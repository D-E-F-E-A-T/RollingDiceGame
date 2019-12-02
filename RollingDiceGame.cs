using System;
namespace RollingDiceGame
{
	class Program
	{
		public static void Main(string[] args)
		{
			Random b = new Random();
			var d = b.Next(1,7);
			var e = b.Next(1,7);
			System.Console.WriteLine("Welcome To The Rolling Dice Game!!!");
			System.Console.WriteLine("Where To Go?\n");
			System.Console.WriteLine("1. Start Game");
			System.Console.WriteLine("2. Credits");
			System.Console.WriteLine("3. Exit");
			string a = System.Console.ReadLine();
			if(a == "1")
			{
			System.Console.Clear();
			System.Console.WriteLine("You Rolled The First Dice,Number: " + d);
			System.Console.WriteLine("You Rolled The Second Dice,Number: " + e);
			System.Console.WriteLine("The Total Is: " + (d + e));
			System.Console.WriteLine("Thanks For Playing The Game!!!");
			}
			if(a == "2")
			{
			System.Console.Clear();
			System.Console.WriteLine("Credits:");
			System.Console.WriteLine("Created By Rabia Alhaffar In 30/November/2019");
			System.Console.WriteLine("Written In And Powered By C# And .NET Framework!!!");
			}
			if(a == "3")
			{
			System.Console.Clear();
			System.Console.WriteLine("Are You Sure To Exit The Game? (Y/N)");
			var q = System.Console.ReadLine();
			if(q == "Yes")
			{
			System.Console.Clear();
			System.Console.ReadKey(false);
			}
			if(q == "No")
			{
			a = "1";	
			}
			}
			System.Console.ReadKey(true);
		}
	}
}