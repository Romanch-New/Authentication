# Jumpstart with Authentication and Tailwindcss

This is a rails app that uses the [Jumpstart]( setup include 
social media login, devise of user login and tailwindcss.

## Add image here
![example_image](app/assets/images/example_image.png)

## Getting Started

To get started, clone the repo and then install the needed gems:

``` git clone git@github.com:Romanch-New/Authentication.git ```

``` cd Authentication ```

``` bundle install ```

Next, migrate the database:

``` rails db:migrate ```

I have used sqlite3 as database. You can use any database of your choice.

Finally, run the test suite to verify that everything is working correctly:

``` rails test ```

to run the rails app: you need to install foreman gem

``` gem install foreman ```

then run the rails server

``` foreman start ```

this will start the rails server, setup tailwindcss and webpack dev server.
I am looking to add more features to this app.
Happy to accept PRs and suggestions.

## License
Open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).