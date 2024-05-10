puts "Bubble Sort"

def bubble_sort arr 
    for j in 0...arr.size
        for i in (0...arr.size)
            if arr[i+1] == nil
            elsif arr[i] > arr[i+1]
                temp = arr[i]
                arr[i] = arr[i+1]
                arr[i+1] = temp
            end
        end
    end
    puts "Sorted Array #{arr}"
end

print "Enter The size of Array: "
array_size = gets.chomp.to_i
new_array = []
for i in 0...array_size
    print "Enter array item #{i+1}: "
    item = gets.chomp.to_i
    new_array.push(item)
end
puts
puts "Unsorted Array #{new_array}"

bubble_sort(new_array)