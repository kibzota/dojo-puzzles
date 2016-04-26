# encoding: utf-8
# http://dojopuzzles.com/problemas/exibe/calculando-estatisticas-simples/

# Retorna minimo, maximo, total e media
class Calcula
  def initialize(numeros)
    @numeros = numeros.split(', ').map(&:to_i)
  end

  def minimo
    @numeros.min
  end

  def maximo
    @numeros.max
  end

  def total
    @numeros.length
  end

  def media
    soma = @numeros.reduce(:+)
    soma.to_f / total
  end
end
