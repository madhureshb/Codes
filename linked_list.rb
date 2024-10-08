class Node
  attr_accessor :data, :next

  def initialize(data)
    @data = data
    @next = nil
  end
end

class Linkedlist
  attr_accessor :head

  def initialize
    @head = nil
  end

  def prepend(data)
    new_node = Node.new(data)
    new_node.next = @head
    @head = new_node
  end

  def append(data)
    new_node = Node.new(data)

    if @head.nil?
      @head = new_node
    else
      last_node = @head
      while last_node.next
        last_node = last_node.next
      end
      last_node.next = new_node
    end
  end

  def traverse
    current_node = @head
    while current_node
      print "#{current_node.data} -> "
      current_node = current_node.next
    end
    puts "nil"
  end

  def insert_after(prev_node_data, data)
    return unless @head

    current_node = @head
    while current_node && current_node.data != prev_node_data
      current_node = current_node.next
    end

    if current_node.nil?
      puts "Node with data #{prev_node_data} not found"
      return
    end

    new_node = Node.new(data)
    new_node.next = current_node.next
    current_node.next = new_node
  end

  def delete(data)
    return unless @head

    if @head.data == data
      @head = @head.next
      return
    end

    prev_node = nil
    current_node = @head

    while current_node && current_node.data != data
      prev_node = current_node
      current_node = current_node.next
    end

    if current_node.nil?
      puts "Node with data #{data} not found"
      return
    end

    prev_node.next = current_node.next
  end

  def bubble_sort
    return if @head.nil? || @head.next.nil?

    loop do
      swapped = false
      current_node = @head

      while current_node.next
        if current_node.data > current_node.next.data
          current_node.data, current_node.next.data = current_node.next.data, current_node.data
          swapped = true
        end
        current_node = current_node.next
      end
      break unless swapped
    end
  end
end

list = Linkedlist.new
list.append(100)
list.append(10)
list.append(5)
# list.traverse
# list.insert_after(100, 7)
# list.traverse
# list.delete(10)
# list.traverse
list.prepend(15)
# list.traverse
# list.bubble_sort
# list.traverse
list.delete(10)
list.traverse