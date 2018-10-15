require_relative './class_methods_module.rb'
require_relative './dance_module.rb'
require_relative './fancy_dance'

class Dancer 
  extend FancyDance::class_methods_module
  include FancyDance::InstanceMethods
  
  attr_accessor :name 
  
  def initialize(name)
    @name = name 
  end
  
end