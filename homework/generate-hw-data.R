## make data for week 12 homework assignment
## Nicholas Reich
## November 2014

## continuous std normal
vec1 <- rnorm(100)

## zero inflated NB
x <- c(rnbinom(1000, 1000, prob=.6), rep(0, times=200))
vec2 <- sample(x=x, size=1200, replace=FALSE)

## categorical
vec3 <- as.character(c(rpois(100, 100)))

## vec2 with some missing
idx <- sample(length(vec2), size=150)
vec4 <- vec2
vec4[idx[1:50]] <- -999
vec4[idx[51:100]] <- -88
vec4[idx[101:150]] <- NA

## 
vec5 <- rpois(10000, 30)
vec5[sample(10000, size=50)] <- -99

##
y <- rep(1:5, times=c(100, 200, 150, 20, 3))
vec6 <- sample(y)
vec6[sample(100, 10)] <- -8

save(vec1, vec2, vec3, vec4, vec5, vec6, file="homework/data-for-hw.rda")
