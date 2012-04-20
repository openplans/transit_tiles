@cta:#777;
@cta_blue:#009ddc;
@cta_red:#e51937;
@cta_pink:#ee6fa9;
@cta_purple:#412e89;
@cta_brown:#754200;
@cta_green:#00a950;
@cta_orange:#f37736;
@cta_yellow:#ffea00;
@metra:#0054a4;

.rail { 
  line-width:2;
  line-opacity:1;
}

.stations {
  marker-width:0;
  marker-allow-overlap:true;
  marker-opacity:0.5;
  marker-line-opacity:0.6;
}
.stations[zoom > 11] { marker-width:1; }
.stations[zoom > 13] { marker-width:2; }
.stations[zoom > 14] { marker-width:3; }

#metrarail {
  line-color:@metra;
}

#metrastations {
  marker-fill:fadeout(@metra, 25%);
  marker-line-color:darken(@metra, 25%);
}

#ctarail {
  line-color:@cta;
  line-join: round;
  line-cap:round;
  
  [LEGEND='BL'] { line-color:@cta_blue; }
  [LEGEND='RD'] { line-color:@cta_red; }
  [LEGEND='PR'] { line-color:@cta_purple; }
  [LEGEND='BR'] { line-color:@cta_brown; }
  [LEGEND='YL'] { line-color:@cta_yellow; }
  [LEGEND='GR'] { line-color:@cta_green; }
  [LEGEND='OR'] { line-color:@cta_orange; }
  [LEGEND='PK'] { line-color:@cta_pink; }
  [LEGEND='ML'] { line-width:3; }
  /*
  [ALT_LEGEND='L4'][zoom>15] {
    line-color:transparent;
    line-pattern-file:url('img/l4.png');
  }
  [ALT_LEGEND='L3'][zoom>15] {
    line-color:transparent;
    line-pattern-file:url('img/l3.png');
  }
  */
  [ALT_LEGEND='GROR'] {
    line-color:transparent;
    line-pattern-file:url('img/gror.png');
  }
  [ALT_LEGEND='PKGR'] {
    line-color:transparent;
    line-pattern-file:url('img/pkgr.png');
  }
}

#ctastations {
  marker-fill:@cta;
  marker-line-color:darken(@cta, 25%);

  [LEGEND='BL'] { 
    marker-fill:@cta_blue;
    marker-line-color:darken(@cta_blue, 25%);
  }
  [LEGEND='RD'] { 
    marker-fill:@cta_red;
    marker-line-color:darken(@cta_red, 25%);
  }
  [LEGEND='PR'] { 
    marker-fill:@cta_purple;
    marker-line-color:darken(@cta_purple, 25%);
  }
  [LEGEND='BR'] { 
    marker-fill:@cta_brown;
    marker-line-color:darken(@cta_brown, 25%);
  }
  [LEGEND='YL'] { 
    marker-fill:@cta_yellow;
    marker-line-color:darken(@cta_yellow, 25%);
  }
  [LEGEND='GR'] { 
    marker-fill:@cta_green;
    marker-line-color:darken(@cta_green, 25%);
  }
  [LEGEND='OR'] { 
    marker-fill:@cta_orange;
    marker-line-color:darken(@cta_orange, 25%);
  }
  [LEGEND='PK'] { 
    marker-fill:@cta_pink;
    marker-line-color:darken(@cta_pink, 25%);
  }
}