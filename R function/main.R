library(RMySQL)
library(KoNLP)
library(wordcloud)
library(RColorBrewer)
library(googleVis)

main <- function()
{
  #connect to DataBase
  con <- dbConnect(MySQL(), dbname="twitter", user="root", password="syeonh13")
  table_capital <- get_dbTableData(con, "city_capital")
  capital_count <- nrow(table_capital)
  
  tooltip <- c()
  location <- c()
  
  whole_contents <- ""
  for(i in 1:capital_count)
  {
    capital_name <- table_capital[i,1]
    table_city <- get_dbTableData(con,str_c("city_",capital_name))
    city_count <- nrow(table_city)
    
    capital_contents <- ""
    for(j in 1:city_count)
    {
      city_name <- table_city[j,1]
      print(city_name)
      query <- str_c("select * from twitter where location = '", city_name, "'")
      twit_data <- dbGetQuery(con, query)
      
      #convert encoding
      twit_data[[1]]<-iconv(as.character(twit_data[[1]]), from='UTF-8')
      twit_data[[5]]<-iconv(as.character(twit_data[[5]]), from='UTF-8')
      twit_data[[8]]<-iconv(as.character(twit_data[[8]]), from='UTF-8')
      
      #integrate the twit contents
      integrate_contents <- ""
      for(k in 1:nrow(twit_data))
      {
        twit_content <- twit_data[k,8]
        integrate_contents <- paste(integrate_contents, twit_content)
      }
      capital_contents <- paste(capital_contents, integrate_contents)
      
      #Extract the Noun from integrate twit contents
      Noun_list <- extract_noun(integrate_contents)
      
      #Make Word Cloud
      make_cloud(Noun_list, city_name, 100)
      
      
      #extract top 5 words
      top<-head(sort(Noun_list,decreasing=T),6)
      topn <- names(top)
      
      #save the top words data
      nom <- table_city[j,5] / table_city[j,2]*100
      tooltip <- c(tooltip, paste(table_city[j,1],"<br> twitter : ",table_city[j,5],"<br> nomalization : ",nom,"<br>",topn[2],top[2],"<br>",topn[3],top[3],"<br>",topn[4],top[4],"<br>",topn[5],top[5],"<br>",topn[6],top[6]))
      location <- c(location, str_c(table_city[j,3],":",table_city[j,4]))
    }
    #Make capital Word Cloud
    whole_contents <- paste(whole_contents, capital_contents)
    capital_Noun_list <- extract_noun(capital_contents)
    make_cloud(capital_Noun_list, capital_name, 100)
  }
  whole_Noun_list <- extract_noun(whole_contents)
  #make_cloud(whole_Noun_list, "Republic of Korea", 100)
  
  #Create Map
  map_data <- data.frame(tootip, location)
  Create_Map(map_data)
}