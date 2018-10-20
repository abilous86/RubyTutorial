#!/usr/bin/ruby

#Integer Numbers
fixnum = 123
fixnum_underline = 1_123
neg_fixnum = -500
octal = 0123
hexdecimal = 0xff
binary = 0b1011
char_code = ?a
newline_code = ?\n
bignum = 12345678901234567890

#Floating Numbers
float_point_number = 1.1234
scientific_not = 1.0e6
no_dot = 4E20
sign_before_exp = 4e+20

#Stings and escaping
puts 'excape using "\\"';
puts 'That\'s right';

#Substitute any expression
puts " Multiplication value: #{fixnum*float_point_number}"

fixnum_underline.class
puts neg_fixnum.class
puts octal.class
puts hexdecimal.class
puts scientific_not.class

#Backslash notation
=begin
  \n - new line
  \r - carriage return
  \f - Formfeed
  \b - backspace
  \a - bell
  \e - Escape
  \s - Space
  \nnn - Octal notation
  \xnn - hexadecimal notation
  \cx, \C-x - Control-x
  \M-x - Meta-x
  \M-\C-x - Meta-Control-X
  \x - Character x
=end

