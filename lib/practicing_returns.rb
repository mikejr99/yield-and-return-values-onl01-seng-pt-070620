require 'pry'

def hello(array)
  i = 0
  collection = []
  while i < array.length
  binding.pry
    collection << yield(array[i])
    i += 1
  end
  collection
end

<<<<<<< HEAD

=======
binding.pry
>>>>>>> 288e05bf503b0ea92d294f771ab0aee750850cd4
hello(["Tim", "Tom", "Jim"]) { |name| "Hi, #{name}" }
