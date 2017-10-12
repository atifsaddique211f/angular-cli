    _                      _                 ____ _     ___
   / \   _ __   __ _ _   _| | __ _ _ __     / ___| |   |_ _|
  / △ \ | '_ \ / _` | | | | |/ _` | '__|   | |   | |    | |
 / ___ \| | | | (_| | |_| | | (_| | |      | |___| |___ | |
/_/   \_\_| |_|\__, |\__,_|_|\__,_|_|       \____|_____|___|
               |___/
@angular/cli: 1.4.3
node: 6.11.2
os: linux x64
package manager: yarn
docker hub: https://hub.docker.com/r/atifsaddique/angular-cli/

Usage examples
==============

This image has the same usage as Angular CLI (https://cli.angular.io/)

Creating a project
==================

`docker run -it --rm -v $PWD:/app -w /app atifsaddique/angular-cli ng new my-project-name`

Generating a component
======================

`docker run -it --rm -v $PWD/my-project-name:/app -w /app atifsaddique/angular-cli ng g component sample-component`

Serving
=======

`docker run -it --rm -v $PWD/my-project-name:/app -w /app -p 4200:4200 atifsaddique/angular-cli ng serve --host 0.0.0.0`
