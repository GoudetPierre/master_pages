require 'test_helper'

class ProjectTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
  
  def setup
    @project = projects(:one) 
  end
  
  test "Project should be valid" do
    assert  @project.valid? 
  end
  
end
