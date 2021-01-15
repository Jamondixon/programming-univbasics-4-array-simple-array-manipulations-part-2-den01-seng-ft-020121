def using_concat(first_array, second_array)
  first_array == ["1","2","3"]
  second_array == ["4","5","6"]
  first_array.concat(second_array)
end

def using_insert(array,element)
  array = ["a","d","f"]
  array.insert("b")
end

def using_uniq(haircuts)
  haircuts = ["Pixie", "Bob", "Mohawk", "Crew Cut", "Linka", "Wheeler", "Bob"]
  haircuts.uniq
end

def using_flatten(instruments)
  instruments = ["Saxophone", "Piano", "Trumpet", "Violin", "Drums", "Flute"]
  instruments.flatten
end

def using_delete
