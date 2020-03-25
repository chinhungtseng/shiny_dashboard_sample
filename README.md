# shiny dashboard sample

## References

* shinydashboard official web page: https://rstudio.github.io/shinydashboard/

## Shinyapps.io

* https://taitrads.shinyapps.io/shiny_dashboard_sample/

## Project Directory Structure

```shell
$ tree
.
|-- shiny_dashboard_sample.Rproj # project metadata
|-- README.md                    # this file
|-- R                            # other functions
|-- global.R                     # global environment
|-- server.R                     # main server file
|-- server                       #   sub server file
|   |-- dashboard_srv.R
|   |-- search1_srv.R
|   `-- search2_srv.R
|-- ui.R                         # main ui file
|-- ui                           #   sub ui file
|   |-- dashboard_ui.R
|   |-- search1_ui.R
|   `-- search2_ui.R
`-- www                          # custom js and css
    |-- custom.js
    `-- styles.css
```
