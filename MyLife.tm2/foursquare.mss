#foursquare {
  marker-comp-op:screen;
  marker-allow-overlap:true;
  marker-line-width:0;
  marker-width: 4;
  marker-fill:#a20;
  marker-opacity: .5;
  //marker-fill:#0000ff;
  /*
  [zoom>=0] { marker-width:5; }
  [zoom>=2] { marker-width:5; }
  [zoom>=3] { marker-width:5; }
  [zoom>=4] { marker-width:5; }
  [zoom>=5] { marker-width:5; }
  [zoom>=6] { marker-width:5; }
  [zoom>=7] { marker-width:5; }
  [zoom>=8] { marker-width:5; }
  [zoom>=9] { marker-width:5; }
  [zoom>=10] { marker-width:5; }
  [zoom>=11] { marker-width:5; }
  */
}




/* #foursquare::label[zoom>=6][mag>=4],
#foursquare::label[zoom>=8][mag>=3] {
  text-allow-overlap:true;
  text-size:14;
  text-name:'[venuename]';
  text-face-name:'Open Sans Regular';
  text-fill:#fff;
} */

#foursquare::label[zoom>=2] {
  //text-allow-overlap:true;
  text-size:14;
  text-name:'[Name]';
  text-face-name:'Open Sans Regular';
  text-fill:#fff;
  }
