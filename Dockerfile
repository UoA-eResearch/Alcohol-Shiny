FROM rocker/geospatial:latest
RUN rocker_scripts/install_shiny_server.sh
RUN install2.r --error --skipmissing --skipinstalled plotly shinythemes shinycssloaders
