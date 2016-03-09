require 'test_helper'

class ProductionTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
  
  def setup
    @production = productions(:one)
    @production2 = productions(:two)
  end
  
  test "Production should be valid" do
    assert @production.valid?
  end  
  
   test "ProductionType should not be blank" do
     @production2.productionType = " "
    assert !@production2.valid?  
  end
  
  test "ProductionType should be unique" do
    @production2.productionType = @production.productionType
    assert !@production2.valid?
  end
  
end
