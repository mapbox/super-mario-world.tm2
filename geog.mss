
#landcover {
  [class='wood']{
  shield-name: "''";
  shield-size: 20;
  shield-face-name: @regular;
  //img
  shield-file: url(img/tree.png);
  shield-transform:scale(0.25,0.25);
  //placement
  shield-placement: line;
  shield-min-distance: 5;
    shield-min-padding: 50;
  }
}

#hillshade {
  [class='full_shadow'] {
  shield-name: "''";
  shield-size: 20;
  shield-face-name: @regular;
  //img
  shield-file: url(img/land1.png);
  shield-transform:scale(0.4,0.4);
  //placement
  shield-placement: line;
  }
  [class='full_highlight'] {
  shield-name: "''";
  shield-size: 20;
  shield-face-name: @regular;
  //img
  shield-file: url(img/land1.png);
  shield-transform:scale(0.4,0.4);
  //placement
  shield-placement: line;
  }
  [class='medium_shadow']{ 
  shield-name: "''";
  shield-size: 20;
  shield-face-name: @regular;
  //img
  shield-file: url(img/hill3.png);
  shield-transform:scale(0.25,0.25);
  //placement
  shield-placement: line;
  shield-min-distance: 100;
  shield-min-padding: 5;
  } 
  [class='medium_highlight']{ 
  shield-name: "''";
  shield-size: 20;
  shield-face-name: @regular;
  //img
  shield-file: url(img/hill1.png);
  shield-transform:scale(0.25,0.25);
  //placement
  shield-placement: line;
  shield-min-distance: 50;
    shield-min-padding: 5;
  }   
}