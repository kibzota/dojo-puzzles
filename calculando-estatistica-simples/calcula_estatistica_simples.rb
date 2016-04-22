# http://dojopuzzles.com/problemas/exibe/calculando-estatisticas-simples/

class Valor
	def initialize(numeros)
		@numeros = numeros.split(", ").map {|num| num.to_i}
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
