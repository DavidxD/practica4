
# File:  'tc_LPPP4'
 
require 'LPPP4'
require 'test/unit'
 
class TestLPPP4 < Test::Unit::TestCase
 
   
  def test_simple1
   Perimetro.new(12).devolverradio (12)
  end
  def test_simple2
   Perimetro.new(12).devolverradio (-1.31)
  end
  def test_simple3
   Perimetro.new(12).devolverradio ("a")
  end
 
end

 
