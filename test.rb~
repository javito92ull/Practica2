require "p2"
require "test/unit"

class TestPractica < Test::Unit::TestCase
     def test1
           assert_in_delta(12, Circulo.new('32.14'))
     end

     def test_typecheck
       assert_raise( RuntimeError ) { Circulo.new('lpp') }
     end

     def test_failure
           assert_equal(56, Circulo.new('32.14'))
     end

end
