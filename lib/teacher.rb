require_relative './user.rb'

class Teacher < User
  KNOWLEDGE = [
    "Everything in Ruby is an Object",
    "In Ruby, everything is true except for false and nil",
    "Blocks in Ruby can be defined with {} or do/end"
  ]

  def teach
    KNOWLEDGE.sample
  end
end
