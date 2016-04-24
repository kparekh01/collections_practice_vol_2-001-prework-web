# your code goes here
def begins_with_r(array)
  array.all?{|words| words.start_with?("r")}
end

def contain_a(array)
  array.select{|word| word.include?("a")}
end

def first_wa(array)
  array.find{|word| word.class == String && word.start_with?("wa")}
end

def remove_non_strings(array)
  array.delete_if{|word| word.class != String}
end
