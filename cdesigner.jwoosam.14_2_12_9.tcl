db::setAttr geometry -of [gi::getFrames 0] -value 600x300+8+610
db::setAttr geometry -of [gi::getFrames 0] -value 600x300+530+575
db::setAttr geometry -of [gi::getFrames 0] -value 600x300+827+505
db::setAttr geometry -of [gi::getFrames 0] -value 600x295+827+510
db::setAttr geometry -of [gi::getFrames 0] -value 600x295+757+506
de::showOpenDesign
gi::setActiveDialog [gi::getDialogs {deOpenDesign}]
db::setAttr geometry -of [gi::getDialogs {deOpenDesign}] -value 645x491+396+226
db::setAttr geometry -of [gi::getDialogs {deOpenDesign}] -value 645x491+621+252
gi::setCurrentIndex {designLibs} -index {mylibrary} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designLibs} -index {mylibrary} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designCells} -index {NAND} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designCells} -index {NAND} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designViews} -index {schematic} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designViews} -index {schematic} -in [gi::getDialogs {deOpenDesign}]
gi::pressButton {cancel} -in [gi::getDialogs {deOpenDesign}]
dm::showLibraryManager
db::setAttr geometry -of [gi::getFrames 1] -value 660x600+58+81
db::setAttr geometry -of [gi::getFrames 1] -value 660x600+641+191
gi::setCurrentIndex {libs} -index {mylibrary} -in [gi::getWindows 1]
gi::setItemSelection {libs} -index {mylibrary} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {NAND} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {NAND} -in [gi::getWindows 1]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 1]
gi::executeAction dmOpenWrite -in [gi::getWindows 1]
gi::executeAction dmDeleteCellView -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {NAND_testbench} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {NAND_testbench} -in [gi::getWindows 1]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 1]
gi::executeAction dmDeleteCellView -in [gi::getWindows 1]
gi::setItemSelection {views} -index {NAND_TB} -in [gi::getWindows 1]
gi::executeAction dmDeleteCellView -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {NAND} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {NAND} -in [gi::getWindows 1]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 1]
gi::executeAction dmDeleteCellView -in [gi::getWindows 1]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 1]
gi::executeAction dmDeleteCellView -in [gi::getWindows 1]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setCurrentIndex {cells} -index {NAND_testbench} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {NAND_testbench} -in [gi::getWindows 1]
gi::executeAction dmDeleteCell -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {NAND} -in [gi::getWindows 1]
gi::executeAction dmDeleteCell -in [gi::getWindows 1]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 1]
gi::executeAction dmDelete -in [gi::getWindows 1]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::executeAction dmOpen -in [gi::getWindows 1]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
db::setAttr geometry -of [gi::getFrames 2] -value 1224x864+15+54
db::setAttr geometry -of [gi::getFrames 2] -value 1224x864+524+175
db::setAttr geometry -of [gi::getFrames 2] -value 718x888+721+31
de::fit -window 2 -fitEdit true
gi::executeAction deChangeMode -in [gi::getWindows 2]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
db::showExportImage -parent 1
gi::setActiveDialog [gi::getDialogs {dbExportImage} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getDialogs {dbExportImage} -parent [gi::getWindows 1]] -value 624x660+657+152
gi::pressButton {cancel} -in [gi::getDialogs {dbExportImage} -parent [gi::getWindows 1]]
gi::executeAction dmShowLockInformation -in [gi::getWindows 1]
gi::setActiveDialog [gi::getDialogs {dmLockInformation} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getDialogs {dmLockInformation} -parent [gi::getWindows 1]] -value 504x360+717+302
gi::pressButton {checkLock} -in [gi::getDialogs {dmLockInformation} -parent [gi::getWindows 1]]
gi::pressButton {checkLock} -in [gi::getDialogs {dmLockInformation} -parent [gi::getWindows 1]]
gi::pressButton {checkLock} -in [gi::getDialogs {dmLockInformation} -parent [gi::getWindows 1]]
gi::pressButton {checkLock} -in [gi::getDialogs {dmLockInformation} -parent [gi::getWindows 1]]
gi::pressButton {checkLock} -in [gi::getDialogs {dmLockInformation} -parent [gi::getWindows 1]]
gi::pressButton {checkLock} -in [gi::getDialogs {dmLockInformation} -parent [gi::getWindows 1]]
gi::pressButton {checkLock} -in [gi::getDialogs {dmLockInformation} -parent [gi::getWindows 1]]
gi::pressButton {cancel} -in [gi::getDialogs {dmLockInformation} -parent [gi::getWindows 1]]
gi::executeAction giCloseWindow -in [gi::getWindows 1]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 0]
