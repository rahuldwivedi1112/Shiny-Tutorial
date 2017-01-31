library(leaflet)
my_map <- leaflet() %>%
  addTiles()
my_map



my_map <- my_map %>%
  addMarkers(lat=39.2980803, lng=-76.5898801,
             popup="Jeff Leek's Office")
my_mapmy_map <- leaflet() %>%
  addTiles()
my_map