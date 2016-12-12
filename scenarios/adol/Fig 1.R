
## whamp analysis file

library(mardham2)
library(EpiModelHPC)


s1 <- merge_simfiles(1, indir = "scenarios/adol/data/1to 99/")
s157 <- merge_simfiles(157, indir = "scenarios/adol/data/100 plus/")


# Figure 1 ----------------------------------------------------------------

# Line plots of cumulative PIA and NNT

steps <- 1:520
df.nia <- data.frame(rep(NA, 160))
df.pia <- data.frame(rep(NA, 160))
df.nnt <- data.frame(rep(NA, 160))

for (i in seq_along(steps)) {
  sim.base <- truncate_sim(s1, at = 1040)
  
  mn.base <- head(as.data.frame(sim.base), steps[i])
  ir.base <- (sum(mn.base$incid)/sum((1 - mn.base$i.prev) * mn.base$num)) * 52 * 1e5
  incid.base <- sum(mn.base$incid)
  
  
  sim <- truncate_sim(s157, at = 1040)
  mn <- head(as.data.frame(sim), steps[i])
  
  # NIA calculation
  ir <- (colSums(head(sim$epi$incid, steps[i])))/
    sum(head(1 - mn$i.prev, steps[i])  * head(mn$num, steps[i])) * 52 * 1e5
  df.nia[, i] <- round(ir.base - unname(ir), 1)
  
  # PIA calculation
  df.pia[, i] <- df.nia[, i] / ir.base
  
  # NNT calculation
  py.on.prep <- unname(colSums(head(sim$epi$prepCurr, steps[i])))/52
  df.nnt[, i] <- py.on.prep/(incid.base - unname(colSums(head(sim$epi$incid, steps[i]))))
  print(i)
  
}
names(df.nia) <- names(df.pia) <- names(df.nnt) <- (1:520)/52
# boxplot(df.nia, outline = FALSE)
# boxplot(df.pia, outline = FALSE)
# boxplot(df.nnt, outline = FALSE)

library(wesanderson)
pal <- wes_palette("Zissou")[5]

pia.mean <- tail(unname(apply(df.pia, 2, mean)), 500)
pia.lwr <- tail(unname(apply(df.pia, 2, quantile, 0.25)), 500)
pia.upr <- tail(unname(apply(df.pia, 2, quantile, 0.75)), 500)

## For Paper
 pdf(file = "Fig1.pdf", height = 6, width = 12, pointsize = 16)
#tiff(filename = "Fig1.tiff", height = 4, width = 8, units = "in", res = 250)

par(mfrow = c(1, 1), mar = c(3,3,2.5,1), mgp = c(2,1,0))
xticks <- seq(1, 520, 52)
yticks <- seq(0,.5,.05)
plot(pia.mean, type = "n", ylim = c(0, 0.50), lwd = 3, axes=FALSE,
     main = "Cumulative PIA over 10 Years", xlab = "Years", ylab = "Percent Infections Averted")
axis(1, at = xticks, labels = c("1","2","3","4","5","6","7","8","9","10"), col.axis="black")
axis(2, at = yticks, col.axis="black")
xx <- c(1:(length(pia.mean)), (length(pia.mean)):1)
yy <- c(pia.lwr, rev(pia.upr))
polygon(xx, yy, col = EpiModel::transco(pal, alpha = 0.3), border = NA)
lines(pia.mean, lwd = 2, col = pal)


dev.off()
