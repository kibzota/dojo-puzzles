# python 3.5
"""http://dojopuzzles.com/problemas/exibe/calculando-estatisticas-simples/."""


class EstatisticaSimples():
    """Clase responsavel por calcular as estatisticas."""

    def menor(valores):
        """Retorna o menor numero."""
        return min(valores)

    def maior(valores):
        """retorna o maior numero."""
        return max(valores)

    def quantidade(valores):
        """retorna a quantidade de numeros digitados."""
        return len(valores)

    def media(valores):
        """Retorna a media dos valores."""
        return sum(valores)/len(valores)
