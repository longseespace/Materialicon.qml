import QtQuick 2.5
import QtQuick.Window 2.2
import Materialicon 1.0

Window {
    visible: true
    width: 640
    height: 480
    title: qsTr("Hello World")

    MaterialiconLoader {}

    MainForm {
        anchors.fill: parent
    }
}
