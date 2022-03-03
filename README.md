# NestJS API boilerplate

## Description
  Base application API made with NestJS, Sequelize and Jest

###  Folder structure
    Code organization based on NestJS modules with Domain Driven Design, focused on codebase scalability.

### SOLID
    Using SOLID principles to provide better code design for easier maintenance and testing.

## Installation

```bash
$ docker-compose build
$ docker-compose up -d
$ cp .env-sample .env
```

## Running the app

```bash
# development
$ npm run start

# watch mode
$ npm run start:dev

# production mode
$ npm run start:prod
```

## Test

```bash
# unit tests
$ npm run test

# e2e tests
$ npm run test:e2e

# test coverage
$ npm run test:cov
```

## License
  Nest is [MIT licensed](LICENSE).
