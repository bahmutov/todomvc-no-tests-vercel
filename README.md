# todomvc-no-tests-vercel
> TodoMVC deploying to preview environments to Vercel and triggering CircleCI pipeline with tests

The tests are in the repo [bahmutov/todomvc-tests-circleci](https://github.com/bahmutov/todomvc-tests-circleci). The test recordings are on Cypress Dashboard [![todomvc-tests-circleci](https://img.shields.io/endpoint?url=https://dashboard.cypress.io/badge/simple/15cjtg/main&style=flat&logo=cypress)](https://dashboard.cypress.io/projects/15cjtg/runs)

[![CircleCI](https://circleci.com/gh/bahmutov/todomvc-tests-circleci/tree/main.svg?style=svg)](https://circleci.com/gh/bahmutov/todomvc-tests-circleci/tree/main)

## More info

The tests are triggered in [.github/workflows/deploy.yml](./.github/workflows/deploy.yml) after Vercel deploys the site. The trigger uses [trigger-circleci-pipeline](https://github.com/bahmutov/trigger-circleci-pipeline) utility to trigger CircleCI pipeline. Read the blog post [How to Keep Cypress Tests in Another Repo While Using CircleCI](https://glebbahmutov.com/blog/how-to-keep-cypress-tests-in-another-repo-with-circleci/).

## Small print

Author: Gleb Bahmutov &copy; 2021

* [@bahmutov](https://twitter.com/bahmutov)
* [glebbahmutov.com](https://glebbahmutov.com)
* [blog](https://glebbahmutov.com/blog/)
* [videos](https://www.youtube.com/glebbahmutov)
