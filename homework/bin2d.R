## bin2d sample code
## Nicholas Reich

bin2d <- function(x, y, nbin){
    require(tidyr)
    bin_x <- cut(x, nbin)  
    bin_y <- cut(y, nbin)  
    out <- as.data.frame(table(bin_x, bin_y))
    return(out)
} 

load(url("http://nickreich.github.io/statComp2014/homework/data-for-hw.rda"))
bdat <- bin2d(vec7, vec8, nbin=4)
ggplot(bdat) + geom_tile(aes(x=bin_x, y=bin_y, fill=Freq))
