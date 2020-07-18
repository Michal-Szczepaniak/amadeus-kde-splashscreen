// Copyright © 2020 Michał Szczepaniak <m.szczepaniak.000@gmail.com>
// This work is free. You can redistribute it and/or modify it under the
// terms of the Do What The Fuck You Want To Public License, Version 2,
// as published by Sam Hocevar. See the COPYING file for more details.

import QtQuick 2.5
import QtQuick.Window 2.2

Image {
    property int currentImage:1

    anchors.fill: parent
    source: "images/frame-"+currentImage+".png"

    NumberAnimation on currentImage {
        from: 1
        to: 67
        duration: 2000
    }
}
