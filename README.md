# VICE GitHub Workflows

Launch VICE app with shared data input here:

<a href="https://de.cyverse.org/apps/de/48b6e7ae-8b64-11ec-92dc-008cfa5ae621/launch?saved-launch-id=09d152f8-fc93-4620-affe-6c301fa0b204" target="_blank" rel="noopener noreferrer"><img src="https://de.cyverse.org/Powered-By-CyVerse-blue.svg"></a>

This will launch VICE RStudio with `storms_by_year/` data input shared by CyVerse user `culshawmaurer`.

## Finding Input Data

The storms data shared by CyVerse user `culshawmaurer` can be found inside the container, at `/data/input/storms_by_year/`.

## Cloning a GitHub Repo

Go to the `Terminal` pane of RStudio, and type `gh auth login`. This will walk you through the process of authenticating with GitHub.

After this is done, set up your `git` configuration:

```
git config --global user.name "Your Name"
git config --global user.email "youremail@domain.com
```

Then you can run `gh repo clone YourGHName/RepoName` to clone a repository. You could clone this repository if you had access. You could instead fork it by running `gh repo fork MCMaurer/VICE_GitHub_Workflow`, then clone your own version by running `gh repo clone YourGHName/VICE_GitHub_Workflow`.

Once the repo has been cloned, you can open the RStudio Project file to open the project.

## Reading the Shared Data

Open the `read_data_from_input.R` script, which has code to read data attached via the VICE Quick Launch.
