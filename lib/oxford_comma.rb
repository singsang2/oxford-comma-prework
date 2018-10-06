def oxford_comma(array)
  last = array.pop()
  string = array.join(", ")
  string += ", #{last}"
end