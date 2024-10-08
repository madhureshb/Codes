module Logger
  def log(message)
    puts "Log: #{message}"
  end
end

module Formatter
  def format(text)
    text.upcase
  end
end

class MyClass
  include Logger
  include Formatter

  def perform_action
    log("Action performed")
    formatted_text = format("hello world")
    puts formatted_text
  end
end

my_instance = MyClass.new
my_instance.perform_action


