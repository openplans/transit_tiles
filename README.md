# OpenPlans Transit Tiles
We want to make beautiful map tiles of transit systems available for developers. We're doing this by making available each of the pieces we use to generate our own transit map tiles using TileMill. We're just getting started so any feedback is appreciated!

# I want transit tiles for my map! What do I do?
You can do one of two things:

1. Download the tiles for the city you want. Tiles are stored in the [MBTiles](http://mapbox.com/mbtiles-spec/) format and can be served via [MapBox.com](http://mapbox.com/) or your own version of [TileStream](https://github.com/mapbox/tilestream). **The MBTiles are listed below for each city.**
2. Use the assets on this site to customize and generate your own tiles.


# Generating your own tiles
We provide all of the pieces that you need to customize and generate your own tiles for select cities. Just follow these steps:

* **Step 0.** [Install TileMill](http://mapbox.com/tilemill/docs/mac-install/)
* **Step 1.** Clone this repository: `git clone git@github.com:openplans/transit_tiles.git`
* **Step 2.** Choose the city you want and copy the project assets to your TileMill project folder. On a Mac, his is of ten found at `~/Documents/MapBox/project`
* **Step 3.** Open your project in TileMill and make awesome tiles! You can find documentation for using TileMill [here](http://mapbox.com/tilemill/docs/).

# Cities
These are the cities for which transit tiles have been created. Each section includes links to the original _spatial data_, TileMill _project assets_, and _other references_.

## Chicago

### Spatial Data
* [CTA Rail Lines](https://data.cityofchicago.org/Transportation/CTA-L-Rail-Lines-Shapefile/53r7-y88m)
* [CTA Stations](https://data.cityofchicago.org/Transportation/CTA-L-Rail-Stations-Shapefile/vmyy-m9qj)
* [Metra Rail Lines](https://data.cityofchicago.org/Transportation/Metra-Lines/q8wx-dznq)
* [Metra Stations](https://data.cityofchicago.org/Transportation/Metra-Stations/nqm8-q2ym)

### Project Assets
* [TileMill Project](http://github.com/openplans/transit_tiles/tree/master/assets/chicago)
* [MBTiles](http://s3.amazonaws.com/transit_tiles/chicago/chicago.mbtiles)

### Other References
* [CTA Maps](http://www.transitchicago.com/maps/)
* [Metra Maps](http://metrarail.com/content/metra/en/home/maps_schedules/metra_system_map.html)