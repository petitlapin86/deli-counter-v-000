# Write your code here.

katz_deli = [] #empty array


def line(katz_deli)
  if katz_deli.empty?
      puts "The line is currently empty."
    else
      current_line = "The line is currently:"
      katz_deli.each.with_index(1) do |person, i|
        current_line << " #{i}. #{person}"
      end
      puts current_line
    end
  end

count = 0
def take_a_number(katz_deli, name)
  4.times do
  puts "Hello #{name}, you are number #{count} in line"
  count = count+1 

end

def now_serving
if
else  puts "There is nobody waiting to be served!".
end
