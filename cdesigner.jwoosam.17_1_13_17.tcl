db::setAttr geometry -of [gi::getFrames 0] -value 600x300+8+610
db::setAttr geometry -of [gi::getFrames 0] -value 600x300+681+385
db::setAttr geometry -of [gi::getFrames 0] -value 600x300+780+377
dm::showLibraryManager
db::setAttr geometry -of [gi::getFrames 1] -value 660x600+58+81
db::setAttr geometry -of [gi::getFrames 1] -value 660x600+761+159
dm::showNewLibrary -parent 1
gi::setActiveDialog [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 1]] -value 444x503+867+199
gi::setField {libName} -value {mylibrary} -in [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 1]]
gi::setField {techTypeFile} -value {true} -in [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 1]]
gi::pressButton {techFileBrowse} -in [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 1]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 1]]
gi::setCurrentIndex {libs} -index {mylibrary} -in [gi::getWindows 1]
gi::setItemSelection {libs} -index {mylibrary} -in [gi::getWindows 1]
dm::showNewCellView -parent 1
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 1]] -value 598x346+790+277
gi::setField {cellName} -value {inverter} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 1]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getFrames 2] -value 1224x864+15+54
db::setAttr geometry -of [gi::getFrames 2] -value 1224x864+104+59
db::setAttr geometry -of [gi::getFrames 2] -value 1224x864+393+298
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
db::showManageTechnology
db::setAttr geometry -of [gi::getFrames 3] -value 454x415+34+57
db::setAttr geometry -of [gi::getFrames 3] -value 454x415+761+292
gi::setCurrentIndex {techTechnologyManagerLibWidget} -index {mylibrary} -in [gi::getWindows 3]
gi::setCurrentIndex {techTechnologyManagerLibWidget} -index {SAED_PDK_90 , Attachment} -in [gi::getWindows 3]
gi::setItemSelection {techTechnologyManagerLibWidget} -index {{SAED_PDK_90}} -in [gi::getWindows 3]
gi::setCurrentIndex {techTechnologyManagerLibWidget} -index {mylibrary , Attachment} -in [gi::getWindows 3]
gi::setItemSelection {techTechnologyManagerLibWidget} -index {{mylibrary}} -in [gi::getWindows 3]
gi::setField {techTechnologyManagerLibWidget} -value {SAED_PDK_90} -index {mylibrary,Attachment} -in [gi::getWindows 3]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 365x365+678+466
gi::setField {instMasterLib} -value {SAED_PDK_90} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 365x355+678+466
ise::createSchematicPin
ise::stretch
se::showSchDesignOptions -parent 2
gi::setActiveDialog [gi::getDialogs {deSchematicDesignOptions} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {deSchematicDesignOptions} -parent [gi::getWindows 2]] -value 528x563+948+701
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
db::setAttr geometry -of [gi::getDialogs {deSchematicDesignOptions} -parent [gi::getWindows 2]] -value 528x563+617+478
db::setAttr geometry -of [gi::getDialogs {deSchematicDesignOptions} -parent [gi::getWindows 2]] -value 528x563+593+361
gi::pressButton {cancel} -in [gi::getDialogs {deSchematicDesignOptions} -parent [gi::getWindows 2]]
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 365x355+678+466
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 3 -raise true
gi::setField {instMasterCell} -value {pmos4t} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 365x597+678+466
gi::setItemSelection {parameters} -index {w,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
db::setAttr geometry -of [gi::getFrames 2] -value 1224x864+404+245
db::setAttr geometry -of [gi::getFrames 2] -value 1224x864+366+189
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 365x597+734+297
de::pan -direction E -multiplier 0.5
de::pan -direction E -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::removePoint {6.19375 1.54375} -window 2
de::removePoint {6.19375 1.54375} -window 2
de::removePoint {6.19375 1.54375} -window 2
gi::setItemSelection {parameters} -index {w,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
de::completeShape {6.19375 1.54375} -window 2
ide::selectByRegion -region point -select true
ise::stretch
ide::selectByRegion -region point -select false
de::fit -window 2 -fitEdit true
gi::executeAction deObjectActivation -in [gi::getWindows 2]
de::pan -direction E -multiplier 0.5
de::pan -direction E -multiplier 0.5
de::pan -direction E -multiplier 0.5
de::pan -direction E -multiplier 0.5
gi::executeAction deObjectActivation -in [gi::getWindows 2]
gi::executeAction deObjectActivation -in [gi::getWindows 2]
de::pan -direction E -multiplier 0.5
de::pan -direction E -multiplier 0.5
de::pan -direction E -multiplier 0.5
gi::executeAction deObjectActivation -in [gi::getWindows 2]
db::setAttr geometry -of [gi::getFrames 2] -value 1440x897+0+23
gi::executeAction deObjectActivation -in [gi::getWindows 2]
de::pan -direction E -multiplier 0.5
de::pan -direction E -multiplier 0.5
gi::executeAction deObjectActivation -in [gi::getWindows 2]
de::addPoint {37.9 1.46875} -window 2
de::startDrag {37.9 1.46875} -window 2
de::endDrag {41.19375 1.43125} -window 2
de::startDrag {37.3875 1.44375} -window 2
de::endDrag {41.36875 1.39375} -window 2
de::startDrag {41.00625 1.36875} -window 2
de::endDrag {37.00625 1.21875} -window 2
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 365x597+734+297
gi::setItemSelection {parameters} -index {entryMode,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
gi::setCurrentIndex {parameters} -index {entryMode,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
gi::setField {parameters} -value {("TotalWidth"("TotalWidth","WidthPerFinger"))} -index {entryMode,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
gi::setItemSelection {parameters} -index {wtot,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
gi::setCurrentIndex {parameters} -index {wtot,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
gi::setField {parameters} -value {0.5 u} -index {wtot,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
gi::setField {parameters} -value {0.5 u} -index {wtot,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
gi::setField {parameters} -value {0.5} -index {wtot,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
gi::pressButton {cancel} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 365x597+734+297
gi::setItemSelection {parameters} -index {w,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
gi::setField {parameters} -value {0.5} -index {w,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
gi::setItemSelection {parameters} -index {l,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
gi::setCurrentIndex {parameters} -index {l,Prompt} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
gi::setItemSelection {parameters} -index {lvs_model,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
gi::setCurrentIndex {parameters} -index {lvs_model,Prompt} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
de::addPoint {40.75625 2.75625} -window 2
gi::setCurrentIndex {parameters} -index {model,Prompt} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
gi::setField {instMasterCell} -value {nmos4t} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 365x597+734+297
gi::setItemSelection {parameters} -index {w,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
gi::setField {parameters} -value {0.25} -index {w,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
de::addPoint {40.75625 1.94375} -window 2
gi::pressButton {cancel} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getFrames 2] -value 1224x864+201+40
de::zoom -window 2 -factor 0.5 -center {36.61875 2.6375}
de::zoom -window 2 -factor 0.5 -center {36.6125 2.6375}
de::zoom -window 2 -factor 0.5 -center {36.6125 2.6375}
gi::executeAction deObjectActivation -in [gi::getWindows 2]
de::pan -direction W -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction W -multiplier 0.5
gi::executeAction deObjectActivation -in [gi::getWindows 2]
db::setAttr geometry -of [gi::getFrames 2] -value 1440x897+0+23
de::zoom -window 2 -factor 2.0 -center {-32.6375 -0.8625}
de::zoom -window 2 -factor 2.0 -center {-32.6375 -0.8625}
de::zoom -window 2 -factor 2.0 -center {-32.6375 -0.8625}
de::zoom -window 2 -factor 2.0 -center {-32.6375 -0.8625}
de::zoom -window 2 -factor 2.0 -center {-32.6375 -0.8625}
de::zoom -window 2 -factor 0.5 -center {-32.6375 -0.8625}
de::zoom -window 2 -factor 0.5 -center {-32.6375 -0.8625}
de::zoom -window 2 -factor 0.5 -center {-32.6375 -0.8625}
de::zoom -window 2 -factor 0.5 -center {-32.6375 -0.8625}
de::zoom -window 2 -factor 0.5 -center {-32.6375 -0.8625}
de::zoom -window 2 -factor 0.5 -center {-32.6375 -0.8625}
de::zoom -window 2 -factor 0.5 -center {-32.6375 -0.8625}
de::zoom -window 2 -factor 0.5 -center {-32.6375 -0.8625}
de::zoom -window 2 -factor 0.5 -center {-32.6375 -0.8625}
de::zoom -window 2 -factor 0.5 -center {-32.6375 -0.8625}
de::zoom -window 2 -factor 0.5 -center {-32.6375 -0.8625}
de::zoom -window 2 -factor 0.5 -center {-32.6375 -0.8625}
de::zoom -window 2 -factor 0.5 -center {-32.6375 -0.8625}
de::zoom -window 2 -factor 0.5 -center {-32.6375 -0.8625}
de::zoom -window 2 -factor 0.5 -center {-32.6375 -0.8625}
de::zoom -window 2 -factor 0.5 -center {-32.6375 -0.8625}
de::zoom -window 2 -factor 2.0 -center {-32.6375 -0.8625}
de::zoom -window 2 -factor 2.0 -center {-32.6375 -0.8625}
de::zoom -window 2 -factor 2.0 -center {-32.6375 -0.8625}
de::zoom -window 2 -factor 2.0 -center {-32.6375 -0.8625}
de::zoom -window 2 -factor 2.0 -center {-32.6375 -0.8625}
de::zoom -window 2 -factor 2.0 -center {-32.6375 -0.8625}
de::zoom -window 2 -factor 2.0 -center {-32.6375 -0.8625}
de::zoom -window 2 -factor 2.0 -center {-32.6375 -0.8625}
de::zoom -window 2 -factor 2.0 -center {-32.6375 -0.8625}
de::zoom -window 2 -factor 2.0 -center {-32.6375 -0.8625}
de::zoom -window 2 -factor 2.0 -center {-32.6375 -0.8625}
de::zoom -window 2 -factor 2.0 -center {-32.6375 -0.8625}
de::zoom -window 2 -factor 2.0 -center {-32.6375 -0.8625}
de::zoom -window 2 -factor 0.5 -center {-32.6375 -0.8625}
de::zoom -window 2 -factor 0.5 -center {-32.6375 -0.8625}
de::zoom -window 2 -factor 0.5 -center {-32.6375 -0.8625}
de::zoom -window 2 -factor 0.5 -center {-32.6375 -0.8625}
de::zoom -window 2 -factor 0.5 -center {-32.6375 -0.8625}
de::zoom -window 2 -factor 0.5 -center {-32.6375 -0.8625}
de::zoom -window 2 -factor 0.5 -center {-32.6375 -0.8625}
de::zoom -window 2 -factor 0.5 -center {-32.6375 -0.8625}
de::zoom -window 2 -factor 0.5 -center {-32.6375 -0.8625}
de::zoom -window 2 -factor 0.5 -center {-32.6375 -0.8625}
de::zoom -window 2 -factor 0.5 -center {-32.6375 -0.8625}
de::zoom -window 2 -factor 0.5 -center {-32.6375 -0.8625}
de::zoom -window 2 -factor 0.5 -center {-32.6375 -0.8625}
de::zoom -window 2 -factor 0.5 -center {-32.6375 -0.8625}
de::zoom -window 2 -factor 0.5 -center {-32.6375 -0.8625}
de::zoom -window 2 -factor 0.5 -center {-32.6375 -0.8625}
de::zoom -window 2 -factor 0.5 -center {-32.6375 -0.8625}
de::zoom -window 2 -factor 0.5 -center {-32.6375 -0.8625}
de::zoom -window 2 -factor 0.5 -center {-32.6375 -0.8625}
de::zoom -window 2 -factor 0.5 -center {-32.6375 -0.8625}
de::zoom -window 2 -factor 0.5 -center {-107.4625 -40.8375}
de::zoom -window 2 -factor 0.5 -center {-107.4625 -40.8375}
de::zoom -window 2 -factor 0.5 -center {-107.4625 -40.8375}
de::zoom -window 2 -factor 0.5 -center {-107.4625 -40.8375}
de::zoom -window 2 -factor 0.5 -center {-107.4625 -40.8375}
de::zoom -window 2 -factor 0.5 -center {-107.4625 -40.8375}
de::zoom -window 2 -factor 0.5 -center {-107.4625 -40.8375}
de::startDrag {-10.0875 -185.3625} -window 2
de::endDrag {241.0375 -188.4375} -window 2
gi::executeAction deObjectActivation -in [gi::getWindows 2]
de::pan -direction W -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction W -multiplier 0.5
gi::executeAction deObjectActivation -in [gi::getWindows 2]
gi::executeAction deObjectActivation -in [gi::getWindows 2]
de::pan -direction W -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction W -multiplier 0.5
gi::executeAction deObjectActivation -in [gi::getWindows 2]
gi::executeAction deObjectActivation -in [gi::getWindows 2]
de::pan -direction W -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction W -multiplier 0.5
gi::executeAction deObjectActivation -in [gi::getWindows 2]
gi::executeAction deObjectActivation -in [gi::getWindows 2]
de::pan -direction W -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction W -multiplier 0.5
gi::executeAction deObjectActivation -in [gi::getWindows 2]
gi::executeAction deObjectActivation -in [gi::getWindows 2]
de::pan -direction W -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction W -multiplier 0.5
gi::executeAction deObjectActivation -in [gi::getWindows 2]
gi::executeAction deObjectActivation -in [gi::getWindows 2]
de::pan -direction W -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction W -multiplier 0.5
gi::executeAction deObjectActivation -in [gi::getWindows 2]
de::addPoint {-26612.9375 43.2125} -window 2
de::zoom -window 2 -factor 2.0 -center {-26637.5375 8.3625}
de::zoom -window 2 -factor 2.0 -center {-26637.5375 8.3625}
de::zoom -window 2 -factor 2.0 -center {-26637.5375 8.3625}
de::zoom -window 2 -factor 2.0 -center {-26637.5375 8.3625}
de::zoom -window 2 -factor 2.0 -center {-26637.5375 8.3625}
gi::executeAction deObjectActivation -in [gi::getWindows 2]
de::pan -direction W -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction W -multiplier 0.5
gi::executeAction deObjectActivation -in [gi::getWindows 2]
gi::executeAction deObjectActivation -in [gi::getWindows 2]
de::pan -direction W -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction W -multiplier 0.5
gi::executeAction deObjectActivation -in [gi::getWindows 2]
gi::executeAction deObjectActivation -in [gi::getWindows 2]
de::pan -direction W -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction W -multiplier 0.5
gi::executeAction deObjectActivation -in [gi::getWindows 2]
gi::executeAction deObjectActivation -in [gi::getWindows 2]
de::pan -direction W -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction W -multiplier 0.5
gi::executeAction deObjectActivation -in [gi::getWindows 2]
gi::executeAction deObjectActivation -in [gi::getWindows 2]
de::pan -direction W -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction W -multiplier 0.5
gi::executeAction deObjectActivation -in [gi::getWindows 2]
gi::executeAction deObjectActivation -in [gi::getWindows 2]
de::pan -direction W -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction W -multiplier 0.5
gi::executeAction deObjectActivation -in [gi::getWindows 2]
gi::executeAction deObjectActivation -in [gi::getWindows 2]
de::pan -direction W -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction W -multiplier 0.5
gi::executeAction deObjectActivation -in [gi::getWindows 2]
gi::executeAction deObjectActivation -in [gi::getWindows 2]
de::pan -direction W -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction W -multiplier 0.5
gi::executeAction deObjectActivation -in [gi::getWindows 2]
gi::executeAction deObjectActivation -in [gi::getWindows 2]
de::pan -direction W -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction W -multiplier 0.5
gi::executeAction deObjectActivation -in [gi::getWindows 2]
gi::executeAction deObjectActivation -in [gi::getWindows 2]
de::pan -direction W -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction W -multiplier 0.5
gi::executeAction deObjectActivation -in [gi::getWindows 2]
gi::executeAction deObjectActivation -in [gi::getWindows 2]
de::pan -direction W -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction W -multiplier 0.5
gi::executeAction deObjectActivation -in [gi::getWindows 2]
gi::executeAction deObjectActivation -in [gi::getWindows 2]
de::pan -direction E -multiplier 0.5
de::pan -direction E -multiplier 0.5
de::pan -direction E -multiplier 0.5
de::pan -direction E -multiplier 0.5
de::pan -direction E -multiplier 0.5
de::pan -direction E -multiplier 0.5
de::pan -direction E -multiplier 0.5
de::pan -direction E -multiplier 0.5
de::pan -direction E -multiplier 0.5
de::pan -direction E -multiplier 0.5
gi::executeAction deObjectActivation -in [gi::getWindows 2]
de::zoom -window 2 -factor 2.0 -center {-28092.175 8.3625}
de::zoom -window 2 -factor 2.0 -center {-28092.175 8.3625}
de::zoom -window 2 -factor 0.5 -center {-28092.15 8.3625}
de::zoom -window 2 -factor 0.5 -center {-28092.15 8.3625}
de::zoom -window 2 -factor 0.5 -center {-28092.15 8.3625}
de::zoom -window 2 -factor 0.5 -center {-28092.15 8.3625}
gi::executeAction deObjectActivation -in [gi::getWindows 2]
de::pan -direction E -multiplier 0.5
de::pan -direction E -multiplier 0.5
de::pan -direction E -multiplier 0.5
de::pan -direction E -multiplier 0.5
de::pan -direction E -multiplier 0.5
de::pan -direction E -multiplier 0.5
gi::executeAction deObjectActivation -in [gi::getWindows 2]
de::zoom -window 2 -factor 0.5 -center {-27555.56875 8.3625}
de::zoom -window 2 -factor 0.5 -center {-27555.56875 8.3625}
de::zoom -window 2 -factor 2.0 -center {-27555.56875 -21.3625}
de::zoom -window 2 -factor 2.0 -center {-27555.56875 -21.3625}
de::zoom -window 2 -factor 2.0 -center {-27555.56875 -21.3625}
de::zoom -window 2 -factor 0.5 -center {-27555.56875 -21.3625}
de::zoom -window 2 -factor 0.5 -center {-27555.56875 -21.3625}
de::zoom -window 2 -factor 2.0 -center {-27555.56875 -21.3625}
de::zoom -window 2 -factor 2.0 -center {-27555.56875 -21.3625}
de::startDrag {-27541.5375 -29.75625} -window 2
de::endDrag {-27547.36875 -30.33125} -window 2
de::startDrag {-27534.68125 -31.74375} -window 2
de::endDrag {-27548.39375 -32.6375} -window 2
de::startDrag {-27534.68125 -34.94375} -window 2
de::endDrag {-27547.88125 -33.6} -window 2
de::startDrag {-27525.45625 -35.39375} -window 2
de::endDrag {-27542.75625 -37.7} -window 2
de::startDrag {-27525.075 -35.45625} -window 2
de::endDrag {-27542.95 -35.7125} -window 2
de::startDrag {-27529.175 -37.6375} -window 2
de::endDrag {-27538.975 -12.1375} -window 2
de::startDrag {-27539.61875 -27.0625} -window 2
de::endDrag {-27536.4125 -12.26875} -window 2
de::startDrag {-27535.45 -27.13125} -window 2
de::endDrag {-27532.95625 -11.75625} -window 2
de::startDrag {-27535.19375 -29.18125} -window 2
de::endDrag {-27533.9125 -12.5875} -window 2
de::startDrag {-27534.9375 -30.975} -window 2
de::endDrag {-27534.9375 -15.6625} -window 2
de::startDrag {-27535.64375 -29.69375} -window 2
de::endDrag {-27534.875 -16.55625} -window 2
de::startDrag {-27534.425 -30.975} -window 2
de::endDrag {-27533.98125 -12.90625} -window 2
de::startDrag {-27534.55625 -29.69375} -window 2
de::endDrag {-27534.8125 -13.41875} -window 2
de::startDrag {-27534.16875 -29.30625} -window 2
de::endDrag {-27535.325 -15.53125} -window 2
de::startDrag {-27535.51875 -30.0125} -window 2
de::endDrag {-27535.45 -14.31875} -window 2
de::startDrag {-27535.13125 -29.05} -window 2
de::endDrag {-27534.68125 -12.84375} -window 2
de::startDrag {-27534.75 -27.575} -window 2
de::endDrag {-27534.68125 -15.46875} -window 2
de::startDrag {-27535.19375 -29.5} -window 2
de::endDrag {-27534.2375 -11.88125} -window 2
de::startDrag {-27535.9 -30.90625} -window 2
de::endDrag {-27533.98125 -11.5} -window 2
de::startDrag {-27536.09375 -31.1} -window 2
de::endDrag {-27535.8375 -15.725} -window 2
de::startDrag {-27536.35 -33.28125} -window 2
de::endDrag {-27534.875 -13.675} -window 2
de::startDrag {-27535.00625 -33.6625} -window 2
de::endDrag {-27532.11875 -13.93125} -window 2
de::addPoint {-27545.7 -9.125} -window 2
de::commandOption R90
de::commandOption R90
de::commandOption R90
de::commandOption R90
de::fit -window 2 -set [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 2]]]]
de::fit -window 2 -fitEdit true
de::fit -window 2 -set [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 2]]]]
de::fit -window 2 -fitEdit true
db::setAttr geometry -of [gi::getFrames 2] -value 931x864+390+36
de::commandOption R90
ide::setViewport 2 -direction in -point {40.10625 2.29375}
de::endDrag {39.8 2.29375} -window 2
gi::executeAction deObjectActivation -in [gi::getWindows 2]
de::pan -direction E -multiplier 0.5
de::pan -direction E -multiplier 0.5
de::pan -direction E -multiplier 0.5
de::pan -direction E -multiplier 0.5
de::pan -direction E -multiplier 0.5
gi::executeAction deObjectActivation -in [gi::getWindows 2]
gi::executeAction deObjectActivation -in [gi::getWindows 2]
de::pan -direction E -multiplier 0.5
de::pan -direction E -multiplier 0.5
de::pan -direction E -multiplier 0.5
gi::executeAction deObjectActivation -in [gi::getWindows 2]
de::fit -window 2 -fitEdit true
db::setAttr geometry -of [gi::getFrames 2] -value 931x864+624+54
db::setAttr geometry -of [gi::getFrames 2] -value 931x864+716+59
db::setAttr geometry -of [gi::getFrames 2] -value 931x864+511+53
db::setAttr geometry -of [gi::getFrames 2] -value 718x888+721+31
de::fit -window 2 -fitEdit true
ise::createWire
de::startDrag {41.0125 2.93125} -window 2
de::setCursor -point {41 3 }
de::endDrag {41.0125 3.1} -window 2
de::zoom -window 2 -factor 2.0 -center {41.0125 3.1}
de::addPoint {41.0125 3.1} -window 2
de::fit -window 2 -fitEdit true
de::addPoint {41.00625 2.94375} -window 2
de::setCursor -point {41.0625 2.9375 }
de::addPoint {41.2375 2.91875} -window 2
de::setCursor -point {41.25 2.875 }
de::setCursor -point {41.125 2.8125 }
de::setCursor -point {41.0625 2.8125 }
de::addPoint {41.00625 2.7875} -window 2
de::startDrag {41.00625 2.5375} -window 2
de::setCursor -point {41 2.5 }
de::endDrag {40.99375 2.125} -window 2
de::addPoint {40.99375 2.125} -window 2
de::startDrag {41.0125 2.31875} -window 2
de::endDrag {41 2.31875} -window 2
de::addPoint {41 2.31875} -window 2
de::setCursor -point {41.0625 2.3125 }
de::addPoint {41.375 2.3125} -window 2
de::setCursor -point {41.375 2.25 }
de::setCursor -point {41.3125 2.25 }
de::setCursor -point {41.3125 2.1875 }
de::setCursor -point {41.25 2.1875 }
de::setCursor -point {41.25 2.125 }
de::setCursor -point {41.25 2.1875 }
de::setCursor -point {41.3125 2.1875 }
de::setCursor -point {41.4375 2.25 }
de::setCursor -point {41.4375 2.1875 }
de::abortCommand -window 2
ise::createWire
de::addPoint {41.00625 1.88125} -window 2
de::setCursor -point {41.0625 1.875 }
de::addPoint {41.175 1.85625} -window 2
de::setCursor -point {41.1875 1.8125 }
de::setCursor -point {41.0625 1.75 }
de::setCursor -point {41 1.75 }
de::setCursor -point {41.0625 1.75 }
de::setCursor -point {41 1.75 }
de::setCursor -point {41.0625 1.75 }
de::startDrag {41.0625 1.75} -window 2
de::setCursor -point {41 1.75 }
de::endDrag {41.06875 1.775} -window 2
de::abortCommand -window 2
ise::createWire
de::startDrag {40.99375 1.7375} -window 2
de::setCursor -point {41 1.6875 }
de::endDrag {40.99375 1.5375} -window 2
de::addPoint {40.99375 1.5375} -window 2
de::startDrag {41.06875 1.7625} -window 2
de::setCursor -point {41 1.75 }
de::endDrag {41.0125 1.7625} -window 2
de::addPoint {41.0125 1.7625} -window 2
de::setCursor -point {40.9375 1.6875 }
de::setCursor -point {40.875 1.6875 }
de::setCursor -point {40.875 1.625 }
de::setCursor -point {40.9375 1.75 }
de::abortCommand -window 2
ise::createWire
de::addPoint {40.74375 1.95} -window 2
de::setCursor -point {40.75 2 }
de::addPoint {40.7375 2.75} -window 2
de::addPoint {40.63125 2.21875} -window 2
de::setCursor -point {40.5 2.375 }
de::setCursor -point {40.4375 2.375 }
de::addPoint {40.4375 2.24375} -window 2
de::addPoint {40.4375 2.24375} -window 2
de::addPoint {40.7 2.23125} -window 2
de::addPoint {40.7 2.23125} -window 2
de::addPoint {40.7 2.23125} -window 2
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 2] -point {40.7 2.23125} -index 0 -intent none] -of branch]
de::addPoint {40.7 2.23125} -window 2
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 2] -point {40.7 2.23125} -index 0 -intent none] -of branch]
de::addPoint {40.7 2.23125} -window 2
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 2] -point {40.7 2.23125} -index 0 -intent none] -of branch]
de::addPoint {40.7 2.23125} -window 2
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 2] -point {40.7 2.23125} -index 0 -intent none] -of branch]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 2] -point {40.7 2.23125} -index 0 -intent none] -of subnet]
de::startDrag {40.7 2.23125} -window 2
de::endDrag {40.4625 2.38125} -window 2
de::addPoint {40.4625 2.38125} -window 2
de::abortCommand -window 2
de::addPoint {40.49375 2.25} -window 2
de::commandOption R90
de::addPoint {40.475 2.23125} -window 2
ise::delete
ise::delete
ise::delete
de::startDrag {40.34375 2.33125} -window 2
de::endDrag {40.65 2.09375} -window 2
de::addPoint {40.4125 2.05} -window 2
gi::executeAction deObjectActivation -in [gi::getWindows 2]
de::zoom -window 2 -factor 2.0
de::zoom -window 2 -factor 2.0
de::zoom -window 2 -factor 2.0
de::zoom -window 2 -factor 2.0
gi::executeAction deObjectActivation -in [gi::getWindows 2]
de::fit -window 2 -fitEdit true
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 2]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 2]] -steps 1
ise::createWireName
de::addPoint {41.00625 3.09375} -window 2
gi::setField {wireNameName} -value {VDD} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 2]]
ise::createWire
de::addPoint {40.9875 3.05625} -window 2
de::addPoint {40.9875 3.05625} -window 2
de::setCursor -point {40.9375 3.0625 }
de::setCursor -point {40.9375 3 }
de::zoom -window 2 -factor 2.0 -center {40.9125 3.025}
de::zoom -window 2 -factor 0.5 -center {40.9125 3.025}
de::setCursor -point {40.9375 3.0625 }
de::setCursor -point {40.9375 3.125 }
de::setCursor -point {41 3.125 }
de::setCursor -point {41.0625 3.0625 }
de::abortCommand -window 2
de::addPoint {40.9875 3.06875} -window 2
gi::setField {wireNameName} -value {VOUT} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 2]]
de::addPoint {41.23125 2.30625} -window 2
gi::setField {wireNameName} -value {VIN} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 2]]
de::addPoint {40.50625 2.3875} -window 2
gi::setField {wireNameName} -value {VSS} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 2]]
de::addPoint {41 1.59375} -window 2
de::addPoint {40.4375 2.65625} -window 2
ise::createSchematicPin
gi::setField {schematicPinName} -value {VIN} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 2]]
de::addPoint {40.45625 2.36875} -window 2
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 2]] -steps 1
gi::pressButton {rotateCCW} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 2]]
gi::pressButton {rotateCCW} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 2]]
de::addPoint {40.41875 2.3625} -window 2
gi::setField {schematicPinName} -value {VDD} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 2]]
de::addPoint {40.9875 3.11875} -window 2
gi::setField {schematicPinName} -value {VSS} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 2]]
de::addPoint {40.9875 1.55} -window 2
gi::setField {schematicPinName} -value {VOUT} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 2]]
gi::setField {schematicPinType} -value {output} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 2]]
de::addPoint {41.3875 2.31875} -window 2
de::fit -window 2 -fitEdit true
gi::executeAction deObjectActivation -in [gi::getWindows 2]
gi::executeAction deObjectActivation -in [gi::getWindows 2]
gi::executeAction deSaveDesign -in [gi::getWindows 2]
db::setAttr geometry -of [gi::getFrames 2] -value 718x888+0+0
db::setAttr geometry -of [gi::getFrames 2] -value 718x888+721+31
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
dm::showNewCellView -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCellView}]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView}] -value 588x336+424+303
db::setAttr geometry -of [gi::getDialogs {dmNewCellView}] -value 588x336+748+233
gi::pressButton {cancel} -in [gi::getDialogs {dmNewCellView}]
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 2]]]] 
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x353+404+317
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x353+684+272
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x353+785+237
gi::setField {adjustPins} -value {true} -in [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x614+785+237
gi::setField {adjustPins} -value {false} -in [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x353+785+237
gi::pressButton {ok} -in [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getFrames 4] -value 1224x864+33+72
db::setAttr geometry -of [gi::getFrames 4] -value 1224x857+33+79
db::setAttr geometry -of [gi::getFrames 4] -value 718x888+721+31
de::fit -window 4 -fitEdit true
ise::createShape
de::addPoint {0.25625 -0.03125} -window 4
de::abortCommand -window 4
ise::createShape
gi::pressButton {seShapeTypePolygon} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 4]]
gi::pressButton {seShapeTypeArc} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 4]]
gi::pressButton {seShapeTypeLine} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 4]]
de::startDrag {0.25 0.1} -window 4
de::endDrag {0.24375 -0.19375} -window 4
de::addPoint {0.24375 -0.19375} -window 4
de::startDrag {0.24375 -0.19375} -window 4
de::endDrag {0.25 0.11875} -window 4
de::addPoint {0.25 0.15} -window 4
de::addPoint {0.69375 -0.0125} -window 4
de::addPoint {0.25625 -0.16875} -window 4
de::abortCommand -window 4
ise::createShape
de::startDrag {0.25 0.1125} -window 4
de::endDrag {0.26875 -0.1} -window 4
de::startDrag {0.26875 -0.1} -window 4
de::endDrag {0.2625 0.1125} -window 4
de::addPoint {0.2625 0.1125} -window 4
de::completeShape -window 4
de::addPoint {0.26875 -0.14375} -window 4
de::addPoint {0.65625 0.0125} -window 4
de::abortCommand -window 4
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.13125 0.13125} -index 0 -intent none] -replace true
ise::delete
de::addPoint {0.16875 0.23125} -window 4
de::addPoint {-0.41875 0.3125} -window 4
ise::createShape
de::addPoint {0.1375 0.25} -window 4
de::addPoint {0.1375 -0.25} -window 4
de::addPoint {0.6875 -0.025} -window 4
de::addPoint {0.1375 0.24375} -window 4
gi::pressButton {seShapeTypeCircle} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 4]]
gi::pressButton {seShapeTypeLine} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 4]]
de::startDrag {0.1375 0.25625} -window 4
de::endDrag {0.14375 -0.26875} -window 4
de::addPoint {0.14375 -0.26875} -window 4
de::addPoint {0.125 0.2375} -window 4
de::addPoint {0.7 0.01875} -window 4
de::addPoint {0.13125 -0.26875} -window 4
de::completeShape {0.13125 -0.26875} -window 4
gi::pressButton {seShapeTypeCircle} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 4]]
de::addPoint {0.7875 -0.0125} -window 4
de::abortCommand -window 4
ise::createShape
de::startDrag {0.6875 0.0125} -window 4
de::endDrag {0.74375 0.05} -window 4
de::addPoint {0.74375 0.05} -window 4
de::abortCommand -window 4
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::executeAction deSaveDesign -in [gi::getWindows 4]
gi::executeAction giCloseWindow -in [gi::getWindows 4]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 2]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 3]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 1]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
dm::showNewCellView -parent 0
gi::setActiveDialog [gi::getDialogs {dmNewCellView}]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView}] -value 588x336+748+233
gi::setCurrentIndex {libs} -index {mylibrary} -in [gi::getDialogs {dmNewCellView}]
gi::setItemSelection {libs} -index {mylibrary} -in [gi::getDialogs {dmNewCellView}]
gi::setItemSelection {cells} -index {} -in [gi::getDialogs {dmNewCellView}]
gi::setField {cellName} -value {inverter_testbench} -in [gi::getDialogs {dmNewCellView}]
gi::setField {editor} -value {Symbol\ Editor} -in [gi::getDialogs {dmNewCellView}]
gi::setField {editor} -value {Hierarchy\ Editor} -in [gi::getDialogs {dmNewCellView}]
gi::setField {editor} -value {External\ Text\ Editor\ (VHDLAMSText)} -in [gi::getDialogs {dmNewCellView}]
gi::setField {editor} -value {Schematic\ Editor} -in [gi::getDialogs {dmNewCellView}]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView}]
db::setAttr geometry -of [gi::getFrames 5] -value 1224x864+51+90
de::fit -window 5 -fitEdit true
db::setAttr geometry -of [gi::getFrames 5] -value 718x888+721+31
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 355x355+734+297
gi::setField {instMasterLib} -value {mylibrary} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 355x355+734+297
gi::setField {instMasterCell} -value {inverter_testbench} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 355x355+734+297
gi::setField {instMasterView} -value {symbol} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 355x355+734+297
de::addPoint {1.96875 2.425} -window 5
gi::setField {instMasterView} -value {symbol} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setField {instMasterView} -value {} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 355x355+734+297
de::addPoint {2.275 2.125} -window 5
gi::setField {instMasterView} -value {schematic} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 355x355+734+297
de::addPoint {1.925 2.0875} -window 5
de::addPoint {2.46875 1.65625} -window 5
de::addPoint {1.8875 1.8} -window 5
de::completeShape -window 5
de::addPoint {1.8875 1.8} -window 5
de::completeShape -window 5
de::addPoint {2.225 2.175} -window 5
de::completeShape -window 5
de::addPoint {2.225 2.175} -window 5
de::completeShape -window 5
de::addPoint {2.225 2.175} -window 5
de::completeShape -window 5
gi::executeAction deObjectActivation -in [gi::getWindows 5]
de::pan -direction E -multiplier 0.5
de::pan -direction E -multiplier 0.5
de::pan -direction E -multiplier 0.5
de::pan -direction E -multiplier 0.5
gi::executeAction deObjectActivation -in [gi::getWindows 5]
de::addPoint {9.9875 2.08125} -window 5
gi::pressButton {cancel} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::executeAction giCloseWindow -in [gi::getWindows 5]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
dm::showNewCellView -parent 0
gi::setActiveDialog [gi::getDialogs {dmNewCellView}]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView}] -value 588x336+748+233
gi::pressButton {cancel} -in [gi::getDialogs {dmNewCellView}]
db::setAttr geometry -of [gi::getFrames 6] -value 1224x864+69+108
gi::executeAction giCloseWindow -in [gi::getWindows 6]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
db::setAttr geometry -of [gi::getFrames 7] -value 1224x864+87+54
db::setAttr geometry -of [gi::getFrames 7] -value 718x888+721+31
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 355x355+734+297
gi::setField {instMasterLib} -value {mylibrary} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 355x355+734+297
gi::setField {instMasterCell} -value {inverter} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 355x355+734+297
de::addPoint {1.45 2.10625} -window 7
gi::setField {instMasterLib} -value {analogLib} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 355x355+734+297
gi::setField {instMasterCell} -value {vsource} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 355x597+734+297
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 355x597+262+290
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 355x597+485+304
de::addPoint {-0.26875 2.20625} -window 7
gi::setField {instMasterCell} -value {vpulse} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 355x597+485+304
de::addPoint {0.4375 2.1625} -window 7
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 355x597+475+368
gi::setField {instMasterCell} -value {gnd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 355x355+475+368
de::addPoint {2.55 1.35} -window 7
gi::pressButton {cancel} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
ise::createWire
de::addPoint {-0.25625 2.175} -window 7
de::setCursor -point {-0.25 2.25 }
de::addPoint {-0.275 3.08125} -window 7
de::setCursor -point {-0.125 3.125 }
de::addPoint {1.9375 2.50625} -window 7
de::addPoint {0.45625 2.19375} -window 7
de::addPoint {1.45 2.13125} -window 7
de::addPoint {1.9375 1.71875} -window 7
de::setCursor -point {1.9375 1.6875 }
de::addPoint {2.5625 1.35} -window 7
de::addPoint {1.93125 1.53125} -window 7
de::setCursor -point {1.875 1.5 }
de::setCursor -point {1.6875 1.5 }
de::addPoint {0.4375 1.75625} -window 7
de::setCursor -point {0.375 1.6875 }
de::setCursor -point {0.3125 1.6875 }
de::setCursor -point {0.375 1.6875 }
de::setCursor -point {0.4375 1.6875 }
de::setCursor -point {0.5 1.6875 }
de::setCursor -point {0.5 1.75 }
de::setCursor -point {0.4375 1.8125 }
de::addPoint {0.4375 1.79375} -window 7
de::addPoint {0.3125 1.53125} -window 7
de::setCursor -point {0.25 1.5625 }
de::addPoint {-0.2375 1.8} -window 7
de::startDrag {0.3375 1.49375} -window 7
de::endDrag {0.43125 1.54375} -window 7
de::abortCommand -window 7
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.38125 1.48125} -index 0 -intent none] -replace true
ise::delete
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.44375 1.50625} -index 0 -intent none] -replace true
ise::delete
de::addPoint {0.425 0.68125} -window 7
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
ise::createWire
de::startDrag {0.325 1.56875} -window 7
de::setCursor -point {0.4375 1.5625 }
de::endDrag {0.45 1.54375} -window 7
de::addPoint {0.45 1.54375} -window 7
de::setCursor -point {0.4375 1.5 }
de::setCursor -point {0.3125 1.4375 }
de::setCursor -point {0.3125 1.375 }
de::setCursor -point {0.3125 1.625 }
de::setCursor -point {0.375 1.5 }
de::setCursor -point {0.4375 1.5 }
de::abortCommand -window 7
de::fit -window 7 -fitEdit true
ise::createWire
de::startDrag {2.4375 2.10625} -window 7
de::setCursor -point {2.5625 2.125 }
de::endDrag {2.725 2.10625} -window 7
de::addPoint {2.725 2.10625} -window 7
ise::createSchematicPin
gi::setField {schematicPinType} -value {output} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 7]]
gi::setField {schematicPinName} -value {VOUT} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 7]]
de::addPoint {2.7625 2.10625} -window 7
de::abortCommand -window 7
db::setAttr geometry -of [gi::getFrames 7] -value 1440x897+0+23
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
de::fit -window 7 -fitEdit true
db::setAttr geometry -of [gi::getFrames 7] -value 718x888+721+31
de::fit -window 7 -fitEdit true
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.51875 2.025} -index 0 -intent none] -replace true
ide::descend 7 -inPlace false -readOnly false -promptView false
db::setAttr geometry -of [gi::getFrames 7] -value 718x888+640+31
db::setAttr geometry -of [gi::getFrames 7] -value 1440x897+0+23
se::showCheckOptions
gi::setActiveDialog [gi::getDialogs {seSchCheckOptions} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {seSchCheckOptions} -parent [gi::getWindows 7]] -value 878x664+663+442
db::setAttr geometry -of [gi::getDialogs {seSchCheckOptions} -parent [gi::getWindows 7]] -value 878x664+276+258
de::deselectAll [db::getNext [de::getContexts -window 7]]
gi::closeWindows [gi::getDialogs {seSchCheckOptions} -parent [gi::getWindows 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.45625 1.975} -index 0 -intent none] -replace true
gi::pressButton {selectMode} -in [gi::getToolbars {seSelection} -from [gi::getWindows 7]]
gi::pressButton {selectMode} -in [gi::getToolbars {seSelection} -from [gi::getWindows 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.425 1.95625} -index 0 -intent none] -replace true
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]] -value true
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]] -value 252x770
db::setAttr geometry -of [gi::getFrames 7] -value 718x888+721+31
gi::setItemSelection {parameters} -index {v2,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {parameters} -index {v2,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {parameters} -value {1.2} -index {v2,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setItemSelection {parameters} -index {td,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {parameters} -index {td,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {parameters} -value {100} -index {td,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setItemSelection {parameters} -index {tr,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {parameters} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setItemSelection {parameters} -index {td,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {parameters} -index {td,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {parameters} -value {100p} -index {td,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setItemSelection {parameters} -index {tr,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {parameters} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {parameters} -value {10p} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setItemSelection {parameters} -index {tf,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {parameters} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {parameters} -value {10p} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {parameters} -value {2n} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {parameters} -value {4n} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setItemSelection {parameters} -index {rac,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {parameters} -index {rac,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {-0.23125 2.04375} -index 0 -intent none] -replace true
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]] -value false
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::select [de::getActiveFigure [gi::getWindows 7] -point {-0.29375 1.9125} -index 0 -intent none] -replace true
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]] -value true
gi::setItemSelection {parameters} -index {vdc,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {parameters} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {parameters} -value {1.2} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]] -value false
gi::executeAction deSaveDesign -in [gi::getWindows 7]
sa::showConsole -context [db::getNext [de::getContexts -window 7]]
db::setAttr geometry -of [gi::getFrames 8] -value 600x500+34+57
db::setAttr geometry -of [gi::getFrames 8] -value 600x500+843+232
db::setAttr geometry -of [gi::getFrames 8] -value 600x500+788+233
gi::executeAction menuPreShow -in [gi::getWindows 8]
sa::showModelFiles -parent 8
gi::setActiveDialog [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 8]]
db::setAttr geometry -of [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 8]] -value 760x500+864+205
db::setAttr geometry -of [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 8]] -value 760x500+727+221
gi::setField {PathSelector} -value {/usr/local/synopsys/pdk/SAED_PDK90nm} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 8]]
gi::setField {PathSelector} -value {/usr/local/synopsys/pdk/SAED_PDK90nm/hspice} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 8]]
db::setAttr geometry -of [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 8]] -value 760x500+584+199
gi::setField {PathSelector} -value {/usr/local/synopsys/pdk/SAED_PDK90nm/hspice/SAED90nm.lib} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 8]]
gi::setCurrentIndex {modelFilesTable} -index {0,1} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 8]]
gi::setField {modelFilesTable} -index {0,1} -value {} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 8]]
gi::setField {modelFilesTable} -index {0,1} -value {} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 8]]
gi::setField {PathSelector} -value {} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 8]]
gi::setField {modelFilesTable} -index {0,1} -value {/usr/local/synopsys/pdk/SAED_PDK90nm/hspice/SAED90nm.lib} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 8]]
gi::setField {modelFilesTable} -index {0,1} -value {/usr/local/synopsys/pdk/SAED_PDK90nm/hspice/SAED90nm.lib} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 8]]
gi::setCurrentIndex {modelGroupsTable} -index {0,0} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 8]]
gi::setItemSelection {modelGroupsTable} -index {} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 8]]
gi::executeAction saAddModelGroup -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 8]]
gi::setActiveDialog [gi::getDialogs {saModelGroupDefDialog} -parent [gi::getWindows 8]]
db::setAttr geometry -of [gi::getDialogs {saModelGroupDefDialog} -parent [gi::getWindows 8]] -value 700x400+783+251
gi::pressButton {cancel} -in [gi::getDialogs {saModelGroupDefDialog} -parent [gi::getWindows 8]]
gi::setActiveDialog [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 8]]
gi::sortItems {modelFilesTable} -column {Section} -order {ascending} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 8]]
gi::sortItems {modelFilesTable} -column {Section} -order {descending} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 8]]
gi::setCurrentIndex {modelFilesTable} -index {0,2} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 8]]
gi::setItemSelection {modelGroupsTable} -index {} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 8]]
gi::setItemSelection {modelFilesTable} -index {0,2} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 8]]
gi::setField {modelFilesTable} -index {0,2} -value {TT_12} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 8]]
gi::pressButton {ok} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 8]]
gi::executeAction menuPreShow -in [gi::getWindows 8]
sa::showEditAnalyses -parent 8 -analysisName "" 
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 8]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 8]] -value 511x596+894+357
gi::setField {/analysesGroups/tabGeneral/anaPane/step} -value {10p} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 8]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {100n} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 8]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 8]] -value 511x596+856+147
gi::pressButton {/apply} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 8]]
gi::setField {/analysesGroups/tabGeneral/analysisTypeSel/dc} -value {true} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 8]]
gi::pressButton {/analysesGroups/tabGeneral/anaPane/gsource} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 8]]
gi::pressButton {/analysesGroups/tabGeneral/anaPane/gsource} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 8]]
gi::pressButton {/analysesGroups/tabGeneral/anaPane/gsource} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 8]]
gi::pressButton {/analysesGroups/tabGeneral/anaPane/gsource} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 8]]
de::addPoint {0.50625 1.99375} -window 7
de::commandOption acceptDelayedAddPoint
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 8]] -value 511x596+871+226
gi::pressButton {/analysesGroups/tabGeneral/anaPane/gsource} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 8]]
gi::pressButton {/analysesGroups/tabGeneral/anaPane/gsource} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 8]]
gi::pressButton {/analysesGroups/tabGeneral/anaPane/gsource} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 8]]
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setField {/analysesGroups/tabGeneral/anaPane/start} -value {0} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 8]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {1.2} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 8]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stepSize} -value {0.01} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 8]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 8]]
gi::setCurrentIndex {outputsTable} -index {0,0} -in [gi::getWindows 8]
gi::setField {outputsTable} -index {0,0} -value {VOUT} -in [gi::getWindows 8]
gi::sortItems {outputsTable} -column {Expression} -order {ascending} -in [gi::getWindows 8]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 8]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 8]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 8]
gi::setField {outputsTable} -index {0,0} -value {} -in [gi::getWindows 8]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 8]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 8]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 8]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 8]
sa::selectOutputs -outputIndex 0 -window [gi::getWindows 8]
gi::setField {outputsTable} -index {0,0} -value {} -in [gi::getWindows 8]
de::addPoint {2.0125 4.20625} -window 7
de::addPoint {2.81875 2.15} -window 7
sa::selectOutputs -outputIndex 0 -window [gi::getWindows 8]
gi::setField {outputsTable} -index {0,0} -value {} -in [gi::getWindows 8]
db::setAttr geometry -of [gi::getFrames 8] -value 600x500+91+249
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
sa::selectOutputs -outputIndex 0 -window [gi::getWindows 8]
de::addPoint {2.76875 2.11875} -window 7
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
de::select [de::getActiveFigure [gi::getWindows 7] -point {2.76875 2.11875} -index 0 -intent none] -replace true
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 7] -point {2.76875 2.11875} -index 0 -intent none] -of branch]
de::select [de::getActiveFigure [gi::getWindows 7] -point {2.76875 2.11875} -index 0 -intent none] -replace true
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 7] -point {2.76875 2.11875} -index 0 -intent none] -of branch]
de::select [de::getActiveFigure [gi::getWindows 7] -point {2.76875 2.11875} -index 0 -intent none] -replace true
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 7] -point {2.76875 2.11875} -index 0 -intent none] -of branch]
de::select [de::getActiveFigure [gi::getWindows 7] -point {2.76875 2.11875} -index 0 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::select [de::getActiveFigure [gi::getWindows 7] -point {2.76875 2.11875} -index 1 -intent none] -replace true
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setField {outputsTable} -index {0,0} -value {} -in [gi::getWindows 8]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 8]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 8]
db::setAttr geometry -of [gi::getFrames 8] -value 600x500+119+348
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 8]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 8]
sa::selectOutputs -outputIndex 0 -window [gi::getWindows 8]
gi::setField {outputsTable} -index {0,0} -value {} -in [gi::getWindows 8]
de::addPoint {2.4 2.1125} -window 7
de::commandOption acceptDelayedAddPoint
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
de::select [de::getActiveFigure [gi::getWindows 7] -point {2.38125 2.1125} -index 0 -intent none] -replace true
ide::descend 7 -inPlace false -promptView false -readOnly [expr ![de::isEditable [db::getNext [de::getContexts -window 7]]]]
gi::executeAction giCloseWindow -in [gi::getWindows 7]
db::setAttr geometry -of [gi::getFrames 8] -value 600x500+686+350
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
db::setAttr geometry -of [gi::getFrames 9] -value 1224x864+105+72
db::setAttr geometry -of [gi::getFrames 9] -value 718x888+721+31
de::fit -window 9 -fitEdit true
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
db::setAttr geometry -of [gi::getFrames 8] -value 600x500+771+278
gi::setCurrentIndex {outputsTable} -index {0,2} -in [gi::getWindows 8]
gi::setItemSelection {outputsTable} -index {0,2} -in [gi::getWindows 8]
gi::setItemSelection {outputsTable} -index {0,2} -in [gi::getWindows 8]
gi::setField {outputsTable} -index {0,2} -value {dc} -in [gi::getWindows 8]
gi::setField {outputsTable} -index {0,2} -value {dc\ tran} -in [gi::getWindows 8]
gi::setField {outputsTable} -index {0,2} -value {dc\ tran} -in [gi::getWindows 8]
gi::setCurrentIndex {outputsTable} -index {1,0} -in [gi::getWindows 8]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 8]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 8]
gi::setField {outputsTable} -index {1,0} -value {VIN} -in [gi::getWindows 8]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 8]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 8]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 8]
db::setAttr geometry -of [gi::getFrames 8] -value 600x500+60+298
sa::selectOutputs -outputIndex 1 -window [gi::getWindows 8]
gi::setField {outputsTable} -index {1,0} -value {} -in [gi::getWindows 8]
de::addPoint {1.49375 2.13125} -window 9
de::commandOption acceptDelayedAddPoint
db::setAttr geometry -of [gi::getFrames 8] -value 600x500+775+222
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 8]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 8]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 8]
gi::setField {outputsTable} -index {0,0} -value {v(/VOUT)} -in [gi::getWindows 8]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 8]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 8]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 8]
gi::setField {outputsTable} -index {1,0} -value {v(/VIN)} -in [gi::getWindows 8]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 8]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 8]
gi::setCurrentIndex {outputsTable} -index {1,2} -in [gi::getWindows 8]
gi::setItemSelection {outputsTable} -index {1,2} -in [gi::getWindows 8]
gi::setItemSelection {outputsTable} -index {1,2} -in [gi::getWindows 8]
gi::setField {outputsTable} -index {1,2} -value {dc} -in [gi::getWindows 8]
gi::setField {outputsTable} -index {1,2} -value {dc\ tran} -in [gi::getWindows 8]
gi::setField {outputsTable} -index {1,2} -value {dc\ tran} -in [gi::getWindows 8]
gi::setCurrentIndex {outputsTable} -index {2,0} -in [gi::getWindows 8]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 8]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 8]
db::setAttr geometry -of [gi::getFrames 8] -value 600x500+87+68
gi::setField {outputsTable} -index {2,0} -value {isupply} -in [gi::getWindows 8]
gi::setCurrentIndex {outputsTable} -index {2,1} -in [gi::getWindows 8]
gi::setItemSelection {outputsTable} -index {2,1} -in [gi::getWindows 8]
gi::setItemSelection {outputsTable} -index {2,1} -in [gi::getWindows 8]
sa::selectOutputs -outputIndex 2 -window [gi::getWindows 8]
gi::setField {outputsTable} -index {2,0} -value {} -in [gi::getWindows 8]
de::addPoint {-0.24375 1.925} -window 9
de::commandOption acceptDelayedAddPoint
gi::setCurrentIndex {outputsTable} -index {2,2} -in [gi::getWindows 8]
gi::setItemSelection {outputsTable} -index {2,2} -in [gi::getWindows 8]
gi::setItemSelection {outputsTable} -index {2,2} -in [gi::getWindows 8]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 8]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 8]
gi::setItemSelection {outputsTable} -index {2,2} -in [gi::getWindows 8]
gi::setItemSelection {outputsTable} -index {2,2} -in [gi::getWindows 8]
gi::setField {outputsTable} -index {2,2} -value {dc} -in [gi::getWindows 8]
gi::setField {outputsTable} -index {2,2} -value {dc\ tran} -in [gi::getWindows 8]
gi::setField {outputsTable} -index {2,2} -value {dc\ tran} -in [gi::getWindows 8]
gi::executeAction menuPreShow -in [gi::getWindows 8]
sa::showSaveState -parent 8
gi::setActiveDialog [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 8]]
db::setAttr geometry -of [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 8]] -value 463x477+207+234
db::setAttr geometry -of [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 8]] -value 463x477+710+202
gi::setField {/saveTo/openAccess} -value {true} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 8]]
db::setAttr geometry -of [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 8]] -value 463x535+710+202
gi::setField {/name} -value {Tran_DC_SAE} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 8]]
gi::pressButton {/ok} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 8]]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
db::setAttr geometry -of [gi::getFrames 8] -value 600x500+356+82
gi::executeAction menuPreShow -in [gi::getWindows 8]
gi::executeAction menuPreShow -in [gi::getWindows 8]
gi::executeAction menuPreShow -in [gi::getWindows 8]
gi::executeAction menuPreShow -in [gi::getWindows 8]
gi::executeAction menuPreShow -in [gi::getWindows 8]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 8]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 10]
db::setAttr geometry -of [gi::getFrames 10] -value 800x600+190+213
db::setAttr geometry -of [gi::getFrames 10] -value 800x600+437+108
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 10]
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
db::setAttr geometry -of [gi::getFrames 0] -value 600x300+850+655
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
db::setAttr geometry -of [gi::getFrames 8] -value 600x500+257+72
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 8]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 8]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 8]
sa::selectOutputs -outputIndex 0 -window [gi::getWindows 8]
gi::setField {outputsTable} -index {0,0} -value {v(/VOUT)} -in [gi::getWindows 8]
de::addPoint {2.45625 2.11875} -window 9
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 8]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 8]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 8]
sa::selectOutputs -outputIndex 1 -window [gi::getWindows 8]
gi::setField {outputsTable} -index {1,0} -value {v(/VIN)} -in [gi::getWindows 8]
de::addPoint {1.45 2.09375} -window 9
gi::executeAction menuPreShow -in [gi::getWindows 8]
sa::showSaveState -parent 8
gi::setActiveDialog [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 8]]
db::setAttr geometry -of [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 8]] -value 506x565+710+202
gi::pressButton {/ok} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 8]]
gi::executeAction menuPreShow -in [gi::getWindows 8]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 8]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 11]
db::setAttr geometry -of [gi::getFrames 11] -value 800x600+86+109
gi::executeAction giCloseWindow -in [gi::getWindows 11]
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
db::setAttr geometry -of [gi::getFrames 8] -value 600x500+665+83
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 8]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 8]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 8]
sa::selectOutputs -outputIndex 0 -window [gi::getWindows 8]
gi::setField {outputsTable} -index {0,0} -value {i(/I0/VOUT)} -in [gi::getWindows 8]
de::addPoint {2.625 2.10625} -window 9
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
de::select [de::getActiveFigure [gi::getWindows 9] -point {2.625 2.10625} -index 0 -intent none] -replace true
db::setAttr geometry -of [gi::getFrames 8] -value 600x500+153+76
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 8]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 8]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 8]
sa::selectOutputs -outputIndex 1 -window [gi::getWindows 8]
gi::setField {outputsTable} -index {1,0} -value {i(/I0/VIN)} -in [gi::getWindows 8]
de::addPoint {1.10625 2.2625} -window 9
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
de::select [de::getActiveFigure [gi::getWindows 9] -point {1.10625 2.2625} -index 0 -intent none] -replace true
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 8]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 8]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 8]
sa::selectOutputs -outputIndex 0 -window [gi::getWindows 8]
gi::setField {outputsTable} -index {0,0} -value {v(/VOUT)} -in [gi::getWindows 8]
de::addPoint {2.5875 2.1125} -window 9
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
de::select [de::getActiveFigure [gi::getWindows 9] -point {2.5875 2.1125} -index 0 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 9] -direction next
de::select [de::getActiveFigure [gi::getWindows 9] -point {2.5875 2.1125} -index 0 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 9] -direction next
de::select [de::getActiveFigure [gi::getWindows 9] -point {2.56875 2.11875} -index 0 -intent none] -replace true
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 9] -point {2.56875 2.11875} -index 0 -intent none] -of branch]
de::select [de::getActiveFigure [gi::getWindows 9] -point {2.56875 2.11875} -index 0 -intent none] -replace true
gi::executeAction menuPreShow -in [gi::getWindows 8]
sa::showSaveState -parent 8
gi::setActiveDialog [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 8]]
db::setAttr geometry -of [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 8]] -value 506x565+710+202
gi::pressButton {/ok} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 8]]
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 8]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 8]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 12]
db::setAttr geometry -of [gi::getFrames 12] -value 800x600+190+213
gi::setCurrentIndex {jobMonitorTable} -index {0,0} -in [gi::getWindows 12]
gi::setItemSelection {jobMonitorTable} -index {all} -in [gi::getWindows 12]
gi::setCurrentIndex {jobMonitorTable} -index {0,2} -in [gi::getWindows 12]
gi::executeAction giCloseWindow -in [gi::getWindows 12]
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
db::setAttr geometry -of [gi::getFrames 8] -value 600x500+797+119
gi::executeAction menuPreShow -in [gi::getWindows 8]
gi::executeAction menuPreShow -in [gi::getWindows 8]
gi::executeAction menuPreShow -in [gi::getWindows 8]
gi::executeAction menuPreShow -in [gi::getWindows 8]
gi::executeAction menuPreShow -in [gi::getWindows 8]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 8]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 13]
db::setAttr geometry -of [gi::getFrames 13] -value 800x600+138+161
gi::executeAction giCloseWindow -in [gi::getWindows 13]
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
