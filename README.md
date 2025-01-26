# R, RStudio, Codespace starter template

This template can be used to create repos that uses GitHub Codespaces to run R and RStudio. That way people can write and run R code without installing software on their computer.

## Features
- Configures a codespace that has R and RStudio
- Installs R packages tidyverse, lubridate (dates), sf (vector geospatial files), and mapview (interactive maps)
- Install RStudio server so people can use RStudio in codespace
- Sets up a basic folder structure

```
project_folder
│
└── data
│    └── cleaned
│    └── raw
│
└─── results
│
└── scripts
│
└── project.Rproj
```

To change the list of R packages, edit `.devcontainer/devcontainer.json`,

```json
"ghcr.io/rocker-org/devcontainer-features/r-packages:1": {
  "packages": "tidyverse,lubridate,sf,mapview"
},
```

## Usage

### Create a new respository

1. Go to [template's homepage](https://github.com/wykhuh/r-rstudio-codespace), and click the green "Use this template" button near the top of the page.

2. Select "Create a new repository" from the dropdown.

3. Follow the instructions on the "Create a new repository" page.

### Create to a codespace

1. On your new repo's homepage, click the green "Code" button.

2. Click "Codespaces" tab. Click the green "Create codespace on main" button.

A new browser window is created. It will take a few minutes to download the R packages and build a codespace.

### start RStudio.

1. Click on "PORTS" tab near the bottom.

2. Hover over the RStudio item in the list of ports.

3. Click the middle globe icon in the "Forwarded Address" column to open a new browser tab with RStudio.

There is R script in `scripts/my_script.R` that reads from a CSV, updates the data, and creates two CSVs.

