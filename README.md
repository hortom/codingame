## Haxe to Javascript CodinGame extension

If you tried [CodinGame](http://www.codingame.com) maybe you are wondering why isn't [Haxe](https://haxe.org) supported? I have no idea.  
But can we use Haxe for CodinGame? Definitely yes!

That is the purpose of this small class.  
1. Create a new Haxe Javascript project in your favourite IDE, and build it.  
2. Add the `CodinGame.hx` file to the src root.  
3. In CodinGame just select Javascript as the language.  
4. In the Settings switch to **Use an external code editor** _(install the necessary extension and application if needed)_  
5. Select the output JS file to upload.

You are done. Just write your own code in Haxe:
- use the `static function main()` for the game loop
- add there the `while(true) {}` main loop
- use `CodinGame.readline()`, `CodinGame.print()` and `CodinGame.printErr()` properly
- you can use every Haxe feature, lib, class
 
Every time you build your project the CodinGame sync application will update the source on the server, and you can test it.

#### Have a nice Haxe-time!
