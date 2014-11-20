// Languages: name (local), name_en, name_fr, name_es, name_de
@name: '[name_en]';

// Fonts //
Map { font-directory: url("fonts/"); }
@large: 'Super Mario 256 Regular';
@regular: 'Super Mario World Regular';
@outline: 'Super Mario Bros. 3 Regular';

// Common Colors //
@land: #4CDC47;
@water: #4085F8;
@sand: #D8C8A8;
@cliff: #D89860;
@snow: #F0F0F0;

// Places //
#marine_label {
  shield-name: @name;
  shield-size: 7;
  shield-text-transform: uppercase;
  shield-face-name: @regular;
  shield-fill: #FFF;
  shield-halo-fill: @water;
  shield-halo-radius: 2;
  shield-wrap-width: 20;
  //img
  shield-file: url(img/empty.png);
  shield-unlock-image: false;
  shield-transform:scale(0.25,0.25);
  //placement
  shield-avoid-edges: true;
  shield-allow-overlap: true;
}

#country_label[zoom>=3] {
  text-name: '[name_en]';
  text-size: 7;
  text-face-name: @large;
  text-fill: #FFF;
  text-halo-fill: #000;
  text-halo-radius: 2;
  text-wrap-width: 30;
  text-min-distance: 2;
  text-avoid-edges: true;

  //text-min-padding: 20;
  [zoom>=3][scalerank=1],
  [zoom>=4][scalerank=2],
  [zoom>=5][scalerank=3],
  [zoom>=6][scalerank>3] {
    text-size: 12;
  }
  [zoom>=4][scalerank=1],
  [zoom>=5][scalerank=2],
  [zoom>=6][scalerank=3],
  [zoom>=7][scalerank>3] {
    text-size: 15;
  }
}

#ne_110m_ocean {
    polygon-fill: @water;
    polygon-gamma: 0.6;
    polygon-pattern-file: url(img/wave6.png);

}

 #ne_10m_geography_regions_polys[featurecla='Desert'] {
    polygon-fill: @sand;

  ::mtns[zoom>=4]  {
  shield-name: "''";
  shield-size: 20;
  shield-face-name: @regular;
  //img
  shield-file: url(img/mtn.png);
  shield-transform:scale(0.25,0.25);
  //placement
  shield-placement: line;
  shield-min-distance: 10;
  shield-min-padding: 20;
    }

}

#ne_110m_land {

  ::cliff {
        polygon-fill: @cliff;
        line-color: @cliff;

    ::lvl22 {
      polygon-fill: @land;
      polygon-geometry-transform:translate(0,22);
    }
     ::lvl21 {
      polygon-fill: @sand;
      polygon-geometry-transform:translate(0,21);
    }
    ::lvl20 {
      polygon-fill: #000;
      polygon-geometry-transform:translate(0,20);
    }
    ::lvl19 {
      polygon-fill: #000;
      polygon-geometry-transform:translate(0,19);
    }
    ::lvl1 {
      polygon-geometry-transform:translate(0,1);
    }
    ::lvl2 {
      polygon-geometry-transform:translate(0,2);
    }
    ::lvl3 {
      polygon-fill: @cliff;
      polygon-geometry-transform:translate(0,3);
    }
    ::lvl4 {
      polygon-fill: @cliff;
      polygon-geometry-transform:translate(0,4);
    }
    ::lvl5 {
      polygon-fill: @cliff;
      polygon-geometry-transform:translate(0,5);
    }
    ::lvl6 {
      polygon-fill: @cliff;
      polygon-geometry-transform:translate(0,6);
    }
    ::lvl7 {
      polygon-fill: @cliff;
      polygon-geometry-transform:translate(0,7);
    }
    ::lvl8 {
      polygon-fill: @cliff;
      polygon-geometry-transform:translate(0,8);
    }
    ::lvl9 {
      polygon-fill: @cliff;
      polygon-geometry-transform:translate(0,9);
    }
    ::lvl10 {
      polygon-fill: @cliff;
      polygon-geometry-transform:translate(0,10);
    }
    ::lvl11 {
      polygon-fill: @cliff;
      polygon-geometry-transform:translate(0,11);
    }
    ::lvl12 {
      polygon-fill: @cliff;
      polygon-geometry-transform:translate(0,12);
    }
    ::lvl13 {
      polygon-fill: @cliff;
      polygon-geometry-transform:translate(0,13);
    }
    ::lvl14 {
      polygon-fill: @cliff;
      polygon-geometry-transform:translate(0,14);
    }
    ::lvl15 {
      polygon-fill: @cliff;
      polygon-geometry-transform:translate(0,15);
    }
    ::lvl16 {
      polygon-fill: @cliff;
      polygon-geometry-transform:translate(0,16);
    }
    ::lvl17 {
      polygon-fill: @cliff;
      polygon-geometry-transform:translate(0,17);
    }
    ::lvl18 {
      polygon-fill: @cliff;
      polygon-geometry-transform:translate(0,18);
    }
  }

  polygon-fill: @land;

  [zoom<=6] {
    line-pattern-file: url(img/coast-small.png);

    line-pattern-smooth: 0.2;
  }
  [zoom>=6] {
    line-pattern-file: url(img/coast.png);
    line-pattern-offset: -3;
  }

}

#ne_110m_lakes[zoom>=3] {
  polygon-fill: @water;
  polygon-smooth: .2;
  line-pattern-file: url(img/lake.png);
   line-pattern-smooth: .5;
}
