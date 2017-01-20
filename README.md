# Simple Rails Demo

This is meant to test the functionality of the ActiveModel Adapter and Serializer `jsonapi.org`
integration / capability. Right now, a simple sqlite database is checked into the project with
several staged records.


## To run:

Install ruby:

```
brew install rbenv ruby-build

# Add rbenv to bash so that it loads every time you open a terminal
echo 'if which rbenv > /dev/null; then eval "$(rbenv init -)"; fi' >> ~/.bash_profile
source ~/.bash_profile
```

# Install Ruby
```
rbenv install 2.4.0
rbenv global 2.4.0
ruby -v  # should output '2.4.0'
```

Install Rails 5

```
gem install rails -v 5.0.1
rbenv rehash  # rehash so ruby can see rails executable
```

Make sure sqlite is installed
```
brew install sqlite3
```

Install required gems
```
bundle install
```

Run the server
```
rails server
```
