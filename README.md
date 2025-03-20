# R, RStudio, Codespace starter template

This template can be used to create repos that uses GitHub Codespaces to run R and RStudio. That way people can write and run R code without installing software on their computer.

## Features
- Configures a codespace that has R and RStudio
- Installs R packages tidyverse, lubridate (dates), here (file paths), sf (vector geospatial files), and mapview (interactive maps)
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
  "packages": "tidyverse,lubridate,here,sf,mapview,languageserver"
},
```

## Intial setup

### Create a new respository

1. Click the green "Use this template" button near the top of the page.

2. Select "Create a new repository" from the dropdown.

3. Follow the instructions on the "Create a new repository" page. Fill in "Repository Name". You can optionally add a "Description". Select if you want a "Public" or "Private" repo. Click "Create repository" button.

### Create to a Codespace

1. On your new repo's homepage, click the green "Code" button.

    ![](https://github.com/wykhuh/after-inaturalist-r/blob/main/lessons/images/coding-after-workshop/code-button.png?raw=true)

2. Click "Codespaces" tab.

3.  a\. If there are no Codespaces for the repo, click the green "Create codespace on main" button. The browser window loads the Codespace.

    ![](https://github.com/wykhuh/after-inaturalist-r/blob/main/lessons/images/coding-after-workshop/create-codespace-main.png?raw=true)

    b\. If a Codespace exists for the repo, click the three dots in the "On current branch" section.

    ![](https://github.com/wykhuh/after-inaturalist-r/blob/main/lessons/images/coding-after-workshop/existing-codespace.png?raw=true)

    Click "Open in Browser" in the popup window. This will restart an existing Codespace in a browser tab. It will take a few minutes to download the R packages and build a codespace.


    ![](https://github.com/wykhuh/after-inaturalist-r/blob/main/lessons/images/setup/building-codespace.png?raw=true)

### Start RStudio.

1. By default Codespace uses Visual Studio Codes as the code editor. We ant to use RStudio to edit R code. We need to start RStudio. Click on the "PORTS" tab at the bottom.

    ![](https://github.com/wykhuh/after-inaturalist-r/blob/main/lessons/images/setup/finish-building.png?raw=true)

2. In the PORTS tab, hover over the item named RStudio or 8787. Click on the middle globe icon to start RStudio in a new browser tab.

    ![](https://github.com/wykhuh/after-inaturalist-r/blob/main/lessons/images/setup/rstudio-port.png?raw=true)

3. Now you are ready to write and run R code using RStudio. Even though we won't use Visual Studio Code to write R code, keep the tab for Visual Studio Code open.

    ![](https://github.com/wykhuh/after-inaturalist-r/blob/main/lessons/images/setup/rstudio.png?raw=true)

### Stop RStudio and Codespace

After you finish your work for the day, you need to stop RStudio, push your code changes to your repository, and stop Codespace. If you don't stop Codespace, it will continue to run and use up your free 60 hours a month.

1. To stop R, click the orange circle in the upper right of RStudio.

    ![](https://github.com/wykhuh/after-inaturalist-r/blob/main/lessons/images/setup/stop_R.png?raw=true)

2. You'll see a message "R Session Ended". Close the browser tab for RStudio.

    ![](https://github.com/wykhuh/after-inaturalist-r/blob/main/lessons/images/setup/r_session_ended.png?raw=true)

3. Go to the Visual Studio Code browser tab. Click "bash". Click "TERMINAL".

    ![](https://github.com/wykhuh/after-inaturalist-r/blob/main/lessons/images/setup/bash.png?raw=true)

4. To save the changed files to your repository, type "bash scripts/save_files.sh" after the \$, and hit return/enter.

    ![](https://github.com/wykhuh/after-inaturalist-r/blob/main/lessons/images/setup/bash_save_files.png?raw=true)

5. To stop Codespace, click the blue area in the lower left corner of Visual Studio Code.

    ![](https://github.com/wykhuh/after-inaturalist-r/blob/main/lessons/images/setup/stop_codespace_button.png?raw=true)

6. A popup window will appear. Click "Stop Current Codespace".

    ![](https://github.com/wykhuh/after-inaturalist-r/blob/main/lessons/images/setup/stop_codespace.png?raw=true)

7. After a little while, you will see a "Codespace is stopped" message. You can now close the browser tab.

    ![](https://github.com/wykhuh/after-inaturalist-r/blob/main/lessons/images/codespace-stop/Codespace-stopped.png?raw=true)
