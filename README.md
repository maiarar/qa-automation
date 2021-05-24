
# qa-automation

Repository with automated tests in REST.

## this project
This project contains:

- Collection with test suite for the `/post` resource of the JsonPlaceHolder API
- Script to run newman automatically on this collection

This project also has docker files for creating docker images, and also runs the tests through github actions.

## prerequisites

- [Postman](https://www.postman.com/), to run the tests and edit them
- [Node](https://nodejs.org/en/)/[npm](https://www.npmjs.com/), for running the tests from newman
- [Docker](https://www.docker.com/), if you want to create images/containers from the project files

## executing

- Clone the project
- Run `npm run test` 😊