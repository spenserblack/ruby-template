# frozen_string_literal: true

# Greeter allows you to greet people (or things).
#
# @param [String] name the name of the person (or thing) to greet
class Greeter
  def initialize(name)
    @name = name
  end

  # Greet the person (or thing).
  #
  # @return [String] the greeting
  def greet
    "Hello, #{@name}!"
  end

  def to_s
    greet
  end
end
