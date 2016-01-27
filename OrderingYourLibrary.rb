def alphabetize(array_books, reverse=false)
array_books.sort!
if reverse==true
    array_books.reverse!
end
end

array = ["Dont make me think", "Mythical Man Month", "Programming_Challenges", "Saving Capitalism For The Many Not The Few"]
alphabetize(array, true)
puts array
