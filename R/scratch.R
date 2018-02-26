

## TODO:
## TESTS
## - polylines - works with and without ID, for polyline and lat/lon columns
## - polygons - ditto




## two maps with the same layer_id ?


# library(shiny)
# library(shinydashboard)
# library(googleway)
#
# ui <- dashboardPage(
#
#   dashboardHeader(),
#   dashboardSidebar(),
#   dashboardBody(
#     box(width = 6,
#       google_mapOutput(outputId = "map")
#     ),
#     box(width = 6,
#         google_mapOutput(outputId = "pano")
#     )
#   )
# )
#
# server <- function(input, output) {
#   set_key(read.dcf("~/Documents/.googleAPI", fields = "GOOGLE_MAP_KEY"))
#
#   output$map <- renderGoogle_map({
#     google_map(zoom = 14, split_view = "pano")
#   })
# }
#
# shinyApp(ui, server)

# markerCharts <- data.frame(stop_id = rep(tram_stops$stop_id, each = 5))
# markerCharts$arrival <- sample(1:10, size = nrow(markerCharts), replace = T)
# markerCharts$departure <- sample(1:10, size = nrow(markerCharts), replace = T)
#
# chartList <- list(data = markerCharts,
#                   type = 'scatter')
#

# polylineChart <- chartList
#
# polylineChart$data <- polylineChart$data[1:10, ]
# polylineChart$data <- setNames(polylineChart$data, c("route_id", "arrival", "departure"))
# polylineChart$data$route_id <- c(rep(1, 5), rep(2, 5))
# tram_route$route_id <- c(rep(1, 28), rep(2, 27))
#
# google_map() %>%
#   add_polylines(data = tram_route,
#                 lat = "shape_pt_lat",
#                 lon = "shape_pt_lon",
#                 id = "route_id",
#                 info_window = polylineChart) %>%
#   add_circles(data = tram_stops,
#               id = "stop_id",
#               info_window = chartList,
#               mouse_over = chartList
#   ) %>%
#   add_markers(data = tram_stops,
#               id = "stop_id",
#               info_window = chartList
#   )


