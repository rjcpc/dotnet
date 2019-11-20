using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace factorial
{
    class Program
    {
        static void Main(string[] args)
        {
            int i, fact = 1, number;
            Console.Write("enter a number ");
            number = int.Parse(Console.ReadLine());
            Console.WriteLine(number);
            for (i = 1; i <= number; i++) 
            {
                fact = fact * i;
            }
            Console.WriteLine("factorial is : "+fact);
            Console.ReadLine();
        }
    }
}
