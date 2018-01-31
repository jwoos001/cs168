db::setAttr geometry -of [gi::getFrames 0] -value 600x300+8+610
db::setAttr geometry -of [gi::getFrames 0] -value 600x300+738+301
dm::showNewCellView -parent 0
gi::setActiveDialog [gi::getDialogs {dmNewCellView}]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView}] -value 588x336+424+303
db::setAttr geometry -of [gi::getDialogs {dmNewCellView}] -value 588x336+777+182
gi::setCurrentIndex {libs} -index {mylibrary} -in [gi::getDialogs {dmNewCellView}]
gi::setItemSelection {libs} -index {mylibrary} -in [gi::getDialogs {dmNewCellView}]
gi::setCurrentIndex {cells} -index {inverter} -in [gi::getDialogs {dmNewCellView}]
gi::setItemSelection {cells} -index {inverter} -in [gi::getDialogs {dmNewCellView}]
gi::setItemSelection {views} -index {layout} -in [gi::getDialogs {dmNewCellView}]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView}]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]] -value 190x714
de::zoom -window 1 -factor 0.5 -center {-0.024 0.041}
de::zoom -window 1 -factor 0.5 -center {0.22 0.408}
db::setAttr geometry -of [gi::getFrames 1] -value 1224x864+15+54
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]] -value 190x738
db::setAttr geometry -of [gi::getFrames 1] -value 717x888+722+31
de::fit -window 1 -fitEdit true
ile::createRuler
de::addPoint {0.001 -0.001} -window 1
gi::setField {delta_coordX} -value {0} -in [gi::getToolbars {leCanvas} -from [gi::getWindows 1]]
gi::setField {delta_coordY} -value {1.5} -in [gi::getToolbars {leCanvas} -from [gi::getWindows 1]]
gi::executeAction leCanvasDelta -in [gi::getWindows 1]
de::startDrag {0.057 1.433} -window 1
de::endDrag {0.058 1.47} -window 1
de::abortCommand -window 1
gi::executeAction deObjectActivation -in [gi::getWindows 1]
de::zoom -window 1 -factor 2.0
gi::executeAction deObjectActivation -in [gi::getWindows 1]
de::fit -window 1 -fitEdit true
de::select [de::getActiveFigure [gi::getWindows 1] -point {0.055 1.454} -index 0 -intent none] -replace true
ile::delete
ile::createRuler
de::addPoint {0.003 0.001} -window 1
gi::setField {delta_coordX} -value {3} -in [gi::getToolbars {leCanvas} -from [gi::getWindows 1]]
gi::setField {delta_coordY} -value {0} -in [gi::getToolbars {leCanvas} -from [gi::getWindows 1]]
gi::setField {delta_coordX} -value {3} -in [gi::getToolbars {leCanvas} -from [gi::getWindows 1]]
gi::setField {delta_coordY} -value {0} -in [gi::getToolbars {leCanvas} -from [gi::getWindows 1]]
gi::executeAction leCanvasDelta -in [gi::getWindows 1]
de::fit -window 1 -fitEdit true
gi::setCurrentIndex {lpps} -index {0,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::setItemSelection {lpps} -index {0,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPSelect -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPSetActiveLPP -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
ile::createRectangle
de::zoom -window 1 -factor 2.0 -center {0.001 1.337}
de::zoom -window 1 -factor 2.0 -center {-0.006 1.337}
de::zoom -window 1 -factor 2.0 -center {-0.017 1.429}
de::zoom -window 1 -factor 2.0 -center {-0.017 1.429}
de::zoom -window 1 -factor 2.0 -center {-0.017 1.429}
de::zoom -window 1 -factor 0.5 -center {0.011 1.459}
de::zoom -window 1 -factor 0.5 -center {-0.001 1.462}
de::zoom -window 1 -factor 0.5 -center {-0.008 1.462}
de::addPoint {0.002 1.5} -window 1
de::zoom -window 1 -factor 0.5 -center {0.19 1.179}
de::zoom -window 1 -factor 0.5 -center {0.19 1.179}
de::zoom -window 1 -factor 0.5 -center {0.191 1.179}
gi::setField {delta_coordX} -value {3} -in [gi::getToolbars {leCanvas} -from [gi::getWindows 1]]
gi::setField {delta_coordY} -value {-1.5} -in [gi::getToolbars {leCanvas} -from [gi::getWindows 1]]
gi::executeAction leCanvasDelta -in [gi::getWindows 1]
de::zoom -window 1 -factor 2.0 -center {2.412 -0.078}
de::zoom -window 1 -factor 2.0 -center {2.412 -0.071}
de::zoom -window 1 -factor 2.0 -center {2.415 -0.067}
de::zoom -window 1 -factor 0.5 -center {2.396 -0.031}
de::zoom -window 1 -factor 0.5 -center {2.372 -0.02}
de::abortCommand -window 1
de::deselectAll [db::getNext [de::getContexts -window 1]]; ide::selectByRegion -region rectangle -select true -point {1.225 1.77} 
de::endDrag {1.198 1.678} -window 1
ide::pan 1
de::startDrag {1.98 1.978} -window 1
de::endDrag {1.973 1.978} -window 1
gi::setCurrentIndex {lpps} -index {2,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::setItemSelection {lpps} -index {2,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPSelect -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPSetActiveLPP -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
ile::createRectangle
gi::setField {coordX} -value {0.75} -in [gi::getToolbars {leCanvas} -from [gi::getWindows 1]]
gi::setField {coordY} -value {1} -in [gi::getToolbars {leCanvas} -from [gi::getWindows 1]]
gi::setField {delta_coordX} -value {1} -in [gi::getToolbars {leCanvas} -from [gi::getWindows 1]]
gi::setField {delta_coordY} -value {-0.5} -in [gi::getToolbars {leCanvas} -from [gi::getWindows 1]]
gi::executeAction leCanvasDelta -in [gi::getWindows 1]
de::addPoint {0.506 0.972} -window 1
de::abortCommand -window 1
gi::setField {coordX} -value {0} -in [gi::getToolbars {leCanvas} -from [gi::getWindows 1]]
ile::createRectangle
gi::setField {coordX} -value {0} -in [gi::getToolbars {leCanvas} -from [gi::getWindows 1]]
gi::setField {coordY} -value {0} -in [gi::getToolbars {leCanvas} -from [gi::getWindows 1]]
gi::setField {delta_coordX} -value {0.5} -in [gi::getToolbars {leCanvas} -from [gi::getWindows 1]]
gi::setField {delta_coordY} -value {-0.5} -in [gi::getToolbars {leCanvas} -from [gi::getWindows 1]]
gi::executeAction leCanvasDelta -in [gi::getWindows 1]
de::addPoint {2.14 0.965} -window 1
de::abortCommand -window 1
de::deselectAll [db::getNext [de::getContexts -window 1]]; ide::selectByRegion -region rectangle -select true -point {2.065 -0.565} 
de::endDrag {1.651 -0.537} -window 1
de::zoom -window 1 -factor 2.0 -center {0.904 1.077}
de::zoom -window 1 -factor 2.0 -center {0.921 1.07}
de::zoom -window 1 -factor 0.5 -center {0.912 1.059}
de::zoom -window 1 -factor 0.5 -center {0.469 0.976}
ide::pan 1
de::startDrag {1.539 1.954} -window 1
de::endDrag {1.546 1.954} -window 1
de::zoom -window 1 -factor 2.0 -center {1.337 1.786}
de::startDrag {1.288 1.8} -window 1
de::endDrag {1.288 1.797} -window 1
de::addPoint {0.848 0.741} -window 1
de::startDrag {0.806 1.796} -window 1
de::endDrag {0.81 1.796} -window 1
de::startDrag {0.676 0.773} -window 1
de::endDrag {0.672 0.773} -window 1
de::addPoint {0.597 0.826} -window 1
de::completeShape -window 1
de::addPoint {0.566 0.92} -window 1
de::commandOption default -point {0.671 0.763} -window 1
de::abortCommand -window 1
de::deselectAll [db::getNext [de::getContexts -window 1]]; ide::selectByRegion -region rectangle -select true -point {0.77 0.66} 
de::endDrag {0.618 0.742} -window 1
de::deselectAll [db::getNext [de::getContexts -window 1]]; ide::selectByRegion -region rectangle -select true -point {0.63 0.765} 
de::endDrag {0.535 0.861} -window 1
de::select [de::getActiveFigure [gi::getWindows 1] -point {0.524 0.892} -index 0 -intent none] -replace true
de::deselectAll [db::getNext [de::getContexts -window 1]]; ide::selectByRegion -region rectangle -select true -point {0.58 0.89} 
de::endDrag {0.576 0.965} -window 1
de::zoom -window 1 -factor 0.5 -center {0.671 1.44}
de::deselectAll [db::getNext [de::getContexts -window 1]]; ide::selectByRegion -region rectangle -select true -point {1.055 1.95} 
de::endDrag {0.398 2.153} -window 1
ide::setViewport 1 -direction in -point {0.782 1.937}
de::endDrag {0.14 2.111} -window 1
de::fit -window 1 -fitEdit true
de::select [de::getActiveFigure [gi::getWindows 1] -point {0.657 0.771} -index 0 -intent none] -replace true
de::zoom -window 1 -factor 2.0 -center {0.56 0.464}
ide::pan 1
de::startDrag {0.958 1.749} -window 1
de::endDrag {0.961 1.749} -window 1
de::addPoint {0.882 0.687} -window 1
de::zoom -window 1 -factor 0.5 -center {0.473 1.626}
ile::createRectangle
gi::setField {coordX} -value {0} -in [gi::getToolbars {leCanvas} -from [gi::getWindows 1]]
gi::setField {coordY} -value {0} -in [gi::getToolbars {leCanvas} -from [gi::getWindows 1]]
gi::setField {delta_coordX} -value {1} -in [gi::getToolbars {leCanvas} -from [gi::getWindows 1]]
gi::setField {delta_coordY} -value {0.25} -in [gi::getToolbars {leCanvas} -from [gi::getWindows 1]]
gi::executeAction leCanvasDelta -in [gi::getWindows 1]
de::addPoint {0.502 -0.895} -window 1
ile::createRectangle
gi::setField {coordX} -value {0} -in [gi::getToolbars {leCanvas} -from [gi::getWindows 1]]
gi::setField {coordY} -value {0} -in [gi::getToolbars {leCanvas} -from [gi::getWindows 1]]
gi::setField {delta_coordX} -value {0.5} -in [gi::getToolbars {leCanvas} -from [gi::getWindows 1]]
gi::setField {delta_coordY} -value {0.25} -in [gi::getToolbars {leCanvas} -from [gi::getWindows 1]]
gi::executeAction leCanvasDelta -in [gi::getWindows 1]
de::addPoint {2.122 -0.902} -window 1
de::abortCommand -window 1
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::fit -window 1 -fitEdit true
gi::setCurrentIndex {lpps} -index {3,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::setItemSelection {lpps} -index {3,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPSelect -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPSetActiveLPP -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
ile::createRectangle
de::startDrag {0.329 1.068} -window 1
de::endDrag {1.901 0.335} -window 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 1]] -steps 1
ile::createRectangle
de::startDrag {0.273 1.187} -window 1
de::endDrag {1.817 0.216} -window 1
de::startDrag {1.95 -0.573} -window 1
de::endDrag {2.809 -1.055} -window 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 1]] -steps 1
de::startDrag {2.026 -0.524} -window 1
de::endDrag {2.767 -1.062} -window 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 1]] -steps 1
de::startDrag {1.859 -0.51} -window 1
de::endDrag {2.893 -1.048} -window 1
gi::setCurrentIndex {lpps} -index {4,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::setItemSelection {lpps} -index {4,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPSelect -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPSetActiveLPP -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
de::zoom -window 1 -factor 2.0 -center {2.033 1.005}
de::zoom -window 1 -factor 2.0 -center {2.058 0.991}
de::addPoint {1.815 1.183} -window 1
de::zoom -window 1 -factor 0.5 -center {2.028 0.827}
de::zoom -window 1 -factor 0.5 -center {2.028 0.827}
de::zoom -window 1 -factor 2.0 -center {2.524 0.296}
de::zoom -window 1 -factor 2.0 -center {2.702 0.209}
de::zoom -window 1 -factor 0.5 -center {2.702 0.232}
de::zoom -window 1 -factor 2.0 -center {2.217 0.228}
de::zoom -window 1 -factor 0.5 -center {2.543 0.205}
ide::pan 1
de::startDrag {2.191 1.564} -window 1
de::endDrag {2.195 1.56} -window 1
ile::createRectangle
de::addPoint {2.927 0.22} -window 1
de::zoom -window 1 -factor 2.0 -center {1.789 0.199}
de::zoom -window 1 -factor 2.0 -center {1.784 0.222}
de::zoom -window 1 -factor 0.5 -center {1.744 0.382}
de::zoom -window 1 -factor 0.5 -center {1.878 0.334}
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 1]] -steps 1
ile::createRectangle
de::addPoint {1.822 1.176} -window 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 1]] -steps 1
de::abortCommand -window 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 1]] -steps 1
de::zoom -window 1 -factor 2.0 -center {1.629 1.194}
ile::createRectangle
de::addPoint {1.816 1.183} -window 1
de::zoom -window 1 -factor 0.5 -center {2.211 0.626}
de::zoom -window 1 -factor 0.5 -center {2.532 0.246}
ide::pan 1
de::startDrag {2.112 1.943} -window 1
de::endDrag {2.119 1.943} -window 1
de::zoom -window 1 -factor 2.0 -center {1.896 0.238}
de::startDrag {2.793 1.237} -window 1
de::endDrag {2.79 1.237} -window 1
de::zoom -window 1 -factor 2.0 -center {2.785 1.237}
de::startDrag {2.679 1.191} -window 1
de::endDrag {2.679 1.193} -window 1
de::zoom -window 1 -factor 0.5 -center {2.662 1.187}
de::startDrag {2.623 1.173} -window 1
de::endDrag {2.619 1.173} -window 1
ile::createRectangle
de::addPoint {2.858 0.216} -window 1
de::zoom -window 1 -factor 2.0 -center {1.796 0.191}
de::zoom -window 1 -factor 2.0 -center {1.8 0.196}
de::zoom -window 1 -factor 2.0 -center {1.8 0.195}
de::zoom -window 1 -factor 0.5 -center {1.8 0.196}
de::zoom -window 1 -factor 0.5 -center {1.8 0.196}
de::zoom -window 1 -factor 0.5 -center {1.8 0.196}
de::zoom -window 1 -factor 0.5 -center {1.799 0.196}
de::startDrag {3.371 -0.46} -window 1
de::endDrag {3.839 -0.397} -window 1
de::abortCommand -window 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 1]] -steps 1
de::deselectAll [db::getNext [de::getContexts -window 1]]; ide::selectByRegion -region rectangle -select true -point {3.14 -0.335} 
de::endDrag {3.699 -0.481} -window 1
ide::pan 1
de::startDrag {3.154 2.488} -window 1
de::endDrag {3.154 2.481} -window 1
de::startDrag {2.148 2.313} -window 1
de::endDrag {2.155 2.306} -window 1
gi::executeAction leOLPSelect -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPSetActiveLPP -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
ile::createRectangle
de::zoom -window 1 -factor 2.0 -center {1.82 -0.656}
de::zoom -window 1 -factor 2.0 -center {1.893 -0.61}
de::addPoint {1.86 -0.514} -window 1
de::abortCommand -window 1
ile::createRectangle
de::addPoint {1.858 -0.511} -window 1
de::zoom -window 1 -factor 0.5 -center {1.659 -0.856}
de::zoom -window 1 -factor 0.5 -center {1.533 -0.815}
de::zoom -window 1 -factor 0.5 -center {1.213 -0.738}
de::zoom -window 1 -factor 2.0 -center {0.276 -1.073}
de::zoom -window 1 -factor 2.0 -center {0.269 -1.066}
de::addPoint {0.374 -1.052} -window 1
de::abortCommand -window 1
de::zoom -window 1 -factor 2.0 -center {1.858 -1.087}
de::zoom -window 1 -factor 2.0 -center {1.858 -1.084}
de::deselectAll [db::getNext [de::getContexts -window 1]]; ide::selectByRegion -region rectangle -select true -point {1.84 -1.09} 
de::endDrag {1.72 -1.077} -window 1
de::zoom -window 1 -factor 0.5 -center {1.721 -1.087}
de::zoom -window 1 -factor 0.5 -center {1.721 -1.088}
de::zoom -window 1 -factor 0.5 -center {1.721 -1.087}
de::deselectAll [db::getNext [de::getContexts -window 1]]; ide::selectByRegion -region rectangle -select true -point {0.4 1.765} 
de::endDrag {0.324 1.574} -window 1
gi::setCurrentIndex {lpps} -index {9,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::setItemSelection {lpps} -index {9,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPSelect -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPSetActiveLPP -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
ile::createPath
de::zoom -window 1 -factor 2.0 -center {1.092 0.778}
de::addPoint {0.924 1.162} -window 1
de::zoom -window 1 -factor 0.5 -center {1.242 0.446}
de::abortCommand -window 1
de::select [de::getActiveFigure [gi::getWindows 1] -point {1.047 1.117} -index 0 -intent none] -replace true
de::deselectAll [db::getNext [de::getContexts -window 1]]
ile::createInterconnect
de::addPoint {1.061 1.145} -window 1
de::addPoint {0.977 -1.014} -window 1
de::abortCommand -window 1
ile::createInterconnect
de::addPoint {1.082 1.145} -window 1
de::addPoint {0.872 -1.021} -window 1
de::completeShape {1.159 -0.413} -window 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 1]] -steps 1
ile::createInterconnect
de::addPoint {1.068 1.159} -window 1
de::addPoint {0.921 -1.028} -window 1
de::addPoint {1.096 -1.007} -window 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 1]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 1]] -steps 1
de::abortCommand -window 1
ile::createInterconnect
de::addPoint {1.075 1.152} -window 1
de::abortCommand -window 1
ile::createInterconnect
de::addPoint {1.068 1.159} -window 1
de::addPoint {0.739 -1.028} -window 1
de::abortCommand -window 1
ile::createInterconnect
de::addPoint {1.068 1.159} -window 1
de::addPoint {0.879 -1.028} -window 1
de::completeShape {1.117 -1.251} -window 1
de::abortCommand -window 1
de::select [de::getActiveFigure [gi::getWindows 1] -point {1.117 -0.217} -index 0 -intent none] -replace true
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 1]] -steps 1
ile::createInterconnect
de::addPoint {1.068 1.159} -window 1
de::abortCommand -window 1
ile::createInterconnect
de::addPoint {1.075 1.173} -window 1
de::completeShape {0.984 -1.035} -window 1
gi::setCurrentIndex {lpps} -index {19,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::setItemSelection {lpps} -index {19,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPSelect -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPSetActiveLPP -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::setItemSelection {lpps} -index {19,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPSelect -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPSetActiveLPP -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::setItemSelection {lpps} -index {19,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPSelect -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPSetActiveLPP -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPSelect -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPSetActiveLPP -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
dr::showDisplayResourceEditor -parent 1 -lpp [db::getAttr lpp -of [de::getLPPs -from [oa::DesignFind mylibrary inverter layout] -filter {%lpp =="CO drawing"}]]
gi::setItemSelection {editorLPPView} -index {25,0} -in [gi::getWindows 2]
gi::setCurrentIndex {editorPacketsUsingView} -index {0,0} -in [gi::getWindows 2]
db::setAttr geometry -of [gi::getFrames 2] -value 586x600+8+31
gi::executeAction giCloseWindow -in [gi::getWindows 2]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setItemSelection {lpps} -index {19,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPSelect -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPSetActiveLPP -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::setItemSelection {lpps} -index {19,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPSelect -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPSetActiveLPP -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::setItemSelection {lpps} -index {19,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPToggleSelectable -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
de::addPoint {0.516 2.221} -window 1
de::abortCommand -window 1
ile::createRectangle
de::startDrag {0.481 2.64} -window 1
de::endDrag {1.319 2.36} -window 1
de::abortCommand -window 1
de::select [de::getActiveFigure [gi::getWindows 1] -point {0.872 2.549} -index 0 -intent none] -replace true
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 1]] -steps 1
gi::setCurrentIndex {lpps} -index {19,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::setItemSelection {lpps} -index {19,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPSelect -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPSetActiveLPP -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::setCurrentIndex {lpps} -index {18,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::setItemSelection {lpps} -index {18,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPSelect -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPSetActiveLPP -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::setCurrentIndex {lpps} -index {16,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::setItemSelection {lpps} -index {16,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPSelect -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPSetActiveLPP -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::setCurrentIndex {lpps} -index {19,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::setItemSelection {lpps} -index {19,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPSelect -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPSetActiveLPP -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::setCurrentIndex {lpps} -index {9,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::setItemSelection {lpps} -index {9,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPToggleSelectable -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::setCurrentIndex {lpps} -index {17,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::setItemSelection {lpps} -index {17,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPSelect -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPSetActiveLPP -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::setCurrentIndex {lpps} -index {19,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::setItemSelection {lpps} -index {19,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPToggleSelectable -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::setCurrentIndex {lpps} -index {9,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::setItemSelection {lpps} -index {9,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPToggleSelectable -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::setCurrentIndex {lpps} -index {19,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::setItemSelection {lpps} -index {19,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPSelect -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPSetActiveLPP -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
ile::createRectangle
gi::setField {coordX} -value {0} -in [gi::getToolbars {leCanvas} -from [gi::getWindows 1]]
gi::setField {coordY} -value {0} -in [gi::getToolbars {leCanvas} -from [gi::getWindows 1]]
gi::setField {delta_coordX} -value {0.13} -in [gi::getToolbars {leCanvas} -from [gi::getWindows 1]]
gi::setField {delta_coordY} -value {0.13} -in [gi::getToolbars {leCanvas} -from [gi::getWindows 1]]
gi::executeAction leCanvasDelta -in [gi::getWindows 1]
de::addPoint {0.649 0.789} -window 1
de::addPoint {0.649 0.516} -window 1
de::addPoint {1.235 0.782} -window 1
de::addPoint {1.249 0.516} -window 1
de::addPoint {0.956 -0.154} -window 1
gi::setCurrentIndex {lpps} -index {9,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::setItemSelection {lpps} -index {9,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPSelect -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPSetActiveLPP -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
de::addPoint {0.949 -0.21} -window 1
de::addPoint {0.956 -0.154} -window 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 1]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 1]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 1]] -steps 1
de::addPoint {0.9 -0.259} -window 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 1]] -steps 1
de::addPoint {0.886 -0.168} -window 1
de::addPoint {0.998 -0.168} -window 1
de::addPoint {0.886 -0.294} -window 1
de::addPoint {0.998 -0.294} -window 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 1]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 1]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 1]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 1]] -steps 1
de::startDrag {0.998 -0.35} -window 1
de::endDrag {0.823 -0.266} -window 1
de::addPoint {0.998 -0.217} -window 1
de::addPoint {0.872 -0.217} -window 1
de::addPoint {0.872 -0.35} -window 1
gi::setCurrentIndex {lpps} -index {19,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::setItemSelection {lpps} -index {19,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPSelect -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPSetActiveLPP -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
de::addPoint {0.928 -0.273} -window 1
de::addPoint {0.551 -0.825} -window 1
de::addPoint {1.284 -0.832} -window 1
de::addPoint {2.311 -0.839} -window 1
de::addPoint {2.332 0.775} -window 1
de::addPoint {2.339 0.516} -window 1
gi::setCurrentIndex {lpps} -index {10,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::setItemSelection {lpps} -index {10,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPSelect -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPSetActiveLPP -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
de::addPoint {0.649 0.474} -window 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 1]] -steps 1
ile::createInterconnect
gi::executeAction leOLPSelect -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPSetActiveLPP -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
de::addPoint {0.718 0.572} -window 1
de::abortCommand -window 1
gi::setItemSelection {lpps} -index {10,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPSelect -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPSetActiveLPP -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
ile::createInterconnect
de::addPoint {0.711 0.572} -window 1
de::abortCommand -window 1
gi::setItemSelection {lpps} -index {10,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPSelect -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPSetActiveLPP -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
ile::createInterconnect
de::addPoint {0.844 2.605} -window 1
de::abortCommand -window 1
gi::executeAction leOLPSelect -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPSetActiveLPP -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
ile::createInterconnect
de::addPoint {1.054 2.849} -window 1
de::abortCommand -window 1
ile::createInterconnect
de::addPoint {0.718 0.558} -window 1
de::abortCommand -window 1
gi::setItemSelection {lpps} -index {10,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPSelect -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPSetActiveLPP -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
ile::createInterconnect
de::addPoint {0.711 1.075} -window 1
de::addPoint {0.774 0.488} -window 1
de::abortCommand -window 1
gi::executeAction leOLPSelect -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPSetActiveLPP -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
ile::createInterconnect
de::addPoint {0.732 1.096} -window 1
de::abortCommand -window 1
gi::executeAction leOLPSelect -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPSetActiveLPP -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
ile::createInterconnect
de::addPoint {0.704 1.096} -window 1
de::abortCommand -window 1
gi::executeAction leOLPSelect -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPSetActiveLPP -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
ile::createInterconnect
de::addPoint {0.718 1.34} -window 1
de::addPoint {0.844 0.474} -window 1
de::abortCommand -window 1
ile::createInterconnect
ile::createInterconnect
de::addPoint {0.732 1.326} -window 1
de::abortCommand -window 1
gi::executeAction leOLPSelect -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPSetActiveLPP -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
ile::createInterconnect
de::addPoint {0.718 1.354} -window 1
de::addPoint {0.586 0.488} -window 1
de::abortCommand -window 1
ile::createInterconnect
de::addPoint {0.732 1.424} -window 1
de::abortCommand -window 1
ile::createInterconnect
de::addPoint {0.718 1.41} -window 1
de::completeShape {0.628 0.474} -window 1
ile::createInterconnect
de::addPoint {0.725 1.299} -window 1
de::abortCommand -window 1
ile::createInterconnect
de::addPoint {0.718 1.34} -window 1
de::zoom -window 1 -factor 2.0 -center {2.472 1.236}
de::addPoint {2.475 1.232} -window 1
de::abortCommand -window 1
de::zoom -window 1 -factor 0.5 -center {2.371 1.292}
ile::createInterconnect
de::addPoint {0.722 1.333} -window 1
de::completeShape {2.482 1.229} -window 1
ile::createInterconnect
de::addPoint {2.412 1.333} -window 1
de::addPoint {2.412 0.474} -window 1
de::abortCommand -window 1
ile::createInterconnect
de::addPoint {2.405 1.326} -window 1
de::completeShape {2.377 0.474} -window 1
ile::createInterconnect
de::addPoint {1.294 0.942} -window 1
de::abortCommand -window 1
de::zoom -window 1 -factor 2.0 -center {1.462 0.74}
de::zoom -window 1 -factor 2.0 -center {1.462 0.74}
de::zoom -window 1 -factor 0.5 -center {1.462 0.74}
de::select [de::getActiveFigure [gi::getWindows 1] -point {1.326 0.611} -index 0 -intent none] -replace true
de::deselectAll [db::getNext [de::getContexts -window 1]]; ide::selectByRegion -region rectangle -select true -point {1.315 0.585} 
de::endDrag {1.259 0.583} -window 1
gi::setItemSelection {lpps} -index {10,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPSelect -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPSetActiveLPP -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPSelect -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPSetActiveLPP -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPSelect -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPSetActiveLPP -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
dr::showDisplayResourceEditor -parent 1 -lpp [db::getAttr lpp -of [de::getLPPs -from [oa::DesignFind mylibrary inverter layout] -filter {%lpp =="M1 drawing"}]]
gi::setItemSelection {editorLPPView} -index {10,0} -in [gi::getWindows 3]
gi::setCurrentIndex {editorPacketsUsingView} -index {0,0} -in [gi::getWindows 3]
db::setAttr geometry -of [gi::getFrames 3] -value 586x600+8+31
gi::executeAction giCloseWindow -in [gi::getWindows 3]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
ile::createInterconnect
de::addPoint {1.239 0.963} -window 1
de::abortCommand -window 1
gi::setItemSelection {lpps} -index {10,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPSelect -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPSetActiveLPP -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
ile::createPath
de::addPoint {1.301 0.942} -window 1
de::abortCommand -window 1
de::zoom -window 1 -factor 0.5 -center {1.326 0.593}
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 1]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 1]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 1]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 1]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 1]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 1]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 1]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 1]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 1]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 1]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 1]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 1]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 1]] -steps 1
gi::setCurrentIndex {lpps} -index {19,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::setItemSelection {lpps} -index {19,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPSelect -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPSetActiveLPP -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
ile::createRectangle
gi::setField {coordX} -value {0} -in [gi::getToolbars {leCanvas} -from [gi::getWindows 1]]
gi::setField {coordY} -value {0} -in [gi::getToolbars {leCanvas} -from [gi::getWindows 1]]
gi::setField {delta_coordX} -value {0.13} -in [gi::getToolbars {leCanvas} -from [gi::getWindows 1]]
gi::setField {delta_coordY} -value {0.13} -in [gi::getToolbars {leCanvas} -from [gi::getWindows 1]]
gi::executeAction leCanvasDelta -in [gi::getWindows 1]
de::addPoint {2.325 0.796} -window 1
de::addPoint {2.318 0.488} -window 1
de::addPoint {2.311 -0.832} -window 1
de::addPoint {0.676 -0.839} -window 1
de::addPoint {1.214 -0.832} -window 1
de::abortCommand -window 1
gi::setCurrentIndex {lpps} -index {10,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::setItemSelection {lpps} -index {10,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPSelect -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPSetActiveLPP -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
ile::createPath
de::addPoint {0.718 0.565} -window 1
de::abortCommand -window 1
ile::createPath
de::addPoint {0.718 0.488} -window 1
de::abortCommand -window 1
ile::createPath
de::addPoint {0.711 0.495} -window 1
de::abortCommand -window 1
ile::createPath
de::addPoint {0.711 0.488} -window 1
de::addPoint {0.76 1.417} -window 1
de::addPoint {2.443 1.348} -window 1
de::abortCommand -window 1
ile::createPath
de::addPoint {0.718 0.481} -window 1
de::addPoint {0.732 1.445} -window 1
de::addPoint {0.767 1.348} -window 1
de::addPoint {0.76 1.452} -window 1
de::addPoint {0.732 1.383} -window 1
de::addPoint {2.443 1.306} -window 1
de::addPoint {2.311 1.362} -window 1
de::addPoint {2.415 1.355} -window 1
de::addPoint {2.352 1.334} -window 1
de::addPoint {2.394 1.39} -window 1
de::addPoint {2.408 0.474} -window 1
de::addPoint {2.45 0.593} -window 1
de::completeShape {2.45 0.481} -window 1
gi::setCurrentIndex {lpps} -index {9,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::setItemSelection {lpps} -index {9,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPSelect -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPSetActiveLPP -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
ile::createPath
de::addPoint {1.102 -0.077} -window 1
de::addPoint {0.928 -0.105} -window 1
de::addPoint {0.955 -0.098} -window 1
de::addPoint {0.997 -0.105} -window 1
de::addPoint {0.997 -0.231} -window 1
de::addPoint {1.109 -0.217} -window 1
de::addPoint {1.116 -0.049} -window 1
de::addPoint {1.165 -0.042} -window 1
de::abortCommand -window 1
ile::createPath
de::addPoint {1.109 -0.07} -window 1
de::addPoint {0.935 -0.07} -window 1
de::addPoint {0.997 -0.091} -window 1
de::addPoint {0.983 -0.238} -window 1
de::completeShape {1.116 -0.21} -window 1
gi::setCurrentIndex {lpps} -index {19,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::setItemSelection {lpps} -index {19,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPSelect -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPSetActiveLPP -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
ile::createRectangle
gi::setField {coordX} -value {0} -in [gi::getToolbars {leCanvas} -from [gi::getWindows 1]]
gi::setField {coordY} -value {0} -in [gi::getToolbars {leCanvas} -from [gi::getWindows 1]]
gi::setField {delta_coordX} -value {0.13} -in [gi::getToolbars {leCanvas} -from [gi::getWindows 1]]
gi::setField {delta_coordY} -value {0.13} -in [gi::getToolbars {leCanvas} -from [gi::getWindows 1]]
gi::executeAction leCanvasDelta -in [gi::getWindows 1]
de::abortCommand -window 1
gi::executeAction deCanvasDragCancel -in [gi::getWindows 1]
ile::createRectangle
gi::setField {coordX} -value {0} -in [gi::getToolbars {leCanvas} -from [gi::getWindows 1]]
gi::setField {coordY} -value {0} -in [gi::getToolbars {leCanvas} -from [gi::getWindows 1]]
gi::setField {delta_coordX} -value {0.13} -in [gi::getToolbars {leCanvas} -from [gi::getWindows 1]]
gi::setField {delta_coordY} -value {0.13} -in [gi::getToolbars {leCanvas} -from [gi::getWindows 1]]
gi::executeAction leCanvasDelta -in [gi::getWindows 1]
de::addPoint {0.976 -0.203} -window 1
de::abortCommand -window 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 1]] -steps 1
ile::createRectangle
gi::setField {coordY} -value {0} -in [gi::getToolbars {leCanvas} -from [gi::getWindows 1]]
gi::setField {delta_coordX} -value {0} -in [gi::getToolbars {leCanvas} -from [gi::getWindows 1]]
ile::createRectangle
gi::setField {coordX} -value {0} -in [gi::getToolbars {leCanvas} -from [gi::getWindows 1]]
gi::setField {coordY} -value {0} -in [gi::getToolbars {leCanvas} -from [gi::getWindows 1]]
gi::setField {delta_coordX} -value {0.13} -in [gi::getToolbars {leCanvas} -from [gi::getWindows 1]]
gi::setField {delta_coordY} -value {0.13} -in [gi::getToolbars {leCanvas} -from [gi::getWindows 1]]
gi::setField {coordX} -value {0} -in [gi::getToolbars {leCanvas} -from [gi::getWindows 1]]
gi::setField {coordY} -value {0} -in [gi::getToolbars {leCanvas} -from [gi::getWindows 1]]
gi::setField {delta_coordX} -value {0.13} -in [gi::getToolbars {leCanvas} -from [gi::getWindows 1]]
gi::setField {delta_coordY} -value {0.13} -in [gi::getToolbars {leCanvas} -from [gi::getWindows 1]]
gi::executeAction leCanvasDelta -in [gi::getWindows 1]
de::zoom -window 1 -factor 2.0 -center {0.948 -0.224}
de::zoom -window 1 -factor 2.0 -center {0.948 -0.224}
de::abortCommand -window 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 1]] -steps 1
gi::setCurrentIndex {lpps} -index {9,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::setItemSelection {lpps} -index {9,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPSelect -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPSetActiveLPP -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
ile::createPath
de::addPoint {1.124 -0.058} -window 1
de::addPoint {0.875 -0.044} -window 1
de::addPoint {0.906 -0.275} -window 1
de::addPoint {1.124 -0.259} -window 1
de::addPoint {1.044 -0.247} -window 1
de::completeShape {1.123 -0.229} -window 1
ile::createPath
de::addPoint {1.023 -0.165} -window 1
de::abortCommand -window 1
ile::createPath
de::addPoint {1.025 -0.142} -window 1
de::addPoint {0.929 -0.151} -window 1
de::addPoint {0.936 -0.229} -window 1
de::addPoint {1.027 -0.229} -window 1
de::completeShape {1.028 -0.226} -window 1
ile::createRectangle
gi::setCurrentIndex {lpps} -index {19,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::setItemSelection {lpps} -index {19,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPSelect -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPSetActiveLPP -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::setField {coordX} -value {0} -in [gi::getToolbars {leCanvas} -from [gi::getWindows 1]]
gi::setField {coordY} -value {0} -in [gi::getToolbars {leCanvas} -from [gi::getWindows 1]]
gi::setField {delta_coordX} -value {0.13} -in [gi::getToolbars {leCanvas} -from [gi::getWindows 1]]
gi::setField {delta_coordY} -value {0.13} -in [gi::getToolbars {leCanvas} -from [gi::getWindows 1]]
gi::executeAction leCanvasDelta -in [gi::getWindows 1]
de::addPoint {0.91 -0.234} -window 1
gi::setCurrentIndex {lpps} -index {10,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::setItemSelection {lpps} -index {10,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPSelect -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPSetActiveLPP -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
de::zoom -window 1 -factor 0.5 -center {1.224 0.165}
de::zoom -window 1 -factor 0.5 -center {1.2 0.173}
de::zoom -window 1 -factor 2.0 -center {1.332 -0.344}
ile::createPath
ile::createPath
de::addPoint {1.126 -0.163} -window 1
de::addPoint {0.529 -0.17} -window 1
de::completeShape {0.487 -0.18} -window 1
de::zoom -window 1 -factor 0.5 -center {0.267 -0.379}
ile::createPath
de::addPoint {1.293 0.948} -window 1
de::addPoint {1.482 -0.882} -window 1
de::addPoint {1.328 -0.826} -window 1
de::completeShape {1.3 -0.889} -window 1
ile::createPath
de::addPoint {0.741 -0.666} -window 1
de::addPoint {0.755 -1.357} -window 1
de::addPoint {2.411 -1.287} -window 1
de::addPoint {2.292 -1.343} -window 1
de::addPoint {2.404 -1.301} -window 1
de::addPoint {2.32 -1.322} -window 1
de::addPoint {2.383 -1.329} -window 1
de::addPoint {2.432 -0.659} -window 1
de::addPoint {2.46 -0.826} -window 1
de::completeShape {2.453 -0.659} -window 1
gi::setCurrentIndex {lpps} -index {30,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::setItemSelection {lpps} -index {30,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPSelect -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPSetActiveLPP -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
ile::createLabel
gi::setField {textMultiline} -value {VDD} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 1]]
de::completeShape {1.077 2.338} -window 1
de::addPoint {1.496 1.36} -window 1
gi::setField {textMultiline} -value {VIN} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 1]]
de::addPoint {0.651 -0.177} -window 1
gi::setField {textMultiline} -value {VOUT} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 1]]
de::addPoint {1.314 -0.205} -window 1
gi::setField {textMultiline} -value {VSS} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 1]]
de::addPoint {1.51 -1.371} -window 1
gi::executeAction deSaveDesign -in [gi::getWindows 1]
de::abortCommand -window 1
gi::executeAction deSaveDesign -in [gi::getWindows 1]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
xt::showDRCSetup -job drc -window 1
gi::setField {/tabGroup/mainTab/jobParametersGroup/runsetFile/entryField} -value {/usr/local/synopsys/pdk/SAED_PDK90nm/icv/drc/rules.drc.9m_saed90_icv.rs} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 1]]
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 1]]
gi::executeAction deSaveDesign -in [gi::getWindows 1]
gi::executeAction giCloseWindow -in [gi::getWindows 1]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
db::setAttr geometry -of [gi::getFrames 0] -value 600x300+726+234
gi::executeAction giCloseWindow -in [gi::getWindows 0]
