
## whamp analysis file

library(mardham2)
library(EpiModelHPC)


s1 <- merge_simfiles(1, indir = "scenarios/adol/data/1to 99/")
s147 <- merge_simfiles(147, indir = "scenarios/adol/data/100 plus/")
s148 <- merge_simfiles(148, indir = "scenarios/adol/data/100 plus/")
s151 <- merge_simfiles(151, indir = "scenarios/adol/data/100 plus/")
s154 <- merge_simfiles(154, indir = "scenarios/adol/data/100 plus/")
s157 <- merge_simfiles(157, indir = "scenarios/adol/data/100 plus/")
s211 <- merge_simfiles(211, indir = "scenarios/adol/data/200 plus/")
s212 <- merge_simfiles(212, indir = "scenarios/adol/data/200 plus/")
s213 <- merge_simfiles(213, indir = "scenarios/adol/data/200 plus/")
s214 <- merge_simfiles(214, indir = "scenarios/adol/data/200 plus/")


data<-c("s147","s148","s151","s154","s157","s211", "s212", "s213", "s214") 
 


##Basline (no prep)
incid.total.base<-rep(NA,100)
prep.pt.base<-rep(NA,100)
person.time.base<-rep(NA,100)
person.time.deb.base<-rep(NA,100)
prev.pop.base<-rep(NA,100)
prev.age18.base<-rep(NA,100)

  for (j in 1:100){  
    incid.total.base[j]<-sum(s1$epi$incid[1041:2080,j])
    prep.pt.base[j]<-sum(s1$epi$prepCurr[1041:2080,j])
    person.time.base[j]<-sum(s1$epi$num[1041:2080,j])
    person.time.deb.base[j]<-sum(s1$epi$debuted[1041:2080,j])
    prev.pop.base[j]<-s1$epi$i.prev[2080,j]
    prev.age18.base[j]<-s1$epi$i.prev.age6[2080,j]
 
   incid.base<-mean(incid.total.base)}


## Condition 1

incid.total.c1<-rep(NA,100)
prep.pt.c1<-rep(NA,100)
person.time.c1<-rep(NA,100)
person.time.deb.c1<-rep(NA,100)
prev.pop.c1<-rep(NA,100)
prev.age18.c1<-rep(NA,100)
NIA.c1<-rep(NA,100)
PIA.c1<-rep(NA,100)
NNT.c1<-rep(NA,100)

for (j in 1:100){  
  incid.total.c1[j]<-sum(s157$epi$incid[1041:2080,j])
  prep.pt.c1[j]<-sum(s157$epi$prepCurr[1041:2080,j])
  person.time.c1[j]<-sum(s157$epi$num[1041:2080,j])
  person.time.deb.c1[j]<-sum(s157$epi$debuted[1041:2080,j])
  prev.pop.c1[j]<-s157$epi$i.prev[2080,j]
  prev.age18.c1[j]<-s157$epi$i.prev.age6[2080,j]
}
  

#Number of infections averted per 100K person years at risk  (define at risk).
#Percent of infection averted.
#NNt persontime on prep / (1/NIA)


#Number of infections averted per 100K person years at risk (in population and in the sexual marketplace).
for (i in 1:100){
  NIA.c1[i]<-((incid.base-incid.total.c1[i])/person.time.deb.c1[i])*52*100000

#Percent of infection averted.

  PIA.c1[i]<-(incid.base-incid.total.c1[i])/incid.base
  
#NNT .
  
  NNT.c1[i]<-(prep.pt.c1[i]/52)/(incid.base-incid.total.c1[i])
}


##Condition 2.


incid.total.c2<-rep(NA,100)
prep.pt.c2<-rep(NA,100)
person.time.c2<-rep(NA,100)
person.time.deb.c2<-rep(NA,100)
prev.pop.c2<-rep(NA,100)
prev.age18.c2<-rep(NA,100)
NIA.c2<-rep(NA,100)
PIA.c2<-rep(NA,100)
NNT.c2<-rep(NA,100)

for (j in 1:100){  
  incid.total.c2[j]<-sum(s151$epi$incid[1041:2080,j])
  prep.pt.c2[j]<-sum(s151$epi$prepCurr[1041:2080,j])
  person.time.c2[j]<-sum(s151$epi$num[1041:2080,j])
  person.time.deb.c2[j]<-sum(s151$epi$debuted[1041:2080,j])
  prev.pop.c2[j]<-s151$epi$i.prev[2080,j]
  prev.age18.c2[j]<-s151$epi$i.prev.age6[2080,j]
}


#Number of infections averted per 100K person years at risk  (define at risk).
#Percent of infection averted.
#NNt persontime on prep / (1/NIA)


#Number of infections averted per 100K person years at risk (in population and in the sexual marketplace).
for (i in 1:100){
  NIA.c2[i]<-((incid.base-incid.total.c2[i])/person.time.deb.c2[i])*52*100000
  
  #Percent of infection averted.
  
  PIA.c2[i]<-(incid.base-incid.total.c2[i])/incid.base
  
  #NNT prep.pt/(NIA).
  
  NNT.c2[i]<-(prep.pt.c2[i]/52)/(incid.base-incid.total.c2[i])
}


##Condition 3.


incid.total.c3<-rep(NA,100)
prep.pt.c3<-rep(NA,100)
person.time.c3<-rep(NA,100)
person.time.deb.c3<-rep(NA,100)
prev.pop.c3<-rep(NA,100)
prev.age18.c3<-rep(NA,100)
NIA.c3<-rep(NA,100)
PIA.c3<-rep(NA,100)
NNT.c3<-rep(NA,100)

for (j in 1:100){  
  incid.total.c3[j]<-sum(s154$epi$incid[1041:2080,j])
  prep.pt.c3[j]<-sum(s154$epi$prepCurr[1041:2080,j])
  person.time.c3[j]<-sum(s154$epi$num[1041:2080,j])
  person.time.deb.c3[j]<-sum(s154$epi$debuted[1041:2080,j])
  prev.pop.c3[j]<-s154$epi$i.prev[2080,j]
  prev.age18.c3[j]<-s154$epi$i.prev.age6[2080,j]
}


#Number of infections averted per 100K person years at risk  (define at risk).
#Percent of infection averted.
#NNt persontime on prep / (1/NIA)


#Number of infections averted per 100K person years at risk (in population and in the sexual marketplace).
for (i in 1:100){
  NIA.c3[i]<-((incid.base-incid.total.c3[i])/person.time.deb.c3[i])*52*100000
  
  #Percent of infection averted.
  
  PIA.c3[i]<-(incid.base-incid.total.c3[i])/incid.base
  
  #NNT prep.pt/(NIA).
  
  NNT.c3[i]<-(prep.pt.c3[i]/52)/(incid.base-incid.total.c3[i])
}

##Condition 4.


incid.total.c4<-rep(NA,100)
prep.pt.c4<-rep(NA,100)
person.time.c4<-rep(NA,100)
person.time.deb.c4<-rep(NA,100)
prev.pop.c4<-rep(NA,100)
prev.age18.c4<-rep(NA,100)
NIA.c4<-rep(NA,100)
PIA.c4<-rep(NA,100)
NNT.c4<-rep(NA,100)

for (j in 1:100){  
  incid.total.c4[j]<-sum(s148$epi$incid[1041:2080,j])
  prep.pt.c4[j]<-sum(s148$epi$prepCurr[1041:2080,j])
  person.time.c4[j]<-sum(s148$epi$num[1041:2080,j])
  person.time.deb.c4[j]<-sum(s148$epi$debuted[1041:2080,j])
  prev.pop.c4[j]<-s148$epi$i.prev[2080,j]
  prev.age18.c4[j]<-s148$epi$i.prev.age6[2080,j]
}


#Number of infections averted per 100K person years at risk  (define at risk).
#Percent of infection averted.
#NNt persontime on prep / (1/NIA)


#Number of infections averted per 100K person years at risk (in population and in the sexual marketplace).
for (i in 1:100){
  NIA.c4[i]<-((incid.base-incid.total.c4[i])/person.time.deb.c4[i])*52*100000
  
  #Percent of infection averted.
  
  PIA.c4[i]<-(incid.base-incid.total.c4[i])/incid.base
  
  #NNT .
  
  NNT.c4[i]<-(prep.pt.c4[i]/52)/(incid.base-incid.total.c4[i])
}

##Condition 5.

incid.total.c5<-rep(NA,100)
prep.pt.c5<-rep(NA,100)
person.time.c5<-rep(NA,100)
person.time.deb.c5<-rep(NA,100)
prev.pop.c5<-rep(NA,100)
prev.age18.c5<-rep(NA,100)
NIA.c5<-rep(NA,100)
PIA.c5<-rep(NA,100)
NNT.c5<-rep(NA,100)

for (j in 1:100){  
  incid.total.c5[j]<-sum(s147$epi$incid[1041:2080,j])
  prep.pt.c5[j]<-sum(s147$epi$prepCurr[1041:2080,j])
  person.time.c5[j]<-sum(s147$epi$num[1041:2080,j])
  person.time.deb.c5[j]<-sum(s147$epi$debuted[1041:2080,j])
  prev.pop.c5[j]<-s147$epi$i.prev[2080,j]
  prev.age18.c5[j]<-s147$epi$i.prev.age6[2080,j]
}


#Number of infections averted per 100K person years at risk  (define at risk).
#Percent of infection averted.
#NNt persontime on prep / (1/NIA)


#Number of infections averted per 100K person years at risk (in population and in the sexual marketplace).
for (i in 1:100){
  NIA.c5[i]<-((incid.base-incid.total.c5[i])/person.time.deb.c5[i])*52*100000
  
  #Percent of infection averted.
  
  PIA.c5[i]<-(incid.base-incid.total.c5[i])/incid.base
  
  #NNT.
  
  NNT.c5[i]<-(prep.pt.c5[i]/52)/(incid.base-incid.total.c5[i])
  
}




#Condition 6.


incid.total.c6<-rep(NA,100)
prep.pt.c6<-rep(NA,100)
person.time.c6<-rep(NA,100)
person.time.deb.c6<-rep(NA,100)
prev.pop.c6<-rep(NA,100)
prev.age18.c6<-rep(NA,100)
NIA.c6<-rep(NA,100)
PIA.c6<-rep(NA,100)
NNT.c6<-rep(NA,100)

for (j in 1:100){  
  incid.total.c6[j]<-sum(s211$epi$incid[1041:2080,j])
  prep.pt.c6[j]<-sum(s211$epi$prepCurr[1041:2080,j])
  person.time.c6[j]<-sum(s211$epi$num[1041:2080,j])
  person.time.deb.c6[j]<-sum(s211$epi$debuted[1041:2080,j])
  prev.pop.c6[j]<-s211$epi$i.prev[2080,j]
  prev.age18.c6[j]<-s211$epi$i.prev.age6[2080,j]
}


#Number of infections averted per 100K person years at risk  (define at risk).
#Percent of infection averted.
#NNt persontime on prep / (1/NIA)


#Number of infections averted per 100K person years at risk (in population and in the sexual marketplace).
for (i in 1:100){
  NIA.c6[i]<-((incid.base-incid.total.c6[i])/person.time.deb.c6[i])*52*100000
  
#Percent of infection averted.
  
  PIA.c6[i]<-(incid.base-incid.total.c6[i])/incid.base
  
  #NNT prep.pt/(NIA).
  
  NNT.c6[i]<-(prep.pt.c6[i]/52)/(incid.base-incid.total.c6[i])
  
}



##Condition 7.

incid.total.c7<-rep(NA,100)
prep.pt.c7<-rep(NA,100)
person.time.c7<-rep(NA,100)
person.time.deb.c7<-rep(NA,100)
prev.pop.c7<-rep(NA,100)
prev.age18.c7<-rep(NA,100)
NIA.c7<-rep(NA,100)
PIA.c7<-rep(NA,100)
NNT.c7<-rep(NA,100)

for (j in 1:100){  
  incid.total.c7[j]<-sum(s212$epi$incid[1041:2080,j])
  prep.pt.c7[j]<-sum(s212$epi$prepCurr[1041:2080,j])
  person.time.c7[j]<-sum(s212$epi$num[1041:2080,j])
  person.time.deb.c7[j]<-sum(s212$epi$debuted[1041:2080,j])
  prev.pop.c7[j]<-s212$epi$i.prev[2080,j]
  prev.age18.c7[j]<-s212$epi$i.prev.age6[2080,j]
}


#Number of infections averted per 100K person years at risk  (define at risk).
#Percent of infection averted.
#NNt persontime on prep / (1/NIA)


#Number of infections averted per 100K person years at risk (in population and in the sexual marketplace).
for (i in 1:100){
  NIA.c7[i]<-((incid.base-incid.total.c7[i])/person.time.deb.c7[i])*52*100000
  
  #Percent of infection averted.
  
  PIA.c7[i]<-(incid.base-incid.total.c7[i])/incid.base
  
  #NNT prep.pt/(NIA).
  
  NNT.c7[i]<-(prep.pt.c7[i]/52)/(incid.base-incid.total.c7[i])
}


##Condition 8.

incid.total.c8<-rep(NA,100)
prep.pt.c8<-rep(NA,100)
person.time.c8<-rep(NA,100)
person.time.deb.c8<-rep(NA,100)
prev.pop.c8<-rep(NA,100)
prev.age18.c8<-rep(NA,100)
NIA.c8<-rep(NA,100)
PIA.c8<-rep(NA,100)
NNT.c8<-rep(NA,100)

for (j in 1:100){  
  incid.total.c8[j]<-sum(s213$epi$incid[1041:2080,j])
  prep.pt.c8[j]<-sum(s213$epi$prepCurr[1041:2080,j])
  person.time.c8[j]<-sum(s213$epi$num[1041:2080,j])
  person.time.deb.c8[j]<-sum(s213$epi$debuted[1041:2080,j])
  prev.pop.c8[j]<-s213$epi$i.prev[2080,j]
  prev.age18.c8[j]<-s213$epi$i.prev.age6[2080,j]
}


#Number of infections averted per 100K person years at risk  (define at risk).
#Percent of infection averted.
#NNt persontime on prep / (1/NIA)


#Number of infections averted per 100K person years at risk (in population and in the sexual marketplace).
for (i in 1:100){
  NIA.c8[i]<-((incid.base-incid.total.c8[i])/person.time.deb.c8[i])*52*100000
  
  #Percent of infection averted.
  
  PIA.c8[i]<-(incid.base-incid.total.c8[i])/incid.base
  
  #NNT prep.pt/(NIA).
  
  NNT.c8[i]<-(prep.pt.c8[i]/52)/(incid.base-incid.total.c8[i])
}



##Condition 9.

incid.total.c9<-rep(NA,100)
prep.pt.c9<-rep(NA,100)
person.time.c9<-rep(NA,100)
person.time.deb.c9<-rep(NA,100)
prev.pop.c9<-rep(NA,100)
prev.age18.c9<-rep(NA,100)
NIA.c9<-rep(NA,100)
PIA.c9<-rep(NA,100)
NNT.c9<-rep(NA,100)

for (j in 1:100){  
  incid.total.c9[j]<-sum(s214$epi$incid[1041:2080,j])
  prep.pt.c9[j]<-sum(s214$epi$prepCurr[1041:2080,j])
  person.time.c9[j]<-sum(s214$epi$num[1041:2080,j])
  person.time.deb.c9[j]<-sum(s214$epi$debuted[1041:2080,j])
  prev.pop.c9[j]<-s214$epi$i.prev[2080,j]
  prev.age18.c9[j]<-s214$epi$i.prev.age6[2080,j]
}


#Number of infections averted per 100K person years at risk  (define at risk).
#Percent of infection averted.
#NNt persontime on prep / (1/NIA)


#Number of infections averted per 100K person years at risk (in population and in the sexual marketplace).
for (i in 1:100){
  NIA.c9[i]<-((incid.base-incid.total.c9[i])/person.time.deb.c9[i])*52*100000
  
  #Percent of infection averted.
  
  PIA.c9[i]<-(incid.base-incid.total.c9[i])/incid.base
  
  #NNT prep.pt/(NIA).
  
  NNT.c9[i]<-(prep.pt.c9[i]/52)/(incid.base-incid.total.c9[i])
}



##Figure 2 Boxplot of % of infections averted number need to treat to prevent 1 new infection.
##  Boxes are interquartile rannge and whiskers 95% credibility intervals for 100 simulations of each scenario.
PIA.all<-cbind(PIA.c1,PIA.c2,PIA.c3,PIA.c4,PIA.c5,PIA.c6,PIA.c7,PIA.c8,PIA.c9)

NNT.all<-cbind(NNT.c1,NNT.c2,NNT.c3,NNT.c4,NNT.c5,NNT.c6,NNT.c7,NNT.c8,NNT.c9)

library(wesanderson)
pal <- wes_palette("Zissou")[c(1, 9)]

 #pdf(file = "Fig2.pdf", height = 6, width = 12, pointsize = 16)
tiff(filename = "Fig2.tiff", height = 4, width = 8, units = "in", res = 250)
par(mfrow = c(1, 2), mar = c(4,3,2.5,1), mgp = c(2,1,0), cex=.9)

# Left Panel: PIA
boxplot(PIA.all, outline = FALSE, medlwd = 1.1,  ylim = c(0,.6),
        col = c(rep(pal[1], 9), rep(pal[2], 3)),
        names=c("S1","S2","S3","S4","S5","S6","S7","S8","S9"),
        main = "PIA by PrEP Implementation",
        ylab = "Percent Infections Averted")

# Right Panel: NNT
boxplot(NNT.all, outline = FALSE, medlwd = 1.1, ylim = c(0,50),
        col = c(rep(pal[1], 9), rep(pal[2], 3)),
        names=c("S1","S2","S3","S4","S5","S6","S7","S8","S9"),
        main = "NNT by PrEP Implementation",
        ylab = "Number Needed to Treat")

dev.off()


