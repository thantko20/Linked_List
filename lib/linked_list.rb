require_relative 'node'

class LinkedList
  attr_accessor :head
  def initialize(head=Node.new)
    @head = head
  end
  
  # Implement #append(value) which adds a new node with value
  # to the end of the list
  # End of the list can be found at the node which #next_node is nil
  def append(value)
    # How to iterate through the list to find the last node?
    # Create a tmp node and set it to the head node initially
    # if the next node of current node isnt nil,
    # set tmp to tmp.next
    # if it is nil, set it to the node provided
    tmp = head
    tmp = tmp.next_node while !tmp.next_node.nil?
    tmp.next_node = Node.new(value)
  end
end