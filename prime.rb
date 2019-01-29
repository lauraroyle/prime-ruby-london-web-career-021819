#def prime?(number)
#  return false if number <= 1
#  Math.sqrt(number).to_i.downto(2).each {|i| return false if number % i == 0}
#  true
# end

def prime?(n)
  (2..n-1).none? {|divisor| n % divisor == 0}
end
