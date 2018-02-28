require 'pry'
require_relative "./user.rb"

class Student < User

attr_accessor :knowledge_array

  def initialize
    @knowledge_array = []
  end

end
