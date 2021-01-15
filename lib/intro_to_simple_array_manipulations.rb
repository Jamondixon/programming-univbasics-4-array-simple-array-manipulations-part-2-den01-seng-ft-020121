def using_concat(first_array, second_array)
  first_array == ["1","2","3"]
  second_array == ["4","5","6"]
  first_array.concat(second_array)
end

def using_insert(list_of_programming_languages, new_language)
  list_of_programming_languages = ["Ruby", "JavaScript", "Java", "C#", "Objective C", "C++", "PHP"]
  new_language = ["Python"]
  list_of_programming_languages.insert(new_language)
end

def using_uniq(haircuts)
  haircuts = ["Pixie", "Bob", "Mohawk", "Crew Cut", "Linka", "Wheeler", "Bob"]
  haircuts.uniq
end

def using_flatten(instruments)
  instruments = ["Saxophone", "Piano", "Trumpet", "Violin", "Drums", "Flute"]
  instruments.flatten
end

def using_delete(instructors, unwanted_instructor)
  instructors = ["Josh", "Steven", "Sophie", "Steven", "Amanda", "Steven"]
  unwanted_instructor = ["Steven"]
  instructors.delete(unwanted_instructor)
end
