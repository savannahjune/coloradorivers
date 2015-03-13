/**Map {
}
**/
@water: #A2D3FC;
@flywise-orange: #F68529;

//Have Shape_Leg info
#streamriversperernni [zoom > 12] {
  line-width: 1;
  line-color: @water;
  //line-color: yellow;
}

//Has Shape_Leng info and LengthKM
#riverlineperennial [zoom > 10] {
  line-width:1;
  line-color:@water;
  //line-color:purple;
}

//Have Length and Area data
#lakesreservoirs {
      [zoom > 8] {
      line-width:1;
      line-color: @water;
      }
      polygon-opacity:1;
      polygon-fill:@water;
 }
 
//Have length and area data
#arearivers {
    line-color:@water;
    //line-color: green;
    line-width:0.5;
    polygon-opacity:1;
    polygon-fill:@water;
    //polygon-fill: green;
}

//LengthKM and Shape_Leng
#riverline [zoom > 12] {
  line-width:1;
  line-color:@water;
  //line-color:red;
}

