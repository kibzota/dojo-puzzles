import unittest
from estatistica_simples import EstatisticaSimples


class TestSoma(unittest.TestCase):

    def test_menor(self):
        valores = [-2, 2, 4, 5, 8]
        self.assertEqual(EstatisticaSimples.menor(valores), -2)

    def test_maior(self):
        valores = [-2, 2, 4, 5, 8]
        self.assertEqual(EstatisticaSimples.maior(valores), 8)

    def test_quantidade(self):
        valores = [-2, 2, 4, 5, 8]
        self.assertEqual(EstatisticaSimples.quantidade(valores), 5)

    def test_media(self):
        valores = [1, 2, 3]
        self.assertEqual(EstatisticaSimples.media(valores), 2)
