Map {
  background-color: #b8dee6;
}

#countries {
  ::outline {
    line-color: #85c5d3;
    line-width: 2;
    line-join: round;
  }
  polygon-fill: #fff;
}

#earthquakes {
  marker-width:6;
  marker-fill:#8b3280;
  marker-line-color:#000;
  marker-allow-overlap:true;
}


#earthquakes {
   [mag >= 0] { marker-width:6; }
   [mag >= 0.5]   { marker-width:8; }
   [mag >= 1] { marker-width:10; }
   [mag >= 1.5]   { marker-width:12; }
   [mag >= 2] { marker-width:14; }
   [mag >= 2.5]   { marker-width:16; }
   [mag >= 3] { marker-width:18; }
   [mag >= 3.5]   { marker-width:20; }
 }
