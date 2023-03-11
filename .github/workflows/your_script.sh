# https://gist.github.com/aileen-r/f74e680fb47ebc8b29a9f1cc452a5da9

# This is a basic workflow to help you get started with Actions

name: Run a shell script

# Controls when the workflow will run
on:
  # Triggers the workflow on push but only for the main branch
  push:
    branches: [ main ]

# A workflow run is made up of one or more jobs that can run sequentially or in parallel
jobs:
  # This workflow contains a single job called "build"
  build:
    # The type of runner that the job will run on
    runs-on: ubuntu-latest

    # Steps represent a sequence of tasks that will be executed as part of the job
    steps:
      # Checks-out your repository under $GITHUB_WORKSPACE, so your job can access it
      - uses: actions/checkout@v2

      # Runs a single command using the runners shell
      - name: Run shell script
        run: ./your_script.sh

