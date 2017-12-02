# Materialicon.qml

Materialicon.qml bundle [Material Icons](https://material.io/icons/) font and
icon table into a single module for QML project.

## Features

1. Installable by qpm
2. Work well with Qt Quick Designer. Able to show icons in "Design" mode
3. Auto completion of icon name works in Qt Creator.

![Screenshot](https://raw.githubusercontent.com/longseespace/Materialicon.qml/master/docs/designmode.png)

## Installation

The package is provided as a qpm package,
[`co.podzim.materialicon`](https://www.qpm.io/packages/co.podzim.materialicon/index.html).
To install:

1. Install qpm (See
   [GitHub - Installing](https://github.com/Cutehacks/qpm/blob/master/README.md#installing),
   for **windows** see below)
2. In your projects root directory, run `qpm install co.podzim.materialicon`
3. Include qpm to your project by adding `include(vendor/vendor.pri)` to your
   `.pro` file

Check their
[GitHub - Usage for App Developers](https://github.com/Cutehacks/qpm/blob/master/README.md#usage-for-app-developers)
to learn more about qpm.

**Important for Windows users:** QPM Version _0.10.0_ (the one you can download
on the website) is currently broken on windows! It's already fixed in master,
but not released yet. Until a newer versions gets released, you can download the
latest dev build from here:

* https://storage.googleapis.com/www.qpm.io/download/latest/windows_amd64/qpm.exe
* https://storage.googleapis.com/www.qpm.io/download/latest/windows_386/qpm.exe

## QML Usage

1. Add `MaterialiconLoader` to your `main.qml`

```
import QtQuick 2.0
import Materialicon 1.0

MaterialiconLoader {}
```

2. Use `Materialicon` in other views

```
import QtQuick 2.5
import Materialicon 1.0

Materialicon {
    id: icon
    x: 162
    y: 162
    source: "favorite"
    size: 64
    color: 'black'
}
```

## Icon Table

See
[codepoints](https://github.com/longseespace/Materialicon.qml/blob/master/Materialicon/codepoints)
