require_relative './dance_module.rb'
require_relative './class_methods_module.rb'
  extend MetaDancing,Dance
class Kid
  include Dance

  attr_accessor :name

  def initialize(name)
    @name = name
  end
end
