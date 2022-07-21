# Creating a gh action in Python
## Proper explanation - versions - links and commenting coming soon

To create a github action in Python, we must use a Docker container to run python. This repo explores how we run python scripts, input variables, get them, manage them and work with them... More info coming soon.  

For part by part demos to see exactly what is going on, go to the Releases page and view the oldest tags working your way up to the latest.


The most important files are:
- action.py - the python script
- action.yml - the file that interfaces the python and github action
- .github/workflows/test.yml - running the github action in this repo as a test, demonstrating how input/options are entered
- Dockerfile - setup the python script in the docker container (less important to look at)
