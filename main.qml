import QtQuick 2.9
import QtQuick.Window 2.2

Window {
    visible: true
    width: 500
    height: 500
    title: qsTr("Hello World")
    Item{
        Rectangle{
            width:200
            height:200
            color:"#880000"
            Text{
                text:qsTr("#880000")
                anchors.centerIn:parent
            }
        }
        Rectangle{
            x:0
            y:300
            width:200
            height:200
            color:"#00FF00"
            Text{
                text:qsTr("#00FF00")
                anchors.centerIn:parent
            }
        }
        Rectangle{
            x:300
            y:0
            width:200
            height:200
            color:"#FF0000"
            Text{
                text:qsTr("#FF0000")
                anchors.centerIn:parent
            }
        }
        Rectangle{
            x:300
            y:300
            width:200
            height:200
            color:"#00B800"
            Text{
                text:qsTr("#00B800")
                anchors.centerIn:parent
            }
        }
        Rectangle{
            x:150
            y:150
            width:200
            height:200
            color:"royalblue"
            radius: 25
            rotation: -45

            Text{
                text:qsTr("color:\"royalblue\"
                radius: 25
                rotation: -45")
                anchors.centerIn:parent
            }
        }
    }

}
