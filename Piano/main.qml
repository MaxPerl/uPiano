import QtQuick 2.0
import Ubuntu.Components 1.1
import QtMultimedia 5.0

/*!
    \brief MainView with a Label and Button elements.
*/

MainView {
    // objectName for functional testing purposes (autopilot-qt5)
    objectName: "mainView"

    // Note! applicationName needs to match the "name" field of the click manifest
    applicationName: "com.ubuntu.developer.zacharyigielman.piano.upiano"

    /*
     This property enables the application to change orientation
     when the device is rotated. The default is false.
    */
    //automaticOrientation: true

    // Removes the old toolbar and enables new features of the new header.
    useDeprecatedToolbar: false

    width: units.gu(1222/18)
    height: units.gu(1200/18)

    Page {
        title: i18n.tr("uPiano")
        Image {
            id: image1
            width: units.gu(1100/18)
            height: units.gu(1100/18)
            source: "./index.png"

            MouseArea {
                id: mouseAreaC1
                x: units.gu(0/18)
                y: units.gu(0/18)
                width: units.gu(424/18)
                height: units.gu(134/18)
                onPressed: { playC.play() }
                onExited: { playC.stop() }
            }

            MouseArea {
                id: mouseAreaB2
                x: units.gu(424/18)
                y: units.gu(864/18)
                width: units.gu(798/18)
                height: units.gu(77/18)
                onPressed: { playB.play() }
                onExited: { playB.stop() }
            }

            MouseArea {
                id: mouseAreaGsharp
                x: units.gu(424/18)
                y: units.gu(632/18)
                width: units.gu(798/18)
                height: units.gu(78/18)
                onPressed: { playGsharp.play() }
                onExited: { playGsharp.stop() }
            }

            MouseArea {
                id: mouseAreaG2
                x: units.gu(424/18)
                y: units.gu(562/18)
                width: units.gu(798/18)
                height: units.gu(70/18)
                onPressed: { playG.play() }
                onExited: { playG.stop() }
            }

            MouseArea {
                id: mouseAreaFsharp
                x: units.gu(424/18)
                y: units.gu(484/18)
                width: units.gu(798/18)
                height: units.gu(78/18)
                onPressed: { playFsharp.play() }
                onExited: { playFsharp.stop() }
            }

            MouseArea {
                id: mouseAreaF2
                x: units.gu(424/18)
                y: units.gu(408/18)
                width: units.gu(798/18)
                height: units.gu(76/18)
                onPressed: { playF.play() }
                onExited: { playF.stop() }
            }

            MouseArea {
                id: mouseAreaE2
                x: units.gu(424/18)
                y: units.gu(322/18)
                width: units.gu(798/18)
                height: units.gu(86/18)
                onPressed: { playE.play() }
                onExited: { playE.stop() }
            }

            MouseArea {
                id: mouseAreaDsharp
                x: units.gu(424/18)
                y: units.gu(235/18)
                width: units.gu(798/18)
                height: units.gu(87/18)
                onPressed: { playDsharp.play() }
                onExited: { playDsharp.stop() }
            }

            MouseArea {
                id: mouseAreaD2
                x: units.gu(424/18)
                y: units.gu(170/18)
                width: units.gu(798/18)
                height: units.gu(65/18)
                onPressed: { playD.play() }
                onExited: { playD.stop() }
            }

            MouseArea {
                id: mouseAreaCsharp
                x: units.gu(424/18)
                y: units.gu(78/18)
                width: units.gu(798/18)
                height: units.gu(92/18)
                onPressed: { playCsharp.play() }
                onExited: { playCsharp.stop() }
            }

            MouseArea {
                id: mouseAreaC2
                x: units.gu(424/18)
                y: units.gu(0/18)
                width: units.gu(798/18)
                height: units.gu(78/18)
                onPressed: { playC.play() }
                onExited: { playC.stop() }
            }

            MouseArea {
                id: mouseAreaC3
                x: units.gu(0/18)
                y: units.gu(941/18)
                width: units.gu(424/18)
                height: units.gu(120/18)
                onPressed: { playChigh.play() }
                onExited: { playChigh.stop() }
            }

            MouseArea {
                id: mouseAreaB1
                x: units.gu(0/18)
                y: units.gu(810/18)
                width: units.gu(424/18)
                height: units.gu(131/18)
                onPressed: { playB.play() }
                onExited: { playB.stop() }
            }

            MouseArea {
                id: mouseAreaA1
                x: units.gu(0/18)
                y: units.gu(678/18)
                width: units.gu(424/18)
                height: units.gu(132/18)
                onPressed: { playA.play() }
                onExited: { playA.stop() }
            }

            MouseArea {
                id: mouseAreaG1
                x: units.gu(0/18)
                y: units.gu(538/18)
                width: units.gu(424/18)
                height: units.gu(140/18)
                onPressed: { playG.play() }
                onExited: { playG.stop() }
            }

            MouseArea {
                id: mouseAreaF1
                x: units.gu(0/18)
                y: units.gu(408/18)
                width: units.gu(424/18)
                height: units.gu(130/18)
                onPressed: { playF.play() }
                onExited: { playF.stop() }
            }

            MouseArea {
                id: mouseAreaE1
                x: units.gu(0/18)
                y: units.gu(272/18)
                width: units.gu(424/18)
                height: units.gu(136/18)
                onPressed: { playE.play() }
                onExited: { playE.stop() }
            }

            MouseArea {
                id: mouseAreaD1
                x: units.gu(0/18)
                y: units.gu(134/18)
                width: units.gu(424/18)
                height: units.gu(138/18)
                onPressed: { playD.play() }
                onExited: { playD.stop() }
            }

            MouseArea {
                id: mouseAreaC4
                x: units.gu(424/18)
                y: units.gu(941/18)
                width: units.gu(798/18)
                height: units.gu(120/18)
                onPressed: { playChigh.play() }
                onExited: { playChigh.stop() }
            }

            MouseArea {
                id: mouseAreaAsharp
                x: units.gu(424/18)
                y: units.gu(780/18)
                width: units.gu(798/18)
                height: units.gu(84/18)
                onPressed: { playAsharp.play() }
                onExited: { playAsharp.stop() }
            }

            MouseArea {
                id: mouseAreaA2
                x: units.gu(424/18)
                y: units.gu(710/18)
                width: units.gu(798/18)
                height: units.gu(70/18)
                onPressed: { playA.play() }
                onExited: { playA.stop() }
            }
        }
        SoundEffect {
            id: playC
            source: "./C4_trimmed.wav"
        }
        SoundEffect {
            id: playCsharp
            source: "./Csharp4_trimmed.wav"
        }
        SoundEffect {
            id: playD
            source: "./D4_trimmed.wav"
        }
        SoundEffect {
            id: playDsharp
            source: "./Dsharp4_trimmed.wav"
        }
        SoundEffect {
            id: playE
            source: "./E4_trimmed.wav"
        }
        SoundEffect {
            id: playF
            source: "./F4_trimmed.wav"
        }
        SoundEffect {
            id: playFsharp
            source: "./Fsharp4_trimmed.wav"
        }
        SoundEffect {
            id: playG
            source: "./G4_trimmed.wav"
        }
        SoundEffect {
            id: playGsharp
            source: "./Gsharp4_trimmed.wav"
        }
        SoundEffect {
            id: playA
            source: "./A4_trimmed.wav"
        }
        SoundEffect {
            id: playAsharp
            source: "./Asharp4_trimmed.wav"
        }
        SoundEffect {
            id: playB
            source: "./B4_trimmed.wav"
        }
        SoundEffect {
            id: playChigh
            source: "./C5_trimmed.wav"
        }
    }
}

