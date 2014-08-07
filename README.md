# Dragonfly::MongoidDataStore

Mongoid data store for use with the [Dragonfly](http://github.com/markevans/dragonfly) gem.

## Gemfile

```ruby
gem 'dragonfly-mongoid_data_store'
```

## Usage

Configuration, with default options (remember the require)

```ruby
require 'dragonfly/mongoid_data_store'

Dragonfly.app.configure do
  # ...

  datastore :mongoid

  # ...
end
```

### Current Authors, Maintainers
* Nik Petersen

### Attribution
This was originally forked from Mark Evan's [dragonfly-mongo_data_store](http://github.com/markevans/dragonfly-mongo_data_store)
