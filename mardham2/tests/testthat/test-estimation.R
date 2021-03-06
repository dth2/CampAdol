context("Network Initialization and Summary Statistics")

time.unit <- 7

num.B <- 5000
num.W <- 5000

deg.mp.B <- matrix(c(0.506, 0.151, 0.053,
                     0.207, 0.061, 0.022),
                   byrow = TRUE, nrow = 2)
deg.mp.W <- matrix(c(0.435, 0.184, 0.095,
                     0.233, 0.033, 0.020),
                   byrow = TRUE, nrow = 2)

# Revised rates
mdeg.inst.B <- matrix(c(0.010402, 0.012954, 0.011485,
                        0.007912, 0.007424, 0.007424),
                      byrow = TRUE, nrow = 2)
mdeg.inst.W <- matrix(c(0.008186, 0.012017, 0.013024,
                        0.008151, 0.008341, 0.008341),
                      byrow = TRUE, nrow = 2)

# Quintile distribution of overall AI rates
qnts.W <- c(0, 0.000450, 0.005102, 0.009680, 0.032970)
qnts.B <- c(0, 0.001457, 0.005536, 0.010516, 0.030226)

prop.hom.mpi.B <- c(0.9484, 0.9019, 0.9085)
prop.hom.mpi.W <- c(0.9154, 0.8509, 0.8944)

sqrt.adiff.BB <- c(0.417, 0.498, 0.456)
sqrt.adiff.BW <- c(0.454, 0.629, 0.585)
sqrt.adiff.WW <- c(0.520, 0.632, 0.590)

durs.main <- c(421, 662, 963)
durs.pers <- c(326, 344, 347)

ages <- 18:39
asmr.B <- c(rep(0, 17),
            1 - (1 - c(rep(0.00159, 7),
                       rep(0.00225, 10),
                       rep(0.00348, 5))) ^ (1/(365/time.unit)),
            1)

asmr.W <- c(rep(0, 17),
            1 - (1 - c(rep(0.00103, 7),
                       rep(0.00133, 10),
                       rep(0.00214, 5))) ^ (1/(365/time.unit)),
            1)

role.B.prob <- c(0.242, 0.321, 0.437)
role.W.prob <- c(0.228, 0.228, 0.544)

st <- calc_nwstats.mard(
  time.unit = time.unit,
  method = 2,
  num.B = num.B,
  num.W = num.W,
  deg.mp.B = deg.mp.B,
  deg.mp.W = deg.mp.W,
  mdeg.inst.B = mdeg.inst.B,
  mdeg.inst.W = mdeg.inst.W,
  qnts.B = qnts.B,
  qnts.W = qnts.W,
  prop.hom.mpi.B = prop.hom.mpi.B,
  prop.hom.mpi.W = prop.hom.mpi.W,
  balance = "mean",
  sqrt.adiff.BB = sqrt.adiff.BB,
  sqrt.adiff.WW = sqrt.adiff.WW,
  sqrt.adiff.BW = sqrt.adiff.BW,
  diss.main = ~offset(edges) + offset(nodemix("race", base = 1)),
  diss.pers = ~offset(edges) + offset(nodemix("race", base = 1)),
  durs.main = durs.main,
  durs.pers = durs.pers,
  ages = ages,
  asmr.B = asmr.B,
  asmr.W = asmr.W,
  role.B.prob = role.B.prob,
  role.W.prob = role.W.prob)
expect_is(st, "nwstats")


nw <- base_nw.mard(st)
expect_is(nw, "network")
expect_identical(list.vertex.attributes(nw),
                 c("na", "race", "riskg", "role.class", "sqrt.age", "vertex.names"))
