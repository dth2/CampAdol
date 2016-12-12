
## CAMP adol ABC analysis file

library(mardham2)
library(EpiModelHPC)

list.files("scenarios/adol/ABC/data")

s1_1 <-  load("~/Camp/scenarios/adol/data/ABC/sim.n1_1.1.20160914.1320.min.rda") 
sim1_1<-sim
s1_2 <- load("~/Camp/scenarios/adol/data/ABC/sim.n1_2.1.20160914.1319.min.rda")
sim1_2<-sim
s1_3 <- load("~/Camp/scenarios/adol/data/ABC/sim.n1_3.1.20160914.1328.min.rda" )
sim1_3<-sim
s1_4 <- load("~/Camp/scenarios/adol/data/ABC/sim.n1_4.1.20160914.1342.min.rda")
sim1_4<-sim
s1_5 <- load("~/Camp/scenarios/adol/data/ABC/sim.n1_5.1.20160914.1322.min.rda")
sim1_5<-sim
s1_6 <- load("~/Camp/scenarios/adol/data/ABC/sim.n1_6.1.20160914.1335.min.rda" ) 
sim1_6<-sim
s1_7 <- load("~/Camp/scenarios/adol/data/ABC/sim.n1_7.1.20160914.1320.min.rda")
sim1_7<-sim
s1_8 <- load("~/Camp/scenarios/adol/data/ABC/sim.n1_8.1.20160914.1331.min.rda")
sim1_8<-sim
s1_9 <- load("~/Camp/scenarios/adol/data/ABC/sim.n1_9.1.20160914.1323.min.rda") 
sim1_9<-sim
s1_10 <- load("~/Camp/scenarios/adol/data/ABC/sim.n1_10.1.20160914.1332.min.rda")
sim1_10<-sim
s2_1 <- load("~/Camp/scenarios/adol/data/ABC/sim.n2_1.1.20160914.1400.min.rda")
sim2_1<-sim
s2_2 <- load("~/Camp/scenarios/adol/data/ABC/sim.n2_2.1.20160914.1355.min.rda")
sim2_2<-sim
s2_3 <-load("~/Camp/scenarios/adol/data/ABC/sim.n2_3.1.20160914.1400.min.rda")  
sim2_3<-sim
s2_4 <- load("~/Camp/scenarios/adol/data/ABC/sim.n2_4.1.20160914.2040.min.rda")  
sim2_4<-sim
s2_5 <- load("~/Camp/scenarios/adol/data/ABC/sim.n2_5.1.20160914.2048.min.rda") 
sim2_5<-sim
s2_6 <- load("~/Camp/scenarios/adol/data/ABC/sim.n2_6.1.20160914.2055.min.rda") 
sim2_6<-sim
s2_7 <- load("~/Camp/scenarios/adol/data/ABC/sim.n2_7.1.20160914.2056.min.rda") 
sim2_7<-sim
s2_8 <- load("~/Camp/scenarios/adol/data/ABC/sim.n2_8.1.20160914.2057.min.rda")
sim2_8<-sim
s2_9 <- load("~/Camp/scenarios/adol/data/ABC/sim.n2_9.1.20160914.2049.min.rda")
sim2_9<-sim
s2_10 <- load("~/Camp/scenarios/adol/data/ABC/sim.n2_10.1.20160914.2058.min.rda")
sim2_10<-sim
s3_1 <- load("~/Camp/scenarios/adol/data/ABC/sim.n3_1.1.20160914.2119.min.rda")
sim3_1<-sim
s3_2 <- load("~/Camp/scenarios/adol/data/ABC/sim.n3_2.1.20160914.2120.min.rda")
sim3_2<-sim
s3_3 <- load("~/Camp/scenarios/adol/data/ABC/sim.n3_3.1.20160914.2153.min.rda")
sim3_3<-sim
s3_4 <- load("~/Camp/scenarios/adol/data/ABC/sim.n3_4.1.20160914.2142.min.rda")  
sim3_4<-sim
s3_5 <- load("~/Camp/scenarios/adol/data/ABC/sim.n3_5.1.20160914.2144.min.rda")
sim3_5<-sim
s3_6 <- load("~/Camp/scenarios/adol/data/ABC/sim.n3_6.1.20160914.2140.min.rda") 
sim3_6<-sim
s3_7 <- load("~/Camp/scenarios/adol/data/ABC/sim.n3_7.1.20160914.1433.min.rda")
sim3_7<-sim
s3_8 <- load("~/Camp/scenarios/adol/data/ABC/sim.n3_8.1.20160914.2312.min.rda") 
sim3_8<-sim
s3_9 <- load("~/Camp/scenarios/adol/data/ABC/sim.n3_9.1.20160914.1444.min.rda")
sim3_9<-sim
s3_10 <- load("~/Camp/scenarios/adol/data/ABC/sim.n3_10.1.20160914.1423.min.rda") 
sim3_10<-sim
s4_1 <- load("~/Camp/scenarios/adol/data/ABC/sim.n4_1.1.20160914.1453.min.rda")
sim4_1<-sim
s4_2 <- load("~/Camp/scenarios/adol/data/ABC/sim.n4_2.1.20160914.1445.min.rda") 
sim4_2<-sim
s4_3 <- load("~/Camp/scenarios/adol/data/ABC/sim.n4_3.1.20160915.1114.min.rda")
sim4_3<-sim
s4_4 <- load("~/Camp/scenarios/adol/data/ABC/sim.n4_4.1.20160914.1836.min.rda") 
sim4_4<-sim
s4_5 <- load("~/Camp/scenarios/adol/data/ABC/sim.n4_5.1.20160914.1437.min.rda") 
sim4_5<-sim
s4_6 <- load("~/Camp/scenarios/adol/data/ABC/sim.n4_6.1.20160914.1835.min.rda") 
sim4_6<-sim
s4_7 <- load("~/Camp/scenarios/adol/data/ABC/sim.n4_7.1.20160914.1438.min.rda") 
sim4_7<-sim
s4_8 <- load("~/Camp/scenarios/adol/data/ABC/sim.n4_8.1.20160915.1052.min.rda")
sim4_8<-sim
s4_9 <- load("~/Camp/scenarios/adol/data/ABC/sim.n4_9.1.20160914.1443.min.rda")
sim4_9<-sim
s4_10 <- load("~/Camp/scenarios/adol/data/ABC/sim.n4_10.1.20160914.1448.min.rda") 
sim4_10<-sim
s5_1 <- load("~/Camp/scenarios/adol/data/ABC/sim.n5_1.1.20160915.1030.min.rda") 
sim5_1<-sim
s5_2 <- load("~/Camp/scenarios/adol/data/ABC/sim.n5_2.1.20160914.1443.min.rda") 
sim5_2<-sim
s5_3 <- load("~/Camp/scenarios/adol/data/ABC/sim.n5_3.1.20160915.1103.min.rda") 
sim5_3<-sim
s5_4 <- load("~/Camp/scenarios/adol/data/ABC/sim.n5_4.1.20160915.1053.min.rda") 
sim5_4<-sim
s5_5 <- load("~/Camp/scenarios/adol/data/ABC/sim.n5_5.1.20160915.0220.min.rda") 
sim5_5<-sim
s5_6 <- load("~/Camp/scenarios/adol/data/ABC/sim.n5_6.1.20160914.1850.min.rda")
sim5_6<-sim
s5_7 <- load("~/Camp/scenarios/adol/data/ABC/sim.n5_7.1.20160915.1141.min.rda") 
sim5_7<-sim
s5_8 <- load("~/Camp/scenarios/adol/data/ABC/sim.n5_8.1.20160915.1022.min.rda")
sim5_8<-sim
s5_9 <- load("~/Camp/scenarios/adol/data/ABC/sim.n5_9.1.20160915.0254.min.rda") 
sim5_9<-sim
s5_10 <- load("~/Camp/scenarios/adol/data/ABC/sim.n5_10.1.20160914.1741.min.rda") 
sim5_10<-sim
s6_1 <- load("~/Camp/scenarios/adol/data/ABC/sim.n6_1.1.20160915.1101.min.rda")
sim6_1<-sim
s6_2 <- load("~/Camp/scenarios/adol/data/ABC/sim.n6_2.1.20160915.1004.min.rda") 
sim6_2<-sim
s6_3 <- load("~/Camp/scenarios/adol/data/ABC/sim.n6_3.1.20160914.1500.min.rda") 
sim6_3<-sim
s6_4 <- load("~/Camp/scenarios/adol/data/ABC/sim.n6_4.1.20160914.1451.min.rda") 
sim6_4<-sim
s6_5 <- load("~/Camp/scenarios/adol/data/ABC/sim.n6_5.1.20160915.1136.min.rda")
sim6_5<-sim
s6_6 <- load("~/Camp/scenarios/adol/data/ABC/sim.n6_6.1.20160915.1129.min.rda") 
sim6_6<-sim
s6_7 <- load("~/Camp/scenarios/adol/data/ABC/sim.n6_7.1.20160915.1113.min.rda") 
sim6_7<-sim
s6_8 <- load("~/Camp/scenarios/adol/data/ABC/sim.n6_8.1.20160914.1501.min.rda") 
sim6_8<-sim
s6_9 <- load("~/Camp/scenarios/adol/data/ABC/sim.n6_9.1.20160915.0426.min.rda") 
sim6_9<-sim
s6_10 <- load("~/Camp/scenarios/adol/data/ABC/sim.n6_10.1.20160914.2325.min.rda")
sim6_10<-sim
s7_1 <- load("~/Camp/scenarios/adol/data/ABC/sim.n7_1.1.20160914.1915.min.rda")
sim7_1<-sim
s7_2 <- load("~/Camp/scenarios/adol/data/ABC/sim.n7_2.1.20160915.0837.min.rda") 
sim7_2<-sim
s7_3 <- load("~/Camp/scenarios/adol/data/ABC/sim.n7_3.1.20160915.1600.min.rda")
sim7_3<-sim
s7_4 <- load("~/Camp/scenarios/adol/data/ABC/sim.n7_4.1.20160914.1907.min.rda") 
sim7_4<-sim
s7_5 <- load("~/Camp/scenarios/adol/data/ABC/sim.n7_5.1.20160915.1550.min.rda")
sim7_5<-sim
s7_6 <- load("~/Camp/scenarios/adol/data/ABC/sim.n7_6.1.20160915.1709.min.rda") 
sim7_6<-sim
s7_7 <- load("~/Camp/scenarios/adol/data/ABC/sim.n7_7.1.20160915.1628.min.rda") 
sim7_7<-sim
s7_8 <- load("~/Camp/scenarios/adol/data/ABC/sim.n7_8.1.20160915.1532.min.rda")
sim7_8<-sim
#s7_9 <- load("~/Camp/scenarios/adol/data/ABC/") 
#sim7_9<-sim
#s7_10 <- load("~/Camp/scenarios/adol/data/ABC/")
#sim7_10<-sim
#s8_1 <- load("~/Camp/scenarios/adol/data/ABC/") 
#sim8_1<-sim
#s8_2 <- load("~/Camp/scenarios/adol/data/ABC/")
#sim8_2<-sim
#s8_3 <- load("~/Camp/scenarios/adol/data/ABC/") 
#sim8_3<-sim
#s8_4 <- load("~/Camp/scenarios/adol/data/ABC/")
#sim8_4<-sim
#s8_5 <- load("~/Camp/scenarios/adol/data/ABC/") 
#sim8_5<-sim
#s8_6 <- load("~/Camp/scenarios/adol/data/ABC/") 
#sim8_6<-sim
#s8_7 <- load("~/Camp/scenarios/adol/data/ABC/") 
#sim8_7<-sim
#s8_8 <- load("~/Camp/scenarios/adol/data/ABC/")
#sim8_8<-sim
#s8_9 <- load("~/Camp/scenarios/adol/data/ABC/")  
#sim8_9<-sim
#s8_10 <- load("~/Camp/scenarios/adol/data/ABC/")  
#sim8_10<-sim
#s9_1 <- load("~/Camp/scenarios/adol/data/ABC/") 
#sim9_1<-sim
#s9_2 <- load("~/Camp/scenarios/adol/data/ABC/")
#sim9_2<-sim
#s9_3 <- load("~/Camp/scenarios/adol/data/ABC/") 
#sim9_3<-sim
#s9_4 <- load("~/Camp/scenarios/adol/data/ABC/") 
#sim9_4<-sim
#s9_5 <- load("~/Camp/scenarios/adol/data/ABC/") 
#sim9_5<-sim
#s9_6 <- load("~/Camp/scenarios/adol/data/ABC/") 
#sim9_6<-sim
#s9_7 <- load("~/Camp/scenarios/adol/data/ABC/") 
#sim9_7<-sim
#s9_8 <- load("~/Camp/scenarios/adol/data/ABC/")
#sim9_8<-sim
#s9_9 <- load("~/Camp/scenarios/adol/data/ABC/" ) 
#sim9_9<-sim
#s9_10 <- load("~/Camp/scenarios/adol/data/ABC/")  
#sim9_10<-sim
#s10_1 <-load("~/Camp/scenarios/adol/data/ABC/")
#sim10_1<-sim
#s10_2 <- load("~/Camp/scenarios/adol/data/ABC/")
#sim10_2<-sim
#s10_3 <- load("~/Camp/scenarios/adol/data/ABC/")
#sim10_3<-sim
#s10_4 <- load("~/Camp/scenarios/adol/data/ABC/") 
#sim10_4<-sim
#s10_5 <- load("~/Camp/scenarios/adol/data/ABC/") 
#sim10_5<-sim
#s10_6 <- load("~/Camp/scenarios/adol/data/ABC/") 
#sim10_6<-sim
#s10_7 <- load("~/Camp/scenarios/adol/data/ABC/")
#sim10_7<-sim
#s10_8 <- load("~/Camp/scenarios/adol/data/ABC/") 
#sim10_8<-sim
#s10_9 <- load("~/Camp/scenarios/adol/data/ABC/") 
#sim10_9<-sim
#s10_10 <- load("~/Camp/scenarios/adol/data/ABC/")              
#sim10_10<-sim             
             
             
#data<-c("sim1_1","sim1_2","sim1_3","sim1_4","sim1_5","sim1_6","sim1_7","sim1_8","sim1_9","sim1_10","sim2_1","sim2_2","sim2_3","sim2_4","sim2_5","sim2_6","sim2_7","sim2_8",
#        "sim2_9","sim2_10","sim3_1","sim3_2","sim3_3","sim3_4","sim3_5","sim3_6","sim3_7","sim3_8","sim3_9","sim3_10","sim4_1","sim4_2","sim4_3","sim4_4","sim4_5","sim4_6",
#        "sim4_7","sim4_8","sim4_9","sim4_10","sim5_1","sim5_2","sim5_3","sim5_4","sim5_5","sim5_6","sim5_7","sim5_8","sim5_9","sim5_10","sim6_1","sim6_2","sim6_3","sim6_4",
#        "sim6_5","sim6_6","sim6_7","sim6_8","sim6_9","sim6_10","sim7_1","sim7_2","sim7_3","sim7_4","sim7_5","sim7_6","sim7_7","sim7_8","sim7_9","sim7_10","sim8_1","sim8_2",
#        "sim8_3","sim8_4","sim8_5","sim8_6","sim8_7","sim8_8","sim8_9","sim8_10","sim9_1","sim9_2","sim9_3","sim9_4","sim9_5","sim9_6","sim9_7","sim9_8","sim9_9","sim9_10",
#        "sim10_1","sim10_2","sim10_3","sim10_4","sim10_5","sim10_6","sim10_7","sim10_8","sim10_9","sim10_10") 

data<-c("sim1_1","sim1_2","sim1_3","sim1_4","sim1_5","sim1_6","sim1_7","sim1_8","sim1_9","sim1_10","sim2_1","sim2_2","sim2_3","sim2_4","sim2_5","sim2_6","sim2_7","sim2_8",
        "sim2_9","sim2_10","sim3_1","sim3_2","sim3_3","sim3_4","sim3_5","sim3_6","sim3_7","sim3_8","sim3_9","sim3_10","sim4_1","sim4_2","sim4_3","sim4_4","sim4_5","sim4_6",
        "sim4_7","sim4_8","sim4_9","sim4_10","sim5_1","sim5_2","sim5_3","sim5_4","sim5_5","sim5_6","sim5_7","sim5_8","sim5_9","sim5_10","sim6_1","sim6_2","sim6_3","sim6_4",
        "sim6_5","sim6_6","sim6_7","sim6_8","sim6_9","sim6_10","sim7_1","sim7_2","sim7_3","sim7_4","sim7_5","sim7_6","sim7_7","sim7_8") 

#supp<-rep(NA,100)
#prev<-rep(NA,100)
#prev.13<-rep(NA,100)
#prev.14<-rep(NA,100)
#prev.15<-rep(NA,100)
#prev.16<-rep(NA,100)
#prev.17<-rep(NA,100)
#prev.18<-rep(NA,100)
#prev.rg1<-rep(NA,100)
#prev.rg2<-rep(NA,100)
#prev.rg3<-rep(NA,100)
#prev.rg4<-rep(NA,100)
#prev.rg5<-rep(NA,100)
#acts<-rep(NA,100)
#acute.trans<-rep(NA,100)
#chronic.trans<-rep(NA,100)
#heat.trans<-rep(NA,100)

supp<-rep(NA,68)
prev<-rep(NA,68)
prev.13<-rep(NA,68)
prev.14<-rep(NA,68)
prev.15<-rep(NA,68)
prev.16<-rep(NA,68)
prev.17<-rep(NA,68)
prev.18<-rep(NA,68)
prev.rg1<-rep(NA,68)
prev.rg2<-rep(NA,68)
prev.rg3<-rep(NA,68)
prev.rg4<-rep(NA,68)
prev.rg5<-rep(NA,68)
acts<-rep(NA,68)
acute.trans<-rep(NA,68)
chronic.trans<-rep(NA,68)
heat.trans<-rep(NA,68)


for (i in 1:68){
supp[i]<-mean(c(get(data[i])$epi$tx.full.supp[[2600,1]]/(get(data[i])$epi$diag[[2600,1]]+get(data[i])$epi$undiag[[2600,1]]),
             get(data[i])$epi$tx.full.supp[[2600,2]]/(get(data[i])$epi$diag[[2600,2]]+get(data[i])$epi$undiag[[2600,2]]),
             get(data[i])$epi$tx.full.supp[[2600,3]]/(get(data[i])$epi$diag[[2600,3]]+get(data[i])$epi$undiag[[2600,3]]),
             get(data[i])$epi$tx.full.supp[[2600,4]]/(get(data[i])$epi$diag[[2600,4]]+get(data[i])$epi$undiag[[2600,4]]),
             get(data[i])$epi$tx.full.supp[[2600,5]]/(get(data[i])$epi$diag[[2600,5]]+get(data[i])$epi$undiag[[2600,5]]),
             get(data[i])$epi$tx.full.supp[[2600,6]]/(get(data[i])$epi$diag[[2600,6]]+get(data[i])$epi$undiag[[2600,6]]),
             get(data[i])$epi$tx.full.supp[[2600,7]]/(get(data[i])$epi$diag[[2600,7]]+get(data[i])$epi$undiag[[2600,7]]),
             get(data[i])$epi$tx.full.supp[[2600,8]]/(get(data[i])$epi$diag[[2600,8]]+get(data[i])$epi$undiag[[2600,8]]),
             get(data[i])$epi$tx.full.supp[[2600,9]]/(get(data[i])$epi$diag[[2600,9]]+get(data[i])$epi$undiag[[2600,9]]),
             get(data[i])$epi$tx.full.supp[[2600,10]]/(get(data[i])$epi$diag[[2600,10]]+get(data[i])$epi$undiag[[2600,10]]),
             get(data[i])$epi$tx.full.supp[[2600,11]]/(get(data[i])$epi$diag[[2600,11]]+get(data[i])$epi$undiag[[2600,11]]),
             get(data[i])$epi$tx.full.supp[[2600,12]]/(get(data[i])$epi$diag[[2600,12]]+get(data[i])$epi$undiag[[2600,12]]),
             get(data[i])$epi$tx.full.supp[[2600,13]]/(get(data[i])$epi$diag[[2600,13]]+get(data[i])$epi$undiag[[2600,13]]),
             get(data[i])$epi$tx.full.supp[[2600,14]]/(get(data[i])$epi$diag[[2600,14]]+get(data[i])$epi$undiag[[2600,14]]),
             get(data[i])$epi$tx.full.supp[[2600,15]]/(get(data[i])$epi$diag[[2600,15]]+get(data[i])$epi$undiag[[2600,15]]),
             get(data[i])$epi$tx.full.supp[[2600,16]]/(get(data[i])$epi$diag[[2600,16]]+get(data[i])$epi$undiag[[2600,16]])))
             
  
prev[i]<-mean(c(get(data[i])$epi$i.prev[[2600,1]],get(data[i])$epi$i.prev[[2600,2]],get(data[i])$epi$i.prev[[2600,3]],get(data[i])$epi$i.prev[[2600,4]],
                  get(data[i])$epi$i.prev[[2600,5]],get(data[i])$epi$i.prev[[2600,6]],get(data[i])$epi$i.prev[[2600,7]],get(data[i])$epi$i.prev[[2600,8]],
                  get(data[i])$epi$i.prev[[2600,9]],get(data[i])$epi$i.prev[[2600,10]],get(data[i])$epi$i.prev[[2600,11]],get(data[i])$epi$i.prev[[2600,12]],
                  get(data[i])$epi$i.prev[[2600,13]],get(data[i])$epi$i.prev[[2600,14]],get(data[i])$epi$i.prev[[2600,15]],get(data[i])$epi$i.prev[[2600,16]]))

prev.13[i]<-mean(c(get(data[i])$epi$i.prev.age1[[2600,1]],get(data[i])$epi$i.prev.age1[[2600,2]],get(data[i])$epi$i.prev.age1[[2600,3]],get(data[i])$epi$i.prev.age1[[2600,4]],
              get(data[i])$epi$i.prev.age1[[2600,5]],get(data[i])$epi$i.prev.age1[[2600,6]],get(data[i])$epi$i.prev.age1[[2600,7]],get(data[i])$epi$i.prev.age1[[2600,8]],
              get(data[i])$epi$i.prev.age1[[2600,9]],get(data[i])$epi$i.prev.age1[[2600,10]],get(data[i])$epi$i.prev.age1[[2600,11]],get(data[i])$epi$i.prev.age1[[2600,12]],
              get(data[i])$epi$i.prev.age1[[2600,13]],get(data[i])$epi$i.prev.age1[[2600,14]],get(data[i])$epi$i.prev.age1[[2600,15]],get(data[i])$epi$i.prev.age1[[2600,16]]))

prev.14[i]<-mean(c(get(data[i])$epi$i.prev.age2[[2600,1]],get(data[i])$epi$i.prev.age2[[2600,2]],get(data[i])$epi$i.prev.age2[[2600,3]],get(data[i])$epi$i.prev.age2[[2600,4]],
                get(data[i])$epi$i.prev.age2[[2600,5]],get(data[i])$epi$i.prev.age2[[2600,6]],get(data[i])$epi$i.prev.age2[[2600,7]],get(data[i])$epi$i.prev.age2[[2600,8]],
                get(data[i])$epi$i.prev.age2[[2600,9]],get(data[i])$epi$i.prev.age2[[2600,10]],get(data[i])$epi$i.prev.age2[[2600,11]],get(data[i])$epi$i.prev.age2[[2600,12]],
                get(data[i])$epi$i.prev.age2[[2600,13]],get(data[i])$epi$i.prev.age2[[2600,14]],get(data[i])$epi$i.prev.age2[[2600,15]],get(data[i])$epi$i.prev.age2[[2600,16]]))

prev.15[i]<-mean(c(get(data[i])$epi$i.prev.age3[[2600,1]],get(data[i])$epi$i.prev.age3[[2600,2]],get(data[i])$epi$i.prev.age3[[2600,3]],get(data[i])$epi$i.prev.age3[[2600,4]],
                get(data[i])$epi$i.prev.age3[[2600,5]],get(data[i])$epi$i.prev.age3[[2600,6]],get(data[i])$epi$i.prev.age3[[2600,7]],get(data[i])$epi$i.prev.age3[[2600,8]],
                get(data[i])$epi$i.prev.age3[[2600,9]],get(data[i])$epi$i.prev.age3[[2600,10]],get(data[i])$epi$i.prev.age3[[2600,11]],get(data[i])$epi$i.prev.age3[[2600,12]],
                get(data[i])$epi$i.prev.age3[[2600,13]],get(data[i])$epi$i.prev.age3[[2600,14]],get(data[i])$epi$i.prev.age3[[2600,15]],get(data[i])$epi$i.prev.age3[[2600,16]]))

prev.16[i]<-mean(c(get(data[i])$epi$i.prev.age4[[2600,1]],get(data[i])$epi$i.prev.age4[[2600,2]],get(data[i])$epi$i.prev.age4[[2600,3]],get(data[i])$epi$i.prev.age4[[2600,4]],
                get(data[i])$epi$i.prev.age4[[2600,5]],get(data[i])$epi$i.prev.age4[[2600,6]],get(data[i])$epi$i.prev.age4[[2600,7]],get(data[i])$epi$i.prev.age4[[2600,8]],
                get(data[i])$epi$i.prev.age4[[2600,9]],get(data[i])$epi$i.prev.age4[[2600,10]],get(data[i])$epi$i.prev.age4[[2600,11]],get(data[i])$epi$i.prev.age4[[2600,12]],
                get(data[i])$epi$i.prev.age4[[2600,13]],get(data[i])$epi$i.prev.age4[[2600,14]],get(data[i])$epi$i.prev.age4[[2600,15]],get(data[i])$epi$i.prev.age4[[2600,16]]))

prev.17[i]<-mean(c(get(data[i])$epi$i.prev.age5[[2600,1]],get(data[i])$epi$i.prev.age5[[2600,2]],get(data[i])$epi$i.prev.age5[[2600,3]],get(data[i])$epi$i.prev.age5[[2600,4]],
                get(data[i])$epi$i.prev.age5[[2600,5]],get(data[i])$epi$i.prev.age5[[2600,6]],get(data[i])$epi$i.prev.age5[[2600,7]],get(data[i])$epi$i.prev.age5[[2600,8]],
                get(data[i])$epi$i.prev.age5[[2600,9]],get(data[i])$epi$i.prev.age5[[2600,10]],get(data[i])$epi$i.prev.age5[[2600,11]],get(data[i])$epi$i.prev.age5[[2600,12]],
                get(data[i])$epi$i.prev.age5[[2600,13]],get(data[i])$epi$i.prev.age5[[2600,14]],get(data[i])$epi$i.prev.age5[[2600,15]],get(data[i])$epi$i.prev.age5[[2600,16]]))

prev.18[i]<-mean(c(get(data[i])$epi$i.prev.age6[[2600,1]],get(data[i])$epi$i.prev.age6[[2600,2]],get(data[i])$epi$i.prev.age6[[2600,3]],get(data[i])$epi$i.prev.age6[[2600,4]],
                get(data[i])$epi$i.prev.age6[[2600,5]],get(data[i])$epi$i.prev.age6[[2600,6]],get(data[i])$epi$i.prev.age6[[2600,7]],get(data[i])$epi$i.prev.age6[[2600,8]],
                get(data[i])$epi$i.prev.age6[[2600,9]],get(data[i])$epi$i.prev.age6[[2600,10]],get(data[i])$epi$i.prev.age6[[2600,11]],get(data[i])$epi$i.prev.age6[[2600,12]],
                get(data[i])$epi$i.prev.age6[[2600,13]],get(data[i])$epi$i.prev.age6[[2600,14]],get(data[i])$epi$i.prev.age6[[2600,15]],get(data[i])$epi$i.prev.age6[[2600,16]]))

prev.rg1[i]<-mean(c(get(data[i])$epi$i.prev.rg1[[2600,1]],get(data[i])$epi$i.prev.rg1[[2600,2]],get(data[i])$epi$i.prev.rg1[[2600,3]],get(data[i])$epi$i.prev.rg1[[2600,4]],
                get(data[i])$epi$i.prev.rg1[[2600,5]],get(data[i])$epi$i.prev.rg1[[2600,6]],get(data[i])$epi$i.prev.rg1[[2600,7]],get(data[i])$epi$i.prev.rg1[[2600,8]],
                get(data[i])$epi$i.prev.rg1[[2600,9]],get(data[i])$epi$i.prev.rg1[[2600,10]],get(data[i])$epi$i.prev.rg1[[2600,11]],get(data[i])$epi$i.prev.rg1[[2600,12]],
                get(data[i])$epi$i.prev.rg1[[2600,13]],get(data[i])$epi$i.prev.rg1[[2600,14]],get(data[i])$epi$i.prev.rg1[[2600,15]],get(data[i])$epi$i.prev.rg1[[2600,16]]))

prev.rg2[i]<-mean(c(get(data[i])$epi$i.prev.rg2[[2600,1]],get(data[i])$epi$i.prev.rg2[[2600,2]],get(data[i])$epi$i.prev.rg2[[2600,3]],get(data[i])$epi$i.prev.rg2[[2600,4]],
                 get(data[i])$epi$i.prev.rg2[[2600,5]],get(data[i])$epi$i.prev.rg2[[2600,6]],get(data[i])$epi$i.prev.rg2[[2600,7]],get(data[i])$epi$i.prev.rg2[[2600,8]],
                 get(data[i])$epi$i.prev.rg2[[2600,9]],get(data[i])$epi$i.prev.rg2[[2600,10]],get(data[i])$epi$i.prev.rg2[[2600,11]],get(data[i])$epi$i.prev.rg2[[2600,12]],
                 get(data[i])$epi$i.prev.rg2[[2600,13]],get(data[i])$epi$i.prev.rg2[[2600,14]],get(data[i])$epi$i.prev.rg2[[2600,15]],get(data[i])$epi$i.prev.rg2[[2600,16]]))

prev.rg3[i]<-mean(c(get(data[i])$epi$i.prev.rg3[[2600,1]],get(data[i])$epi$i.prev.rg3[[2600,2]],get(data[i])$epi$i.prev.rg3[[2600,3]],get(data[i])$epi$i.prev.rg3[[2600,4]],
                 get(data[i])$epi$i.prev.rg3[[2600,5]],get(data[i])$epi$i.prev.rg3[[2600,6]],get(data[i])$epi$i.prev.rg3[[2600,7]],get(data[i])$epi$i.prev.rg3[[2600,8]],
                 get(data[i])$epi$i.prev.rg3[[2600,9]],get(data[i])$epi$i.prev.rg3[[2600,10]],get(data[i])$epi$i.prev.rg3[[2600,11]],get(data[i])$epi$i.prev.rg3[[2600,12]],
                 get(data[i])$epi$i.prev.rg3[[2600,13]],get(data[i])$epi$i.prev.rg3[[2600,14]],get(data[i])$epi$i.prev.rg3[[2600,15]],get(data[i])$epi$i.prev.rg3[[2600,16]]))

prev.rg4[i]<-mean(c(get(data[i])$epi$i.prev.rg4[[2600,1]],get(data[i])$epi$i.prev.rg4[[2600,2]],get(data[i])$epi$i.prev.rg4[[2600,3]],get(data[i])$epi$i.prev.rg4[[2600,4]],
                 get(data[i])$epi$i.prev.rg4[[2600,5]],get(data[i])$epi$i.prev.rg4[[2600,6]],get(data[i])$epi$i.prev.rg4[[2600,7]],get(data[i])$epi$i.prev.rg4[[2600,8]],
                 get(data[i])$epi$i.prev.rg4[[2600,9]],get(data[i])$epi$i.prev.rg4[[2600,10]],get(data[i])$epi$i.prev.rg4[[2600,11]],get(data[i])$epi$i.prev.rg4[[2600,12]],
                 get(data[i])$epi$i.prev.rg4[[2600,13]],get(data[i])$epi$i.prev.rg4[[2600,14]],get(data[i])$epi$i.prev.rg4[[2600,15]],get(data[i])$epi$i.prev.rg4[[2600,16]]))

prev.rg5[i]<-mean(c(get(data[i])$epi$i.prev.rg5[[2600,1]],get(data[i])$epi$i.prev.rg5[[2600,2]],get(data[i])$epi$i.prev.rg5[[2600,3]],get(data[i])$epi$i.prev.rg5[[2600,4]],
                 get(data[i])$epi$i.prev.rg5[[2600,5]],get(data[i])$epi$i.prev.rg5[[2600,6]],get(data[i])$epi$i.prev.rg5[[2600,7]],get(data[i])$epi$i.prev.rg5[[2600,8]],
                 get(data[i])$epi$i.prev.rg5[[2600,9]],get(data[i])$epi$i.prev.rg5[[2600,10]],get(data[i])$epi$i.prev.rg5[[2600,11]],get(data[i])$epi$i.prev.rg5[[2600,12]],
                 get(data[i])$epi$i.prev.rg5[[2600,13]],get(data[i])$epi$i.prev.rg5[[2600,14]],get(data[i])$epi$i.prev.rg5[[2600,15]],get(data[i])$epi$i.prev.rg5[[2600,16]]))

acts[i]<-mean(c(sum(get(data[i])$epi$acts[1],na.rm=TRUE)/2600,sum(get(data[i])$epi$acts[2],na.rm=TRUE)/2600,sum(get(data[i])$epi$acts[3],na.rm=TRUE)/2600,
               sum(get(data[i])$epi$acts[4],na.rm=TRUE)/2600,sum(get(data[i])$epi$acts[5],na.rm=TRUE)/2600,sum(get(data[i])$epi$acts[6],na.rm=TRUE)/2600,
               sum(get(data[i])$epi$acts[7],na.rm=TRUE)/2600,sum(get(data[i])$epi$acts[8],na.rm=TRUE)/2600,sum(get(data[i])$epi$acts[9],na.rm=TRUE)/2600,
               sum(get(data[i])$epi$acts[10],na.rm=TRUE)/2600,sum(get(data[i])$epi$acts[11],na.rm=TRUE)/2600,sum(get(data[i])$epi$acts[12],na.rm=TRUE)/2600,
               sum(get(data[i])$epi$acts[13],na.rm=TRUE)/2600,sum(get(data[i])$epi$acts[14],na.rm=TRUE)/2600,sum(get(data[i])$epi$acts[15],na.rm=TRUE)/2600,
               sum(get(data[i])$epi$acts[16],na.rm=TRUE)/2600))

acute.trans[i]<-mean(c(sum(get(data[i])$epi$incid.acte[1],na.rm=TRUE),sum(get(data[i])$epi$incid.acte[2],na.rm=TRUE),sum(get(data[i])$epi$incid.acte[3],na.rm=TRUE),
               sum(get(data[i])$epi$incid.acte[4],na.rm=TRUE),sum(get(data[i])$epi$incid.acte[5],na.rm=TRUE),sum(get(data[i])$epi$incid.acte[6],na.rm=TRUE),
               sum(get(data[i])$epi$incid.acte[7],na.rm=TRUE),sum(get(data[i])$epi$incid.acte[8],na.rm=TRUE),sum(get(data[i])$epi$incid.acte[9],na.rm=TRUE),
               sum(get(data[i])$epi$incid.acte[10],na.rm=TRUE),sum(get(data[i])$epi$incid.acte[11],na.rm=TRUE),sum(get(data[i])$epi$incid.acte[12],na.rm=TRUE),
               sum(get(data[i])$epi$incid.acte[13],na.rm=TRUE),sum(get(data[i])$epi$incid.acte[14],na.rm=TRUE),sum(get(data[i])$epi$incid.acte[15],na.rm=TRUE),
               sum(get(data[i])$epi$incid.acte[16],na.rm=TRUE)))

chronic.trans[i]<-mean(c(sum(get(data[i])$epi$incid.chrn[1],na.rm=TRUE),sum(get(data[i])$epi$incid.chrn[2],na.rm=TRUE),sum(get(data[i])$epi$incid.chrn[3],na.rm=TRUE),
                      sum(get(data[i])$epi$incid.chrn[4],na.rm=TRUE),sum(get(data[i])$epi$incid.chrn[5],na.rm=TRUE),sum(get(data[i])$epi$incid.chrn[6],na.rm=TRUE),
                      sum(get(data[i])$epi$incid.chrn[7],na.rm=TRUE),sum(get(data[i])$epi$incid.chrn[8],na.rm=TRUE),sum(get(data[i])$epi$incid.chrn[9],na.rm=TRUE),
                      sum(get(data[i])$epi$incid.chrn[10],na.rm=TRUE),sum(get(data[i])$epi$incid.chrn[11],na.rm=TRUE),sum(get(data[i])$epi$incid.chrn[12],na.rm=TRUE),
                      sum(get(data[i])$epi$incid.chrn[13],na.rm=TRUE),sum(get(data[i])$epi$incid.chrn[14],na.rm=TRUE),sum(get(data[i])$epi$incid.chrn[15],na.rm=TRUE),
                      sum(get(data[i])$epi$incid.chrn[16],na.rm=TRUE)))

heat.trans[i]<-mean(c(sum(get(data[i])$epi$incid.heat[1],na.rm=TRUE),sum(get(data[i])$epi$incid.heat[2],na.rm=TRUE),sum(get(data[i])$epi$incid.heat[3],na.rm=TRUE),
                      sum(get(data[i])$epi$incid.heat[4],na.rm=TRUE),sum(get(data[i])$epi$incid.heat[5],na.rm=TRUE),sum(get(data[i])$epi$incid.heat[6],na.rm=TRUE),
                      sum(get(data[i])$epi$incid.heat[7],na.rm=TRUE),sum(get(data[i])$epi$incid.heat[8],na.rm=TRUE),sum(get(data[i])$epi$incid.heat[9],na.rm=TRUE),
                      sum(get(data[i])$epi$incid.heat[10],na.rm=TRUE),sum(get(data[i])$epi$incid.heat[11],na.rm=TRUE),sum(get(data[i])$epi$incid.heat[12],na.rm=TRUE),
                      sum(get(data[i])$epi$incid.heat[13],na.rm=TRUE),sum(get(data[i])$epi$incid.heat[14],na.rm=TRUE),sum(get(data[i])$epi$incid.heat[15],na.rm=TRUE),
                      sum(get(data[i])$epi$incid.heat[16],na.rm=TRUE)))

}

out.matrix<-cbind(supp,prev,prev.13,prev.14,prev.15,prev.16,prev.17,prev.18,prev.rg1,prev.rg2,prev.rg3,
                   prev.rg4,prev.rg5,acts,acute.trans,chronic.trans,heat.trans)
out.matrix<-as.data.frame(out.matrix)

library(xlsx) #load the package
write.xlsx(x = out.matrix, file = "ABCoutput.xlsx",
           sheetName = "ABC params", row.names = FALSE)

##Values of coital frequency and Heatbath that results in a prevalnce of 6-8% among AI debuted 18 year olds.
#Coutal frequncy mutiplier	Heat bath multiplier
# 3/9, 3/10, 4/7, 4/8, 5/4, 5/5, 6/2.



#Assuming uniform distribution 1-10.
cf.val<-c(3,3,4,4,5,5,6)
heat.val<-c(9,10,7,8,4,5,2)


library(MASS)
kde1 <- kde2d(cf.val, heat.val, n = 250)
par(mar = c(3,3,2,1), mgp = c(2,1,0))
image(kde1, col = heat.colors(100), ylab = "Heat bath multiplier",
      xlab = "Coital Frequency multiplier")


kde1.max <- kde1$z == max(kde1$z)
kde1.row <- which.max(rowSums(kde1.max))
kde1.col <- which.max(colSums(kde1.max))
bestfit1 <- c(kde1$x[kde1.row], kde1$y[kde1.col])
bestfit1

#Assuming uniform distribution 1-6.
#cf.val<-c(3,3,4,5,6)
#heat.val<-c(5,6,3,3,1)


#library(MASS)
#kde1 <- kde2d(cf.val, heat.val, n = 250)
#par(mar = c(3,3,2,1), mgp = c(2,1,0))
#image(kde1, col = heat.colors(100), ylab = "Heat bath multiplier",
#      xlab = "Coital Frequency multiplier")


#kde1.max <- kde1$z == max(kde1$z)
#kde1.row <- which.max(rowSums(kde1.max))
#kde1.col <- which.max(colSums(kde1.max))
#bestfit1 <- c(kde1$x[kde1.row], kde1$y[kde1.col])
#bestfit1




par(mfrow = c(1, 1), mar = c(3,3,1,1), mgp = c(2,1,0))
plot(s5, y = "i.num", ylim = c(0, 0.5), qnts = FALSE, mean.col = 1)
abline(h = seq(0.2, 0.3, 0.01), col = "grey50", lty = 2)



#Boxplots of Prev for the best fit cases.
# 3/6, 4/5, 4/6, 5/4, 5/5, 6/3.
prev.18_3.6<-c(sim3_6$epi$i.prev.age6[[2600,1]],sim3_6$epi$i.prev.age6[[2600,2]],sim3_6$epi$i.prev.age6[[2600,3]],sim3_6$epi$i.prev.age6[[2600,4]],
                   sim3_6$epi$i.prev.age6[[2600,5]],sim3_6$epi$i.prev.age6[[2600,6]],sim3_6$epi$i.prev.age6[[2600,7]],sim3_6$epi$i.prev.age6[[2600,8]],
                   sim3_6$epi$i.prev.age6[[2600,9]],sim3_6$epi$i.prev.age6[[2600,10]],sim3_6$epi$i.prev.age6[[2600,11]],sim3_6$epi$i.prev.age6[[2600,12]],
                   sim3_6$epi$i.prev.age6[[2600,13]],sim3_6$epi$i.prev.age6[[2600,14]],sim3_6$epi$i.prev.age6[[2600,15]],sim3_6$epi$i.prev.age6[[2600,16]])

prev.18_4.5<-c(sim4_5$epi$i.prev.age6[[2600,1]],sim4_5$epi$i.prev.age6[[2600,2]],sim4_5$epi$i.prev.age6[[2600,3]],sim4_5$epi$i.prev.age6[[2600,4]],
               sim4_5$epi$i.prev.age6[[2600,5]],sim4_5$epi$i.prev.age6[[2600,6]],sim4_5$epi$i.prev.age6[[2600,7]],sim4_5$epi$i.prev.age6[[2600,8]],
               sim4_5$epi$i.prev.age6[[2600,9]],sim4_5$epi$i.prev.age6[[2600,10]],sim4_5$epi$i.prev.age6[[2600,11]],sim4_5$epi$i.prev.age6[[2600,12]],
               sim4_5$epi$i.prev.age6[[2600,13]],sim4_5$epi$i.prev.age6[[2600,14]],sim4_5$epi$i.prev.age6[[2600,15]],sim4_5$epi$i.prev.age6[[2600,16]])

prev.18_4.6<-c(sim4_6$epi$i.prev.age6[[2600,1]],sim4_6$epi$i.prev.age6[[2600,2]],sim4_6$epi$i.prev.age6[[2600,3]],sim4_6$epi$i.prev.age6[[2600,4]],
               sim4_6$epi$i.prev.age6[[2600,5]],sim4_6$epi$i.prev.age6[[2600,6]],sim4_6$epi$i.prev.age6[[2600,7]],sim4_6$epi$i.prev.age6[[2600,8]],
               sim4_6$epi$i.prev.age6[[2600,9]],sim4_6$epi$i.prev.age6[[2600,10]],sim4_6$epi$i.prev.age6[[2600,11]],sim4_6$epi$i.prev.age6[[2600,12]],
               sim4_6$epi$i.prev.age6[[2600,13]],sim4_6$epi$i.prev.age6[[2600,14]],sim4_6$epi$i.prev.age6[[2600,15]],sim4_6$epi$i.prev.age6[[2600,16]])

prev.18_5.4<-c(sim5_4$epi$i.prev.age6[[2600,1]],sim5_4$epi$i.prev.age6[[2600,2]],sim5_4$epi$i.prev.age6[[2600,3]],sim5_4$epi$i.prev.age6[[2600,4]],
               sim5_4$epi$i.prev.age6[[2600,5]],sim5_4$epi$i.prev.age6[[2600,6]],sim5_4$epi$i.prev.age6[[2600,7]],sim5_4$epi$i.prev.age6[[2600,8]],
               sim5_4$epi$i.prev.age6[[2600,9]],sim5_4$epi$i.prev.age6[[2600,10]],sim5_4$epi$i.prev.age6[[2600,11]],sim5_4$epi$i.prev.age6[[2600,12]],
               sim5_4$epi$i.prev.age6[[2600,13]],sim5_4$epi$i.prev.age6[[2600,14]],sim5_4$epi$i.prev.age6[[2600,15]],sim5_4$epi$i.prev.age6[[2600,16]])

prev.18_5.5<-c(sim5_5$epi$i.prev.age6[[2600,1]],sim5_5$epi$i.prev.age6[[2600,2]],sim5_5$epi$i.prev.age6[[2600,3]],sim5_5$epi$i.prev.age6[[2600,4]],
               sim5_5$epi$i.prev.age6[[2600,5]],sim5_5$epi$i.prev.age6[[2600,6]],sim5_5$epi$i.prev.age6[[2600,7]],sim5_5$epi$i.prev.age6[[2600,8]],
               sim5_5$epi$i.prev.age6[[2600,9]],sim5_5$epi$i.prev.age6[[2600,10]],sim5_5$epi$i.prev.age6[[2600,11]],sim5_5$epi$i.prev.age6[[2600,12]],
               sim5_5$epi$i.prev.age6[[2600,13]],sim5_5$epi$i.prev.age6[[2600,14]],sim5_5$epi$i.prev.age6[[2600,15]],sim5_5$epi$i.prev.age6[[2600,16]])

prev.18_6.3<-c(sim6_3$epi$i.prev.age6[[2600,1]],sim6_3$epi$i.prev.age6[[2600,2]],sim6_3$epi$i.prev.age6[[2600,3]],sim6_3$epi$i.prev.age6[[2600,4]],
               sim6_3$epi$i.prev.age6[[2600,5]],sim6_3$epi$i.prev.age6[[2600,6]],sim6_3$epi$i.prev.age6[[2600,7]],sim6_3$epi$i.prev.age6[[2600,8]],
               sim6_3$epi$i.prev.age6[[2600,9]],sim6_3$epi$i.prev.age6[[2600,10]],sim6_3$epi$i.prev.age6[[2600,11]],sim6_3$epi$i.prev.age6[[2600,12]],
               sim6_3$epi$i.prev.age6[[2600,13]],sim6_3$epi$i.prev.age6[[2600,14]],sim6_3$epi$i.prev.age6[[2600,15]],sim6_3$epi$i.prev.age6[[2600,16]])

x<-as.data.frame(cbind(prev.18_4.5,prev.18_4.6,prev.18_5.4,prev.18_5.5,prev.18_6.3))

boxplot(x)
x

prev.18.1<-mean(c(s1$epi$i.prev.age6[[2080,1]],s1$epi$i.prev.age6[[2080,2]],s1$epi$i.prev.age6[[2080,3]],s1$epi$i.prev.age6[[2080,4]],
                  s1$epi$i.prev.age6[[2080,5]],s1$epi$i.prev.age6[[2080,6]],s1$epi$i.prev.age6[[2080,7]],s1$epi$i.prev.age6[[2080,8]],
                  s1$epi$i.prev.age6[[2080,9]],s1$epi$i.prev.age6[[2080,10]],s1$epi$i.prev.age6[[2080,11]],s1$epi$i.prev.age6[[2080,12]],
                  s1$epi$i.prev.age6[[2080,13]],s1$epi$i.prev.age6[[2080,14]],s1$epi$i.prev.age6[[2080,15]],s1$epi$i.prev.age6[[2080,16]]))

prev.18.216<-mean(c(s216$epi$i.prev.age6[[2080,1]],s216$epi$i.prev.age6[[2080,2]],s216$epi$i.prev.age6[[2080,3]],s216$epi$i.prev.age6[[2080,4]],
                      s216$epi$i.prev.age6[[2080,5]],s216$epi$i.prev.age6[[2080,6]],s216$epi$i.prev.age6[[2080,7]],s216$epi$i.prev.age6[[2080,8]],
                      s216$epi$i.prev.age6[[2080,9]],s216$epi$i.prev.age6[[2080,10]],s216$epi$i.prev.age6[[2080,11]],s216$epi$i.prev.age6[[2080,12]],
                      s216$epi$i.prev.age6[[2080,13]],s216$epi$i.prev.age6[[2080,14]],s216$epi$i.prev.age6[[2080,15]],s216$epi$i.prev.age6[[2080,16]]))

