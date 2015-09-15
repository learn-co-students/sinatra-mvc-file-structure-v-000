# Sinatra MVC File Structure


## Outline

1. Explain why we use the Sinatra MVC file structure vs. writing our code in one giant file
2. Explain the purpose of environment.rb, Gemfile, and config.ru 
3. Explain the purpose of the public folder
4. Explain the purpose of the app directory including models, views, and controllers

## Overview

We're going to review the file structure we'll be using for our MVC Sinatra applications. We could, if we wanted to, write our entire app in a single file. As you might imagine, this would make things very difficult to read and debug. Keeping our code 
organized is a huge part of developing complex applications. 

## Instructions

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

