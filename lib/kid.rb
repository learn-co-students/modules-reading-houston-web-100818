# require_relative './dance_module.rb'
# require_relative './class_methods_module.rb'
require_relative './fancy_dance.rb'

class Kid
    extend FancyDance::ClassMethods #extend - class
    include FancyDance::InstanceMethods #include - instance 

    attr_accessor :name

    def initialize(name)
        self.name = name
    end




end