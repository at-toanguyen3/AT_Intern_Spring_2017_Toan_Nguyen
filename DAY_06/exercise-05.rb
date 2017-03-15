puts "Input number:"
n = gets.chomp.to_i
def check n
   if n == 0
        return 0
    end
    if n == 1
        return 1
    end

    if n >= 2
        return check(n-1) + (check(n-2))
    end
end
def fibonacci n
  for i in 1..n
    print check(i).to_s+" "
  end
end
print "====================== FIBONACCI(#{n}) ==================>"
fibonacci(n)