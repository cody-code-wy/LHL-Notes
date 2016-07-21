# Debug usage

_Installing byebug_

Before you can use byebug, you must install it. You only need to do this **once** per computer. To install byebug run `gem install byebug` in terminal.

_Using byebug_

To use byebug, you must include it, by adding `require byebug` at the top of your file.

Now you should add the line `byebug` to your code, just before the broken code.

You can now use the following commands to navigate your code (This is not an exhaustive list)

+ `step` Move to the next line, and step into functions
+ `next` Move to the next line, evaluate functions without stepping into
+ `continue` Continue running the program like normal, will only relaunch byebug when a new `byebug` happens
+ `exit` Stop running the program, return to terminal

You can also execute nearly any ruby code, such as `puts my_var` so you can inspect your variables, and functions.

### When you are done debugging

You should **always** remove all `byebug` lines and `require 'byebug'` from your code before pushing to git, or completing a code review!
