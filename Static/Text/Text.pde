String title = "Wahoo!";
float titleX, titleY, titleWidth, titleHeight;
//
//Display Geometry, Display orientation: landscape, portrait, or square 
fullScreen(); //size(500, 600); //displayWidth & displayHeight; 
//Population
titleX = displayWidth*1/5; 
titleY = displayHeight*1/10;
titleWidth = displayWidth*3/5; //Rect ends at 4/5's of width
titleHeight = displayHeight*1/10; //Rect ends at 2/10's of height 
//
//Fonts from OS (Operating System)
String[] fontList = PFont.list(); //To list all fonts available on OS
printArray(fontList); //For listing all possible fonts to choose from, then createFont
//
//Layout our text space and typographical features
rect(titleX, titleY, titleWidth, titleHeight);
 
