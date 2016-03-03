Data:  Use saepbg10.shp and 10m-coastline.zip.

Zoom level conditioning: When zoom level is bigger than 8, show the number of population in 2013 in this area. Because at bigger zoom level, it has more area to show the label. 

The label’s font is set "Arial Bold” and color is #036, which make them obvious to the viewer. The coast line is styled with “line-dasharray” attribute, which make them dash lines, thus make them different from other polygon lines of saepbg10. 

Compositing operation:  saepbg10 polygons is set difference with coastline, which makes the coast line more obvious and the whole graph more beautiful.
