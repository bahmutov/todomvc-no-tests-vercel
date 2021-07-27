#! /bin/sh

# to run inject the environment variable using as-a utility
# as-a circleci-user ./trigger.sh
curl -u ${CIRCLE_CI_API_TOKEN}: \
  --silent \
  --data branch=rename-attribute \
  --data parameters[TEST_BRANCH]=rename-attribute \
  --data parameters[TEST_URL]=https://todomvc-no-tests-vercel-86m2n6fxp-gleb-bahmutov.vercel.app \
  https://circleci.com/api/v2/project/gh/bahmutov/todomvc-tests-circleci/pipeline
