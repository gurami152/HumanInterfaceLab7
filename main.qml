import QtQuick 2.9
import QtQuick.Window 2.2


Window {
    visible: true
    width: 500
    height: 500
    title: qsTr("Hello World")
    Item{
        width: parent.width
        height: parent.height*1

        Rectangle{
            width:parent.width * 0.4
            height: parent.height*0.4
            color:"#880000"
            Text{
                text:qsTr("#880000")
                anchors.centerIn:parent
            }
        }
        Rectangle{
            x:0
            y:parent.height - parent.height * 0.4
            width:parent.width * 0.4
            height: parent.height*0.4
            color:"#00FF00"
            Text{
                text:qsTr("#00FF00")
                anchors.centerIn:parent
            }
        }
        Rectangle{
            x:parent.width - parent.width * 0.4
            y:0
            width:parent.width * 0.4
            height: parent.height*0.4
            color:"#FF0000"
            Text{
                text:qsTr("#FF0000")
                anchors.centerIn:parent
            }
        }
        Rectangle{
            x:parent.width - parent.width * 0.4
            y:parent.height - parent.height * 0.4
            width:parent.width * 0.4
            height: parent.height*0.4
            color:"#00B800"
            Text{
                text:qsTr("#00B800")
                anchors.centerIn:parent
            }
        }
        Rectangle{
            x:parent.width/2 - (parent.width * 0.4)/2
            y:parent.height/2 - (parent.height * 0.4)/2
            width:parent.width * 0.4
            height: parent.height*0.4
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
