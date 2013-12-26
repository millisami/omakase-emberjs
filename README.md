
rails new omakase -m http://emberjs.com/edge_template.rb

Delete `turbolinks` and `jbuilder` from Gemfile
Add the `quiet_assets` gem in gemfile

    gem 'quiet_assets', group: :development


Delete file `app/assets/javascripts/application.js`

rails g ember:bootstrap --skip-git --javascript-engine coffee
rails g ember:install --channel=beta

Add the following on top of `app/assets/javascripts/application.js.coffee`

    #= require jquery
    #= require jquery_ujs

Start the server:

rails s

homepage should show emberjs app

rails g resource story title body:text
rake db:migrate

