make_cloud <- function(word_list, location, top_n)
{
  workspace <- "C:/Users/Joohong/OneDrive/R_project/"
  
  #make path
  path = str_c(workspace, location, ".png")
  
  word_list <- sort(word_list, decreasing = T)
  
  #save text file that unlisted word list and reload file
  write(unlist(word_list), str_c(workspace,"temp_unlist.txt"))
  rev <- try(read.table(str_c(workspace, "temp_unlist.txt")))
  
  if(inherits(rev, "try-error"))
    return (NULL)
  
  word_list <- table(rev)
  word_list <- head(sort(word_list, decreasing = T), top_n)
  
  #construct word table
  png(filename = path, width=500, height=500)
  wordcloud(names(word_list), freq=word_list, scale = c(5, 0.5), rot.per = 0.25, random.color = T, colors = brewer.pal(9, "Set1"))
  dev.off()
}