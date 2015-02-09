def count_elements(array)
  #code goes here
  #count = {}
  #array.each do |element|
  #  count = counts[element] += 1
  #end
Hash[array.group_by{|i| i}.map{|k,v| [k,v.size]}]

end
 