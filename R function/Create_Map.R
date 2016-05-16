Create_Map <- function(data){
  map <- gvisMap(data, "location" , "tooltip", options=list(showTip=TRUE, showLine=TRUE, enableScrollWheel=TRUE, mapType='terrain', useMapTypeControl=TRUE))
  return(map)
} 