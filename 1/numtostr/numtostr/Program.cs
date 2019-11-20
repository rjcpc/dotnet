using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace numtostr
{
    class Program
    {
        static void Main(string[] args)
        {
            int r,n,sum;
            sum = 0;
            Console.WriteLine("enter a number");
            int inum = int.Parse(Console.ReadLine());
            n = inum;

            while (n > 0)
            {
                r = n % 10;
                sum = sum * 10 + r;
                n /= 10;
            }

            n = sum;
            while (n>0){
            
            r=n%10;
            
            switch (r)
            {
                case 1:
                    Console.WriteLine("one");
                    break;

                case 2:
                    Console.WriteLine("two");
                    break;
                case 3:
                    Console.WriteLine("three");
                    break;
                case 4:
                    Console.WriteLine("four");
                    break;
         
            }
            }
            Console.ReadLine();
        }
    }
}
