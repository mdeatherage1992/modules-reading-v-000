require_relative './class_methods_module.rb'
require_relative './dance_module.rb'
extend MetaDancing,Dance

class Dancer
  include Dance
  attr_accessor :name

  def initialize(name)
    @name = name
  end
end
