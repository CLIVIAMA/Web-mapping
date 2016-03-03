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

#saepbg10 {
  line-color:#594;
  line-width:0.5;
  polygon-opacity:1;
  polygon-fill:#ae8;
  comp-op: difference;
}

#saepbg10 [zoom > 8] {
   text-name: [POP2013];
  text-face-name: "Arial Bold";
  text-fill: #036;
  text-size: 10;
}


#10mcoastline {
  line-width:1;
  line-color:#168;
  line-dasharray: 9, 5;
}
