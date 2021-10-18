# lignes très pratiques qui appellent les gems du Gemfile
require 'pry'
require 'bundler'



# lignes qui appellent les fichiers lib/user.rb et lib/event.rb
# comme ça, tu peux faire User.new dans ce fichier d'application.
require_relative 'lib/user'
require_relative 'lib/event'

puts sam = User.new('ssaitsamir@gmail.com', 30)
puts my_time = Event.new('2021-10-18', 30)


binding.pry


# Maintenant c'est open bar pour tester ton application. Tous les fichiers importants sont chargés
# Tu peux faire User.new, Event.new, binding.pry, User.all, etc.
# thank's for your intetion 