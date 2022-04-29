import unittest

def random_test(number):
    return number*2

class MyTest(unittest.TestCase):
    def test(self):
        self.assertEqual(random_test(3), 3*2)