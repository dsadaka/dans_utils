The class DansUtils contains a single method to flatten an array with an undertermined number of nested arrays.

## Setup:

You may clone this repo and skip to test 5 if you so desire.

1. Create a new test directory
2. Create the two subdirectories: lib and spec
3. Place the above files in their respective directories (see comment on first line of each file)
4. Place the Gemfile the top level directory
5. bundle install --path .bundle

## Test your installation:  

```$ bundle exec rspec```

Which should produce:

```3 examples, 0 failures```

## Run in ruby console: 
```
require './lib/dans_utils.rb' 
utils = DansUtils.new utils.flatten([array of your choice])```
