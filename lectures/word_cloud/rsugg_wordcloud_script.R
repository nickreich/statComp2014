# R Suggestion wordcloud
# From the website: http://www.r-bloggers.com/word-cloud-in-r/

# Let's load the necessary libraries
library(tm)
library(wordcloud)
library(RColorBrewer)

# May download as csv from our shared folder, titled R Suggestions, in which I attempted
# to summarize student's response with a single word/phrase
rsugg.df <- read.csv("RSuggestions.csv", header=FALSE)

rsugg.corpus <- Corpus(DataframeSource(data.frame(rsugg.df[, 1])))
rsugg.corpus <- tm_map(rsugg.corpus, removePunctuation)
rsugg.corpus <- tm_map(rsugg.corpus, function(x) removeWords(x, stopwords("english")))

tdm <- TermDocumentMatrix(rsugg.corpus)
m <- as.matrix(tdm)
v <- sort(rowSums(m),decreasing=TRUE)
d <- data.frame(word = names(v),freq=v)

pal <- brewer.pal(9, "BuGn")
pal <- pal[-(1:2)] # order of colors? unsure.
pal2 <- brewer.pal(8,"Dark2") # another color

## make the wordcloud
wordcloud(d$word, d$freq, scale=c(5,1.5),
          min.freq=3,max.words=100, random.order=T, 
          rot.per=.15, colors=pal2, 
          vfont=c("sans serif","plain"))

