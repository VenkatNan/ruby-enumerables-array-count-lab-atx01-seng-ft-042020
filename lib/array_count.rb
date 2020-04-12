def count_strings(array)
  array.count{|str| str = String}
end
def count_empty_strings(array)
  array.count{|str| str ==""}
end