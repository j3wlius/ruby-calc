puts 'Enter a number: '
number_one =  gets.chomp.to_f

puts 'Enter an operator: '
operator_symbol = gets.chomp

puts 'Enter a second number: '
number_two =  gets.chomp.to_f

# function to perform arithmetic
def calculator_user_input(num1, operator, num2)
  case operator
  when '+'
    num1 + num2

  when '-'
    num1 - num2

  when '*'
    num1 * num2
  when '/'
    num1 / num2
  when '**'
    num1**num2
  when '%'
    num1 % num2
  end
end

puts calculator_user_input(number_one, operator_symbol, number_two)
