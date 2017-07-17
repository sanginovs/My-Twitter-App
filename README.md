# My Twitter Web App

## Introduction
A Twitter-like microblogging server that has basic features like 
sign-up, login, logout, tweeting and following users.

## Getting Started

These instructions will get you a copy of the project up and running on your local machine for development and testing purposes.


### Prerequisites

What things you need to install:

```
1) Ruby 

2) Ruby on Rails Web Framework (version above 4.0)

```

### Setting Up a Development Environment

1. Install [Ruby and Rails](http://railsapps.github.io/installrubyonrails-ubuntu.html) 

2. `git clone https://github.com/sanginovs/My-Twitter-App`

3. `cd My-Twitter-App/`

4. `bundle install`

5. Run `rails db:migrate` 

6. `rails server` 


## Project Structure Overview
```
├── app
│   ├── assets              # Stylesheets and JavaScripts   
│   ├── controllers         # Controlers are activated by routes and produce output   
│   ├── jobs                # For creating automated or background tasks
│   ├── models              # Database model         
│   └── views               # Frontend .html.erb
│       └── layouts         # Snippits to include througout the application
├── config                    
│   ├── environemnts        # Configuration variables for development, production and testing
│   ├── database.yml        # Database configuration
│   └── routes.rb           # Map URL routes to controler actions
├── db
│   ├── migrations          # All database changes happen in migration files
│   └── schema.rb           # Auto-generated overview of database schema            
├── public                  # File storage folder
│── test                    # All the test suites for controller, models and views are located in this folder
└──
```

## Running the tests

To run test suites, `rails test`


## Authors

* **Sher Sanginov**

## License

This project is licensed under the The MIT License - see the [LICENSE](LICENSE) file for details

## Acknowledgments
* Michael Hartl, the author of [Ruby on Rails](https://www.railstutorial.org/book/)tutorial
* **StackOverflow**





