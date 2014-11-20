#mpoi {  
  [type='shipwreck'] {
  shield-file: url("img/capsize.png");
  shield-name: "''";
  shield-face-name: @large;
  shield-size: 14;
  shield-fill: red;
  shield-allow-overlap: true;
  shield-transform:scale(0.35,0.35);
  }
  [type='everest']{
  shield-name: @name;
  shield-size: 7;
  shield-face-name: @regular;
  shield-halo-fill: #FFF;
  shield-halo-radius: 1;
  shield-wrap-width: 10;
  //img
  shield-file: url(img/everest.png);
  shield-unlock-image: false;
  shield-transform:scale(0.25,0.25);
  //placement
  shield-placement: interior;
  shield-transform:scale(0.25,0.25);
  }
  [type='ghost'][zoom>=4]  {
  shield-file: url("img/ghost.png");
  shield-name: "''";
  shield-face-name: @large;
  shield-size: 14;
  shield-fill: red;
  shield-transform:scale(0.25,0.25);
  }
}