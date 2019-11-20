using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace checkprime
{
    class Program
    {
        static void Main(string[] args)
        {
            int i;
            Console.WriteLine("enter a number ");
            int inum = int.Parse( Console.ReadLine());

            for( i=1;i<=inum;inum++){
                if (inum % i != 0)
                {
                    Console.WriteLine("Number is prime");
                    break;
                    

                }
                else 
                {
                    continue;
                }

            } 
            Console.ReadLine();
        }
    }
}
