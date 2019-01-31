# 1. write down whether the following expressions return `true`
# or `false`. Then type the expressions into irb to see the
# results.

(32 * 4) >= 129
# false
false != !true
# false
true == 4
# false - I originally got this one wrong.
false == (847 == '847')
# true
(!true || (!(100 / 5) == 20) || ((328 / 4) == 82)) || false
# true

# Here is exercise 1 typed into an irb session with the answers included
=begin
Steves-MacBook-Pro:flow_control ruizdsj$ irb
2.6.0 :001 > (32 * 4) >= 129
 => false
2.6.0 :002 > false != !true
 => false
2.6.0 :003 > true == 4
 => false
2.6.0 :004 > false == (847 == '847')
 => true
2.6.0 :001 > (!true || (!(100 / 5) == 20 || ((328 / 4) == 82)) || false)
=> true
=end
