using System;
using System.Globalization;

namespace SaidaDados
{
    class Program
    {
        static void Main(string[] args)
        {
            CultureInfo CI = CultureInfo.InvariantCulture;
            
            double a;
            int b;
            a = 5.2;
            b = (int)a;
            Console.WriteLine(b);      
        }
    }
}
