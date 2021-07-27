#! /bin/bash

# to run inject the environment variable using as-a utility
# as-a circleci-user ./trigger.sh

export TEST_URL=https://todomvc-no-tests-vercel-86m2n6fxp-gleb-bahmutov.vercel.app

# if the first branch does not exist, try the alternative
curl -u ${CIRCLE_CI_API_TOKEN}: \
  --silent \
  --data branch=rename-attribute2 \
  --data parameters[TEST_BRANCH]=rename-attribute \
  --data parameters[TEST_URL]=${TEST_URL} \
  ${TEST_PIPELINE_URL} || \
curl -u ${CIRCLE_CI_API_TOKEN}: \
  --silent \
  --data branch=rename-attribute \
  --data parameters[TEST_BRANCH]=rename-attribute \
  --data parameters[TEST_URL]=${TEST_URL} \
  ${TEST_PIPELINE_URL}
