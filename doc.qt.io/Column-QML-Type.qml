import QtQuick

Window {
    width: 640
    height: 480
    visible: true
    title: qsTr("")

    Column {
        spacing: 2

        Rectangle {color: "red"; width: 50; height: 50}
        Rectangle {color: "green"; width: 20; height: 50}
        Rectangle {color: "blue"; width: 50; height: 20}
    }
}
