# Mixins


_Creating a mixin_

```
module ExtraFeatures
  def unique_function
    do_something()
  end
end 
```

### The module for the mixin MUST be declared before including it in a class.

_Using a mixin_

```
class SomeClass
  include ExtraFeatrues

  ...
end
```

_How it works_

```
something = SomeClass.new
something.unique_function
```

_What is happening_

All of the code inside of the module will be injected directly into the class, as if you had typed it directly. This is mainly used to reuse code between several different classes that need the same code. The can also be called directly, but modules cannot be instantiated.

***

## Namespaces

Namespaces are highly similar to mixins. You can access code inside of modules using double colon syntax and`ExtraFeatures::unique_function`
