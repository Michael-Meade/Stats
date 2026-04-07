def find_mean(numbers)
  total = 0
  count = numbers.length
  numbers.each do |n|
    total += n
  end
  mean = total / count
mean
end

def find_variance(v)
  total = 0
  count = v.length
  v.each do |vv|
    total += vv.to_f
  end
  puts "Total: #{total}"
  m = total.to_f / count.to_f
end

variance = []
#numbers = [2,4,4,4,5,5,7,9]
numbers = [56,65,74,75,76,77,80,81,91]
mean = find_mean(numbers)
puts "Mean: #{mean}"
numbers.each do |n|
  d = (n.to_f - mean.to_f)
  s = d.to_f ** 2.to_f
  variance << s.to_f
end


v = find_variance(variance).to_f
puts "variance: #{v}"

d = Math.sqrt(v)
puts "deviations: #{d}"
