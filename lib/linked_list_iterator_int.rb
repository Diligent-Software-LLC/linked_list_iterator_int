# Copyright (C) 2020 Diligent Software LLC. All rights reserved. Released
# under the MIT License.

require_relative "linked_list_iterator_int/version"

# LinkedListIteratorInt.
# @abstract
#   Declares a LinkedList internal iterator interface.
# @attribute [Node] node
#   A LinkedList node.
class LinkedListIteratorInt

  # initialize(base = nil).
  # @abstract
  #   Initializes a new LinkedListIterator.
  # @param [Node] base
  #   A list's base node.
  # @return [LinkedListIterator]
  #   A LinkedListIterator.
  def initialize(base = nil)
  end

  # node().
  #   Gets the node at the iterator's position.
  # @return [Node] pos_node
  #   The position's node reference.
  def node()
  end

  # data().
  # @abstract
  #   Gets the data at the list position.
  # @return [Numeric, FalseClass, Symbol, TrueClass, String, Time, NilClass] data
  #   The data at the position.
  def data()
  end

  # data=(data = nil).
  # @abstract
  #   Sets the data at the position.
  # @param [Numeric, FalseClass, Symbol, TrueClass, String, Time, NilClass] data
  #   The replacement data.
  # @return [Numeric, FalseClass, Symbol, TrueClass, String, Time, NilClass] data
  #   The argument
  def data=(data = nil)
  end

  # next().
  # @abstract
  #   Increments the list position. Sets node the node at position plus one.
  # @return [NilClass]
  #   nil.
  def next()
  end

  # prev().
  # @abstract
  #   Decrements the list position. Sets node the node at the position less one.
  # @return [NilClass]
  #   nil.
  def prev()
  end

  private

  # node=(node_ref = nil).
  # @abstract
  #   Sets the list's node reference.
  # @param [Node] nodde_ref
  #   The initializing linked list's node reference.
  # @return [Node] node_ref
  #   The argument.
  def node=(node_ref = nil)
  end

end

