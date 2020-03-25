function(input, output, session) {
  source("server/dashboard_srv.R", local = TRUE)$value
  source("server/search1_srv.R", local = TRUE)$value
  source("server/search2_srv.R", local = TRUE)$value
}
