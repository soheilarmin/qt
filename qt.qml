import QtQuick


 Rectangle {
     anchors.fill: parent
     color: 'transparent'

     Rectangle {
         anchors.fill: parent
         anchors.margins: 50
         radius: Math.max(width, height)
         color: 'red'
     }
}
