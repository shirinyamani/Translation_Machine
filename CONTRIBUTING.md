## How to contribute?
Everyone is welcome to contribute, and we value everybody's contribution. You can contribute in so many ways, including;
* Fixing issues with the code(we would really appreciate it if you could **make sure the bug was not already reported** (use the search bar on Github under Issues))
* Implementing new models (please provide short description of the model and link to the paper)
* Contributing to the the documentation
* Adding new features to the code (Write a *full paragraph* describing the feature and provide a **code snippet** that demonstrates its future use)

Please just note that to submit contributes, there are just a few small guidelines you need kindly to follow.(*Guidelines*)

## Contribution Guidelines:
1. Contributor License Agreement:

Contributions to this project must be accompanied by a Contributor License Agreement. You should kindly retain the copyright to your contribution. This simply gives us permission to use and redistribute your contributions as part of the project.

2. Code review:

We use GitHub pull requests for the *code review* purpose and all the submissions, including submissions by project members, need to use the mentioned method.

3. Pull request:

   3.1. The title of your pull request should be a summary of its contribution.
   
   3.2. If your pull request addresses an issue, please mention the issue number in the pull request description to make sure they are linked.
 
4. Component usage:

   4.1. All changed components must go through the approval process.

   4.2. Approval for using a given open source component in one product is not approved for another deployment, even if the open source component is the same.

## Policies:
Any software component (proprietary, third-party, or open-source) that makes its way into this project, has to review the License obligations and be compatible with the License. In addition, all contributed software components must be audited and reviewed, including all proprietary software components. Also the **Not-allowed** Licenses for this project is listed below;
* [Q Public License](https://en.wikipedia.org/wiki/Q_Public_License)
* [Beerware](https://en.wikipedia.org/wiki/Beerware)
* [Sybase Open Watcom Public License](https://en.wikipedia.org/wiki/Sybase_Open_Watcom_Public_License)

## Start contributing! (Pull Requests)

Before writing code, we strongly advise you to search through the existing issues to make sure that nobody is already working on the same thing. If you are
unsure, it is always a good idea to open an issue to get some feedback.

You will need basic `git` proficiency to be able to contribute to project. `git` is not the easiest tool to use but it has the greatest
manual. Type `git --help` in a shell and enjoy.

Follow these steps to start contributing:

1. Fork the [repository](https://github.com/shirin1996/Prediction_Project) by clicking on the 'Fork' button on the repository's page. This creates a copy of the code under your GitHub user account.

2. Clone your fork to your local disk, and add the base repository as a remote:

   ```bash
   $ git clone git@github.com:<your Github handle>/transformers.git
   $ cd transformers
   $ git remote add upstream https://github.com/huggingface/transformers.git
   ```

3. Create a new branch to hold your development changes:

   ```bash
   $ git checkout -b a-descriptive-name-for-my-changes
   ```

4. Set up a development environment by running the following command in a virtual environment:

   ```bash
   $ pip install -e ".[dev]"
   ```

5. Develop the features on your branch.

   As you work on the features, you should make sure that the test suite
   passes:

   ```bash
   $ make test
   ```

6. Once you are satisfied, go to the webpage of your fork on GitHub. Click on 'Pull request' to send your changes
   to the project maintainers for review.
