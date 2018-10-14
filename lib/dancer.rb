# require_relative './class_methods_module.rb'
# require_relative './dance_module.rb'
require_relative './fancy_dance.rb'


class Dancer 
    extend FancyDance::ClassMethods #extend - class
    include FancyDance::InstanceMethods #include - instance
    # extend MetaDancing
    # include Dance #INCLUDE the class is using this as an INSTANCE method
    #                 #if you want CLASS method use EXTEND
    attr_accessor :name

    def initialize(name)
        self.name = name
    end


end