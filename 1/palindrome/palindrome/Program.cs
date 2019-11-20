using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace palindrome
{
    class Program
    {
        static void Main(string[] args)
        {
            Console.WriteLine("enter a word");
            string word = Console.ReadLine();
            if (word.Reverse()==word)
            {
                 Console.WriteLine("palindrome");
            }
            Console.ReadLine();
        } 
    }
}
