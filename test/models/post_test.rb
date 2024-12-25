# frozen_string_literal: true

require "test_helper"

class PostTest < ActiveSupport::TestCase

  test "should be valid" do
    post = Post.new(title: "Hello from Rails main!")
    assert post.valid?, "Expected Post to be valid"
  end

end
