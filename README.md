# faux-mono-repo
Fake mono repo for testing variables.
This was made so we can test different scenarios manually while working on the Variable Editor project.
If you want to make changes, it is best to first fork this repository so you can try things out as well.

# Resources
* TFC doc on Variables & their precedence: https://www.terraform.io/cloud-docs/workspaces/variables#precedence-example

# First Scenario
Default Workspace creation that uses the root directory.

## A. General Set Up
* fork this repo and make it public
* in TFC add create 2 varsets in your org's settings:
  * 1 globally applied varset with a `global_varset` variable
  * 1 specific workspace(s) applied varset with a `workspace_variable`
  * <img width="669" alt="image" src="https://user-images.githubusercontent.com/12437993/168700985-8989fe6d-05db-4c6c-8dc1-5abf10bb1ef7.png">

## B. Creating a New Workspace

**Setup**

* Select Version Control Workflow
* Choose this repository
* Don't open up advanced options & create workspace
* Even after the editor is re-added, you will still need to create an environment_variable in order to see it in the output
* you will also need to apply the workspace varset

**Result**

Your variable config should look like this:
<img width="798" alt="image" src="https://user-images.githubusercontent.com/12437993/168701401-138831e2-3b81-4142-ad00-38d470647f50.png">

Key things to note:
The environment variable,a nd the global varset var should not come up as pending variables.

The output of a run should look like this:
<img width="1188" alt="image" src="https://user-images.githubusercontent.com/12437993/168701579-16e94f50-8a9d-4efa-9d64-386362edcdcc.png">


# Second Scenario
Select a different working directory

* Select Version Control Workflow
* Again choose this repository
* You'll want to rename the workspace because it won't let you have 2 with the same name
* Open up the advanced options
  * <img width="1138" alt="image" src="https://user-images.githubusercontent.com/12437993/168701944-6677b730-ece9-4a5e-a6bc-cbf8c2b21bae.png">
  * select a different working directory, either `/project_a` or `/project_b`
  * Even after the editor is re-added, you will still need to create an environment_variable in order to see it in the output
  * Make sure you've added all of the other variables

**Result**
Key things to note:
* The environment variable and the global varset var should not come up as pending variables.
* The auto var from the root directory should also not come up as a pending variable
* The output should only contain variables and values attached to the project_a (or b if you picked b)

