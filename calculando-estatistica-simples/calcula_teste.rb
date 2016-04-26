# encoding: utf-8
# http://dojopuzzles.com/problemas/exibe/calculando-estatisticas-simples/

require 'test/unit'
require_relative 'calcula_estatistica_simples'

# Calcula minimo, maximo, total e media
class CalculaTest < Test::Unit::TestCase
  def test_minimo
    valor = Calcula.new('6, 9, 15, -2, 92, 11')
    assert_equal(-2, valor.minimo)
  end

  def test_maximo
    valor = Calcula.new('6, 9, 15, -2, 92, 11')
    assert_equal(92, valor.maximo)
  end

  def test_total
    valor = Calcula.new('6, 9, 15, -2, 92, 11')
    assert_equal(6, valor.total)
  end

  def test_media
    valor = Calcula.new('6, 9, 15, -2, 92, 11')
    assert_in_delta(21.83, valor.media, 0.01)
  end
end
