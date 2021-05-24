
# qa-automation

Repository with automated tests in REST.

## this project
This project contains:

- Collection with test suite for the `/post` resource of the JsonPlaceHolder API
- Script to run newman automatically on this collection

This project also has docker files for creating docker images, and also runs the tests through github actions.

> Note: I tried to put runs on Github Actions, but the tests were failing because the [Newman Action](https://github.com/marketplace/actions/newman-action) doesn't identify the content-type coming from the request. Probably if I had to use GtActions, I would bring this up for discussion with more developers. If no solution could be found, I would talk about using another tool.

## prerequisites

- [Postman](https://www.postman.com/), to run the tests and edit them
- [Node](https://nodejs.org/en/)/[npm](https://www.npmjs.com/), for running the tests from newman
- [Docker](https://www.docker.com/), if you want to create images/containers from the project files

## executing

- Clone the project
- Run `npm run test` 😊