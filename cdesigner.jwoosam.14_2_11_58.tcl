db::setAttr geometry -of [gi::getFrames 0] -value 600x300+8+610
db::setAttr geometry -of [gi::getFrames 0] -value 600x300+570+507
db::setAttr geometry -of [gi::getFrames 0] -value 600x300+795+487
de::showOpenDesign
gi::setActiveDialog [gi::getDialogs {deOpenDesign}]
db::setAttr geometry -of [gi::getDialogs {deOpenDesign}] -value 645x491+396+226
gi::setCurrentIndex {designLibs} -index {mylibrary} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designLibs} -index {mylibrary} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designCells} -index {NAND} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designCells} -index {NAND} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designViews} -index {schematic} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designViews} -index {schematic} -in [gi::getDialogs {deOpenDesign}]
gi::pressButton {ok} -in [gi::getDialogs {deOpenDesign}]
db::setAttr geometry -of [gi::getFrames 1] -value 1224x864+15+54
db::setAttr geometry -of [gi::getFrames 1] -value 1224x864+488+298
db::setAttr geometry -of [gi::getFrames 1] -value 718x888+721+31
de::fit -window 1 -fitEdit true
gi::executeAction deChangeMode -in [gi::getWindows 1]
gi::executeAction deChangeMode -in [gi::getWindows 1]
gi::executeAction deObjectActivation -in [gi::getWindows 1]
gi::executeAction deChangeMode -in [gi::getWindows 1]
gi::executeAction deObjectActivation -in [gi::getWindows 1]
gi::executeAction deObjectActivation -in [gi::getWindows 1]
gi::executeAction deChangeMode -in [gi::getWindows 1]
gi::executeAction deObjectActivation -in [gi::getWindows 1]
gi::executeAction deObjectActivation -in [gi::getWindows 1]
gi::executeAction deChangeMode -in [gi::getWindows 1]
gi::executeAction deObjectActivation -in [gi::getWindows 1]
gi::executeAction deObjectActivation -in [gi::getWindows 1]
gi::executeAction deChangeMode -in [gi::getWindows 1]
gi::executeAction deObjectActivation -in [gi::getWindows 1]
gi::executeAction deObjectActivation -in [gi::getWindows 1]
gi::executeAction deChangeMode -in [gi::getWindows 1]
gi::executeAction deObjectActivation -in [gi::getWindows 1]
gi::executeAction deObjectActivation -in [gi::getWindows 1]
gi::executeAction deChangeMode -in [gi::getWindows 1]
gi::executeAction deObjectActivation -in [gi::getWindows 1]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
db::setAttr geometry -of [gi::getFrames 1] -value 1440x897+0+23
db::setAttr geometry -of [gi::getFrames 1] -value 718x888+721+31
gi::executeAction giCloseWindow -in [gi::getWindows 1]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 0]
gi::executeAction giCloseWindow -in [gi::getWindows 0]
