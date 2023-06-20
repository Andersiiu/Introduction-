using System;

namespace Teste;

class Program
{
    static void Main(string[] args)
    {
        Acao();
    }

    static void Acao()

    {
        for (int contador = 0; contador < 100; contador++)
        {
            Console.WriteLine("numero: " + contador);
        }
    }
}
