# Linked List

Had a lot of fun doing this project.
## Features

- LinkedList class
- Node class

### LinkedList Class

The class is initiated with a head node which is a Node object.
- #append(value) adds a new node to the start of the list
- #prepend(value) adds a new node to the end of the list
- #size returns the number of nodes in the list
- #tail returns the tail node of the list
- #head returns the head node of the list
- #at(index) takes an index and returns the node at that index
- #pop removes the last node
- #contains?(value) takes value and returns boolean value if such value exists in nodes of the list
- #find(value) finds the index of the node containing value
- #to_s shows the linked list as string (( value ) -> ( value ) -> ( value ) -> nil)
- #insert_at(value, index) insert a new node with value at given index
- #remove_at(index) remove the node at given index

### Node Class
 The class is initiated with a value which contains data of the node and reference to the next node in the linked list.