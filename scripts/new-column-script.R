## template code for creating a new column in your dataset


## some dummy data. you should use your data!
n <- 100
dat <- data.frame(id=1:n, a=letters[1:n], b=rnorm(n))


## I am going to make a nonsense variable here:
##   concatenate column a with a rounded, rescaled version of column b
## You should make a variable that makes some sense. 
## Maybe a rescaled version of a variable you already have?
## Maybe a linear combination of two variables?


## using a for loop
tic <- Sys.time()
dat$new_col_1 <- NA
for(i in 1:nrow(dat)) {
    dat[i,"new_col_1"] <- paste0(dat[i,"a"], 100*round(dat[i,"b"]))
}
toc <- Sys.time()
toc-tic

## using "standard" R vectorized operations
tic <- Sys.time()
dat$new_col_2 <- paste0(dat$a, 100*round(dat$b))
toc <- Sys.time()
toc-tic

## using mutate()
tic <- Sys.time()
dat <- mutate(dat, new_col_2 = paste0(a, 100*round(b)))
toc <- Sys.time()
toc-tic
