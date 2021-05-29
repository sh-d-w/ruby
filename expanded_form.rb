# Hello World Program in Ruby

# 1. define function and return string
# 2. loop through number % 10
# 3. add conditions if number not % 10
# 4. add iterator for nth value
# 5. concatenate in string output

def expanded_form(p_number)
    str = ""
    number = p_number
    t_number = 1
    while number > 0
        puts number % 10
        number /= 10
    end
#    puts number
return str
end

puts "Hello World!" + expanded_form(80504);

# expanded_form(12); // Should return '10 + 2'
# expanded_form(42); // Should return '40 + 2'
# expanded_form(80504); // Should return '80000 + 500 + 4'