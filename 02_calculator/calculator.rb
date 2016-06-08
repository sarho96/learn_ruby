def add(num1,num2)
  num1 + num2
end

def subtract(num1,num2)
  num1 - num2
end

def sum(array)
  if array == []
   0
  else
    array.inject do |sum,element|
      sum + element
  end
  end
end
