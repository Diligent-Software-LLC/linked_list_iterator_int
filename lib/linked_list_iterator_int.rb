# Copyright (C) 2020 Diligent Software LLC. All rights reserved. Released
# under the GNU General Public License, Version 3. Refer LICENSE.txt.

require_relative "linked_list_iterator_int/version"

# LinkedListIteratorInt.
# @class_description
#   Declares a LinkedList internal iterator interface.
# @attr node [Node]
#   A LinkedList's node.
# @attr position [Integer]
#   The iterator's list position.
class LinkedListIteratorInt

  # initialize(llist = nil).
  # @description
  #   Initializes a LinkedListIterator.
  # @param llist [LinkedList]
  #   A list.
  # @return [LinkedListIterator]
  #   A LinkedListIterator.
  def initialize(llist = nil)
  end

  # position().
  # @description
  #   Gets the iterator's list position.
  # @return [Integer]
  #   The list position.
  def position()
  end

  # data().
  # @description
  #   Gets the data at the iterator's position.
  # @return [Numeric, FalseClass, Symbol, TrueClass, String, Time, NilClass] data
  #   The data at the position.
  def data()
  end

  # data=(data = nil).
  # @description
  #   Sets the data at the iterator's position.
  # @param [Numeric, FalseClass, Symbol, TrueClass, String, Time, NilClass] data
  #   The replacement data.
  # @return [Numeric, FalseClass, Symbol, TrueClass, String, Time, NilClass] data
  #   The argument.
  def data=(data = nil)
  end

  # identical_node?(inst = nil).
  # @description
  #   Compares the argument and the node at the iterator's position.
  # @param inst [.]
  #   A comparison instance.
  # @return [TrueClass, FalseClass]
  #   True in the case the argument and the node at the iterator's position
  #   are identical.
  def identical_node?(inst = nil)
  end

  # eql_node?(inst = nil).
  # @description
  #   Compares the argument and the node at self's position.
  # @param inst [.]
  #   A comparison instance.
  # @return [TrueClass, FalseClass]
  #   True in the case the instances are attributively equal. False otherwise.
  def eql_node?(inst = nil)
  end

  # ===(lliter = nil).
  # @description
  #   Identity comparison operator. Compares the argument and self.
  # @param lliter [.]
  #   A comparison instance.
  # @return [TrueClass, FalseClass]
  #   True in the case the iterators are identical. False otherwise.
  def ===(lliter = nil)
  end

  # ==(lliter = nil).
  # @description
  #   Equality operator. Compares the argument and self.
  # @param lliter [.]
  #   A comparison instance.
  # @return [TrueClass, FalseClass]
  #   True in the case the argument is an iterator, and, the iterators'
  #   positions' nodes are equal and the nodes at the remaining list positions
  #   are equal.
  def ==(lliter = nil)
  end

  # next().
  # @description
  #   Increments the iterator's list position. Sets the node attribute the
  #   node's front instance reference.
  # @return [NilClass]
  #   nil.
  def next()
  end

  # prev().
  # @description
  #   Decrements the iterator's list position. Sets the node attribute the
  #   node's back instance reference.
  # @return [NilClass]
  #   nil.
  def prev()
  end

  private

  # node().
  # @description
  #   Gets the iterator's node reference.
  # @return [Node]
  #   The list's node reference at the iterator's position.
  def node()
  end

  # node=(node = nil).
  # @description
  #   Sets the iterator's node reference.
  # @param node [Node]
  #   The initializing linked list's node reference.
  # @return node [Node]
  #   The argument.
  def node=(node = nil)
  end

  # position=(integer = nil).
  # @description
  #   Sets the iterator's position.
  # @param integer [Integer]
  #   The list position.
  # @return [Integer]
  #   The argument.
  def position=(integer = nil)
  end

end

