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
  polygon-opacity: 0.75;
  polygon-gamma: 0.5;
  
  comp-op: overlay;
}

#libraries {
 
  text-name: [Name];
  text-face-name: "Arial Bold";
  text-fill: #036;
  
  
  marker-width:5;
  marker-fill:#ff45da;
  marker-line-color:#813;
  
  
}


#libraries [zoom > 3]{
 
 text-name: [Name];
  text-face-name: "Arial Bold";
  text-fill: #036;
  
  
 
  point-file: url(book-library-small.png);
  point-allow-overlap:true;
  
   
}