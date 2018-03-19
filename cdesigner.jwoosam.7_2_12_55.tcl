db::setAttr geometry -of [gi::getFrames 0] -value 600x300+8+610
db::setAttr geometry -of [gi::getFrames 0] -value 600x300+764+472
db::setAttr geometry -of [gi::getFrames 0] -value 600x300+764+472
de::showOpenDesign
gi::setActiveDialog [gi::getDialogs {deOpenDesign}]
db::setAttr geometry -of [gi::getDialogs {deOpenDesign}] -value 645x491+396+226
db::setAttr geometry -of [gi::getDialogs {deOpenDesign}] -value 645x491+681+227
db::setAttr geometry -of [gi::getDialogs {deOpenDesign}] -value 645x491+741+212
gi::setCurrentIndex {designLibs} -index {mylibrary} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designLibs} -index {mylibrary} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designCells} -index {NAND} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designCells} -index {NAND} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designCells} -index {NAND_testbench} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designCells} -index {NAND_testbench} -in [gi::getDialogs {deOpenDesign}]
gi::pressButton {ok} -in [gi::getDialogs {deOpenDesign}]
db::setAttr geometry -of [gi::getFrames 1] -value 1224x864+15+54
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
de::showOpenDesign
gi::setActiveDialog [gi::getDialogs {deOpenDesign}]
db::setAttr geometry -of [gi::getDialogs {deOpenDesign}] -value 645x491+741+212
gi::setCurrentIndex {designViews} -index {symbol} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designViews} -index {symbol} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designViews} -index {schematic} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designViews} -index {schematic} -in [gi::getDialogs {deOpenDesign}]
gi::pressButton {ok} -in [gi::getDialogs {deOpenDesign}]
db::setAttr geometry -of [gi::getFrames 2] -value 1224x864+33+72
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
db::setAttr geometry -of [gi::getFrames 1] -value 718x888+721+31
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
db::setAttr geometry -of [gi::getFrames 2] -value 718x888+721+31
de::fit -window 2 -fitEdit true
gi::executeAction giCloseWindow -in [gi::getWindows 2]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
de::fit -window 1 -fitEdit true
gi::executeAction giCloseWindow -in [gi::getWindows 1]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
de::showOpenDesign
gi::setActiveDialog [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designViews} -index {symbol} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designViews} -index {symbol} -in [gi::getDialogs {deOpenDesign}]
gi::pressButton {ok} -in [gi::getDialogs {deOpenDesign}]
db::setAttr geometry -of [gi::getFrames 3] -value 1224x864+51+90
db::setAttr geometry -of [gi::getFrames 3] -value 718x888+721+31
de::fit -window 3 -fitEdit true
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.75625 0.11875} -index 0 -intent none] -replace true
ise::delete
de::addPoint {0.6625 0.23125} -window 3
de::abortCommand -window 3
ise::createShape
de::abortCommand -window 3
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.74375 0.14375} -index 0 -intent none] -replace true
db::setAttr geometry -of [gi::getFrames 3] -value 1440x897+0+23
ise::stretch
de::addPoint {0.75 0.05} -window 3
de::addPoint {0.5875 0.04375} -window 3
ise::createShape
gi::pressButton {seShapeTypeArc} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
de::addPoint {0.58125 0.23125} -window 3
de::addPoint {0.76875 -0.06875} -window 3
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
de::abortCommand -window 3
ise::createShape
de::addPoint {0.56875 0.25} -window 3
de::addPoint {0.575 -0.36875} -window 3
de::abortCommand -window 3
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
ise::stretch
de::addPoint {0.5625 0.08125} -window 3
de::addPoint {0.46875 0.06875} -window 3
ise::createShape
de::addPoint {0.50625 0.23125} -window 3
de::addPoint {0.51875 -0.36875} -window 3
de::abortCommand -window 3
de::zoom -window 3 -factor 2.0 -center {0.49375 0.23125}
de::zoom -window 3 -factor 2.0 -center {0.49375 0.225}
ise::stretch
de::addPoint {0.5 0.2125} -window 3
de::addPoint {0.44375 0.2125} -window 3
ise::createShape
de::addPoint {0.4375 0.25} -window 3
de::zoom -window 3 -factor 0.5 -center {0.45 0.23125}
de::zoom -window 3 -factor 0.5 -center {0.45 0.21875}
de::zoom -window 3 -factor 2.0 -center {0.4375 -0.425}
de::zoom -window 3 -factor 2.0 -center {0.4375 -0.425}
de::addPoint {0.4375 -0.38125} -window 3
de::zoom -window 3 -factor 2.0 -center {0.7125 -0.25625}
de::zoom -window 3 -factor 0.5 -center {0.7125 -0.25625}
de::zoom -window 3 -factor 0.5 -center {0.7125 -0.25625}
de::zoom -window 3 -factor 0.5 -center {0.7125 -0.24375}
de::addPoint {0.75625 -0.05} -window 3
de::abortCommand -window 3
de::zoom -window 3 -factor 2.0 -center {1.65625 0.325}
de::zoom -window 3 -factor 0.5 -center {1.65625 0.325}
de::zoom -window 3 -factor 0.5 -center {1.65625 0.325}
de::zoom -window 3 -factor 2.0 -center {1.7375 0.25}
de::zoom -window 3 -factor 2.0 -center {1.825 0.3125}
de::zoom -window 3 -factor 0.5 -center {1.00625 0.2375}
de::zoom -window 3 -factor 0.5 -center {-0.15625 0.18125}
de::zoom -window 3 -factor 2.0 -center {-0.2875 0.025}
de::zoom -window 3 -factor 2.0 -center {-0.2875 0.01875}
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
ise::createShape
gi::pressButton {seShapeTypeCircle} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
de::addPoint {0.74375 -0.06875} -window 3
de::addPoint {0.725 -0.0625} -window 3
de::addPoint {0.75 -0.0625} -window 3
de::abortCommand -window 3
ise::createShape
de::addPoint {0.7125 -0.0625} -window 3
gi::executeAction deObjectActivation -in [gi::getWindows 3]
gi::executeAction deObjectActivation -in [gi::getWindows 3]
de::completeShape {0.725 -0.05} -window 3
gi::pressButton {seShapeTypeArc} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
de::addPoint {0.4375 0.25} -window 3
de::addPoint {0.44375 -0.3875} -window 3
de::abortCommand -window 3
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.7 -0.11875} -index 0 -intent none] -replace true
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
ise::move
de::addPoint {0.71875 -0.1125} -window 3
de::addPoint {0.73125 -0.14375} -window 3
ise::delete
ise::delete
de::addPoint {0.70625 -0.125} -window 3
de::abortCommand -window 3
ise::createShape
gi::pressButton {seShapeTypeCircle} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
de::addPoint {0.75 -0.05625} -window 3
de::completeShape {0.78125 -0.03125} -window 3
gi::pressButton {seShapeTypeArc} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
de::addPoint {0.4375 0.25} -window 3
de::addPoint {0.44375 -0.375} -window 3
de::addPoint {0.775 -0.06875} -window 3
de::zoom -window 3 -factor 0.5 -center {1.34375 -0.3875}
de::zoom -window 3 -factor 0.5 -center {1.34375 -0.39375}
de::zoom -window 3 -factor 0.5 -center {1.34375 -0.38125}
de::zoom -window 3 -factor 2.0 -center {2.91875 -0.5}
de::zoom -window 3 -factor 2.0 -center {2.91875 -0.5}
de::zoom -window 3 -factor 2.0 -center {2.91875 -0.5}
de::zoom -window 3 -factor 0.5 -center {2.1125 -0.34375}
de::zoom -window 3 -factor 0.5 -center {1.44375 -0.14375}
de::zoom -window 3 -factor 2.0 -center {-0.16875 0.1}
gi::executeAction deSaveDesign -in [gi::getWindows 3]
gi::executeAction giCloseWindow -in [gi::getWindows 3]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
de::showOpenDesign
gi::setActiveDialog [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designCells} -index {NAND_testbench} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designCells} -index {NAND_testbench} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designViews} -index {schematic} -in [gi::getDialogs {deOpenDesign}]
gi::pressButton {ok} -in [gi::getDialogs {deOpenDesign}]
db::setAttr geometry -of [gi::getFrames 4] -value 1224x864+69+108
db::setAttr geometry -of [gi::getFrames 4] -value 718x888+721+31
de::fit -window 4 -fitEdit true
gi::executeAction giCloseWindow -in [gi::getWindows 4]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
de::showOpenDesign
gi::setActiveDialog [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designCells} -index {NAND} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designCells} -index {NAND} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designViews} -index {symbol} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designViews} -index {symbol} -in [gi::getDialogs {deOpenDesign}]
gi::pressButton {ok} -in [gi::getDialogs {deOpenDesign}]
db::setAttr geometry -of [gi::getFrames 5] -value 1224x864+87+54
de::select [de::getActiveFigure [gi::getWindows 5] -point {0.4375 0.0375} -index 0 -intent none] -replace true
de::zoom -window 5 -factor 2.0 -center {0.4375 0.0375}
de::zoom -window 5 -factor 2.0 -center {0.4375 0.0375}
ise::delete
de::addPoint {0.4375 0.05} -window 5
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 5]] -steps 1
de::cut [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]]
de::addPoint {0.4375 0.23125} -window 5
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 5]] -steps 1
db::setAttr geometry -of [gi::getFrames 5] -value 1440x897+0+23
de::cut [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]]
de::cut [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]]
ise::delete
de::cut [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]]
de::cut [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]]
de::cut [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]]
de::cut [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]]
de::cut [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]]
de::abortCommand -window 5
de::cut [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]]
de::cut [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]]
de::cycleActiveFigure [gi::getWindows 5] -direction next
de::select [de::getActiveFigure [gi::getWindows 5] -point {0.4375 0.0375} -index 1 -intent none] -replace true
de::select [de::getActiveFigure [gi::getWindows 5] -point {0.43125 0.06875} -index 0 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 5] -direction next
de::select [de::getActiveFigure [gi::getWindows 5] -point {0.4375 0.075} -index 1 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 5] -direction next
de::select [de::getActiveFigure [gi::getWindows 5] -point {0.4375 0.075} -index 2 -intent none] -replace true
de::select [de::getActiveFigure [gi::getWindows 5] -point {0.4375 0.0625} -index 0 -intent none] -replace true
ise::delete
de::addPoint {0.4375 0.0625} -window 5
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 5]] -steps 1
de::zoom -window 5 -factor 0.5 -center {0.08125 0.15625}
de::zoom -window 5 -factor 0.5 -center {0.0875 0.15625}
de::zoom -window 5 -factor 2.0 -center {-0.18125 -0.19375}
de::zoom -window 5 -factor 2.0 -center {-0.18125 -0.19375}
de::zoom -window 5 -factor 0.5 -center {-0.1625 -0.18125}
de::zoom -window 5 -factor 0.5 -center {-0.1625 -0.175}
de::zoom -window 5 -factor 0.5 -center {-0.1625 -0.16875}
de::zoom -window 5 -factor 2.0 -center {-0.35 0.23125}
de::zoom -window 5 -factor 2.0 -center {-0.34375 0.23125}
de::cut [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]]
de::addPoint {0.4375 0.24375} -window 5
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 5]] -steps 1
de::abortCommand -window 5
gi::executeAction deCanvasDragCancel -in [gi::getWindows 5]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 5]
de::cut [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {0.4375 0.24375} -index 0 -intent none] -replace true
de::select [de::getActiveFigure [gi::getWindows 5] -point {0.4375 -0.38125} -index 0 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 5] -direction next
de::select [de::getActiveFigure [gi::getWindows 5] -point {0.4375 -0.38125} -index 1 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 5] -direction next
de::select [de::getActiveFigure [gi::getWindows 5] -point {0.4375 -0.38125} -index 2 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 5] -direction next
de::select [de::getActiveFigure [gi::getWindows 5] -point {0.43125 -0.38125} -index 3 -intent none] -replace true
de::cut [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]]
de::cut [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]]
de::cut [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]]
de::cut [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]]
gi::executeAction deObjectActivation -in [gi::getWindows 5]
gi::executeAction deObjectActivation -in [gi::getWindows 5]
de::select [de::getActiveFigure [gi::getWindows 5] -point {0.4375 0.2375} -index 0 -intent none] -replace true
de::select [de::getActiveFigure [gi::getWindows 5] -point {0.45625 -0.375} -index 0 -intent none] -replace true
gi::executeAction giCloseWindow -in [gi::getWindows 5]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
de::showOpenDesign
gi::setActiveDialog [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designCells} -index {NAND_testbench} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designCells} -index {NAND_testbench} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designViews} -index {schematic} -in [gi::getDialogs {deOpenDesign}]
gi::pressButton {ok} -in [gi::getDialogs {deOpenDesign}]
db::setAttr geometry -of [gi::getFrames 6] -value 1224x864+105+72
db::setAttr geometry -of [gi::getFrames 6] -value 718x888+721+31
de::zoom -window 6 -factor 0.5 -center {1.21875 1.775}
de::zoom -window 6 -factor 0.5 -center {1.225 1.775}
de::zoom -window 6 -factor 2.0 -center {3.8 1.0625}
de::zoom -window 6 -factor 2.0 -center {1.225 1.825}
de::zoom -window 6 -factor 0.5 -center {1.48125 0.925}
de::zoom -window 6 -factor 2.0 -center {0.6 0.40625}
de::zoom -window 6 -factor 0.5 -center {0.61875 0.41875}
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 365x365+753+221
gi::setField {instMasterLib} -value {analogLib} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 365x355+753+221
gi::setField {instMasterCell} -value {vsource} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 365x597+753+221
de::addPoint {2.9125 1.81875} -window 6
gi::setField {instMasterCell} -value {vpulse} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 365x597+753+221
de::addPoint {3.55625 1.81875} -window 6
de::addPoint {4.10625 1.7875} -window 6
gi::setField {instMasterCell} -value {gnd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 365x355+753+221
de::addPoint {3.33125 0.425} -window 6
de::abortCommand -window 6
de::zoom -window 6 -factor 0.5 -center {1.6375 0.99375}
de::zoom -window 6 -factor 2.0 -center {0.01875 0.65}
de::zoom -window 6 -factor 0.5 -center {0.35625 0.69375}
ise::stretch -object [de::getActiveFigure [gi::getWindows 6] -point {2.99375 1.59375} -index 0 -intent none] -point {3 1.625}
de::endDrag {0.175 1.075} -window 6
ise::stretch -object [de::getActiveFigure [gi::getWindows 6] -point {3.6375 1.5625} -index 0 -intent none] -point {3.625 1.5625}
de::endDrag {0.775 0.975} -window 6
ise::stretch -object [de::getActiveFigure [gi::getWindows 6] -point {4.15625 1.5} -index 0 -intent none] -point {4.1875 1.5}
de::endDrag {1.24375 0.95} -window 6
de::zoom -window 6 -factor 2.0 -center {1.26875 0.975}
de::zoom -window 6 -factor 2.0 -center {1.26875 0.975}
de::zoom -window 6 -factor 0.5 -center {1.275 0.975}
ise::stretch -object [de::getActiveFigure [gi::getWindows 6] -point {1.85625 1.09375} -index 0 -intent none] -point {1.875 1.125}
de::endDrag {2.45 1.1375} -window 6
ise::stretch -object [de::getActiveFigure [gi::getWindows 6] -point {3.28125 0.35625} -index 0 -intent none] -point {3.3125 0.375}
de::endDrag {2.4875 0.3} -window 6
ise::stretch -object [de::getActiveFigure [gi::getWindows 6] -point {1.2375 1.0625} -index 0 -intent none] -point {1.25 1.0625}
de::endDrag {1.4375 0.9375} -window 6
ise::stretch -object [de::getActiveFigure [gi::getWindows 6] -point {0.71875 1.0375} -index 0 -intent none] -point {0.75 1.0625}
de::endDrag {0.70625 0.93125} -window 6
ise::stretch -object [de::getActiveFigure [gi::getWindows 6] -point {0.16875 1.025} -index 0 -intent none] -point {0.1875 1}
de::endDrag {0.1 0.8875} -window 6
ise::stretch -object [de::getActiveFigure [gi::getWindows 6] -point {0.6 0.93125} -index 0 -intent none] -point {0.625 0.9375}
de::endDrag {0.70625 0.94375} -window 6
ise::createWire
de::addPoint {0.0625 1.1375} -window 6
de::setCursor -point {0.0625 1.1875 }
de::addPoint {0.0875 1.61875} -window 6
de::setCursor -point {0.125 1.625 }
de::addPoint {2.4875 1.61875} -window 6
de::addPoint {0.06875 0.74375} -window 6
de::setCursor -point {0.0625 0.6875 }
de::addPoint {2.5125 0.36875} -window 6
de::addPoint {2.4875 0.70625} -window 6
de::addPoint {2.4875 0.56875} -window 6
de::addPoint {2.49375 0.675} -window 6
de::setCursor -point {2.4375 0.6875 }
de::setCursor -point {2.5 0.75 }
de::setCursor -point {2.4375 0.75 }
de::setCursor -point {2.5 0.75 }
de::addPoint {2.5125 0.73125} -window 6
de::addPoint {1.375 0.71875} -window 6
de::addPoint {1.3875 0.54375} -window 6
de::addPoint {0.69375 0.70625} -window 6
de::addPoint {0.69375 0.73125} -window 6
de::addPoint {0.68125 0.68125} -window 6
de::addPoint {0.70625 0.53125} -window 6
de::addPoint {0.70625 1.125} -window 6
de::setCursor -point {0.75 1.125 }
de::setCursor -point {0.75 1.1875 }
de::setCursor -point {0.75 1.25 }
de::addPoint {2.0625 1.2625} -window 6
de::addPoint {1.3875 1.1} -window 6
de::setCursor -point {1.4375 1.125 }
de::addPoint {2.0625 1.10625} -window 6
de::addPoint {2.9625 1.18125} -window 6
de::addPoint {3.51875 1.18125} -window 6
de::setCursor -point {3.5 1.125 }
de::abortCommand -window 6
ise::createSchematicPin
de::addPoint {3.58125 1.1625} -window 6
de::abortCommand -window 6
de::select [de::getActiveFigure [gi::getWindows 6] -point {3.55 1.18125} -index 0 -intent none] -replace true
ise::delete
ise::createSchematicPin
gi::setField {schematicPinName} -value {out} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 6]]
gi::setField {schematicPinType} -value {output} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 6]]
de::addPoint {3.49375 1.175} -window 6
de::abortCommand -window 6
de::select [de::getActiveFigure [gi::getWindows 6] -point {0.09375 0.95625} -index 0 -intent none] -replace true
db::setAttr geometry -of [gi::getFrames 6] -value 1440x897+0+23
de::fit -window 6 -fitEdit true
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]] -value true
gi::setItemSelection {parameters} -index {vdc,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {parameters} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setField {parameters} -value {1.2} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6 ]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {0.7625 1.00625} -index 0 -intent none] -replace true
gi::setItemSelection {parameters} -index {v2,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {parameters} -index {v2,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setField {parameters} -value {1.2} -index {v2,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setItemSelection {parameters} -index {td,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {parameters} -index {td,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setField {parameters} -value {1} -index {td,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setField {parameters} -value {} -index {td,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setItemSelection {parameters} -index {td,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {parameters} -index {td,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setField {parameters} -value {0} -index {td,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setItemSelection {parameters} -index {tf,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {parameters} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setField {parameters} -value {1n} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6 ]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {0.74375 0.9625} -index 0 -intent none] -replace true
de::deselectAll [db::getNext [de::getContexts -window 6]]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]] -value 252x770
db::setAttr geometry -of [gi::getFrames 6] -value 718x888+721+31
de::fit -window 6 -fitEdit true
de::select [de::getActiveFigure [gi::getWindows 6] -point {0.7125 0.93125} -index 0 -intent none] -replace true
gi::setItemSelection {parameters} -index {td,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {parameters} -index {td,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setField {parameters} -value {100p} -index {td,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6 ]]
gi::setItemSelection {parameters} -index {tr,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {parameters} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setField {parameters} -value {10p} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6 ]]
gi::setItemSelection {parameters} -index {tf,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {parameters} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setField {parameters} -value {10p} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6 ]]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setField {parameters} -value {2n} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6 ]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setField {parameters} -value {4n} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6 ]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {1.33125 0.95625} -index 0 -intent none] -replace true
gi::setItemSelection {parameters} -index {v2,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {parameters} -index {v2,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setField {parameters} -value {1.2} -index {v2,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6 ]]
gi::setItemSelection {parameters} -index {td,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {parameters} -index {td,Prompt} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {parameters} -index {td,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setField {parameters} -value {100p} -index {td,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6 ]]
gi::setItemSelection {parameters} -index {tr,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {parameters} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setField {parameters} -value {10p} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6 ]]
gi::setItemSelection {parameters} -index {tf,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {parameters} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setField {parameters} -value {10p} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6 ]]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setField {parameters} -value {2n} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6 ]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setField {parameters} -value {4n} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6 ]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
ise::check
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]] -value 252x779
db::setAttr geometry -of [gi::getFrames 6] -value 1440x897+0+23
de::fit -window 6 -fitEdit true
sa::showConsole -context [db::getNext [de::getContexts -window 6]]
db::setAttr geometry -of [gi::getFrames 7] -value 600x500+190+213
db::setAttr geometry -of [gi::getFrames 7] -value 600x500+846+166
db::setAttr geometry -of [gi::getFrames 7] -value 600x500+195+198
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]] -value 252x770
db::setAttr geometry -of [gi::getFrames 6] -value 718x888+721+31
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]] -value false
de::fit -window 6 -fitEdit true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
db::setAttr geometry -of [gi::getFrames 7] -value 600x500+72+173
gi::executeAction menuPreShow -in [gi::getWindows 7]
gi::executeAction menuPreShow -in [gi::getWindows 7]
sa::showEditAnalyses -parent 7 -analysisName "" 
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 7]] -value 511x596+178+297
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 7]] -value 511x596+191+160
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 7]] -value 511x596+893+160
gi::pressButton {/cancel} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getFrames 7] -value 600x500+820+199
gi::executeAction menuPreShow -in [gi::getWindows 7]
sa::showModelFiles -parent 7
gi::setActiveDialog [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 7]] -value 760x500+896+171
db::setAttr geometry -of [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 7]] -value 760x500+682+143
gi::setCurrentIndex {modelFilesTable} -index {0,1} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 7]]
gi::setField {modelFilesTable} -index {0,1} -value {/usr/local/synopsys/pdk/SAED_PDK90nm/hspice/SAED90nm.lib} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 7]]
gi::setField {modelFilesTable} -index {0,1} -value {/usr/local/synopsys/pdk/SAED_PDK90nm/hspice/SAED90nm.lib} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 7]]
gi::pressButton {apply} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 7]]
gi::pressButton {ok} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 7]]
gi::executeAction menuPreShow -in [gi::getWindows 7]
sa::showEditAnalyses -parent 7 -analysisName "" 
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 7]] -value 511x596+893+160
gi::setField {/analysesGroups/tabGeneral/anaPane/step} -value {10p} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 7]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {100n} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 7]]
gi::pressButton {/apply} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 7]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getFrames 7] -value 600x500+69+89
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 7]
sa::selectOutputs -outputIndex 0 -window [gi::getWindows 7]
gi::setField {outputsTable} -index {0,0} -value {} -in [gi::getWindows 7]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 7]
de::addPoint {1.15 1.23125} -window 6
gi::setCurrentIndex {outputsTable} -index {1,0} -in [gi::getWindows 7]
gi::setField {outputsTable} -index {1,0} -value {} -in [gi::getWindows 7]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 7]
sa::selectOutputs -outputIndex 1 -window [gi::getWindows 7]
gi::setField {outputsTable} -index {1,0} -value {} -in [gi::getWindows 7]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 7]
de::addPoint {1.86875 1.1125} -window 6
gi::setCurrentIndex {outputsTable} -index {2,0} -in [gi::getWindows 7]
gi::setField {outputsTable} -index {2,0} -value {} -in [gi::getWindows 7]
gi::setCurrentIndex {outputsTable} -index {2,1} -in [gi::getWindows 7]
sa::selectOutputs -outputIndex 2 -window [gi::getWindows 7]
gi::setField {outputsTable} -index {2,0} -value {} -in [gi::getWindows 7]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 7]
de::addPoint {3.1375 1.175} -window 6
gi::setCurrentIndex {outputsTable} -index {0,0} -in [gi::getWindows 7]
gi::setItemSelection {outputsTable} -index {0,0} -in [gi::getWindows 7]
gi::setItemSelection {outputsTable} -index {0,0} -in [gi::getWindows 7]
gi::setField {outputsTable} -index {0,0} -value {A} -in [gi::getWindows 7]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 7]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 7]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 7]
gi::setField {outputsTable} -index {0,0} -value {v(/net13)} -in [gi::getWindows 7]
gi::setItemSelection {outputsTable} -index {0,2} -in [gi::getWindows 7]
gi::setItemSelection {outputsTable} -index {0,2} -in [gi::getWindows 7]
gi::setCurrentIndex {outputsTable} -index {0,2} -in [gi::getWindows 7]
gi::setItemSelection {outputsTable} -index {0,3} -in [gi::getWindows 7]
gi::setItemSelection {outputsTable} -index {0,3} -in [gi::getWindows 7]
gi::setCurrentIndex {outputsTable} -index {0,3} -in [gi::getWindows 7]
gi::setCurrentIndex {outputsTable} -index {1,0} -in [gi::getWindows 7]
gi::setItemSelection {outputsTable} -index {1,0} -in [gi::getWindows 7]
gi::setItemSelection {outputsTable} -index {1,0} -in [gi::getWindows 7]
gi::setField {outputsTable} -index {1,0} -value {B} -in [gi::getWindows 7]
gi::setCurrentIndex {outputsTable} -index {2,0} -in [gi::getWindows 7]
gi::setItemSelection {outputsTable} -index {2,0} -in [gi::getWindows 7]
gi::setItemSelection {outputsTable} -index {2,0} -in [gi::getWindows 7]
gi::setField {outputsTable} -index {2,0} -value {out} -in [gi::getWindows 7]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 7]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 7]
gi::setCurrentIndex {outputsTable} -index {1,4} -in [gi::getWindows 7]
gi::setItemSelection {outputsTable} -index {1,4} -in [gi::getWindows 7]
gi::setItemSelection {outputsTable} -index {1,4} -in [gi::getWindows 7]
gi::setField {outputsTable} -index {1,4} -value {false} -in [gi::getWindows 7]
gi::setField {outputsTable} -index {1,4} -value {false} -in [gi::getWindows 7]
gi::setField {outputsTable} -index {1,4} -value {true} -in [gi::getWindows 7]
gi::setField {outputsTable} -index {1,4} -value {true} -in [gi::getWindows 7]
gi::setCurrentIndex {outputsTable} -index {0,3} -in [gi::getWindows 7]
gi::setItemSelection {outputsTable} -index {0,3} -in [gi::getWindows 7]
gi::setItemSelection {outputsTable} -index {0,3} -in [gi::getWindows 7]
gi::setCurrentIndex {outputsTable} -index {0,2} -in [gi::getWindows 7]
gi::setItemSelection {outputsTable} -index {0,2} -in [gi::getWindows 7]
gi::setItemSelection {outputsTable} -index {0,2} -in [gi::getWindows 7]
gi::setField {outputsTable} -index {0,2} -value {tran} -in [gi::getWindows 7]
gi::setField {outputsTable} -index {0,2} -value {tran} -in [gi::getWindows 7]
gi::setCurrentIndex {outputsTable} -index {1,2} -in [gi::getWindows 7]
gi::setItemSelection {outputsTable} -index {1,2} -in [gi::getWindows 7]
gi::setItemSelection {outputsTable} -index {1,2} -in [gi::getWindows 7]
gi::setField {outputsTable} -index {1,2} -value {tran} -in [gi::getWindows 7]
gi::setField {outputsTable} -index {1,2} -value {tran} -in [gi::getWindows 7]
gi::setCurrentIndex {outputsTable} -index {2,2} -in [gi::getWindows 7]
gi::setItemSelection {outputsTable} -index {2,2} -in [gi::getWindows 7]
gi::setItemSelection {outputsTable} -index {2,2} -in [gi::getWindows 7]
gi::setField {outputsTable} -index {2,2} -value {tran} -in [gi::getWindows 7]
gi::setField {outputsTable} -index {2,2} -value {tran} -in [gi::getWindows 7]
gi::executeAction menuPreShow -in [gi::getWindows 7]
sa::showConvergenceAids -parent 7
gi::setActiveDialog [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 7]] -value 770x340+3+160
gi::setCurrentIndex {Model} -index {0,2} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 7]]
de::addPoint {1.88125 1.11875} -window 6
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
db::setAttr geometry -of [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 7]] -value 770x340+-32+151
gi::setCurrentIndex {Model} -index {0,3} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 7]]
gi::setItemSelection {Model} -index {0,3} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 7]]
gi::setField {Model} -index {0,3} -value {1.2} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 7]]
gi::pressButton {apply} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 7]]
gi::pressButton {ok} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 7]]
gi::executeAction menuPreShow -in [gi::getWindows 7]
gi::executeAction menuPreShow -in [gi::getWindows 7]
gi::executeAction menuPreShow -in [gi::getWindows 7]
sa::showConvergenceAids -parent 7
gi::setActiveDialog [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 7]] -value 770x340+-32+151
gi::setCurrentIndex {Model} -index {1,1} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 7]]
gi::setField {Model} -index {1,1} -value {Initial\ Condition} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 7]]
gi::setCurrentIndex {Model} -index {1,2} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 7]]
de::addPoint {1.025 1.225} -window 6
gi::setCurrentIndex {Model} -index {1,3} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 7]]
gi::setItemSelection {Model} -index {1,3} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 7]]
gi::setField {Model} -index {1,3} -value {0} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 7]]
gi::pressButton {apply} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 7]]
gi::pressButton {ok} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 7]]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 7]
gi::executeAction menuPreShow -in [gi::getWindows 7]
gi::executeAction menuPreShow -in [gi::getWindows 7]
gi::executeAction menuPreShow -in [gi::getWindows 7]
gi::executeAction menuPreShow -in [gi::getWindows 7]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 7]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 8]
db::setAttr geometry -of [gi::getFrames 8] -value 800x600+216+239
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 0]
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setCurrentIndex {jobMonitorTable} -index {0,0} -in [gi::getWindows 8]
gi::executeAction giCloseWindow -in [gi::getWindows 8]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
de::fit -window 6 -fitEdit true
sa::showConsole -context [db::getNext [de::getContexts -window 6]]
gi::setCurrentIndex {outputsTable} -index {0,3} -in [gi::getWindows 7]
gi::setItemSelection {outputsTable} -index {0,3} -in [gi::getWindows 7]
gi::setItemSelection {outputsTable} -index {0,3} -in [gi::getWindows 7]
gi::executeAction menuPreShow -in [gi::getWindows 7]
gi::executeAction menuPreShow -in [gi::getWindows 7]
gi::executeAction menuPreShow -in [gi::getWindows 7]
gi::executeAction menuPreShow -in [gi::getWindows 7]
gi::executeAction menuPreShow -in [gi::getWindows 7]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 7]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 9]
db::setAttr geometry -of [gi::getFrames 9] -value 800x600+60+83
gi::executeAction giCloseWindow -in [gi::getWindows 9]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 7]
gi::executeAction menuPreShow -in [gi::getWindows 7]
sa::showConvergenceAids -parent 7
gi::setActiveDialog [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 7]] -value 770x340+-32+151
gi::setCurrentIndex {Model} -index {0,2} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 7]]
gi::setItemSelection {Model} -index {0,2} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 7]]
gi::setField {Model} -index {0,2} -value {} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 7]]
gi::setCurrentIndex {Model} -index {1,2} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 7]]
gi::setItemSelection {Model} -index {} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 7]]
gi::setField {Model} -index {0,2} -value {} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 7]]
gi::pressButton {Delete} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 7]]
gi::pressButton {Delete} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 7]]
gi::setItemSelection {Model} -index {0,2} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 7]]
gi::setField {Model} -index {0,2} -value {/net13} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 7]]
gi::setField {Model} -index {0,2} -value {/net13} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 7]]
gi::pressButton {Delete} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 7]]
gi::setCurrentIndex {Model} -index {0,0} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 7]]
gi::setItemSelection {Model} -index {} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 7]]
gi::pressButton {apply} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 7]]
gi::pressButton {ok} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 7]]
gi::executeAction menuPreShow -in [gi::getWindows 7]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 7]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 10]
db::setAttr geometry -of [gi::getFrames 10] -value 800x600+112+135
gi::executeAction giCloseWindow -in [gi::getWindows 10]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
de::zoom -window 6 -factor 2.0 -center {0.59375 0.8125}
de::zoom -window 6 -factor 2.0 -center {0.59375 0.8125}
de::zoom -window 6 -factor 2.0 -center {0.65 0.9}
de::zoom -window 6 -factor 2.0 -center {0.65 0.9}
de::zoom -window 6 -factor 2.0 -center {0.65 0.9}
de::zoom -window 6 -factor 0.5 -center {0.6625 0.89375}
de::zoom -window 6 -factor 0.5 -center {0.66875 0.89375}
de::zoom -window 6 -factor 0.5 -center {0.8 0.88125}
de::zoom -window 6 -factor 0.5 -center {0.8 0.8875}
de::zoom -window 6 -factor 0.5 -center {0.8125 0.90625}
de::zoom -window 6 -factor 2.0 -center {1.26875 1.08125}
de::zoom -window 6 -factor 2.0 -center {1.26875 1.08125}
de::zoom -window 6 -factor 2.0 -center {1.43125 1.13125}
de::zoom -window 6 -factor 2.0 -center {1.4375 1.125}
de::zoom -window 6 -factor 2.0 -center {1.4375 1.125}
de::zoom -window 6 -factor 2.0 -center {1.4375 1.125}
de::zoom -window 6 -factor 2.0 -center {1.4375 1.125}
de::zoom -window 6 -factor 0.5 -center {1.41875 1.125}
de::zoom -window 6 -factor 0.5 -center {1.425 1.125}
de::zoom -window 6 -factor 0.5 -center {1.425 1.125}
de::zoom -window 6 -factor 0.5 -center {1.425 1.125}
de::zoom -window 6 -factor 0.5 -center {1.41875 1.11875}
de::zoom -window 6 -factor 0.5 -center {1.45625 0.76875}
de::zoom -window 6 -factor 0.5 -center {2.11875 0.64375}
de::zoom -window 6 -factor 2.0 -center {2.8 0.6375}
de::zoom -window 6 -factor 2.0 -center {2.7875 0.6375}
de::zoom -window 6 -factor 2.0 -center {2.675 0.65625}
de::zoom -window 6 -factor 2.0 -center {2.675 0.65625}
de::zoom -window 6 -factor 2.0 -center {2.675 0.65625}
de::zoom -window 6 -factor 0.5 -center {2.6 0.675}
de::zoom -window 6 -factor 0.5 -center {2.575 0.69375}
de::zoom -window 6 -factor 0.5 -center {2.575 0.69375}
de::zoom -window 6 -factor 0.5 -center {2.55625 0.7}
de::zoom -window 6 -factor 2.0 -center {2.73125 0.75625}
de::zoom -window 6 -factor 2.0 -center {2.45 0.7375}
de::zoom -window 6 -factor 2.0 -center {2.45 0.7375}
de::zoom -window 6 -factor 2.0 -center {2.45 0.7375}
de::zoom -window 6 -factor 2.0 -center {2.45 0.7375}
de::zoom -window 6 -factor 0.5 -center {2.45 0.7375}
de::zoom -window 6 -factor 0.5 -center {2.45 0.7375}
de::zoom -window 6 -factor 0.5 -center {2.45 0.73125}
de::zoom -window 6 -factor 0.5 -center {2.45625 0.7375}
de::zoom -window 6 -factor 0.5 -center {2.45 0.7375}
de::zoom -window 6 -factor 0.5 -center {2.44375 0.24375}
de::zoom -window 6 -factor 2.0 -center {2.4125 0.35}
de::zoom -window 6 -factor 2.0 -center {2.4125 0.35}
de::zoom -window 6 -factor 2.0 -center {2.51875 0.3125}
de::zoom -window 6 -factor 2.0 -center {2.51875 0.3125}
de::zoom -window 6 -factor 2.0 -center {2.51875 0.3125}
de::zoom -window 6 -factor 0.5 -center {2.5125 0.34375}
de::zoom -window 6 -factor 0.5 -center {2.5125 0.35}
de::zoom -window 6 -factor 0.5 -center {2.5125 0.34375}
de::zoom -window 6 -factor 0.5 -center {2.51875 0.35}
de::zoom -window 6 -factor 0.5 -center {2.51875 0.45}
de::zoom -window 6 -factor 0.5 -center {2.50625 0.4625}
de::zoom -window 6 -factor 0.5 -center {2.51875 0.45625}
de::zoom -window 6 -factor 0.5 -center {2.525 0.45625}
de::fit -window 6 -fitEdit true
de::zoom -window 6 -factor 2.0 -center {2.63125 1.7125}
de::zoom -window 6 -factor 2.0 -center {2.2375 1.6375}
de::zoom -window 6 -factor 2.0 -center {2.2375 1.6375}
de::zoom -window 6 -factor 0.5 -center {2.40625 1.61875}
de::zoom -window 6 -factor 0.5 -center {2.41875 1.6125}
de::zoom -window 6 -factor 0.5 -center {2.09375 1.18125}
de::zoom -window 6 -factor 0.5 -center {1.925 1.6875}
de::zoom -window 6 -factor 0.5 -center {3.6375 1.18125}
de::zoom -window 6 -factor 2.0 -center {3.89375 0.5875}
de::zoom -window 6 -factor 2.0 -center {3.89375 0.5875}
de::fit -window 6 -fitEdit true
de::select [de::getActiveFigure [gi::getWindows 6] -point {0.70625 0.90625} -index 0 -intent none] -replace true
de::repeatCommand -window 6
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]] -value true
gi::setItemSelection {parameters} -index {td,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {parameters} -index {td,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setField {parameters} -value {50p} -index {td,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setItemSelection {parameters} -index {tr,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {parameters} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setField {parameters} -value {5p} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setItemSelection {parameters} -index {tf,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {parameters} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setField {parameters} -value {5p} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setItemSelection {parameters} -index {acm,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {parameters} -index {acm,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setField {parameters} -value {1n} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setField {parameters} -value {2n} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setItemSelection {parameters} -index {acm,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {parameters} -index {acm,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]] -value false
sa::showConsole -context [db::getNext [de::getContexts -window 6]]
gi::executeAction menuPreShow -in [gi::getWindows 7]
gi::executeAction menuPreShow -in [gi::getWindows 7]
gi::executeAction menuPreShow -in [gi::getWindows 7]
gi::executeAction menuPreShow -in [gi::getWindows 7]
gi::executeAction menuPreShow -in [gi::getWindows 7]
gi::executeAction menuPreShow -in [gi::getWindows 7]
gi::executeAction menuPreShow -in [gi::getWindows 7]
gi::executeAction menuPreShow -in [gi::getWindows 7]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 7]
ise::check
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 7]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 7]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 11]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 11]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
de::deselectAll [db::getNext [de::getContexts -window 6]]
gi::executeAction deObjectActivation -in [gi::getWindows 6]
de::showSaveDesignAs -context [db::getNext [de::getContexts -window 6]]
ise::check
gi::executeAction giCloseWindow -in [gi::getWindows 6]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 7]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
db::setAttr geometry -of [gi::getFrames 12] -value 1224x864+123+90
db::setAttr geometry -of [gi::getFrames 12] -value 718x888+721+31
de::fit -window 12 -fitEdit true
de::zoom -window 12 -factor 2.0 -center {1.4125 -0.0375}
de::zoom -window 12 -factor 2.0 -center {1.4125 -0.0375}
de::zoom -window 12 -factor 2.0 -center {1.4875 -0.01875}
de::zoom -window 12 -factor 2.0 -center {1.4875 -0.01875}
de::zoom -window 12 -factor 2.0 -center {1.4875 -0.01875}
de::zoom -window 12 -factor 0.5 -center {1.4875 -0.01875}
de::zoom -window 12 -factor 0.5 -center {1.4875 -0.01875}
de::zoom -window 12 -factor 0.5 -center {1.49375 0}
de::zoom -window 12 -factor 0.5 -center {1.49375 -0.00625}
de::zoom -window 12 -factor 0.5 -center {1.49375 -0.00625}
de::zoom -window 12 -factor 0.5 -center {1.5 0}
de::zoom -window 12 -factor 2.0 -center {1.75 -1.3875}
de::zoom -window 12 -factor 2.0 -center {1.74375 -1.29375}
de::zoom -window 12 -factor 2.0 -center {1.7375 -1.26875}
de::zoom -window 12 -factor 0.5 -center {1.49375 -0.7}
de::zoom -window 12 -factor 0.5 -center {1.49375 -0.70625}
de::zoom -window 12 -factor 0.5 -center {1.4875 -0.70625}
de::fit -window 12 -fitEdit true
de::zoom -window 12 -factor 2.0 -center {1.9 1.05625}
de::zoom -window 12 -factor 2.0 -center {1.86875 1.075}
de::zoom -window 12 -factor 2.0 -center {1.86875 1.075}
de::zoom -window 12 -factor 0.5 -center {1.86875 1.075}
de::zoom -window 12 -factor 0.5 -center {1.86875 1.06875}
de::zoom -window 12 -factor 0.5 -center {1.8375 1.0625}
de::zoom -window 12 -factor 2.0 -center {0.4375 1.03125}
de::zoom -window 12 -factor 2.0 -center {0.63125 1.075}
de::zoom -window 12 -factor 0.5 -center {0.63125 1.0625}
de::zoom -window 12 -factor 0.5 -center {0.65625 1.05}
de::zoom -window 12 -factor 0.5 -center {0.86875 1.025}
de::zoom -window 12 -factor 2.0 -center {2.8375 0.41875}
de::zoom -window 12 -factor 0.5 -center {1.61875 0.49375}
de::zoom -window 12 -factor 2.0 -center {1.21875 0.575}
gi::executeAction giCloseWindow -in [gi::getWindows 12]
de::showOpenDesign
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveDialog [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designCells} -index {NAND} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designCells} -index {NAND} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designViews} -index {symbol} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designViews} -index {symbol} -in [gi::getDialogs {deOpenDesign}]
gi::pressButton {ok} -in [gi::getDialogs {deOpenDesign}]
db::setAttr geometry -of [gi::getFrames 13] -value 1224x864+141+108
db::setAttr geometry -of [gi::getFrames 13] -value 718x888+721+31
de::fit -window 13 -fitEdit true
gi::executeAction giCloseWindow -in [gi::getWindows 13]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
de::showOpenDesign
gi::setActiveDialog [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designCells} -index {NAND_testbench} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designCells} -index {NAND_testbench} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designViews} -index {schematic} -in [gi::getDialogs {deOpenDesign}]
gi::pressButton {ok} -in [gi::getDialogs {deOpenDesign}]
db::setAttr geometry -of [gi::getFrames 14] -value 1224x864+159+54
db::setAttr geometry -of [gi::getFrames 14] -value 718x888+721+31
de::fit -window 14 -fitEdit true
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
sa::showConsole -context [db::getNext [de::getContexts -window 14]]
db::setAttr geometry -of [gi::getFrames 15] -value 600x500+190+213
gi::executeAction menuPreShow -in [gi::getWindows 15]
sa::showModelFiles -parent 15
gi::setActiveDialog [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 15]]
db::setAttr geometry -of [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 15]] -value 760x500+266+185
gi::setCurrentIndex {modelFilesTable} -index {0,1} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 15]]
gi::setField {modelFilesTable} -index {0,1} -value {/usr/local/synopsys/hspice/} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 15]]
gi::setField {modelFilesTable} -index {0,1} -value {/usr/local/synopsys/hspice/} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 15]]
db::setAttr geometry -of [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 15]] -value 760x500+899+260
db::setAttr geometry -of [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 15]] -value 760x500+663+243
gi::setItemSelection {modelFilesTable} -index {0,1} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 15]]
gi::setField {modelFilesTable} -index {0,1} -value {/usr/local/synopsys/hspice/} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 15]]
gi::setField {modelFilesTable} -index {0,1} -value {/usr/local/synopsys/hspice/} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 15]]
gi::setField {modelFilesTable} -index {0,1} -value {/usr/local/synopsys/hspice/} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 15]]
gi::setField {modelFilesTable} -index {0,1} -value {/usr/local/synopsys/hspice/} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 15]]
db::setAttr geometry -of [gi::getFrames 15] -value 600x500+803+143
gi::setField {modelFilesTable} -index {0,1} -value {/usr/local/synopsys/pdk/SAED_PDK90nm/hspice/SAED90nm.lib} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 15]]
gi::setField {modelFilesTable} -index {0,1} -value {/usr/local/synopsys/pdk/SAED_PDK90nm/hspice/SAED90nm.lib} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 15]]
gi::pressButton {apply} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 15]]
gi::pressButton {apply} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 15]]
gi::pressButton {ok} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 15]]
gi::executeAction menuPreShow -in [gi::getWindows 15]
sa::showEditAnalyses -parent 15 -analysisName "" 
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession5} -parent [gi::getWindows 15]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession5} -parent [gi::getWindows 15]] -value 511x596+909+267
gi::setField {/analysesGroups/tabGeneral/anaPane/step} -value {10p} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession5} -parent [gi::getWindows 15]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {100n} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession5} -parent [gi::getWindows 15]]
gi::pressButton {/apply} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession5} -parent [gi::getWindows 15]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession5} -parent [gi::getWindows 15]]
db::setAttr geometry -of [gi::getFrames 15] -value 600x500+149+113
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 15]
sa::selectOutputs -outputIndex 0 -window [gi::getWindows 15]
gi::setField {outputsTable} -index {0,0} -value {} -in [gi::getWindows 15]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 15]
de::addPoint {1.925 1.2375} -window 14
gi::setCurrentIndex {outputsTable} -index {0,0} -in [gi::getWindows 15]
gi::setItemSelection {outputsTable} -index {0,0} -in [gi::getWindows 15]
gi::setItemSelection {outputsTable} -index {0,0} -in [gi::getWindows 15]
gi::setField {outputsTable} -index {0,0} -value {A} -in [gi::getWindows 15]
gi::setCurrentIndex {outputsTable} -index {0,2} -in [gi::getWindows 15]
gi::setItemSelection {outputsTable} -index {0,2} -in [gi::getWindows 15]
gi::setItemSelection {outputsTable} -index {0,2} -in [gi::getWindows 15]
gi::setField {outputsTable} -index {0,2} -value {tran} -in [gi::getWindows 15]
gi::setField {outputsTable} -index {0,2} -value {tran} -in [gi::getWindows 15]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 15]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 15]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 15]
sa::selectOutputs -outputIndex 1 -window [gi::getWindows 15]
gi::setField {outputsTable} -index {1,0} -value {} -in [gi::getWindows 15]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 15]
de::addPoint {1.94375 1.11875} -window 14
gi::setCurrentIndex {outputsTable} -index {1,0} -in [gi::getWindows 15]
gi::setItemSelection {outputsTable} -index {1,0} -in [gi::getWindows 15]
gi::setItemSelection {outputsTable} -index {1,0} -in [gi::getWindows 15]
gi::setField {outputsTable} -index {1,0} -value {B} -in [gi::getWindows 15]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 15]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 15]
gi::setCurrentIndex {outputsTable} -index {1,2} -in [gi::getWindows 15]
gi::setItemSelection {outputsTable} -index {1,2} -in [gi::getWindows 15]
gi::setItemSelection {outputsTable} -index {1,2} -in [gi::getWindows 15]
gi::setField {outputsTable} -index {1,2} -value {tran} -in [gi::getWindows 15]
gi::setField {outputsTable} -index {1,2} -value {tran} -in [gi::getWindows 15]
gi::setCurrentIndex {outputsTable} -index {2,1} -in [gi::getWindows 15]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 15]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 15]
sa::selectOutputs -outputIndex 2 -window [gi::getWindows 15]
gi::setField {outputsTable} -index {2,0} -value {} -in [gi::getWindows 15]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 15]
de::addPoint {3.1375 1.19375} -window 14
gi::setCurrentIndex {outputsTable} -index {2,0} -in [gi::getWindows 15]
gi::setItemSelection {outputsTable} -index {2,0} -in [gi::getWindows 15]
gi::setItemSelection {outputsTable} -index {2,0} -in [gi::getWindows 15]
gi::setField {outputsTable} -index {2,0} -value {out} -in [gi::getWindows 15]
gi::setCurrentIndex {outputsTable} -index {2,2} -in [gi::getWindows 15]
gi::setItemSelection {outputsTable} -index {2,2} -in [gi::getWindows 15]
gi::setItemSelection {outputsTable} -index {2,2} -in [gi::getWindows 15]
gi::setField {outputsTable} -index {2,2} -value {tran} -in [gi::getWindows 15]
gi::setField {outputsTable} -index {2,2} -value {tran} -in [gi::getWindows 15]
gi::executeAction menuPreShow -in [gi::getWindows 15]
sa::showSaveState -parent 15
gi::setActiveDialog [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 15]]
db::setAttr geometry -of [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 15]] -value 463x477+269+279
gi::setField {/saveTo/openAccess} -value {true} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 15]]
db::setAttr geometry -of [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 15]] -value 463x535+269+279
gi::setField {/name} -value {NAND_TB} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 15]]
gi::pressButton {/apply} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 15]]
db::setAttr geometry -of [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 15]] -value 506x565+269+279
gi::pressButton {/ok} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 15]]
gi::executeAction menuPreShow -in [gi::getWindows 15]
gi::executeAction menuPreShow -in [gi::getWindows 15]
gi::executeAction menuPreShow -in [gi::getWindows 15]
gi::executeAction menuPreShow -in [gi::getWindows 15]
gi::executeAction menuPreShow -in [gi::getWindows 15]
gi::executeAction menuPreShow -in [gi::getWindows 15]
gi::executeAction menuPreShow -in [gi::getWindows 15]
gi::executeAction menuPreShow -in [gi::getWindows 15]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 15]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 16]
db::setAttr geometry -of [gi::getFrames 16] -value 800x600+86+109
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveWindow 16
gi::setActiveWindow 16 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 16]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
sa::showLoadState -parent 15
gi::setActiveDialog [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 15]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 15]] -value 600x645+269+213
gi::pressButton {/cancel} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 15]]
sa::showSaveState -parent 15
gi::setActiveDialog [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 15]]
db::setAttr geometry -of [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 15]] -value 506x565+269+279
gi::pressButton {/ok} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 15]]
gi::executeAction giCloseWindow -in [gi::getWindows 15]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
sa::showConsole -context [db::getNext [de::getContexts -window 14]]
db::setAttr geometry -of [gi::getFrames 17] -value 600x500+216+239
sa::showLoadState -parent 17
gi::setActiveDialog [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 17]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 17]] -value 600x645+336+339
gi::setField {/loadFrom/openAccess} -value {true} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 17]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 17]] -value 600x616+336+339
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 17]] -value 600x616+335+227
gi::pressButton {/ok} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 17]]
gi::executeAction menuPreShow -in [gi::getWindows 17]
gi::executeAction menuPreShow -in [gi::getWindows 17]
sa::showEditAnalyses -parent 17 -analysisName "" 
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession7} -parent [gi::getWindows 17]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession7} -parent [gi::getWindows 17]] -value 511x596+322+363
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {1000n} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession7} -parent [gi::getWindows 17]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession7} -parent [gi::getWindows 17]] -value 511x596+323+272
gi::pressButton {/apply} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession7} -parent [gi::getWindows 17]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession7} -parent [gi::getWindows 17]]
gi::executeAction menuPreShow -in [gi::getWindows 17]
gi::executeAction menuPreShow -in [gi::getWindows 17]
gi::executeAction menuPreShow -in [gi::getWindows 17]
gi::executeAction menuPreShow -in [gi::getWindows 17]
gi::executeAction menuPreShow -in [gi::getWindows 17]
sa::showSaveState -parent 17
gi::setActiveDialog [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 17]]
db::setAttr geometry -of [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 17]] -value 506x565+336+373
gi::pressButton {/ok} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 17]]
gi::executeAction menuPreShow -in [gi::getWindows 17]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 17]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 18]
db::setAttr geometry -of [gi::getFrames 18] -value 800x600+60+83
gi::executeAction giCloseWindow -in [gi::getWindows 18]
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 17]
gi::executeAction menuPreShow -in [gi::getWindows 17]
gi::executeAction menuPreShow -in [gi::getWindows 17]
sa::showModelFiles -parent 17
gi::setActiveDialog [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 17]]
db::setAttr geometry -of [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 17]] -value 760x500+292+211
gi::pressButton {cancel} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 17]]
gi::executeAction menuPreShow -in [gi::getWindows 17]
sa::showEditAnalyses -parent 17 -analysisName "" 
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession7} -parent [gi::getWindows 17]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession7} -parent [gi::getWindows 17]] -value 511x596+323+272
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {100n} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession7} -parent [gi::getWindows 17]]
gi::pressButton {/apply} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession7} -parent [gi::getWindows 17]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession7} -parent [gi::getWindows 17]]
sa::showSaveState -parent 17
gi::setActiveDialog [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 17]]
db::setAttr geometry -of [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 17]] -value 506x565+336+373
db::setAttr geometry -of [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 17]] -value 506x565+325+201
gi::pressButton {/ok} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 17]]
gi::executeAction giCloseWindow -in [gi::getWindows 17]
de::deselectAll [db::getNext [de::getContexts -window 14]]; ide::selectByRegion -region rectangle -select true -point {-0.25 2.3125} 
de::endDrag {4.03125 -0.49375} -window 14
ide::setViewport 14 -direction in -point {-0.2875 1.95}
de::endDrag {3.93125 0.0625} -window 14
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::fit -window 14 -fitEdit true
de::deselectAll [db::getNext [de::getContexts -window 14]]; ide::selectByRegion -region rectangle -select true -point {1.125 2.8125} 
de::endDrag {1.65 2.48125} -window 14
de::deselectAll [db::getNext [de::getContexts -window 14]]; ide::selectByRegion -region rectangle -select true -point {1.9375 2.4375} 
de::endDrag {1.66875 2.84375} -window 14
de::deselectAll [db::getNext [de::getContexts -window 14]]; ide::selectByRegion -region rectangle -select true -point {0.875 2.9375} 
de::endDrag {2.49375 2.475} -window 14
de::deselectAll [db::getNext [de::getContexts -window 14]]; ide::selectByRegion -region rectangle -select true -point {1.5625 2.875} 
de::endDrag {2.575 2.5375} -window 14
de::deselectAll [db::getNext [de::getContexts -window 14]]; ide::selectByRegion -region rectangle -select true -point {1.875 2.6875} 
de::endDrag {2.70625 2.55625} -window 14
de::deselectAll [db::getNext [de::getContexts -window 14]]; ide::selectByRegion -region rectangle -select true -point {1.875 2.75} 
de::endDrag {2.43125 2.63125} -window 14
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
ide::setViewport 14 -direction in -point {-0.1375 2.3375}
de::endDrag {3.9125 -0.10625} -window 14
de::zoom -window 14 -factor 2.0 -center {0.90625 0.7375}
de::zoom -window 14 -factor 2.0 -center {0.925 0.75625}
de::zoom -window 14 -factor 2.0 -center {0.925 0.75625}
de::zoom -window 14 -factor 0.5 -center {0.925 0.75625}
de::zoom -window 14 -factor 0.5 -center {0.925 0.75625}
de::zoom -window 14 -factor 0.5 -center {0.98125 0.60625}
de::zoom -window 14 -factor 0.5 -center {0.975 0.60625}
de::zoom -window 14 -factor 2.0 -center {1.625 0.675}
de::zoom -window 14 -factor 0.5 -center {0.4875 0.725}
de::zoom -window 14 -factor 2.0 -center {0.15625 0.74375}
de::deselectAll [db::getNext [de::getContexts -window 14]]; ide::selectByRegion -region rectangle -select true -point {0.5625 0.3125} 
de::endDrag {0.8375 0.325} -window 14
ide::setViewport 14 -direction in -point {0.78125 0.325}
de::endDrag {1.19375 0.275} -window 14
de::zoom -window 14 -factor 0.5 -center {0.8875 0.2}
de::zoom -window 14 -factor 0.5 -center {0.88125 0.19375}
de::zoom -window 14 -factor 0.5 -center {0.8875 0.2}
de::zoom -window 14 -factor 0.5 -center {0.8875 0.19375}
de::zoom -window 14 -factor 0.5 -center {0.875 0.16875}
de::zoom -window 14 -factor 2.0 -center {0.71875 -0.0875}
de::zoom -window 14 -factor 2.0 -center {0.7375 -0.05}
ide::pan 14
de::startDrag {0.83125 0.2125} -window 14
de::endDrag {0.83125 0.2125} -window 14
de::startDrag {0.88125 0.2125} -window 14
de::endDrag {0.88125 0.20625} -window 14
de::zoom -window 14 -factor 0.5 -center {0.88125 0.20625}
de::startDrag {0.8875 0.23125} -window 14
de::endDrag {0.8875 0.24375} -window 14
de::zoom -window 14 -factor 2.0 -center {0.925 0.225}
de::startDrag {1.2625 0.21875} -window 14
de::endDrag {1.2625 0.2125} -window 14
de::zoom -window 14 -factor 0.5 -center {1.2625 0.2125}
de::fit -window 14 -fitEdit true
de::startDrag {1.68125 0.275} -window 14
de::endDrag {1.68125 0.28125} -window 14
de::zoom -window 14 -factor 2.0 -center {0.2875 1.0375}
de::addPoint {1.36875 0.325} -window 14
de::zoom -window 14 -factor 0.5 -center {1.65625 -0.15625}
de::zoom -window 14 -factor 0.5 -center {1.625 -0.1375}
de::zoom -window 14 -factor 2.0 -center {2.1625 0.375}
de::zoom -window 14 -factor 2.0 -center {0.01875 0}
de::zoom -window 14 -factor 2.0 -center {0.01875 -0.00625}
de::zoom -window 14 -factor 2.0 -center {0.00625 -0.00625}
de::zoom -window 14 -factor 2.0 -center {0 -0.00625}
de::zoom -window 14 -factor 0.5 -center {-0.0375 0}
de::zoom -window 14 -factor 0.5 -center {-0.03125 0}
de::zoom -window 14 -factor 0.5 -center {-0.00625 -0.00625}
de::zoom -window 14 -factor 0.5 -center {0.41875 0.2125}
de::startDrag {1.68125 0.0875} -window 14
de::endDrag {1.68125 0.08125} -window 14
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
de::addPoint {0.9625 1.2375} -window 14
de::zoom -window 14 -factor 2.0 -center {1.13125 1.125}
de::zoom -window 14 -factor 2.0 -center {1.19375 1.09375}
de::zoom -window 14 -factor 2.0 -center {1.225 1.0875}
de::zoom -window 14 -factor 0.5 -center {1.19375 1.15625}
de::addPoint {1.19375 1.24375} -window 14
de::zoom -window 14 -factor 0.5 -center {1.23125 1.41875}
de::abortCommand -window 14
de::select [de::getActiveFigure [gi::getWindows 14] -point {1.06875 1.2375} -index 0 -intent none] -replace true
de::select [de::getActiveFigure [gi::getWindows 14] -point {0.69375 1.18125} -index 0 -intent none] -replace true
de::zoom -window 14 -factor 0.5 -center {1.7125 0.70625}
de::zoom -window 14 -factor 0.5 -center {1.81875 0.74375}
de::zoom -window 14 -factor 2.0 -center {3.4875 1.1125}
de::zoom -window 14 -factor 2.0 -center {3.4875 1.1125}
de::zoom -window 14 -factor 0.5 -center {2.95625 0.98125}
de::fit -window 14 -fitEdit true
de::deselectAll [db::getNext [de::getContexts -window 14]]; ide::selectByRegion -region rectangle -select true -point {1.1875 2.1875} 
de::endDrag {1.00625 2.225} -window 14
de::zoom -window 14 -factor 2.0 -center {1.15625 0.16875}
de::zoom -window 14 -factor 2.0 -center {1.18125 0.18125}
de::zoom -window 14 -factor 0.5 -center {1.2 0.225}
de::zoom -window 14 -factor 0.5 -center {1.2 0.23125}
de::zoom -window 14 -factor 2.0 -center {2.6125 0.73125}
de::zoom -window 14 -factor 2.0 -center {2.675 0.70625}
de::zoom -window 14 -factor 2.0 -center {2.675 0.70625}
de::zoom -window 14 -factor 0.5 -center {2.675 0.70625}
de::zoom -window 14 -factor 0.5 -center {2.675 0.70625}
de::zoom -window 14 -factor 0.5 -center {2.675 0.7125}
de::zoom -window 14 -factor 2.0 -center {1.65625 0.9875}
de::zoom -window 14 -factor 0.5 -center {1.65625 0.9875}
de::zoom -window 14 -factor 2.0 -center {3.05 0.35}
de::zoom -window 14 -factor 2.0 -center {3.05 0.35}
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 355x355+753+221
gi::setField {instMasterLib} -value {analogLib} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 355x355+753+221
gi::setField {instMasterCell} -value {gnd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 355x355+753+221
de::abortCommand -window 14
de::zoom -window 14 -factor 0.5 -center {2.8125 0.43125}
de::zoom -window 14 -factor 0.5 -center {2.7875 0.4375}
de::zoom -window 14 -factor 0.5 -center {2.75 0.4375}
de::zoom -window 14 -factor 2.0 -center {1.78125 0.79375}
de::zoom -window 14 -factor 2.0 -center {1.7875 0.79375}
de::zoom -window 14 -factor 2.0 -center {1.80625 0.7875}
de::zoom -window 14 -factor 0.5 -center {1.8125 0.7875}
de::zoom -window 14 -factor 0.5 -center {1.71875 1.83125}
de::zoom -window 14 -factor 2.0 -center {0.73125 1.2625}
de::zoom -window 14 -factor 0.5 -center {0.99375 1.30625}
gi::executeAction giCloseWindow -in [gi::getWindows 14]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
db::setAttr geometry -of [gi::getFrames 19] -value 1224x864+177+72
gi::executeAction giCloseWindow -in [gi::getWindows 19]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
db::setAttr geometry -of [gi::getFrames 20] -value 1224x864+195+90
db::setAttr geometry -of [gi::getFrames 20] -value 718x888+721+31
de::fit -window 20 -fitEdit true
de::zoom -window 20 -factor 2.0 -center {-0.225 -0.35}
de::zoom -window 20 -factor 2.0 -center {-0.225 -0.35}
de::zoom -window 20 -factor 2.0 -center {-0.18125 -0.26875}
de::zoom -window 20 -factor 2.0 -center {-0.18125 -0.26875}
de::zoom -window 20 -factor 0.5 -center {-0.1125 -0.19375}
de::zoom -window 20 -factor 0.5 -center {-0.10625 -0.1875}
de::zoom -window 20 -factor 0.5 -center {-0.09375 -0.1875}
de::zoom -window 20 -factor 0.5 -center {-0.1 -0.1875}
de::zoom -window 20 -factor 0.5 -center {-0.1 -0.1875}
de::zoom -window 20 -factor 2.0 -center {1.0125 0.5625}
de::zoom -window 20 -factor 2.0 -center {1.0125 0.5625}
de::zoom -window 20 -factor 2.0 -center {0.8625 0.19375}
de::zoom -window 20 -factor 0.5 -center {0.875 0.19375}
de::zoom -window 20 -factor 0.5 -center {0.86875 0.1875}
de::zoom -window 20 -factor 0.5 -center {0.875 0.1875}
de::zoom -window 20 -factor 2.0 -center {1.5125 1.925}
de::zoom -window 20 -factor 2.0 -center {1.525 1.925}
de::zoom -window 20 -factor 2.0 -center {1.375 1.86875}
de::zoom -window 20 -factor 2.0 -center {1.36875 1.86875}
de::zoom -window 20 -factor 2.0 -center {1.18125 1.69375}
de::zoom -window 20 -factor 2.0 -center {1.18125 1.69375}
de::zoom -window 20 -factor 2.0 -center {1.1875 1.68125}
de::zoom -window 20 -factor 0.5 -center {1.1875 1.68125}
de::zoom -window 20 -factor 0.5 -center {1.1875 1.68125}
de::zoom -window 20 -factor 0.5 -center {1.2 1.7}
de::zoom -window 20 -factor 0.5 -center {1.20625 1.69375}
de::zoom -window 20 -factor 0.5 -center {1.2 1.69375}
de::zoom -window 20 -factor 2.0 -center {1.19375 1.55}
de::zoom -window 20 -factor 2.0 -center {1.19375 1.55625}
de::zoom -window 20 -factor 2.0 -center {1.19375 1.55625}
de::select [de::getActiveFigure [gi::getWindows 20] -point {1.1875 1.54375} -index 0 -intent none] -replace true
de::zoom -window 20 -factor 0.5 -center {1.20625 1.55}
de::zoom -window 20 -factor 0.5 -center {1.2 1.55}
de::zoom -window 20 -factor 0.5 -center {1.20625 1.54375}
de::zoom -window 20 -factor 0.5 -center {1.2 1.54375}
de::zoom -window 20 -factor 0.5 -center {1.20625 1.54375}
de::zoom -window 20 -factor 0.5 -center {1.1625 1.4125}
de::zoom -window 20 -factor 0.5 -center {1.14375 1.24375}
de::zoom -window 20 -factor 2.0 -center {1.7625 -3.30625}
de::zoom -window 20 -factor 2.0 -center {1.7625 -3.1}
de::zoom -window 20 -factor 2.0 -center {1.78125 -2.95625}
de::zoom -window 20 -factor 2.0 -center {1.8 -2.875}
de::zoom -window 20 -factor 0.5 -center {1.4 -1.75}
de::zoom -window 20 -factor 0.5 -center {1.40625 -1.7625}
de::zoom -window 20 -factor 2.0 -center {1.21875 -1.1375}
de::zoom -window 20 -factor 2.0 -center {1.20625 -1.1125}
de::zoom -window 20 -factor 2.0 -center {1.2625 -1.09375}
de::zoom -window 20 -factor 2.0 -center {1.2625 -1.09375}
de::zoom -window 20 -factor 0.5 -center {1.4375 -1.2125}
de::zoom -window 20 -factor 0.5 -center {1.4 -1.1375}
de::zoom -window 20 -factor 0.5 -center {1.525 -0.73125}
de::zoom -window 20 -factor 0.5 -center {1.4875 -0.73125}
de::zoom -window 20 -factor 2.0 -center {1.325 -0.75}
de::zoom -window 20 -factor 2.0 -center {1.3375 -0.71875}
ide::pan 20
de::startDrag {0.95 -0.8375} -window 20
de::endDrag {0.95625 -0.8375} -window 20
de::startDrag {1.05 -0.1875} -window 20
de::endDrag {1.05 -0.1875} -window 20
de::zoom -window 20 -factor 0.5 -center {1.0375 -0.2625}
de::startDrag {2.0375 0} -window 20
de::endDrag {2.04375 0.00625} -window 20
de::zoom -window 20 -factor 0.5 -center {2.0875 0.7125}
de::zoom -window 20 -factor 2.0 -center {1.66875 0.04375}
ide::pan 20
de::startDrag {2.25 -0.25} -window 20
de::endDrag {2.25 -0.25625} -window 20
de::addPoint {2.0375 0.05} -window 20
de::addPoint {3.39375 -0.225} -window 20
de::startDrag {2.5875 1.175} -window 20
de::endDrag {2.59375 1.175} -window 20
de::startDrag {2.54375 1.18125} -window 20
de::endDrag {2.5625 1.19375} -window 20
de::startDrag {2.2875 1.39375} -window 20
de::endDrag {2.2875 1.39375} -window 20
gi::executeAction giCloseWindow -in [gi::getWindows 20]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 0]
