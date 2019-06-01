The class DansUtils contains a single method to flatten an array with an undertermined number of nested arrays.

## Setup:

Create a new test directory
Create the two subdirectories: lib and spec
Place the above files in their respective directories (see comment on first line of each file)
Place the Gemfile the top level directory
bundle install --path .bundle

## Test your installation:  

```$ bundle exec rspec```

Which should produce:

```3 examples, 0 failures```

## Run in ruby console: 
```
require './lib/dans_utils.rb' 
utils = DansUtils.new utils.flatten([array of your choice])```
