db::setAttr geometry -of [gi::getFrames 0] -value 600x300+8+610
db::setAttr geometry -of [gi::getFrames 0] -value 600x300+805+463
db::setAttr geometry -of [gi::getFrames 0] -value 600x300+770+412
dm::showNewCellView -parent 0
gi::setActiveDialog [gi::getDialogs {dmNewCellView}]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView}] -value 588x336+424+303
db::setAttr geometry -of [gi::getDialogs {dmNewCellView}] -value 588x336+849+210
gi::setCurrentIndex {libs} -index {mylibrary} -in [gi::getDialogs {dmNewCellView}]
gi::setItemSelection {libs} -index {mylibrary} -in [gi::getDialogs {dmNewCellView}]
gi::setField {cellName} -value {NAND} -in [gi::getDialogs {dmNewCellView}]
gi::setField {cellViewName} -value {schematic} -in [gi::getDialogs {dmNewCellView}]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView}]
db::setAttr geometry -of [gi::getFrames 1] -value 1224x864+15+54
db::setAttr geometry -of [gi::getFrames 1] -value 719x888+720+31
de::fit -window 1 -fitEdit true
de::zoom -window 1 -factor 0.5 -center {0.50625 1.8875}
de::zoom -window 1 -factor 0.5 -center {0.50625 1.8875}
de::deselectAll [db::getNext [de::getContexts -window 1]]; ide::selectByRegion -region rectangle -select true -point {1.125 0.5625} 
de::endDrag {2.13125 1.6125} -window 1
de::zoom -window 1 -factor 2.0 -center {3.03125 1.9875}
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 365x365+752+221
gi::setField {instMasterLib} -value {SAED_PDK_90} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 365x355+752+221
gi::setField {instMasterCell} -value {pmos4t} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 365x597+752+221
de::zoom -window 1 -factor 2.0 -center {4.83125 2.275}
de::zoom -window 1 -factor 2.0 -center {4.8375 2.275}
de::zoom -window 1 -factor 2.0 -center {4.8375 2.275}
de::zoom -window 1 -factor 0.5 -center {4.8375 2.275}
de::addPoint {4.78125 2.20625} -window 1
de::abortCommand -window 1
de::zoom -window 1 -factor 0.5 -center {4.48125 2}
de::zoom -window 1 -factor 0.5 -center {4.48125 1.99375}
de::zoom -window 1 -factor 0.5 -center {4.48125 1.99375}
de::zoom -window 1 -factor 2.0 -center {2.23125 1.39375}
de::deselectAll [db::getNext [de::getContexts -window 1]]; ide::selectByRegion -region rectangle -select true -point {4.3125 2.8125} 
de::endDrag {6.03125 1.50625} -window 1
ise::stretch -point {5 2.1875}
de::endDrag {0.99375 1.60625} -window 1
de::zoom -window 1 -factor 2.0 -center {0.98125 1.15625}
de::zoom -window 1 -factor 2.0 -center {0.9875 1.15625}
de::zoom -window 1 -factor 0.5 -center {0.86875 1.16875}
de::deselectAll [db::getNext [de::getContexts -window 1]]; ide::selectByRegion -region rectangle -select true -point {0.875 1.1875} 
de::endDrag {1.65625 1.14375} -window 1
ide::setViewport 1 -direction in -point {0.93125 2.125}
de::endDrag {1.46875 2.15625} -window 1
de::zoom -window 1 -factor 0.5 -center {1.05 2.0875}
de::zoom -window 1 -factor 0.5 -center {1.05625 2.09375}
de::deselectAll [db::getNext [de::getContexts -window 1]]; ide::selectByRegion -region rectangle -select true -point {0.6875 2.125} 
de::endDrag {2.39375 0.95} -window 1
ise::delete
de::zoom -window 1 -factor 0.5 -center {1.8625 1.425}
de::zoom -window 1 -factor 0.5 -center {1.85625 1.41875}
de::zoom -window 1 -factor 0.5 -center {1.85625 1.41875}
de::fit -window 1 -fitEdit true
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 365x597+752+221
de::addPoint {1.89375 1.31875} -window 1
de::abortCommand -window 1
de::deselectAll [db::getNext [de::getContexts -window 1]]; ide::selectByRegion -region rectangle -select true -point {1.5 2} 
de::endDrag {2.8625 0.75625} -window 1
ise::stretch -point {2.125 1.3125}
de::endDrag {0.5875 0.99375} -window 1
de::deselectAll [db::getNext [de::getContexts -window 1]]
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 365x597+752+221
de::addPoint {2.025 1.0125} -window 1
gi::setField {instMasterCell} -value {nmos} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 365x355+752+221
gi::setField {instMasterCell} -value {nmos4t} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 365x597+752+221
de::addPoint {1.8875 0.3375} -window 1
de::addPoint {1.85 -0.35625} -window 1
de::abortCommand -window 1
de::zoom -window 1 -factor 0.5 -center {1.3375 -0.05}
de::zoom -window 1 -factor 0.5 -center {1.325 -0.05}
ide::setViewport 1 -direction in -point {1.45 0.85}
de::endDrag {0.95 3.6} -window 1
de::deselectAll [db::getNext [de::getContexts -window 1]]; ide::selectByRegion -region rectangle -select true -point {1.1875 1.625} 
de::endDrag {1.18125 1.9} -window 1
de::fit -window 1 -fitEdit true
ise::stretch -object [de::getActiveFigure [gi::getWindows 1] -point {2.16875 1.05625} -index 0 -intent none] -point {2.1875 1.0625}
de::endDrag {1.775 1.05} -window 1
de::deselectAll [db::getNext [de::getContexts -window 1]]; ide::selectByRegion -region rectangle -select true -point {1.75 0.5625} 
de::endDrag {2.85625 -0.6875} -window 1
ise::stretch -point {2.125 0.1875}
de::endDrag {1.4125 -0.0375} -window 1
de::deselectAll [db::getNext [de::getContexts -window 1]]
ise::createWire
de::addPoint {0.31875 0.99375} -window 1
de::setCursor -point {0.3125 0.9375 }
de::setCursor -point {0.25 0.9375 }
de::setCursor -point {0.25 0.875 }
de::addPoint {-0.11875 -0.19375} -window 1
de::setCursor -point {-0.0625 -0.1875 }
de::addPoint {0.13125 -0.2} -window 1
de::setCursor -point {0.125 -0.25 }
de::addPoint {1.175 -0.625} -window 1
de::abortCommand -window 1
ise::createWire
de::addPoint {0.58125 0.8} -window 1
de::setCursor -point {0.5625 0.75 }
de::addPoint {0.56875 0.50625} -window 1
de::setCursor -point {0.625 0.5 }
de::addPoint {2.43125 0.49375} -window 1
de::setCursor -point {2.4375 0.4375 }
de::setCursor -point {2.375 0.4375 }
de::setCursor -point {2.3125 0.4375 }
de::abortCommand -window 1
ise::createWire
de::zoom -window 1 -factor 2.0 -center {0.58125 1.025}
de::zoom -window 1 -factor 2.0 -center {0.58125 1.025}
de::zoom -window 1 -factor 0.5 -center {0.7875 0.95625}
de::zoom -window 1 -factor 0.5 -center {0.7875 0.95625}
de::zoom -window 1 -factor 0.5 -center {0.7875 0.95}
de::zoom -window 1 -factor 2.0 -center {2.24375 1.15}
de::zoom -window 1 -factor 2.0 -center {2.25 1.14375}
de::zoom -window 1 -factor 2.0 -center {2.25 1.14375}
de::zoom -window 1 -factor 0.5 -center {2.1875 1.11875}
de::zoom -window 1 -factor 0.5 -center {2.1 0.925}
de::zoom -window 1 -factor 2.0 -center {1.43125 -0.25}
de::zoom -window 1 -factor 2.0 -center {1.4125 -0.225}
de::zoom -window 1 -factor 0.5 -center {1.4125 -0.225}
de::zoom -window 1 -factor 0.5 -center {1.4125 -0.225}
de::zoom -window 1 -factor 0.5 -center {1.4125 -0.23125}
de::zoom -window 1 -factor 0.5 -center {1.40625 -0.21875}
de::zoom -window 1 -factor 2.0 -center {1.4125 -0.1625}
de::abortCommand -window 1
de::deselectAll [db::getNext [de::getContexts -window 1]]; ide::selectByRegion -region rectangle -select true -point {-0.3125 2} 
ise::delete
de::endDrag {-0.78125 1.49375} -window 1
de::startDrag {-0.675 1.8} -window 1
de::endDrag {2.5625 -1.025} -window 1
de::addPoint {1.33125 3.24375} -window 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 1]] -steps 1
de::startDrag {0.625 0.25} -window 1
de::endDrag {0.58125 0.35625} -window 1
de::zoom -window 1 -factor 2.0 -center {0.64375 0.90625}
de::zoom -window 1 -factor 2.0 -center {0.64375 0.90625}
de::zoom -window 1 -factor 2.0 -center {0.64375 0.90625}
de::zoom -window 1 -factor 0.5 -center {0.625 1.01875}
ise::createWire
de::addPoint {0.56875 1.03125} -window 1
de::setCursor -point {0.625 1.0625 }
de::addPoint {0.85625 1.075} -window 1
de::setCursor -point {0.875 1.125 }
de::setCursor -point {0.75 1.1875 }
de::setCursor -point {0.8125 1.1875 }
de::setCursor -point {0.75 1.1875 }
de::setCursor -point {0.6875 1.1875 }
de::addPoint {0.56875 1.19375} -window 1
de::zoom -window 1 -factor 0.5 -center {1.03125 1}
de::addPoint {1.83125 1.0375} -window 1
de::setCursor -point {1.9375 1.1875 }
de::setCursor -point {1.875 1.1875 }
de::setCursor -point {1.9375 1.1875 }
de::setCursor -point {2 1.1875 }
de::addPoint {2.0875 1.0625} -window 1
de::setCursor -point {2.0625 1.125 }
de::setCursor -point {2 1.125 }
de::setCursor -point {1.9375 1.125 }
de::setCursor -point {1.9375 1.1875 }
de::setCursor -point {1.875 1.1875 }
de::addPoint {1.8375 1.1625} -window 1
de::addPoint {1.4625 -0.1375} -window 1
de::setCursor -point {1.4375 -0.1875 }
de::setCursor -point {1.5 -0.125 }
de::setCursor -point {1.5 -0.0625 }
de::setCursor -point {1.4375 0 }
de::abortCommand -window 1
ise::createWire
de::addPoint {1.45625 0.0375} -window 1
de::setCursor -point {1.5 0.0625 }
de::addPoint {1.65625 -0.13125} -window 1
de::setCursor -point {1.625 -0.1875 }
de::setCursor -point {1.5625 -0.1875 }
de::addPoint {1.4625 -0.14375} -window 1
de::abortCommand -window 1
ide::pan 1
de::startDrag {1.45 1.875} -window 1
de::endDrag {1.45 1.88125} -window 1
ise::createWire
de::addPoint {1.45 -0.6875} -window 1
de::setCursor -point {1.5 -0.6875 }
de::addPoint {1.64375 -0.6875} -window 1
de::setCursor -point {1.625 -0.75 }
de::setCursor -point {1.5 -0.8125 }
de::setCursor -point {1.4375 -0.8125 }
de::addPoint {1.45625 -0.825} -window 1
de::abortCommand -window 1
ise::createWire
de::addPoint {0.55 1.19375} -window 1
de::setCursor -point {0.5625 1.25 }
de::addPoint {0.575 1.525} -window 1
de::setCursor -point {0.625 1.5625 }
de::setCursor -point {0.6875 1.5625 }
de::addPoint {1.8375 1.475} -window 1
de::setCursor -point {1.875 1.4375 }
de::setCursor -point {1.875 1.375 }
de::addPoint {1.825 1.19375} -window 1
de::addPoint {1.175 1.49375} -window 1
de::addPoint {1.19375 1.675} -window 1
de::abortCommand -window 1
ise::createWire
de::addPoint {1.825 0.7875} -window 1
de::setCursor -point {1.8125 0.75 }
de::addPoint {1.825 0.49375} -window 1
de::abortCommand -window 1
ise::createWire
de::addPoint {0.73125 0.075} -window 1
de::setCursor -point {0.8125 0.0625 }
de::addPoint {1.2 0.075} -window 1
de::addPoint {0.975 0.06875} -window 1
de::setCursor -point {1 0.125 }
de::addPoint {1.55625 0.9875} -window 1
de::addPoint {1.44375 0.24375} -window 1
de::addPoint {1.45625 0.4875} -window 1
de::addPoint {1.44375 -0.425} -window 1
de::addPoint {1.45 -0.1375} -window 1
de::abortCommand -window 1
de::select [de::getActiveFigure [gi::getWindows 1] -point {1.69375 -0.1375} -index 0 -intent none] -replace true
ise::delete
de::select [de::getActiveFigure [gi::getWindows 1] -point {1.68125 -0.2125} -index 0 -intent none] -replace true
ise::delete
de::addPoint {1.6375 -0.19375} -window 1
ise::delete
de::addPoint {1.66875 0.05625} -window 1
ise::delete
ise::createWire
de::addPoint {1.45 0.025} -window 1
de::setCursor -point {1.5 0 }
de::setCursor -point {1.5625 -0.125 }
de::setCursor -point {1.5 -0.125 }
de::setCursor -point {1.5625 -0.125 }
de::setCursor -point {1.5625 -0.0625 }
de::addPoint {1.61875 0} -window 1
de::setCursor -point {1.625 -0.0625 }
de::setCursor -point {1.5 -0.125 }
de::setCursor -point {1.4375 -0.125 }
de::setCursor -point {1.5 -0.125 }
de::setCursor -point {1.5 -0.0625 }
de::addPoint {1.425 -0.09375} -window 1
de::abortCommand -window 1
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 365x597+752+221
gi::setField {instMasterCell} -value {gr} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 365x355+752+221
gi::setField {instMasterLib} -value {analogLib} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 365x355+752+221
gi::setField {instMasterCell} -value {gnd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 365x355+752+221
gi::pressButton {cancel} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
ise::createWire
de::addPoint {1.43125 -0.80625} -window 1
de::setCursor -point {1.4375 -0.875 }
de::addPoint {1.44375 -1.23125} -window 1
de::setCursor -point {1.375 -1.25 }
de::abortCommand -window 1
ise::stretch -object [de::getActiveFigure [gi::getWindows 1] -point {1.45 -0.20625} -index 0 -intent none] -point {1.4375 -0.1875}
de::endDrag {1.45 -0.1375} -window 1
de::zoom -window 1 -factor 0.5 -center {1.51875 0.2}
de::zoom -window 1 -factor 0.5 -center {1.5125 0.20625}
de::zoom -window 1 -factor 2.0 -center {1.51875 0.2}
ise::createWireName
gi::setField {wireNameName} -value {B} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 1]]
de::addPoint {-0.05 -0.175} -window 1
gi::setField {wireNameName} -value {A} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 1]]
ise::createWireName
de::addPoint {0.83125 0.06875} -window 1
de::zoom -window 1 -factor 2.0 -center {0.9625 0.175}
de::zoom -window 1 -factor 2.0 -center {0.9625 0.175}
de::zoom -window 1 -factor 2.0 -center {0.9625 0.175}
de::zoom -window 1 -factor 0.5 -center {0.9625 0.175}
de::zoom -window 1 -factor 0.5 -center {0.9625 0.175}
gi::setField {wireNameName} -value {V} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 1]]
ide::selectByRegion -region point -select false
ide::selectByRegion -region point -select false
ise::createWireName
gi::setField {wireNameName} -value {VDD} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 1]]
de::addPoint {1.19375 1.625} -window 1
gi::setField {wireNameName} -value {VSS} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 1]]
de::addPoint {1.425 -1.13125} -window 1
gi::setField {wireNameName} -value {VOUT} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 1]]
de::addPoint {2.20625 0.50625} -window 1
gi::setField {wireNameName} -value {} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 1]]
ise::createSchematicPin
gi::setField {schematicPinName} -value {A} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 1]]
de::addPoint {0.725 0.04375} -window 1
gi::setField {schematicPinName} -value {B} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 1]]
de::addPoint {-0.14375 -0.1875} -window 1
gi::setField {schematicPinName} -value {VDD} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 1]]
de::addPoint {1.175 1.675} -window 1
gi::setField {schematicPinName} -value {V} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 1]]
ise::stretch
ise::stretch
ise::createWire
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 365x355+752+221
gi::closeWindows [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
ise::createWireName
gi::setField {wireNameName} -value {VS} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 1]]
ise::stretch
ise::createWireName
gi::setField {wireNameName} -value {VSS} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 1]]
ise::createSchematicPin
gi::setField {schematicPinName} -value {VSS} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 1]]
de::addPoint {1.4125 -1.225} -window 1
gi::setField {schematicPinName} -value {VOUT} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 1]]
gi::setField {schematicPinType} -value {output} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 1]]
de::addPoint {2.44375 0.50625} -window 1
de::abortCommand -window 1
de::zoom -window 1 -factor 0.5 -center {1.8125 -0.0375}
de::zoom -window 1 -factor 0.5 -center {1.8 -0.025}
de::zoom -window 1 -factor 2.0 -center {2.3375 -0.075}
de::zoom -window 1 -factor 2.0 -center {2.3375 -0.075}
de::zoom -window 1 -factor 0.5 -center {2.3375 -0.075}
de::abortCommand -window 1
ise::check
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 1]]]] 
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x353+404+317
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x353+733+215
gi::setField {adjustPins} -value {true} -in [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x614+733+215
gi::pressButton {ok} -in [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getFrames 2] -value 1224x864+33+72
db::setAttr geometry -of [gi::getFrames 2] -value 719x888+720+31
de::fit -window 2 -fitEdit true
ise::createShape
gi::pressButton {seShapeTypeArc} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 2]]
de::startDrag {0.24375 0.625} -window 2
de::endDrag {0.3 0.45625} -window 2
de::addPoint {0.19375 0.6875} -window 2
de::addPoint {0.20625 0.48125} -window 2
de::abortCommand -window 2
gi::executeAction deSaveDesign -in [gi::getWindows 2]
gi::executeAction giCloseWindow -in [gi::getWindows 2]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 1]
dm::showNewCellView -parent 0
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveDialog [gi::getDialogs {dmNewCellView}]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView}] -value 588x336+849+210
gi::setCurrentIndex {libs} -index {mylibrary} -in [gi::getDialogs {dmNewCellView}]
gi::setItemSelection {libs} -index {mylibrary} -in [gi::getDialogs {dmNewCellView}]
gi::setItemSelection {cells} -index {NAND} -in [gi::getDialogs {dmNewCellView}]
gi::setItemSelection {cells} -index {} -in [gi::getDialogs {dmNewCellView}]
gi::setField {cellName} -value {NAND_testbench} -in [gi::getDialogs {dmNewCellView}]
gi::setField {cellViewName} -value {schematic} -in [gi::getDialogs {dmNewCellView}]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView}]
db::setAttr geometry -of [gi::getFrames 3] -value 1224x864+51+90
db::setAttr geometry -of [gi::getFrames 3] -value 719x888+720+31
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 355x355+752+221
gi::setField {instMasterLib} -value {mylibrary} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 355x355+752+221
gi::setField {instMasterCell} -value {NAND} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {instMasterView} -value {symbol} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 355x355+752+221
de::addPoint {1.49375 1.2625} -window 3
de::abortCommand -window 3
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window 3 -factor 2.0 -center {1.25625 1.35625}
de::zoom -window 3 -factor 2.0 -center {1.25625 1.35625}
de::zoom -window 3 -factor 0.5 -center {1.2625 1.35}
de::zoom -window 3 -factor 0.5 -center {1.03125 0.525}
de::fit -window 3 -fitEdit true
db::setAttr geometry -of [gi::getFrames 3] -value 719x889+720+31
gi::executeAction deObjectActivation -in [gi::getWindows 3]
de::showSaveDesignAs -context [db::getNext [de::getContexts -window 3]]
gi::executeAction giCloseWindow -in [gi::getWindows 3]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 4]] -value 190x714
db::setAttr geometry -of [gi::getFrames 4] -value 1224x864+69+108
de::zoom -window 4 -factor 2.0 -center {3.692 0.255}
de::zoom -window 4 -factor 0.5 -center {3.332 0.77}
de::zoom -window 4 -factor 0.5 -center {3.323 0.761}
de::zoom -window 4 -factor 0.5 -center {3.314 0.752}
de::zoom -window 4 -factor 0.5 -center {3.294 0.752}
de::zoom -window 4 -factor 2.0 -center {2.526 0.559}
de::zoom -window 4 -factor 2.0 -center {2.526 0.559}
de::zoom -window 4 -factor 2.0 -center {2.526 0.559}
de::zoom -window 4 -factor 0.5 -center {2.473 0.636}
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 4]] -value 190x738
db::setAttr geometry -of [gi::getFrames 4] -value 719x888+720+31
de::fit -window 4 -fitEdit true
gi::executeAction giCloseWindow -in [gi::getWindows 4]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 0]
