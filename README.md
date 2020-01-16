# README

This is the starting file for most of my rails development. Thanks to the gem creators and feel free to use and any feedback is appreciated.

-Make sure rails and ruby version are compatible update if required

ruby '2.5.3'

rails '5.2.4.1'

-After fork run bundler install (add more gems as required)

gem 'bootstrap-sass'

gem 'simple_form'

gem 'devise'

-After complete run 'rake db:migrate' and 'rake routes'

-Database: use sqlite in development and pg in production, already setup in gem file

-Things to update:

controller -> article_controller.rb

view -> add more pages under the folder article according to ArticleController

view/layout/application.html.erb -> change the title/meta/links

public -> favicon & robot.txt

device -> follow their github to start @ heartcombo/devise
