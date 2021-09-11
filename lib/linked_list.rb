require_relative 'node'
require 'pry-byebug'

class LinkedList
  attr_accessor :head
  def initialize(value=nil)
    @head = Node.new(value)
  end
 
  def append(value)
    tmp = @head
    tmp = tmp.next_node while !tmp.next_node.nil?
    tmp.next_node = Node.new(value)
  end

  def prepend(value)
    tmp = @head
    @head = Node.new(value)
    @head.next_node = tmp
  end

  def size
    count = 0
    tmp = @head
    loop do
      count += 1
      break if tmp.next_node.nil?
      tmp = tmp.next_node
    end
    count
  end

  def tail
    tmp = @head
    loop do
      return tmp if tmp.next_node.nil?
      tmp = tmp.next_node
    end
  end
end