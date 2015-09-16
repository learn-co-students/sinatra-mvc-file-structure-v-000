# Sinatra MVC File Structure

## Overview

We're going to review the file structure we'll be using for our MVC Sinatra applications. We could, if we wanted to, write our entire app in a single file. As you might imagine, this would make things very difficult to read and debug. Keeping our code 
organized is a huge part of developing complex applications. 

## What does the File Structure Look Like?

Take a look at the file structure in this directory. It's okay if it feels overwhelming at first. We're going to walk through the different files and folders and discuss what their responsibilities are. 

```bash
├── Gemfile
├── README.md
├── app
│   ├── controllers
│   │   └── application_controller.rb
│   ├── models
│   │   └── model.rb
│   └── views
│       └── index.erb
├── config
│   └── environment.rb
├── config.ru
├── public
│   └── stylesheets
└── spec
    ├── controllers
    ├── features
    ├── models
    └── spec_helper.rb
```

### `Gemfile`

This holds a list of all the gems needed to run the application. The `bundler` gem provides us access to a terminal command `bundle install`. Bundler will look in the Gemfile and install any gems, as well as any gem dependencies. 

### `config.ru` file

A `config.ru` file is necessary if you are using a deployment tool such as `rackup` (the ru stands for rackup) or `shotgun` to start up a server. It specifies where to find the application controller so that a new instance of our Sinatra application can be initialized.

### `app` directory

This folder holds our MVC directories - `models`, `views`, and `controllers`

#### `controllers` directory

The controllers, such as `application_controller.rb`,  are where the application configurations, routes, and controller actions are implemented. There is typically a class, which in this case we will call `ApplicationController`, that represents an instance of your application when the server is up and running. Inside of the `ApplicationController` class, you can specify your Sinatra application configurations, as well as your routes and controller actions. Then through your controller actions, you would specify which views to be rendered. The `application_controller.rb` file represents the C components of the MVC paradigm.

#### `models` directory

This folder holds the logic (Ruby code) behind our application. Typically, these files represent either a component of your application, such as a User, Post, or Comment, or a unit of work. Each file in models typically contains a different class. For example, `user.rb` would contain a class called `User`.  

#### `views` directory

This directory holds the code that will be displayed in the browser. In a Sinatra app we use .erb files instead of .html files because .erb files allow us to include regular, old HTML tags AND special erb tags which contain Ruby code. We can name them anything we like, but by convention, our file names will match up with the action that renders them. For example, a GET request to `/` typically renders a file called `index.erb`.


### `config` directory

This directory holds an `environment.rb` file. We'll be using this file to connect up all the files in our application to the appropriate gems and to each other.

### `public` directory

The `public` directory holds our front-end assets. In the example above, it holds a `css` directory with a stylesheet. Javascript directories and any other front-end assets (like image files) should also be stored in `public`.


