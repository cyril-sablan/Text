String title = "Wahoo!";
float titleX, titleY, titleWidth, titleHeight;
PFont titleFont;
color red=#FA0D0D, resetDefaultInk=#FFFFFF;
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
//String[] fontList = PFont.list(); //To list all fonts available on OS
//printArray(fontList); //For listing all possible fonts to choose from, then createFont
titleFont = createFont("SimSun", 55); //Verify the font exists in ProcessingJava
//Tools / Create Font / Find Font / Do not press "OK", known bug
//
//Layout our text space and typographical features
rect(titleX, titleY, titleWidth, titleHeight);
//Drawing Text
fill(red); //Ink, hexidecimal copied from Color Selector
textAlign(CENTER, CENTER); //Align X&Y, see Processing.org / Refrence 
//Values: [ LEFT | CENTER | RIGHT ] & [ TOP | CENTER | BOTTOM | BASEMENT ]
textFont(titleFont, 10); //Change the number until it fits 
text(title, titleX, titleY, titleWidth, titleHeight);
fill(resetDefaultInk);
//End Program 
