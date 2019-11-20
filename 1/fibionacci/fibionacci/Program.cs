using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace fibionacci
{
    class Program
    {
        static void Main(string[] args)
        {
            int a, b, temp;
            Console.WriteLine("enter a number ");
            int inum = int.Parse(Console.ReadLine());

            for (int i = 0; i < inum; i++) {
                a = i;
                b = i + 1;
                temp = a + b;
                Console.WriteLine(i);
            }


            Console.ReadLine();
            Console.ReadLine();
            Console.ReadLine();
           
            Console.WriteLine("");
            Console.WriteLine("");
            Console.WriteLine("");
        }
    }
}
