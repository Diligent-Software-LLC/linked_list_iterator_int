require_relative 'test_helper'

# LinkedListIteratorIntTest.
# @abstract
#   Tests the LinkedListIterator interface.
class LinkedListIteratorIntTest < Minitest::Test

  # test_conf_doc_f_ex().
  # @abstract
  #   The .travis.yml, CODE_OF_CONDUCT.md, Gemfile, LICENSE.txt, and
  #   README.md files exist.
  def test_conf_doc_f_ex()

    assert_path_exists('.travis.yml')
    assert_path_exists('CODE_OF_CONDUCT.md')
    assert_path_exists('Gemfile')
    assert_path_exists('LICENSE.txt')
    assert_path_exists('README.md')

  end

  # test_version_declared().
  # @abstract
  #   The version was declared.
  def test_version_declared()
    refute_nil(::LinkedListIteratorInt::VERSION)
  end

  # setup().
  # @abstract
  # Set fixtures.
  def setup()
    @class_constant = LinkedListIteratorInt
    @plain          = LinkedListIteratorInt.new()
  end

  # test_methods_dec().
  # @abstract
  #   The constructor, node(), next(), prev(), data(), data=(data = nil), +=
  #   (integer = 0), -=(integer = 0), and node=(node_ref = nil) methods were
  #   declared.
  def test_methods_dec()

    assert_respond_to(@class_constant, 'new')
    assert_respond_to(@plain, 'node')
    assert_respond_to(@plain, 'data')
    assert_respond_to(@plain, 'data=')
    assert_respond_to(@plain, 'next')
    assert_respond_to(@plain, 'prev')
    assert_respond_to(@plain, '+=')
    assert_respond_to(@plain, '-=')
    assert_includes(@plain.private_methods(), :node=)

  end

  # teardown().
  # @abstract
  # Cleanup.
  def teardown()
  end

end

