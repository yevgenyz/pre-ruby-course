# Ruby course starter

The point of this is to make sure that your environment is ready, ruby is installed properly and rspec is running. We don't currently care if your code is any good, or you know much Ruby, just that you got your environment up and running, so we don't waste any time on setup.

## Install the environment:

1.  have Ruby installed on your system - [RVM](http://rvm.io) is the easiest way of installing Rubies for development (rpm is great, for production) - RVM enables using different ruby versions, and isolating gemsets.
    *  rvm install 2.2.0
    *  rvm use 2.2.0 --default
    * make sure that your rvm is installed properly, if you have annoying error messages, fix them (rvm tells you how, so helpful)
2.  Go over the [try ruby](http://tryruby.org/) tutorial, to learn some basic sytax
3.  Get a github account if you don’t already have one.
Fork the prerequisites project (forking tutorial here)
run “bundle install”
run tests (rspec spec)
make sure all tests fail (if they pass without you writing code, please issue a formal inquiry to the Vatican, as you’ve just witnessed a miracle)
Write the appropriate code to make all tests pass
Submit the code to your fork, send tcaspy@redhat.com a link to your commit
Win.

## What this task is

StringExt is an extension class for Strings. It takes in two string as input, and has two methods - concat and substract.
```ruby
# Constructor takes in two strings as input
ext = StringExt.new("first", "second")

#concat adds the strings together
ext.concat
#=> "firstsecond"

#substract removes mentions of second string from first
ext = StringExt.new("A long time ago in a kingdom far away", "away")
ext.substract
#=> "A long time ago in a kingdom far "
```
Currently, the string_ext.rb only defines the StringExt class, without any methods. You need to add a constructor (the ```initialize``` method), and the concat and substract methods to pass the prerequisite task.

## Steps for completing the task in this project:

1.  Fork the project (push the fork button at the top), this will clone the project to a repository you own.
2.  Clone the project (git clone git@github.com:your_username/pre-ruby-course.git)
3.  enter it (cd pre-ruby-course)
4.  Install gems (bundle install)
5.  Run tests (rspec spec)
6.  Tests should fail. (if they pass without you writing code, please issue a formal inquiry to the Vatican, as you’ve just witnessed a miracle)
7.  Edit string_ext.rb and get all tests passing. three methods need to be defined (read the spec/string_ext_spec.rb file to understand what is the expected output):
   * initialize
   * concat
   * substract
8.  Send tom a link to your github fork for review.
9.  Profit
