db::setAttr geometry -of [gi::getFrames 0] -value 600x300+8+610
db::setAttr geometry -of [gi::getFrames 0] -value 600x300+810+439
db::setAttr geometry -of [gi::getFrames 0] -value 600x300+770+440
dm::showNewCellView -parent 0
gi::setActiveDialog [gi::getDialogs {dmNewCellView}]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView}] -value 588x336+424+303
db::setAttr geometry -of [gi::getDialogs {dmNewCellView}] -value 588x336+686+253
gi::setCurrentIndex {libs} -index {mylibrary} -in [gi::getDialogs {dmNewCellView}]
gi::setItemSelection {libs} -index {mylibrary} -in [gi::getDialogs {dmNewCellView}]
gi::setCurrentIndex {cells} -index {NAND} -in [gi::getDialogs {dmNewCellView}]
gi::setItemSelection {cells} -index {NAND} -in [gi::getDialogs {dmNewCellView}]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getDialogs {dmNewCellView}]
gi::setItemSelection {views} -index {schematic} -in [gi::getDialogs {dmNewCellView}]
gi::pressButton {cancel} -in [gi::getDialogs {dmNewCellView}]
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
db::setAttr geometry -of [gi::getFrames 1] -value 717x888+722+31
de::fit -window 1 -fitEdit true
