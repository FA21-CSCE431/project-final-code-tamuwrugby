# README

## Introduction ##

This website is for the TAMU Women's Rugby Teams officer. It allows them to keep track of all types of people in the network such as Players, Alumni, and Recruits. As well as keep track of merchendise/transactions and events/attendance for each person.

## Requirements ##

This code has been run and tested on:

* Ruby - 3.0.2p107
* Rails - 6.1.4.1
* Ruby Gems - Listed in `Gemfile`
* PostgreSQL - 13.3 
* Nodejs - v16.9.1
* Yarn - 1.22.11


## External Deps  ##

* Docker - Download latest version at https://www.docker.com/products/docker-desktop
* Heroku CLI - Download latest version at https://devcenter.heroku.com/articles/heroku-cli
* Git - Downloat latest version at https://git-scm.com/book/en/v2/Getting-Started-Installing-Git

## Installation ##

Download this code repository by using git:

 `git clone https://github.com/your_github_here.git`


## Tests ##

An RSpec test suite is available and can be ran using:

  `rspec spec/`

## Execute Code ##

Run the following code in Powershell if using windows or the terminal using Linux/Mac

  `cd your_github_here`

  `docker run --rm -it --volume "$(pwd):/rails_app" -e DATABASE_USER=test_app -e DATABASE_PASSWORD=test_password -p 3000:3000 dmartinez05/ruby_rails_postgresql:latest`

  `cd csce431`
    
Install the app

  `bundle install && rails webpacker:install && rails db:create && db:migrate`

Run the app
  `rails server --binding:0.0.0.0`

The application can be seen using a browser and navigating to http://localhost:3000/

## Environmental Variables/Files ##

** Add instructions/description if your application requires it.

## Deployment ##

** Add instructions about how to deploy to Heroku


## CI/CD ##

TBD

## Support ##

Admins looking for support should first look at the application help page.
Users looking for help seek out assistance from the customer.

