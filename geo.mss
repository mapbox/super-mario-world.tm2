
#landcover[zoom>=4]  {
  [class='wood']{
  shield-name: "''";
  shield-size: 20;
  shield-face-name: @regular;
  //img
  shield-file: url(img/tree.png);
  shield-transform:scale(0.25,0.25);
  //placement
  shield-placement: line;
  shield-min-distance: 30;
  shield-min-padding: 10;
  }
}

#hillshade {
  [class='full_highlight'][zoom>=4]  {
  shield-name: "''";
  shield-size: 20;
  shield-face-name: @regular;
  //img
  shield-file: url(img/pipe.png);
  shield-transform:scale(0.25,0.25);
  //placement
  shield-placement: line;
  shield-min-distance: 12;
  shield-min-padding: 10;
  }
  [class='full_shadow'] {
  shield-name: "''";
  shield-size: 20;
  shield-face-name: @regular;
  //img
  shield-file: url(img/hill1.png);
  shield-transform:scale(0.25,0.25);
  //placement
  shield-placement: line;
  shield-min-distance: 0;
  shield-min-padding: 3;
  }
  [class='medium_shadow'][zoom>=4] { 
  shield-name: "''";
  shield-size: 20;
  shield-face-name: @regular;
  //img
  shield-file: url(img/hill3.png);
  shield-transform:scale(0.25,0.25);
  //placement
  shield-placement: line;
  shield-min-distance: 50;
  shield-min-padding: 10;
  } 
  [class='medium_highlight']{
  shield-name: "''";
  shield-size: 20;
  shield-face-name: @regular;
  //img
  shield-file: url(img/land1.png);
  shield-transform:scale(0.4,0.4);
  //placement
  shield-placement: line;  
  shield-min-distance: 20;
  }   
}