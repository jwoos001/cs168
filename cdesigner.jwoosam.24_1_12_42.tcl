db::setAttr geometry -of [gi::getFrames 0] -value 600x300+8+610
db::setAttr geometry -of [gi::getFrames 0] -value 600x300+759+562
db::setAttr geometry -of [gi::getFrames 1] -value 1224x864+15+54
db::setAttr geometry -of [gi::getFrames 1] -value 1224x799+15+48
db::setAttr geometry -of [gi::getFrames 1] -value 1224x870+15+48
db::setAttr geometry -of [gi::getFrames 1] -value 981x669+258+249
db::setAttr geometry -of [gi::getFrames 1] -value 981x669+582+156
db::setAttr geometry -of [gi::getFrames 1] -value 981x669+323+154
db::setAttr geometry -of [gi::getFrames 1] -value 844x669+323+154
db::setAttr geometry -of [gi::getFrames 1] -value 844x669+595+153
db::setAttr geometry -of [gi::getFrames 1] -value 730x669+709+153
de::fit -window 1 -fitEdit true
db::setAttr geometry -of [gi::getFrames 1] -value 730x669+446+147
gi::executeAction giCloseWindow -in [gi::getWindows 1]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
db::setAttr geometry -of [gi::getFrames 0] -value 600x300+753+300
dm::showNewCellView -parent 0
gi::setActiveDialog [gi::getDialogs {dmNewCellView}]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView}] -value 588x336+424+303
db::setAttr geometry -of [gi::getDialogs {dmNewCellView}] -value 588x336+748+325
gi::setCurrentIndex {libs} -index {mylibrary} -in [gi::getDialogs {dmNewCellView}]
gi::setItemSelection {libs} -index {mylibrary} -in [gi::getDialogs {dmNewCellView}]
gi::setCurrentIndex {cells} -index {inverter} -in [gi::getDialogs {dmNewCellView}]
gi::setItemSelection {cells} -index {inverter} -in [gi::getDialogs {dmNewCellView}]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView}]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]] -value 190x714
db::setAttr geometry -of [gi::getFrames 2] -value 1224x864+33+72
db::setAttr geometry -of [gi::getFrames 2] -value 1224x864+221+61
db::setAttr geometry -of [gi::getFrames 2] -value 750x864+695+61
de::fit -window 2 -fitEdit true
gi::setCurrentIndex {lpps} -index {0,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::setItemSelection {lpps} -index {0,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::executeAction leOLPSelect -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::executeAction leOLPSetActiveLPP -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
ile::createRuler
de::addPoint {0.001 -0.002} -window 2
de::abortCommand -window 2
gi::executeAction deObjectActivation -in [gi::getWindows 2]
de::pan -direction E -multiplier 0.5
de::pan -direction E -multiplier 0.5
de::pan -direction E -multiplier 0.5
de::pan -direction E -multiplier 0.5
de::pan -direction E -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction E -multiplier 0.5
de::pan -direction E -multiplier 0.5
de::pan -direction E -multiplier 0.5
de::pan -direction E -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction W -multiplier 0.5
gi::executeAction deObjectActivation -in [gi::getWindows 2]
de::fit -window 2 -fitEdit true
de::zoom -window 2 -factor 0.5
de::zoom -window 2 -factor 0.5
ile::createRuler
de::addPoint {0.001 -0.002} -window 2
de::abortCommand -window 2
de::zoom -window 2 -factor 0.5
de::zoom -window 2 -factor 0.5
de::zoom -window 2 -factor 2.0
de::zoom -window 2 -factor 0.5
de::zoom -window 2 -factor 2.0
de::zoom -window 2 -factor 0.5
de::zoom -window 2 -factor 2.0
de::zoom -window 2 -factor 0.5
de::zoom -window 2 -factor 0.5
de::zoom -window 2 -factor 0.5
de::zoom -window 2 -factor 2.0
ile::createRuler
gi::setField {coordX} -value {0} -in [gi::getToolbars {leCanvas} -from [gi::getWindows 2]]
gi::setField {coordY} -value {0} -in [gi::getToolbars {leCanvas} -from [gi::getWindows 2]]
gi::executeAction deObjectActivation -in [gi::getWindows 2]
de::pan -direction W -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction E -multiplier 0.5
de::pan -direction E -multiplier 0.5
de::pan -direction E -multiplier 0.5
de::pan -direction E -multiplier 0.5
de::pan -direction E -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction E -multiplier 0.5
de::pan -direction E -multiplier 0.5
de::pan -direction E -multiplier 0.5
de::pan -direction E -multiplier 0.5
de::pan -direction E -multiplier 0.5
gi::executeAction deObjectActivation -in [gi::getWindows 2]
de::fit -window 2 -fitEdit true
de::addPoint {0.001 0.001} -window 2
gi::setField {delta_coordY} -value {1.5} -in [gi::getToolbars {leCanvas} -from [gi::getWindows 2]]
gi::executeAction leCanvasDelta -in [gi::getWindows 2]
de::fit -window 2 -fitEdit true
de::addPoint {0.001 0.001} -window 2
gi::setField {delta_coordX} -value {3} -in [gi::getToolbars {leCanvas} -from [gi::getWindows 2]]
gi::executeAction leCanvasDelta -in [gi::getWindows 2]
de::fit -window 2 -fitEdit true
gi::executeAction leOLPSelect -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::executeAction leOLPSetActiveLPP -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
ile::createRectangle
de::fit -window 2 -fitEdit true
de::fit -window 2 -fitEdit true
ile::delete
de::addPoint {0.009 0.665} -window 2
ile::createRuler
gi::setField {coordX} -value {0} -in [gi::getToolbars {leCanvas} -from [gi::getWindows 2]]
gi::setField {coordY} -value {0} -in [gi::getToolbars {leCanvas} -from [gi::getWindows 2]]
gi::setField {delta_coordX} -value {0} -in [gi::getToolbars {leCanvas} -from [gi::getWindows 2]]
gi::setField {delta_coordY} -value {2} -in [gi::getToolbars {leCanvas} -from [gi::getWindows 2]]
gi::executeAction leCanvasDelta -in [gi::getWindows 2]
de::zoom -window 2 -factor 2.0
de::abortCommand -window 2
de::abortCommand -window 2
de::deselectAll [db::getNext [de::getContexts -window 2]]; ide::selectByRegion -region rectangle -select true -point {1.07 0.1} 
de::endDrag {1.948 0.199} -window 2
de::deselectAll [db::getNext [de::getContexts -window 2]]; ide::selectByRegion -region rectangle -select true -point {1.175 -0.245} 
de::endDrag {0.716 -0.274} -window 2
de::zoom -window 2 -factor 2.0 -center {1.244 0.584}
de::zoom -window 2 -factor 2.0 -center {1.244 0.584}
de::zoom -window 2 -factor 2.0 -center {1.244 0.584}
de::zoom -window 2 -factor 0.5 -center {1.244 0.584}
de::zoom -window 2 -factor 0.5 -center {1.244 0.584}
de::zoom -window 2 -factor 2.0 -center {1.244 0.584}
de::zoom -window 2 -factor 0.5 -center {1.244 0.584}
de::zoom -window 2 -factor 0.5 -center {1.244 0.584}
de::zoom -window 2 -factor 2.0 -center {1.244 0.584}
de::zoom -window 2 -factor 2.0 -center {1.244 0.584}
de::zoom -window 2 -factor 2.0 -center {1.244 0.584}
de::zoom -window 2 -factor 2.0 -center {1.244 0.584}
de::zoom -window 2 -factor 2.0 -center {1.244 0.584}
de::zoom -window 2 -factor 2.0 -center {1.244 0.584}
de::zoom -window 2 -factor 2.0 -center {1.244 0.584}
de::zoom -window 2 -factor 2.0 -center {1.244 0.584}
de::zoom -window 2 -factor 2.0 -center {1.244 0.584}
de::zoom -window 2 -factor 2.0 -center {1.244 0.584}
de::zoom -window 2 -factor 0.5 -center {1.244 0.584}
de::zoom -window 2 -factor 0.5 -center {1.244 0.584}
de::zoom -window 2 -factor 0.5 -center {1.244 0.584}
de::zoom -window 2 -factor 0.5 -center {1.244 0.584}
de::zoom -window 2 -factor 0.5 -center {1.244 0.584}
de::zoom -window 2 -factor 0.5 -center {1.244 0.584}
de::zoom -window 2 -factor 0.5 -center {1.244 0.584}
de::zoom -window 2 -factor 0.5 -center {1.244 0.583}
de::zoom -window 2 -factor 0.5 -center {1.244 0.584}
de::zoom -window 2 -factor 0.5 -center {1.244 0.583}
de::zoom -window 2 -factor 2.0 -center {1.243 0.584}
de::zoom -window 2 -factor 2.0 -center {1.243 0.584}
de::zoom -window 2 -factor 2.0 -center {1.243 0.584}
de::zoom -window 2 -factor 0.5 -center {1.243 0.584}
de::zoom -window 2 -factor 2.0
de::deselectAll [db::getNext [de::getContexts -window 2]]; ide::selectByRegion -region rectangle -select true -point {1.805 1.75} 
de::endDrag {3.125 1.705} -window 2
ide::pan 2
de::startDrag {1.691 1.191} -window 2
de::endDrag {1.678 1.198} -window 2
de::startDrag {0.439 0.382} -window 2
de::endDrag {0.452 0.388} -window 2
de::zoom -window 2 -factor 2.0
de::zoom -window 2 -factor 2.0
de::startDrag {0.315 0.761} -window 2
de::endDrag {0.32 0.762} -window 2
ile::createRuler
de::addPoint {0 0} -window 2
gi::setField {delta_coordY} -value {2} -in [gi::getToolbars {leCanvas} -from [gi::getWindows 2]]
gi::executeAction leCanvasDelta -in [gi::getWindows 2]
de::fit -window 2 -fitEdit true
de::fit -window 2 -set [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 2]]]]
ile::createRectangle
de::abortCommand -window 2
de::zoom -window 2 -factor 2.0
ile::createRuler
de::zoom -window 2 -factor 2.0
ide::pan 2
de::startDrag {1.374 1.184} -window 2
de::endDrag {1.379 1.21} -window 2
de::startDrag {0.626 0.865} -window 2
de::endDrag {0.629 0.865} -window 2
de::startDrag {0.253 0.955} -window 2
de::endDrag {0.252 0.955} -window 2
de::startDrag {0.262 1.361} -window 2
de::endDrag {0.255 1.358} -window 2
de::startDrag {0.292 1.649} -window 2
de::endDrag {0.292 1.656} -window 2
ile::createRectangle
de::addPoint {0 1.999} -window 2
gi::setField {delta_coordX} -value {0} -in [gi::getToolbars {leCanvas} -from [gi::getWindows 2]]
gi::setField {delta_coordY} -value {3} -in [gi::getToolbars {leCanvas} -from [gi::getWindows 2]]
gi::executeAction leCanvasDelta -in [gi::getWindows 2]
de::fit -window 2 -fitEdit true
gi::setField {delta_coordX} -value {0} -in [gi::getToolbars {leCanvas} -from [gi::getWindows 2]]
gi::setField {delta_coordY} -value {0.0} -in [gi::getToolbars {leCanvas} -from [gi::getWindows 2]]
gi::setField {delta_coordX} -value {3} -in [gi::getToolbars {leCanvas} -from [gi::getWindows 2]]
gi::executeAction leCanvasDelta -in [gi::getWindows 2]
gi::executeAction deObjectActivation -in [gi::getWindows 2]
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
de::pan -direction W -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction E -multiplier 0.5
de::pan -direction E -multiplier 0.5
gi::executeAction deObjectActivation -in [gi::getWindows 2]
de::zoom -window 2 -factor 2.0
de::addPoint {3.002 -0.001} -window 2
gi::executeAction deObjectActivation -in [gi::getWindows 2]
de::pan -direction E -multiplier 0.5
de::pan -direction E -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction E -multiplier 0.5
de::pan -direction E -multiplier 0.5
de::pan -direction E -multiplier 0.5
de::pan -direction E -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction W -multiplier 0.5
gi::executeAction deObjectActivation -in [gi::getWindows 2]
de::fit -window 2 -fitEdit true
de::addPoint {1.027 1.515} -window 2
de::addPoint {0.975 2.853} -window 2
gi::executeAction deObjectActivation -in [gi::getWindows 2]
gi::executeAction deObjectActivation -in [gi::getWindows 2]
ile::delete
de::addPoint {1.014 2.579} -window 2
gi::executeAction leFocusCanvasToolbar -in [gi::getWindows 2]
de::abortCommand -window 2
gi::executeAction deCanvasDragCancel -in [gi::getWindows 2]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 2]
db::setAttr geometry -of [gi::getFrames 2] -value 722x864+723+61
de::fit -window 2 -fitEdit true
gi::setCurrentIndex {lpps} -index {2,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::setItemSelection {lpps} -index {2,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::executeAction leOLPSelect -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::executeAction leOLPSetActiveLPP -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
ile::createRectangle
de::zoom -window 2 -factor 2.0
ide::pan 2
de::startDrag {1.502 2.059} -window 2
de::endDrag {1.499 2.059} -window 2
de::startDrag {1.499 2.059} -window 2
de::endDrag {1.499 2.055} -window 2
ile::createRectangle
de::addPoint {0.75 1.252} -window 2
de::zoom -window 2 -factor 0.5
de::zoom -window 2 -factor 2.0
ide::pan 2
de::startDrag {1.41 1.035} -window 2
de::endDrag {1.407 1.035} -window 2
de::startDrag {1.223 1.452} -window 2
de::endDrag {1.223 1.449} -window 2
ile::createRectangle
de::addPoint {1.999 0.751} -window 2
de::abortCommand -window 2
de::fit -window 2 -fitEdit true
de::select [de::getActiveFigure [gi::getWindows 2] -point {1.51 0.91} -index 0 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 2] -direction next
de::select [de::getActiveFigure [gi::getWindows 2] -point {1.352 0.896} -index 1 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 2] -direction next
de::select [de::getActiveFigure [gi::getWindows 2] -point {1.352 0.896} -index 0 -intent none] -replace true
de::repeatCommand -window 2
de::addPoint {1.407 1.055} -window 2
de::abortCommand -window 2
de::cycleActiveFigure [gi::getWindows 2] -direction next
de::select [de::getActiveFigure [gi::getWindows 2] -point {1.993 0.745} -index 1 -intent none] -replace true
de::repeatCommand -window 2
de::startDrag {1.372 2.981} -window 2
de::abortCommand -window 2
gi::executeAction deCanvasDragEnd -in [gi::getWindows 2]
ile::delete
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 2]] -steps 1
de::deselectAll [db::getNext [de::getContexts -window 2]]
ile::delete
de::addPoint {0.931 0.938} -window 2
ile::createRectangle
gi::setField {coordX} -value {0.75} -in [gi::getToolbars {leCanvas} -from [gi::getWindows 2]]
gi::setField {coordY} -value {1.25} -in [gi::getToolbars {leCanvas} -from [gi::getWindows 2]]
gi::setField {delta_coordY} -value {-0.5} -in [gi::getToolbars {leCanvas} -from [gi::getWindows 2]]
gi::setField {delta_coordX} -value {1} -in [gi::getToolbars {leCanvas} -from [gi::getWindows 2]]
gi::executeAction leCanvasDelta -in [gi::getWindows 2]
de::addPoint {0.751 1.248} -window 2
de::abortCommand -window 2
gi::setItemSelection {lpps} -index {2,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]] -value 190x738
db::setAttr geometry -of [gi::getFrames 2] -value 717x888+722+31
de::deselectAll [db::getNext [de::getContexts -window 2]]; ide::selectByRegion -region rectangle -select true -point {1.46 1.06} 
de::endDrag {0.91 1.069} -window 2
ile::createRectangle
gi::setField {coordX} -value {2.25} -in [gi::getToolbars {leCanvas} -from [gi::getWindows 2]]
gi::setField {coordY} -value {1.25} -in [gi::getToolbars {leCanvas} -from [gi::getWindows 2]]
gi::setField {delta_coordX} -value {0.5} -in [gi::getToolbars {leCanvas} -from [gi::getWindows 2]]
gi::setField {delta_coordY} -value {-0.5} -in [gi::getToolbars {leCanvas} -from [gi::getWindows 2]]
gi::executeAction leCanvasDelta -in [gi::getWindows 2]
de::addPoint {2.249 1.248} -window 2
de::abortCommand -window 2
ile::createRectangle
gi::setField {coordX} -value {0.75} -in [gi::getToolbars {leCanvas} -from [gi::getWindows 2]]
gi::setField {coordY} -value {-1.25} -in [gi::getToolbars {leCanvas} -from [gi::getWindows 2]]
gi::setField {delta_coordX} -value {1.0} -in [gi::getToolbars {leCanvas} -from [gi::getWindows 2]]
gi::setField {delta_coordY} -value {-0.25} -in [gi::getToolbars {leCanvas} -from [gi::getWindows 2]]
gi::executeAction leCanvasDelta -in [gi::getWindows 2]
de::addPoint {0.751 -1.001} -window 2
de::abortCommand -window 2
ile::createRectangle
gi::setField {coordX} -value {2.25} -in [gi::getToolbars {leCanvas} -from [gi::getWindows 2]]
gi::setField {coordY} -value {-1.25} -in [gi::getToolbars {leCanvas} -from [gi::getWindows 2]]
gi::setField {delta_coordX} -value {0.5} -in [gi::getToolbars {leCanvas} -from [gi::getWindows 2]]
gi::setField {delta_coordY} -value {-0.25} -in [gi::getToolbars {leCanvas} -from [gi::getWindows 2]]
gi::executeAction leCanvasDelta -in [gi::getWindows 2]
de::addPoint {2.249 -1.001} -window 2
de::abortCommand -window 2
