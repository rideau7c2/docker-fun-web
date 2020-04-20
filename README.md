# DockerFun

This project was generated with [Angular CLI](https://github.com/angular/angular-cli) version 9.1.1.

## Development server

Run `ng serve` for a dev server. Navigate to `http://localhost:4200/`. The app will automatically reload if you change any of the source files.

## Code scaffolding

Run `ng generate component component-name` to generate a new component. You can also use `ng generate directive|pipe|service|class|guard|interface|enum|module`.

## Build

Run `ng build` to build the project. The build artifacts will be stored in the `dist/` directory. Use the `--prod` flag for a production build.

## Running unit tests

Run `ng test` to execute the unit tests via [Karma](https://karma-runner.github.io).

## Running end-to-end tests

Run `ng e2e` to execute the end-to-end tests via [Protractor](http://www.protractortest.org/).

## Further help

To get more help on the Angular CLI use `ng help` or go check out the [Angular CLI README](https://github.com/angular/angular-cli/blob/master/README.md).

## Docker
### For docker [localhost:10080](http://localhost:10080/), for docker-tools [192.168.99.100:10080](http://192.168.99.100:10080/) 
#### Build image from local code
`docker build -f Dockerfile -t docker-fun-web:v1 .`
#### Build image from [repo](https://github.com/rideau7c2/docker-fun-web)
`docker build -f Dockerfil_clone -t docker-fun-web:v1 .`
#### Show images
`docker images`
#### Run container in background
`docker run -d -p 10080:80 --name fun-web-v1 docker-fun-web:v1`
#### Show running containers
`docker ps`
#### Stop container
`docker stop fun-web-v1`
### docker-compose
`docker-compose up` to start, 
`Ctrl + C` few times to stop
