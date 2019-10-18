# blogger_2
This is a blogging platform built using Ruby on Rails. It is a toy app built as part of <a href="https://www.theodinproject.com/courses/web-development-101/lessons/ruby-on-rails">The Odin Project's Full Stack Ruby on Rails course</a> and follows the <a href="http://tutorials.jumpstartlab.com/projects/blogger.html">Jumpstart Labs Rails tutorial</a>. 

## Cloning
  * Clone from `https://github.com/celloward/blogger_2`

## Prerequisites
  * Ruby 2.5.1
  * Rails 5.2.3
  * PostgreSQL

## Usage
  * Before running, navigate to the cloned directory in the terminal and enter 
  ```
  bundle install
  rails db:migrate
  ``` 
  * From inside the cloned directory, run `rails server` to start the local webpage.
  * To run the app on the local server, type `localhost:3000` into an internet browser. 

## Models
The `articles` model is the hub around which the other models center. The `tag`, `comment`, and `attachemnt` models belong to it. `tags` utilize the `tagging` model to allow for reuse of tags for multiple articles.

