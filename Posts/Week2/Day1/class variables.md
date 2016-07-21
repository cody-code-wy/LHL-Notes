# class variables

***

Class variables have only one instance shared by all instances of the class.

Class variables cannot use attr_ methods, you will need to make a method to access it.

You can make Class functions (Functions that are attached to the class, not to an instance of a class) using

+ def self.name
+ class << self ... end

Classes are able to override to_s
