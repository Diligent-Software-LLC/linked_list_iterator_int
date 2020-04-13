# Copyright (C) 2020 Diligent Software LLC. All rights reserved. Released
# under the GNU General Public License, Version 3. Refer LICENSE.txt.

require_relative "linked_list_iterator_int/version"

# LinkedListIteratorInt.
# @class_description
#   Declares a LinkedList iterator interface.
# @attr node [Node]
#   A LinkedList's node.
# @attr position [Integer]
#   The iterator's list position. Positions begin at 0, and end at the list's
#   size less one.
class LinkedListIteratorInt

  # initialize(l_n = nil).
  # @description
  #   Initializes a LinkedListIterator.
  # @param l_n [Node]
  #   A LinkedList node.
  # @return [LinkedListIterator]
  #   A LinkedListIterator instance.
  def initialize(l_n = nil)
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
  # @return [DataType]
  #   The data at the position. Refer the DataType
  #   {https://docs.diligentsoftware.org/data#data-types types}.
  def data()
  end

  # data=(dti = nil).
  # @description
  #   Sets the data at the iterator's position.
  # @param dti [DataType]
  #   The replacement data. Refer
  #   {https://docs.diligentsoftware.org/data#data-types DataType}.
  # @return [DataType]
  #   The argument.
  def data=(dti = nil)
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

  # ===(inst = nil).
  # @description
  #   Identity comparison operator. Compares the argument and self.
  # @param inst [.]
  #   A comparison instance.
  # @return [TrueClass, FalseClass]
  #   True in the case the instances are identical. False otherwise.
  def ===(inst = nil)
  end

  # ==(inst = nil).
  # @description
  #   Equality operator. Compares the argument and self.
  # @param inst [.]
  #   A comparison instance.
  # @return [TrueClass, FalseClass]
  #   True in the case the argument is an iterator, the iterators'
  #   attribute nodes are attributively equal, and the iterators' positions
  #   are attributively equal.
  def ==(inst = nil)
  end

  # next().
  # @description
  #   Increments the iterator's position. Sets node node's front reference.
  # @return [NilClass]
  #   nil.
  def next()
  end

  # prev().
  # @description
  #   Decrements the iterator's position. Sets node node's back reference.
  # @return [NilClass]
  #   nil.
  def prev()
  end

  private

  # node().
  # @description
  #   Gets node.
  # @return [Node]
  #   The list node reference at the iterator's position.
  def node()
  end

  # node=(n = nil).
  # @description
  #   Sets node's reference.
  # @param n [Node]
  #   The instantiating node.
  # @return [Node]
  #   The argument.
  def node=(n = nil)
  end

  # position=(int = nil).
  # @description
  #   Sets the position.
  # @param int [Integer]
  #   The list position.
  # @return [Integer]
  #   The argument.
  def position=(int = nil)
  end

end

