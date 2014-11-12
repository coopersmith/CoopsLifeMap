/* #MASTER_tracks, {
   line-width: 3;
  line-color: #a20;
  //line-color: #fff;
  opacity: .5;
  } */
/*
#Strava_master_tracks,
#october_2014_tracks

{   line-width: 2;
  line-comp-op:screen;
  line-color: #a20;
  //line-color: #fff;
  opacity: .3;
  }
*/
#Strava_master_track_points,#october_2014_track_points
{marker-comp-op:screen;
  marker-allow-overlap:true;
  marker-line-width:0;
   marker-width: 3;
  marker-fill:#a20;
  marker-opacity: .2;
  [zoom<=12] { marker-width:1; }
  [zoom<=15] { marker-width:2; }
}