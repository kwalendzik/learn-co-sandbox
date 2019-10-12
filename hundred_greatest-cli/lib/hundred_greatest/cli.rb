require "hundred_greatest/cli/version"

module HundredGreatest
  module Cli
    class Error < StandardError; end
    # Your code goes here...
  end
end

class HundredGreatest::CLI
  
  def call
    puts "Welcome to 100 Years…100 Movies - The 100 Greatest American Movies Of All Time"
  end
  
end