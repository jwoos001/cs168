db::setAttr geometry -of [gi::getFrames 0] -value 600x300+8+610
db::setAttr geometry -of [gi::getFrames 0] -value 600x300+733+510
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
db::setAttr geometry -of [gi::getFrames 1] -value 1224x864+15+54
db::setAttr geometry -of [gi::getFrames 2] -value 750x750+164+187
gi::setField {heViewSearchList} -value {schematic\ hspice\ symbol} -in [gi::getWindows 2]
gi::expand {heTreeWidget} -index {0,0} -in [gi::getWindows 2]
gi::setSectionSizes {heTreeWidget} -values {249 180 180 180} -in [gi::getWindows 2]
gi::collapse {heTreeWidget} -index {0,0} -in [gi::getWindows 2]
gi::executeAction heFileSave -in [gi::getWindows 2]
gi::executeAction giCloseWindow -in [gi::getWindows 2]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
db::setAttr geometry -of [gi::getFrames 1] -value 718x888+721+31
de::fit -window 1 -fitEdit true
sa::showConsole -context [db::getNext [de::getContexts -window 1]]
db::setAttr geometry -of [gi::getFrames 3] -value 600x500+216+239
sa::showLoadState -parent 3
gi::setActiveDialog [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 3]] -value 600x645+336+339
gi::setField {/loadFrom/openAccess} -value {true} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 3]] -value 600x616+336+339
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 3]] -value 600x616+307+223
gi::pressButton {/ok} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 3]]
gi::executeAction menuPreShow -in [gi::getWindows 3]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 3]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 4]
db::setAttr geometry -of [gi::getFrames 4] -value 800x600+60+83
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 1]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 3]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 4]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
db::setAttr geometry -of [gi::getFrames 0] -value 600x300+820+183
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
db::setAttr geometry -of [gi::getFrames 5] -value 1224x864+33+72
db::setAttr geometry -of [gi::getFrames 6] -value 750x750+164+187
gi::setField {heViewSearchList} -value {schematic\ hspice\ symbol} -in [gi::getWindows 6]
gi::executeAction giCloseWindow -in [gi::getWindows 6]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
sa::showConsole -context [db::getNext [de::getContexts -window 5]]
db::setAttr geometry -of [gi::getFrames 7] -value 600x500+216+239
sa::showLoadState -parent 7
gi::setActiveDialog [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 7]] -value 600x645+336+339
gi::setField {/loadFrom/openAccess} -value {true} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 7]] -value 600x616+336+339
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 7]] -value 600x616+351+207
gi::pressButton {/ok} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 7]]
gi::executeAction menuPreShow -in [gi::getWindows 7]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 7]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 8]
db::setAttr geometry -of [gi::getFrames 8] -value 800x600+34+57
gi::executeAction giCloseWindow -in [gi::getWindows 8]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
db::setAttr geometry -of [gi::getFrames 7] -value 600x500+0+0
de::select [de::getActiveFigure [gi::getWindows 5] -point {1.65625 1.88125} -index 0 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 5] -direction next
de::select [de::getActiveFigure [gi::getWindows 5] -point {1.275 1.8375} -index 0 -intent none] -replace true
ide::descend 5 -inPlace false -promptView false -readOnly [expr ![de::isEditable [db::getNext [de::getContexts -window 5]]]]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 5]] -value 190x714
de::fit -window 5 -fitView true
de::fit -window 5 -fitView true
de::fit -window 5 -fitView true
de::fit -window 5 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 5]]; ide::selectByRegion -region rectangle -select true -point {-0.89 6.05} 
de::endDrag {15.477 -3.551} -window 5
gi::executeAction giCloseWindow -in [gi::getWindows 5]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
dm::showLibraryManager
db::setAttr geometry -of [gi::getFrames 9] -value 660x600+58+81
gi::setCurrentIndex {libs} -index {mylibrary} -in [gi::getWindows 9]
gi::setItemSelection {libs} -index {mylibrary} -in [gi::getWindows 9]
gi::setCurrentIndex {cells} -index {ringOscillator_testbench} -in [gi::getWindows 9]
gi::setItemSelection {cells} -index {ringOscillator_testbench} -in [gi::getWindows 9]
gi::setCurrentIndex {cells} -index {ringOscillator} -in [gi::getWindows 9]
gi::setItemSelection {cells} -index {ringOscillator} -in [gi::getWindows 9]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 9]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 9]
gi::executeAction dmOpen -in [gi::getWindows 9]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 10]] -value 190x714
db::setAttr geometry -of [gi::getFrames 10] -value 1224x864+51+90
ide::setViewport 10 -direction in -point {1.723 4.659}
de::endDrag {8.402 -1.21} -window 10
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 10]] -value 190x747
db::setAttr geometry -of [gi::getFrames 10] -value 1440x897+0+23
de::fit -window 10 -fitView true
gi::executeAction deObjectActivation -in [gi::getWindows 10]
gi::executeAction deObjectActivation -in [gi::getWindows 10]
gi::executeAction deObjectActivation -in [gi::getWindows 10]
gi::executeAction deObjectActivation -in [gi::getWindows 10]
gi::executeAction deObjectActivation -in [gi::getWindows 10]

                if {[db::getPrefValue leStartLevel -scope [db::getNext [de::getContexts -window 10]]] > 32} {
                        db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 10]]; db::setPrefValue leStartLevel -value 32 -scope [db::getNext [de::getContexts -window 10]]; de::redraw -window 10
                } else {
                        db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 10]]; de::redraw -window 10
                }
        
gi::executeAction deObjectActivation -in [gi::getWindows 10]
ide::setViewport 10 -direction in -point {1.916 3.65}
de::endDrag {8.944 -0.647} -window 10
de::pan -direction E -multiplier 0.5
de::pan -direction E -multiplier 0.5
de::pan -direction E -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction W -multiplier 0.5
de::pan -direction E -multiplier 0.5
de::pan -direction E -multiplier 0.5
ide::setViewport 10 -direction in -point {6.258 1.744}
de::endDrag {7.51 0.972} -window 10
de::fit -window 10 -fitView true
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
db::setAttr geometry -of [gi::getFrames 10] -value 1440x897+0+0
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setCurrentIndex {cells} -index {ringOscillator_testbench} -in [gi::getWindows 9]
gi::setItemSelection {cells} -index {ringOscillator_testbench} -in [gi::getWindows 9]
gi::setCurrentIndex {views} -index {Tran_SAE} -in [gi::getWindows 9]
gi::setItemSelection {views} -index {Tran_SAE} -in [gi::getWindows 9]
gi::executeAction dmOpen -in [gi::getWindows 9]
db::setAttr geometry -of [gi::getFrames 11] -value 600x500+138+161
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 11]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 12]
db::setAttr geometry -of [gi::getFrames 12] -value 800x600+164+187
db::setAttr geometry -of [gi::getFrames 12] -value 800x600+309+194
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setCurrentIndex {jobMonitorTable} -index {0,0} -in [gi::getWindows 12]
db::setAttr geometry -of [gi::getFrames 12] -value 800x600+423+84
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setCurrentIndex {variablesTable} -index {0,0} -in [gi::getWindows 11]
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 12]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setCurrentIndex {outputsTable} -index {0,0} -in [gi::getWindows 11]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 11]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 13]
db::setAttr geometry -of [gi::getFrames 13] -value 800x600+190+213
gi::setCurrentIndex {jobMonitorTable} -index {0,0} -in [gi::getWindows 13]
gi::executeAction giCloseWindow -in [gi::getWindows 13]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 11]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 9]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 9]
gi::setItemSelection {views} -index {} -in [gi::getWindows 9]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 9]
gi::executeAction dmOpen -in [gi::getWindows 9]
db::setAttr geometry -of [gi::getFrames 14] -value 1224x864+69+108
de::select [de::getActiveFigure [gi::getWindows 14] -point {1.23125 1.95625} -index 0 -intent none] -replace true
db::setAttr geometry -of [gi::getFrames 14] -value 1224x864+189+55
sa::showConsole -context [db::getNext [de::getContexts -window 14]]
db::setAttr geometry -of [gi::getFrames 15] -value 600x500+86+109
sa::showLoadState -parent 15
gi::setActiveDialog [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 15]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 15]] -value 600x645+206+209
gi::setField {/loadFrom/openAccess} -value {true} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 15]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 15]] -value 600x616+206+209
gi::pressButton {/ok} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 15]]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 15]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 16]
db::setAttr geometry -of [gi::getFrames 16] -value 800x600+112+135
gi::executeAction giCloseWindow -in [gi::getWindows 16]
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 15]
gi::executeAction giCloseWindow -in [gi::getWindows 14]
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setCurrentIndex {views} -index {Tran_SAE} -in [gi::getWindows 9]
gi::setItemSelection {views} -index {Tran_SAE} -in [gi::getWindows 9]
gi::setCurrentIndex {views} -index {config} -in [gi::getWindows 9]
gi::setItemSelection {views} -index {config} -in [gi::getWindows 9]
gi::setCurrentIndex {cells} -index {ringOscillator} -in [gi::getWindows 9]
gi::setItemSelection {cells} -index {ringOscillator} -in [gi::getWindows 9]
gi::setCurrentIndex {cells} -index {ringOscillator_testbench} -in [gi::getWindows 9]
gi::setItemSelection {cells} -index {ringOscillator_testbench} -in [gi::getWindows 9]
gi::setCurrentIndex {cells} -index {ringOscillator} -in [gi::getWindows 9]
gi::setItemSelection {cells} -index {ringOscillator} -in [gi::getWindows 9]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 9]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 9]
gi::executeAction dmOpen -in [gi::getWindows 9]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 17]] -value 190x714
db::setAttr geometry -of [gi::getFrames 17] -value 1224x864+87+54
xt::showLPESetup -job lpe -window 17
gi::setActiveDialog [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 17]]
db::setAttr geometry -of [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 17]] -value 456x717+572+119
db::setAttr geometry -of [gi::getFrames 17] -value 1224x864+400+54
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/extractionOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 17]]
db::setAttr geometry -of [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 17]] -value 456x717+833+107
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/mainTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 17]]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 17]] -value 190x738
db::setAttr geometry -of [gi::getFrames 17] -value 718x888+721+31
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/extractionOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 17]]
gi::setField {/tabGroup/extractionOptionsTab/layoutExtractionGroup/lvsTool} -value {IC\ Validator} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 17]]
ile::attachDetach
ile::stretch
ile::stretch
gi::setField {/tabGroup/extractionOptionsTab/netlistGroundNodeName} -value {VSS} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 17]]
db::setAttr geometry -of [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 17]] -value 456x717+186+170
de::addPoint {2.587 4.947} -window 17
de::zoom -window 17 -factor 2.0 -center {3.739 1.274}
de::zoom -window 17 -factor 2.0 -center {3.739 1.274}
de::zoom -window 17 -factor 0.5 -center {3.519 1.225}
de::zoom -window 17 -factor 0.5 -center {3.473 1.224}
de::zoom -window 17 -factor 0.5 -center {3.383 1.278}
de::zoom -window 17 -factor 2.0 -center {2.879 1.603}
de::zoom -window 17 -factor 2.0 -center {1.889 1.369}
de::zoom -window 17 -factor 0.5 -center {2.996 0.1}
de::zoom -window 17 -factor 0.5 -center {3.32 0.135}
de::zoom -window 17 -factor 2.0 -center {6.633 -0.836}
de::addPoint {5.355 4.889} -window 17
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 17]] -value 190x747
db::setAttr geometry -of [gi::getFrames 17] -value 1440x897+0+23
db::setAttr geometry -of [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 17]] -value 456x717+715+170
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 17]] -value 190x714
db::setAttr geometry -of [gi::getFrames 17] -value 1224x864+400+54
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 17]] -value 190x738
db::setAttr geometry -of [gi::getFrames 17] -value 718x888+721+31
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/outputOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 17]]
gi::setField {/tabGroup/outputOptionsTab/outputGroup/outputFormat} -value {OA} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 17]]
gi::pressButton {/ok} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 17]]
db::setAttr geometry -of [gi::getFrames 18] -value 800x600+190+213
db::setAttr geometry -of [gi::getFrames 19] -value 800x600+216+239
db::setAttr geometry -of [gi::getFrames 19] -value 800x600+148+352
gi::executeAction giCloseWindow -in [gi::getWindows 19]
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 18]
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
de::showOpenDesign
gi::setActiveDialog [gi::getDialogs {deOpenDesign}]
db::setAttr geometry -of [gi::getDialogs {deOpenDesign}] -value 645x491+396+226
gi::setCurrentIndex {designLibs} -index {mylibrary} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designLibs} -index {mylibrary} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designCells} -index {ringOscillator_testbench} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designCells} -index {ringOscillator_testbench} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designCells} -index {ringOscillator} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designCells} -index {ringOscillator} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designCells} -index {ringOscillator_testbench} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designCells} -index {ringOscillator_testbench} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designCells} -index {ringOscillator} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designCells} -index {ringOscillator} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designViews} -index {starrc} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designViews} -index {starrc} -in [gi::getDialogs {deOpenDesign}]
gi::pressButton {cancel} -in [gi::getDialogs {deOpenDesign}]
dm::showLibraryManager
gi::setItemSelection {cells} -index {} -in [gi::getWindows 9]
gi::setItemSelection {cells} -index {ringOscillator} -in [gi::getWindows 9]
gi::setCurrentIndex {cells} -index {ringOscillator_testbench} -in [gi::getWindows 9]
gi::setItemSelection {cells} -index {ringOscillator_testbench} -in [gi::getWindows 9]
gi::setCurrentIndex {cells} -index {ringOscillator} -in [gi::getWindows 9]
gi::setItemSelection {cells} -index {ringOscillator} -in [gi::getWindows 9]
gi::setCurrentIndex {views} -index {starrc} -in [gi::getWindows 9]
gi::setItemSelection {views} -index {starrc} -in [gi::getWindows 9]
gi::executeAction dmDeleteCellView -in [gi::getWindows 9]
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
xt::showLPESetup -job lpe -window 17
db::setAttr geometry -of [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 17]] -value 456x717+715+170
gi::setActiveDialog [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 17]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/extractionOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 17]]
gi::pressButton {/tabGroup/extractionOptionsTab/layoutExtractionGroup/icvRunsetReportFile/browseButton} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 17]]
gi::pressButton {/tabGroup/extractionOptionsTab/layoutExtractionGroup/icvRunsetReportFile/browseButton} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 17]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/outputOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 17]]
gi::setField {/tabGroup/outputOptionsTab/outputGroup/outputFormat} -value {OA} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 17]]
gi::pressButton {/apply} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 17]]
gi::pressButton {/ok} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 17]]
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
db::setAttr geometry -of [gi::getFrames 20] -value 800x600+34+57
db::setAttr geometry -of [gi::getFrames 21] -value 800x600+60+83
db::setAttr geometry -of [gi::getFrames 22] -value 800x600+86+109
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 23]] -value 190x714
db::setAttr geometry -of [gi::getFrames 23] -value 1224x864+105+72
db::setAttr geometry -of [gi::getFrames 23] -value 1224x864+294+241
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 22]
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 21]
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 20]
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 23]] -value 190x747
db::setAttr geometry -of [gi::getFrames 23] -value 1440x897+0+23
de::zoom -window 23 -factor 0.5 -center {1.328 2.82}
de::zoom -window 23 -factor 0.5 -center {1.329 2.819}
de::zoom -window 23 -factor 0.5 -center {1.328 2.82}
de::deselectAll [db::getNext [de::getContexts -window 23]]; ide::selectByRegion -region rectangle -select true -point {-11.52 34.29} 
de::endDrag {156.237 -52.907} -window 23
de::deselectAll [db::getNext [de::getContexts -window 23]]; ide::selectByRegion -region rectangle -select true -point {-10.945 13.79} 
de::endDrag {68.893 -21.723} -window 23
ide::setViewport 23 -direction in -point {-6.757 7.295}
de::endDrag {35.255 -5.843} -window 23
ide::setViewport 23 -direction in -point {-2.419 5.291}
de::endDrag {16.82 -2.16} -window 23
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 23]] -value 190x738
db::setAttr geometry -of [gi::getFrames 23] -value 718x888+721+31
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setCurrentIndex {cells} -index {ringOscillator_testbench} -in [gi::getWindows 9]
gi::setItemSelection {cells} -index {ringOscillator_testbench} -in [gi::getWindows 9]
gi::setCurrentIndex {cells} -index {ringOscillator} -in [gi::getWindows 9]
gi::setItemSelection {cells} -index {ringOscillator} -in [gi::getWindows 9]
gi::setCurrentIndex {cells} -index {ringOscillator_testbench} -in [gi::getWindows 9]
gi::setItemSelection {cells} -index {ringOscillator_testbench} -in [gi::getWindows 9]
gi::setCurrentIndex {views} -index {config} -in [gi::getWindows 9]
gi::setItemSelection {views} -index {config} -in [gi::getWindows 9]
gi::executeAction dmDeleteCellView -in [gi::getWindows 9]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
dm::showNewCellView -parent 0
gi::setActiveDialog [gi::getDialogs {dmNewCellView}]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView}] -value 588x336+424+303
db::setAttr geometry -of [gi::getDialogs {dmNewCellView}] -value 588x336+859+217
gi::setCurrentIndex {libs} -index {mylibrary} -in [gi::getDialogs {dmNewCellView}]
gi::setItemSelection {libs} -index {mylibrary} -in [gi::getDialogs {dmNewCellView}]
gi::setCurrentIndex {cells} -index {ringOscillator_testbench} -in [gi::getDialogs {dmNewCellView}]
gi::setItemSelection {cells} -index {ringOscillator_testbench} -in [gi::getDialogs {dmNewCellView}]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView}] -value 588x336+785+200
gi::setField {cellViewName} -value {config} -in [gi::getDialogs {dmNewCellView}]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView}]
db::setAttr geometry -of [gi::getFrames 24] -value 750x750+138+161
db::setAttr geometry -of [gi::getFrames 24] -value 750x750+704+131
gi::setField {heViewSearchList} -value {schematic\ hspice\ symbol} -in [gi::getWindows 24]
gi::expand {heTreeWidget} -index {0,0} -in [gi::getWindows 24]
gi::setSectionSizes {heTreeWidget} -values {249 180 180 180} -in [gi::getWindows 24]
db::setAttr geometry -of [gi::getFrames 24] -value 750x753+704+128
gi::executeAction heFileSave -in [gi::getWindows 24]
db::setAttr geometry -of [gi::getFrames 24] -value 750x753+262+161
gi::executeAction giCloseWindow -in [gi::getWindows 24]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
db::setAttr geometry -of [gi::getFrames 7] -value 600x500+216+239
gi::executeAction giCloseWindow -in [gi::getWindows 7]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
db::setAttr geometry -of [gi::getFrames 9] -value 660x600+684+87
gi::setCurrentIndex {views} -index {config} -in [gi::getWindows 9]
gi::setItemSelection {views} -index {config} -in [gi::getWindows 9]
gi::executeAction dmOpenConfigDesignWrite -in [gi::getWindows 9]
db::setAttr geometry -of [gi::getFrames 25] -value 1224x864+123+90
db::setAttr geometry -of [gi::getFrames 25] -value 718x888+721+31
de::fit -window 25 -fitEdit true
sa::showConsole -context [db::getNext [de::getContexts -window 25]]
db::setAttr geometry -of [gi::getFrames 26] -value 600x500+216+239
sa::showLoadState -parent 26
gi::setActiveDialog [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 26]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 26]] -value 600x645+336+339
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 26]] -value 600x645+325+260
gi::setField {/loadFrom/openAccess} -value {true} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 26]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 26]] -value 600x616+325+260
gi::pressButton {/ok} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 26]]
gi::executeAction menuPreShow -in [gi::getWindows 26]
gi::executeAction menuPreShow -in [gi::getWindows 26]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 26]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 27]
db::setAttr geometry -of [gi::getFrames 27] -value 800x600+34+57
gi::executeAction giCloseWindow -in [gi::getWindows 27]
gi::setActiveWindow 26
gi::setActiveWindow 26 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 26]
gi::executeAction giCloseWindow -in [gi::getWindows 25]
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 9]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 0]
