
# Newleaf UI Automated Testing
This project contains different scenarios to exercise AW Affiliate Lead Form Submissions.


# Project Layout

* Integration
    --> Gherkin
    --> Glue code
* Plugins
* Support


# Environmnets
```
test, uat, production.
```

## To run test cases locally you need to put the next command:
```
$ npx cypress open --env ENVIRONMENT=test,allure=true,allureResultsPath=results
```

## To make a report you need to put the next command:
```
$ npm run report:allure
```

## Docker prerequisites
Docker image for Cypress and Allure
```
$ docker pull cypress/included:9.5.2
$ docker pull frankescobar/allure-docker-service
```

## How to run tests from a Docker container
```
$ docker run --rm -it -v $PWD:/e2e -w /e2e --entrypoint=cypress cypress/included:9.5.2 run --env ENVIRONMENT=test
```