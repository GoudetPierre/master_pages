require 'test_helper'

class ProductionsEditTest < ActionDispatch::IntegrationTest
  # test "the truth" do
  #   assert true
  # end
  def setup
    @production = productions(:one)
  end

  test "should redirect to edit for an unsuccesful edit" do
    get edit_production_path(@production)
    assert_template 'productions/edit'
    patch production_path(@production), :production => {
                                                      :productionType => "  "
                                                    }
    assert_template'productions/edit'
  end



end
