//This is Crossword #1, published 10/25/17. It's still a prototype program, so be gentle!
//
//To type in a square, click anywhere inside it, then type a letter. Typing again will *not*
//replace it with a new letter, so make sure to clear the square before revising your board.
//You can do this by clicking inside the square and pressing the space bar.

void setup(){
  size(750,750);
  background(255);
}

void draw(){
  textAlign(CENTER,CENTER);
  for(int i=0;i<16;i++){
    for(int j=0;j<16;j++){
      if(j==0 && i==3 || j==0 && i==9 || j==0 && i==10 || j==1 && i==3 || j==1 && i==10 || j==2 && i==5 || j==2 && i>11 || j==3 && i==14 || j==4 && i==6 || j==4 && i==7 || j==4 && i==11
      || j==5 && i<2 || j==5 && i==5 || j==5 && i==9 || j==6 && i==2 || j==6 && i==3 || j==6 && i==4 || j==6 && i==8
      || j==8 && i==6 || j==8 && i==10 || j==8 && i==11 || j==8 && i==12 || j==9 && i==5 || j==9 && i==9 || j==9 && i>12
      || j==10 && i==3 || j==10 && i==7 || j==10 && i==8 || j==11 && i==0 || j==12 && i<3 || j==12 && i==9 || j==13 && i==4 || j==13 && i==11 || j==14 && i==4 || j==14 && i==5 || j==14 && i==11){
        fill(0);
        rect(i*50,j*50,50,50);
      }
      else{
        noFill();
        rect(i*50,j*50,50,50);
        if(mouseX > i*50 && mouseX < i*50 + 50 && mouseY > j*50 && mouseY < j*50 + 50){
          if(keyPressed){
            textSize(25);
            //textAlign(CENTER,CENTER);
            fill(0);
            if(key==' '){
              fill(255);
              rect(i*50,j*50,50,50);
            }
            else{
              text(key,i*50 + 25,j*50 + 25);
            }
          }
        }
      }
    }
  }
  textSize(10);
  text("1",10,10);
  text("2",60,10);
  text("3",110,10);
  text("4",210,10);
  text("5",260,10);
  text("6",310,10);
  text("7",360,10);
  text("8",410,10);
  text("9",560,10);
  text("10",610,10);
  text("11",660,10);
  text("12",710,10);
  text("13",10,60);
  text("14",210,60);
  text("15",460,60);
  text("16",560,60);
  text("17",10,110);
  text("18",160,110);
  text("19",310,110);
  text("20",510,110);
  text("21",10,160);
  text("22",260,160);
  text("23",610,160);
  text("24",660,160);
  text("25",10,210);
  text("26",410,210);
  text("27",610,210);
  text("28",710,210);
  text("29",110,260);
  text("30",310,260);
  text("31",360,260);
  text("32",510,260);
  text("33",560,260);
  text("34",10,310);
  text("35",60,310);
  text("36",260,310);
  text("37",460,310);
  text("38",10,360);
  text("39",110,360);
  text("40",160,360);
  text("41",210,360);
  text("42",410,360);
  text("43",10,410);
  text("44",360,410);
  text("45",660,410);
  text("46",10,460);
  text("47",310,460);
  text("48",510,460);
  text("49",560,460);
  text("50",610,460);
  text("51",10,510);
  text("52",210,510);
  text("53",260,510);
  text("54",460,510);
  text("55",660,510);
  text("56",710,510);
  text("57",60,560);
  text("58",160,560);
  text("59",360,560);
  text("60",410,560);
  text("61",160,610);
  text("62",510,610);
  text("63",10,660);
  text("64",60,660);
  text("65",110,660);
  text("66",260,660);
  text("67",460,660);
  text("68",610,660);
  text("69",10,710);
  text("70",310,710);
  text("71",610,710);
}
