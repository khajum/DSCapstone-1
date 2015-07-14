
library("tm")
library("stringi")

blogs <- readLines("final/en_US/en_US.blogs.txt",encoding = "UTF-8",skipNul="TRUE")
news <- readLines("final/en_US/en_US.news.txt", encoding = "UTF-8",skipNul="TRUE")
twitter <- readLines("final/en_US/en_US.twitter.txt", encoding = "UTF-8",skipNul="TRUE")

