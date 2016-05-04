# python 3.5
"""http://dojopuzzles.com/problemas/exibe/calculando-estatisticas-simples/."""
import unittest
from estatistica_simples import EstatisticaSimples


class TestSoma(unittest.TestCase):
    """Classe responsavel por realizar os testes de estatisticas."""

    def test_menor(self):
        """Teste da função menor."""
        valores = [-2, 2, 4, 5, 8]
        self.assertEqual(EstatisticaSimples.menor(valores), -2)

    def test_maior(self):
        """Teste da função maior."""
        valores = [-2, 2, 4, 5, 8]
        self.assertEqual(EstatisticaSimples.maior(valores), 8)

    def test_quantidade(self):
        """Teste da função quantidade."""
        valores = [-2, 2, 4, 5, 8]
        self.assertEqual(EstatisticaSimples.quantidade(valores), 5)

    def test_media(self):
        """Teste da função media."""
        valores = [1, 2, 3]
        self.assertEqual(EstatisticaSimples.media(valores), 2)
