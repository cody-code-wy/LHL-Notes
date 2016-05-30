### Review of class vs instance
- variables
- methods

### OOP and message passing
- Passing instances of objects as params
- Calling object methods from other object methods
- Calling class methods from other classes/objects

### Object Oriented Design
- Main concepts represented as a class
- What data should be in which class?
- Take your user stories and assign methods to classes?
  - As a ... I want to ... So that ...
- Single Responsibility Principle
>  A class should have responsibility over a single part of the functionality provided by the software, and that responsibility should be entirely encapsulated by the class.

- Low Coupling (Law of Demeter)
  - Each unit should have only limited knowledge about other units: only units "closely" related to the current unit.
  - Each unit should only talk to its friends; don't talk to strangers.
  - Only talk to your immediate friends.
- [Design patterns](https://github.com/nslocum/design-patterns-in-ruby)!

### Inheritance
- Sometimes you have a generic class with common/basic functionality. Then specific implementations can inherit that class to extend its functionality.
- modules
  - include and extend
    - including a module into a class its methods available in the instance
    - extending a module into a class makes its methods available as class methods
    - [A good blog on it]( http://www.railstips.org/blog/archives/2009/05/15/include-vs-extend-in-ruby/)
