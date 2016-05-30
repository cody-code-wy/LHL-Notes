module MyFeatures

  class Base

    def my_instance
      puts "my instance"
    end

    def self.something_else?
      true
    end
  end

end

module Swingable

 def self.included(base)
     base.extend(ClassMethods)
 end


 def instance_swing
     puts 'Did an instance swing!'
 end

 module ClassMethods
     def static_swing
         puts 'Did a static swing!'
     end
 end
end

module OtherFeatures
  class Base
  end
end

class Empty < MyFeatures::Base

end

Empty.new.my_instance
puts Empty.something_else?
