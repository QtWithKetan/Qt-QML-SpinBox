import QtQuick 2.15
import QtQuick.Window 2.15
import QtQuick.Controls 2.15

Window {
    width: 640
    height: 480
    visible: true
    title: qsTr("Hello World")

    SpinBox
    {
        id: mySpinBox
        anchors.centerIn: parent
    }

    /*
    SpinBox
    {
        id: mySpinBox
        anchors.centerIn: parent
        from: 0 // Minium value
        to: 100 // Maximum value
        stepSize: 10
        editable: true
        width: 200
        height: 50

        validator: IntValidator
        {
            bottom: mySpinBox.from
            top: mySpinBox.to
        }

        onValueChanged:
        {
            console.log("SpinBox Value Is : ", mySpinBox.value)
        }

        contentItem: TextInput
        {
            text: mySpinBox.textFromValue(mySpinBox.value, mySpinBox.locale)
            font.pointSize: 15
            font.bold: true

            color: "#485460"
            selectionColor: "#0fbcf9"
            selectedTextColor: "#d2dae2"
            horizontalAlignment: Qt.AlignHCenter
            verticalAlignment: Qt.AlignVCenter
            validator: mySpinBox.validator
        }

        up.indicator: Rectangle
        {
            implicitWidth: 40
            implicitHeight: 40

            x: mySpinBox.mirrored ? 0 : ((parent.width - width) - 5)
            y: ((mySpinBox.height - height) / 2)

            radius: 20

            color: mySpinBox.up.pressed ? "#ff3f34" : "#00d8d6"

            border.width: 3
            border.color: "#3c40c6"

            Text
            {
                text: "+"
                font.pointSize: 20
                color: "#1e272e"
                anchors.fill: parent
                fontSizeMode: Text.Fit
                horizontalAlignment: Text.AlignHCenter
                verticalAlignment: Text.AlignVCenter
            }
        }

        down.indicator: Rectangle
        {
            implicitWidth: 40
            implicitHeight: 40

            x: mySpinBox.mirrored ? parent.width - width : 5
            y: ((mySpinBox.height - height) / 2)

            radius: 20

            color: mySpinBox.down.pressed ? "#ff3f34" : "#00d8d6"

            border.width: 3
            border.color: "#3c40c6"

            Text
            {
                text: "-"
                font.pointSize: 20
                color: "#1e272e"
                anchors.fill: parent
                fontSizeMode: Text.Fit
                horizontalAlignment: Text.AlignHCenter
                verticalAlignment: Text.AlignVCenter
            }
        }

        background: Rectangle
        {
            border.color: "#1e272e"
            border.width: 5
            radius: 25
        }
    }
    */
}
