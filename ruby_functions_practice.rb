def return_10
  return 10
end

def add(num1, num2)
  return num1 + num2
end

def subtract(num1, num2)
  return num1 - num2
end

def multiply(num1, num2)
  return num1 * num2
end

def divide(num1, num2)
  return num1 / num2
end

def length_of_string(string_length)
  return string_length.length()
end

def join_string(string1, string2) # string_1 notation is better
  return string1 + string2
end

def add_string_as_number(string1, string2) # string_1 notation is better
  return string1.to_i + string2.to_i
end

def number_to_full_month_name(month) # month_num parameter name better
  case month    # this gives an implicit return, "month_name = case month" gives an explicit return assigned to a variable
    when 1
      return "January"
    when 2
      return "February"
    when 3
      return "March"
    when 4
      return "April"
    when 5
      return "May"
    when 6
      return "June"
    when 7
      return "July"
    when 8
      return "August"
    when 9
      return "September"
    when 10
      return "October"
    when 11
      return "November"
    when 12
      return "December"
    # return month_name for explicit return
  end
end

def number_to_short_month_name(month)  # month_num parameter name better
  # month_substring = number_to_full_month_name(month)[0...3] - explicit return assigned to a variable, better practice
  number_to_full_month_name(month)[0...3]  # slicing - .slice(0...3) or (0..2) or (0, 3) - 2nd argument is exclusive
end

def volume_of_cube(length)
  return length ** 3
end

def volume_of_sphere(radius)
  return (Math::PI*4/3*(radius ** 3)).floor # .to_i works as well
end

def fahrenheit_to_celsius(f) # don't use single letter parameters, bad practice
  return (f - 32) * (5 / 9) # dealing exclusively with integers. change all values to floats to get a float result.
end
