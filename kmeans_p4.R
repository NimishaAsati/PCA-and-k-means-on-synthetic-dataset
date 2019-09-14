# ---------------------------------------------- k-means_p4 ----------------------------------------------

# Importing the dataset in R
data <- read.csv('C:/Personal/Fall 2018/Statistical Models and Methods for Business Analysis/SMMBA_Assignments/Homework 3/4d_data.csv')

# Running K-means with K=2 on the original data
library(animation)
set.seed(2345)
kmean <- kmeans.ani(data[,-c(3)], 2)

# Changing the initial cluster assignment
data2 <- data
data2$k <- c(1,1,2,1,2,1)

# Running K-means with K=2 on the transformed data
library(animation)
set.seed(2345)
kmean <- kmeans.ani(data2[,-c(3)], 2)

# Changing the cluster assignment again
data3 <- data
data3$k <- c(1,2,2,2,2,1)

# Running K-means with K=2 on the transformed data
library(animation)
set.seed(2345)
kmean <- kmeans.ani(data3[,-c(3)], 2)