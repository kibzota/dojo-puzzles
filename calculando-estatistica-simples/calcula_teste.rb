require "test/unit"
require_relative 'calcula_estatistica_simples'

class ValorTest < Test::Unit::TestCase
  def test_minimo
    ces = Valor.new("6, 9, 15, -2, 92, 11")
    assert_equal -2, ces.minimo
  end

  def test_maximo
    ces = Valor.new("6, 9, 15, -2, 92, 11")
    assert_equal 92, ces.maximo
  end

  def test_total
    ces = Valor.new("6, 9, 15, -2, 92, 11")
    assert_equal 6, ces.total
  end

  def test_media
    ces = Valor.new("6, 9, 15, -2, 92, 11")
    assert_in_delta 21.83, ces.media, 0.01
  end
end
