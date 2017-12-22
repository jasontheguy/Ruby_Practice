# This is a super goofy recursion function to return what one less
# is than 

def recurse_func(a,b)
 puts "#{a},#{b}"
 if a < b
    puts "#{a} is exactly one less than #{b}"
    else
        a -= 1
        puts "Value of a is" + "{#{a}}"
        recurse_func(a,b)
 end
end

a = ARGV[0].to_i
b = ARGV[1].to_i

recurse_func(a,b)
