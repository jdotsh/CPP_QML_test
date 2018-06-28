
import QtQuick 2.0
import QtQuick.Window 2.0
//import QtLocation 5.6
import QtPositioning 5.6


Text {
      width: 450
      height: 150
      visible: true
      property int size: myPolygon.size();
      text: myPolygon.toString();
     }



