library(shiny)
library(shinydashboard)

kheader <- dashboardHeader(
  title = "Shiny Sample"
)

ksidebar <- dashboardSidebar(
  sidebarMenu(
    # First tab
    menuItem("Dashboard", tabName = "tab_dashboard", icon = icon("dashboard")),
    # Second tab with nested tabs
    menuItem("Search", icon = icon("search"),
             menuItem("Search 1", tabName = "tab_search_1", icon = icon("angle-right")),
             menuItem("Search 2", tabName = "tab_search_2", icon = icon("angle-right"))),
    menuItem("GitHub", icon = icon("github"), href = "https://github.com/", newtab = TRUE)
  )
)

kbody <- dashboardBody(
  tags$head(
    tags$link(rel = "stylesheet", type = "text/css", href = "styles.css"),
    tags$script(src = "custom.js")
  ),
  tabItems(
    source("ui/dashboard_ui.R", local = TRUE)$value,
    source("ui/search1_ui.R", local = TRUE)$value,
    source("ui/search2_ui.R", local = TRUE)$value
  )
)

dashboardPage(
  header  = kheader,
  sidebar = ksidebar,
  body    = kbody,
  skin    = "black"
)
