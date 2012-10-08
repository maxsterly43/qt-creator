import qbs.base 1.0

Product {
    condition: qbs.targetOS == "linux"
    type: ["installed_content"]
    name: "LogoImages"

    Group {
        qbs.installDir: "share/icons/hicolor/16x16/apps"
        fileTags: ["install"]
        files: ["16/QtProject-qtcreator.png"]
    }

    Group {
        qbs.installDir: "share/icons/hicolor/24x24/apps"
        fileTags: ["install"]
        files: ["24/QtProject-qtcreator.png"]
    }

    Group {
        qbs.installDir: "share/icons/hicolor/32x32/apps"
        fileTags: ["install"]
        files: ["32/QtProject-qtcreator.png"]
    }

    Group {
        qbs.installDir: "share/icons/hicolor/48x48/apps"
        fileTags: ["install"]
        files: ["48/QtProject-qtcreator.png"]
    }

    Group {
        qbs.installDir: "share/icons/hicolor/64x64/apps"
        fileTags: ["install"]
        files: ["64/QtProject-qtcreator.png"]
    }

    Group {
        qbs.installDir: "share/icons/hicolor/128x128/apps"
        fileTags: ["install"]
        files: ["128/QtProject-qtcreator.png"]
    }

    Group {
        qbs.installDir: "share/icons/hicolor/256x256/apps"
        fileTags: ["install"]
        files: ["256/QtProject-qtcreator.png"]
    }

    Group {
        qbs.installDir: "share/icons/hicolor/512x512/apps"
        fileTags: ["install"]
        files: ["512/QtProject-qtcreator.png"]
    }
}
