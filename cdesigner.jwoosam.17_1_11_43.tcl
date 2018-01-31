db::setAttr geometry -of [gi::getFrames 0] -value 600x300+8+610
db::setAttr geometry -of [gi::getFrames 0] -value 600x300+752+184
dm::showLibraryManager
db::setAttr geometry -of [gi::getFrames 1] -value 660x600+58+81
db::setAttr geometry -of [gi::getFrames 1] -value 660x600+747+123
dm::showNewLibrary -parent 1
gi::setActiveDialog [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 1]] -value 444x503+853+163
gi::setField {techTypeFile} -value {true} -in [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 1]]
gi::pressButton {techFileBrowse} -in [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 1]]
gi::setField {libName} -value {mylibrary} -in [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 1]]
gi::pressButton {techFileBrowse} -in [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 1]]
gi::pressButton {cancel} -in [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 1]]
gi::executeAction giCloseWindow -in [gi::getWindows 1]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 0]
