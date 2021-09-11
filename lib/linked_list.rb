require_relative 'node'

class LinkedList
  attr_reader :head
  def initialize(head=Node.new)
    @head = head
  end
end