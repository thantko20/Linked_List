require_relative './lib/linked_list'

list = LinkedList.new('Marco')

list.append('Aaron')
list.append('Susan')
list.prepend("Amy")
list.prepend("Josh")

p list.size # => 5
p list.tail.value # => "Susan"
p list.at(2).value # => "Marco"

p list.to_s # => "( Josh ) -> ( Amy ) -> ( Marco ) -> ( Aaron ) -> ( Susan ) ->  nil"

list.insert_at('Mike', 1)

p list.to_s # => "( Josh ) -> ( Mike ) -> ( Amy ) -> ( Marco ) -> ( Aaron ) -> ( Susan ) ->  nil"

list.remove_at(1)

p list.to_s # => "( Josh ) -> ( Amy ) -> ( Marco ) -> ( Aaron ) -> ( Susan ) ->  nil"
p list.find('Susan') # => 4
p list.contains?('fdas') # => false
p list.contains?('Amy') # => true