get_dbTableData <- function(con, dbname)
{
  prs <- dbSendQuery(con, str_c("select * from ", dbname))
  pdata <- fetch(prs)
  return (pdata)
}