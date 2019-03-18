Threadripper_Test_1 <- read.csv("~/R/hardware-for-data-science/Threadripper_Test_Results_32Gcoursair_r.txt", 
                                       header=TRUE, stringsAsFactors = FALSE)
                              

Threadripper_Test_2 <- read.csv("~/R/hardware-for-data-science/Threadripper_Test_Results_32Gcoursair_lowvolatage_BLAS_r.txt", 
           header=TRUE, stringsAsFactors = FALSE)



Threadripper_agg <- rbind(Threadripper_Test_1, Threadripper_Test_2)
Threadripper_agg$time.median <- as.numeric(Threadripper_agg$time.median)

