

#place_label {
  //Turret
  [scalerank=0] {
  //text
  shield-name: @name;
  shield-size: 7;
  shield-face-name: @regular;
  shield-halo-fill: #FFF;
  shield-halo-radius: 1;
  shield-wrap-width: 10;
  //img
  shield-file: url(img/city1.png);
  shield-unlock-image: false;
  shield-transform:scale(0.25,0.25);
  //placement
  shield-dy: -25;
  shield-text-dy: 10; 
  shield-placement: interior;
    [zoom>=10] {
      shield-margin: 50;
      shield-file: url(img/city4.png);
      shield-name: '';
    }
  }
  
  //Castle
  [scalerank=1] {
  //text
  shield-name: @name;
  shield-size: 7;
  shield-face-name: @regular;
  shield-halo-fill: #FFF;
  shield-halo-radius: 1;
  shield-wrap-width: 10;
  //img
  shield-file: url(img/city2.png);
  shield-unlock-image: false;
  shield-transform:scale(0.25,0.25);
  //placement
  shield-avoid-edges: true;
  shield-dy: -15;
  shield-text-dy: 15; 
  shield-placement: line;
  shield-margin: 60;
  }
  
  [scalerank=2][zoom>=6] {
  //text
  shield-name: @name;
  shield-size: 7;
  shield-face-name: @regular;
  shield-halo-fill: #FFF;
  shield-halo-radius: 1;
  shield-wrap-width: 10;
  //img
  shield-file: url(img/city2.png);
  shield-unlock-image: false;
  shield-transform:scale(0.25,0.25);
  //placement
  shield-avoid-edges: true;
  shield-dy: -15;
  shield-text-dy: 15; 
  shield-placement: line;
  shield-margin: 60;
  }
  
  //Yellow Dot
  [scalerank=3][zoom>=5],[scalerank=4][zoom>=5]  {
  shield-name: "''";
  shield-size: 7;
  shield-face-name: @regular;
  //img
  shield-file: url(img/city5.png);
  shield-unlock-image: false;
  shield-transform:scale(0.25,0.25);
  //placement
  }
  
  //Red Dot
  [scalerank=6][zoom>=7],[scalerank=7][zoom>=7]{
  shield-name: "''";
  shield-size: 7;
  shield-face-name: @regular;
  //img
  shield-file: url(img/city4.png);
  shield-unlock-image: false;
  shield-transform:scale(0.25,0.25);
  //placement
  }
}