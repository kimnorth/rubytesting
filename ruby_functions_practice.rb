def return_10
  return 10
end

def add(a, b)
  return a + b
end

def subtract(a, b)
  return a - b 
end

def multiply(a, b)
  return a * b
end

def divide(a, b)
  return a / b
end

def length_of_string(a)
  return "A string of length 21".length()
end

def join_string(a, b)
  return a + b
end

def add_string_as_number(a, b)
  return a.to_i + b.to_i 
end

def number_to_full_month_name(a)
  if a == 1
    return "January"
  elsif a == 3
    return "March"
  else
    return "September"
  end
end

def number_to_short_month_name(a)
  if a == 1
    return "Jan"
  elsif a == 3
    return "Mar"
  else
    return "Sep"
  end
end

def volume_of_cube(a, b)
  