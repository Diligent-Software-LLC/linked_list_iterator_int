require_relative 'test_helper'

# LinkedListIteratorIntTest.
# @class_description
#   Tests the LinkedListIterator interface.
class LinkedListIteratorIntTest < Minitest::Test

  CLASS = LinkedListIteratorInt

  # test_conf_doc_f_ex().
  # @description
  #   The .travis.yml, CODE_OF_CONDUCT.md, Gemfile, LICENSE.txt, .yardopts, and
  #   README.md files exist.
  def test_conf_doc_f_ex()

    assert_path_exists('.travis.yml')
    assert_path_exists('CODE_OF_CONDUCT.md')
    assert_path_exists('Gemfile')
    assert_path_exists('LICENSE.txt')
    assert_path_exists('README.md')
    assert_path_exists('.yardopts')

  end

  # test_version_declared().
  # @description
  #   The version was declared.
  def test_version_declared()
    refute_nil(CLASS::VERSION)
  end

  # setup().
  # @description
  #   Set fixtures.
  def setup()
    @pub_i_m  = CLASS.public_instance_methods(all: false)
    @priv_i_m = CLASS.private_instance_methods(all: false)
  end

  # test_pub_m_dec().
  # @description
  #   data, data=, identical_node?, eql_node?, ===, ==, next, and
  #   prev were declared.
  def test_methods_dec()

    assert_includes(@pub_i_m, :position)
    assert_includes(@pub_i_m, :data)
    assert_includes(@pub_i_m, :data=)
    assert_includes(@pub_i_m, :identical_node?)
    assert_includes(@pub_i_m, :eql_node?)
    assert_includes(@pub_i_m, :===)
    assert_includes(@pub_i_m, :==)
    assert_includes(@pub_i_m, :next)
    assert_includes(@pub_i_m, :prev)

  end

  # test_priv_m_dec().
  # @description
  #   initialize, node, position=, and node= were declared.
  def test_priv_m_dec()

    assert_includes(@priv_i_m, :initialize)
    assert_includes(@priv_i_m, :node)
    assert_includes(@priv_i_m, :position=)
    assert_includes(@priv_i_m, :node=)

  end

  # teardown().
  # @description
  #   Cleanup.
  def teardown()
  end

end

