#country_label[zoom>=3] {
  text-face-name: @large;
  text-fill: #FFF;
  text-halo-fill: #000;
  text-halo-radius: 2;
  text-character-spacing: 1;
  text-wrap-width: 60;
  text-fill: mix(@white,@green,75);
  text-name: '[name_en]';
  text-size: 16;
  //text-avoid-edges: true;
  //text-min-padding: 20;
  [zoom>=3][scalerank=1],
  [zoom>=4][scalerank=2],
  [zoom>=5][scalerank=3],
  [zoom>=6][scalerank>3] {
    text-size: 10;
  }
  [zoom>=4][scalerank=1],
  [zoom>=5][scalerank=2],
  [zoom>=6][scalerank=3],
  [zoom>=7][scalerank>3] {
    text-size: 6;
  }
}


#place_label[type='city'][scalerank<2][zoom>=4],
#place_label[type='city'][scalerank<3][zoom>=5],
#place_label[type='city'][scalerank<5][zoom>=7] {
  
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
  shield-dy: -75;
  shield-text-dy: 45;  
  shield-avoid-edges: true;
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
  shield-dy: -75;
  shield-text-dy: 35;  
  shield-avoid-edges: true;
  }
  
  //Yellow Dot
  [scalerank=2] {
  shield-name: "''";
  shield-size: 7;
  shield-face-name: @regular;
  //img
  shield-file: url(img/city5.png);
  shield-unlock-image: false;
  shield-transform:scale(0.25,0.25);
  //placement
  shield-dy: -75;
  shield-text-dy: 35;  
  shield-avoid-edges: true;
  }
  
  //Red Dot
  [scalerank=3] {
  shield-name: "''";
  shield-size: 7;
  shield-face-name: @regular;
  //img
  shield-file: url(img/city4.png);
  shield-unlock-image: false;
  shield-transform:scale(0.25,0.25);
  //placement
  shield-dy: -75;
  shield-text-dy: 35;  
  shield-avoid-edges: true;
  }
}

#placelabel[zoom>=8] {
  text-allow-overlap: false;
  text-avoid-edges: false;
  text-name: @name;
  text-face-name: @regular;
  text-clip: false;
  text-fill: #000;
  text-halo-fill: #fff;
  text-halo-radius: 1;
  text-size: 8;
  text-dy: 22;
}