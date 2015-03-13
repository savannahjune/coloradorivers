#riverlineslabels [zoom > 10] {
      text-face-name:'Arial Bold';
      text-name:"[GNIS_Name]";
      text-fill:@flywise-orange;
      text-placement: line;
      text-dy: 10;
      text-halo-fill:#FFFFFF;
      text-halo-radius:2;
      text-transform:uppercase;
      text-size: 16;
  	  text-character-spacing:1.2;
      text-min-distance: 500;
    }


#lakesreservoirslabels {
    [zoom > 10] {
      text-face-name:'Arial Bold';
      text-name:"[GNIS_Name]";
      text-fill:@flywise-orange;
      text-halo-fill:#FFFFFF;
      text-halo-radius:2;
      text-transform:uppercase;
      text-size: 18;
      text-min-distance: 200;
      }
    [zoom > 11] {
      text-size: 18;
      text-min-distance: 150;
      }
    [zoom > 12] {
      text-size: 14;
      text-min-distance: 100;
      }
    [zoom > 13] {
      text-size: 13;
      }
    [zoom >= 14] {
      text-size: 12;
      }
  }

#areariverslabels {
      text-face-name:'Arial Bold';
      text-name:"[NAME_1]";
      //text-fill: green;
      text-fill:@flywise-orange;
      text-halo-fill:#FFFFFF;
      text-halo-radius:2;
      text-transform:uppercase;
      text-character-spacing:1.2;
  	  text-size: 20;
    [zoom > 6] {
      text-size: 20;
      text-min-distance: 50;
      }
    [zoom > 9] {
      text-size: 20;
      text-min-distance: 100;
      }
    [zoom >= 14] {
      text-size: 16;
      text-dy: 10;
      text-placement: line;
      }
}