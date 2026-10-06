-- This document serves to introduce, how if-statements are handled in Haskell. A typical example of an if-statement would be:

doubleSmallerNumber x = if x <= 100
                        then x*2
                        else x

-- Notice that there is an then and else statements. When doing if-statements in Haskell both then AND else must also be present. 
-- Hsakell doesn't allow for any form of uncertainty. Therefore both must be present. 
-- Haskell uses indentation to ensure the compiler knows the then and else belong to the if. There are three sorta rules to follow:
-- 1: Relative to the function. every line continuing the definition should be indented further to the right than the function name. 
-- 2: Relative to the if. When split across multiple lines like this the then and else conditions should be indented so they are under the if statement exactly.  
-- 3: Align the then and else statement with eachother. When doing this make sure to use spaces as the GHC is a cunt and doesn't like tab. 
-- 

-- Anyway this statement would also work if it looked different, as the only real rule is that then and else should be alligned and statemetns should
-- be indented more than the funciton name example below:


doubleLargerNumber x =
 if x >= 100
  then x*2
  else x

-- See how you can also split the condition up? Here if is indented,s o it's further ahead than the function name, and then and else is even further
-- ahead than if. 

-- Fun fact id-statements are an expression and must therefore always return a value :)
