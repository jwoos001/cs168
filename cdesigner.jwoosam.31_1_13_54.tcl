db::setAttr geometry -of [gi::getFrames 0] -value 600x300+8+610
db::setAttr geometry -of [gi::getFrames 0] -value 600x300+473+605
db::setAttr geometry -of [gi::getFrames 0] -value 600x300+773+512
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]] -value 190x714
db::setAttr geometry -of [gi::getFrames 1] -value 1224x864+15+54
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]] -value 190x738
db::setAttr geometry -of [gi::getFrames 1] -value 718x888+721+31
de::fit -window 1 -fitEdit true
xt::showLPESetup -job lpe -window 1
gi::setActiveDialog [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 1]] -value 456x717+953+108
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/extractionOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 1]]
gi::setField {/tabGroup/extractionOptionsTab/layoutExtractionGroup/lvsTool} -value {IC\ Validator} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 1]]
gi::pressButton {/tabGroup/extractionOptionsTab/layoutExtractionGroup/icvRunsetReportFile/browseButton} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 1]]
gi::pressButton {/tabGroup/extractionOptionsTab/layoutExtractionGroup/icvRunsetReportFile/browseButton} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 1]]
gi::setField {/tabGroup/extractionOptionsTab/netlistGroundNodeName} -value {VSS} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 1]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/outputOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 1]]
gi::setField {/tabGroup/outputOptionsTab/outputGroup/outputFormat} -value {OA} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 1]]
gi::pressButton {/tabGroup/outputOptionsTab/outputGroup/layerMappingFile/browseButton} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 1]]
gi::pressButton {/tabGroup/outputOptionsTab/outputGroup/layerMappingFile/browseButton} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 1]]
gi::setField {/tabGroup/outputOptionsTab/outputGroup/deviceMappingFile/entryField} -value {/usr/local/synopsys/pdk/SAED_PDK90nm/starrcxt/device_map} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 1]]
gi::pressButton {/tabGroup/outputOptionsTab/outputGroup/layerMappingFile/browseButton} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 1]]
gi::pressButton {/ok} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getFrames 2] -value 800x600+138+161
db::setAttr geometry -of [gi::getFrames 2] -value 718x888+721+31
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]] -value 190x714
db::setAttr geometry -of [gi::getFrames 3] -value 1224x864+33+72
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]] -value 190x738
db::setAttr geometry -of [gi::getFrames 3] -value 718x888+721+31
de::fit -window 3 -fitEdit true
de::zoom -window 3 -factor 2.0 -center {1.203 0.716}
de::zoom -window 3 -factor 2.0 -center {1.203 0.716}
de::zoom -window 3 -factor 2.0 -center {1.201 0.715}
de::zoom -window 3 -factor 2.0 -center {1.2 0.714}
de::zoom -window 3 -factor 2.0 -center {1.2 0.714}
de::zoom -window 3 -factor 0.5 -center {1.195 0.712}
de::zoom -window 3 -factor 0.5 -center {1.195 0.713}
de::zoom -window 3 -factor 0.5 -center {1.163 0.717}
de::zoom -window 3 -factor 0.5 -center {1.196 0.696}
de::zoom -window 3 -factor 0.5 -center {1.196 0.699}
de::zoom -window 3 -factor 2.0 -center {0.927 0.655}
de::zoom -window 3 -factor 2.0 -center {0.929 0.657}
de::zoom -window 3 -factor 2.0 -center {1.139 0.742}
ide::pan 3
de::startDrag {1.07 0.804} -window 3
de::endDrag {1.07 0.804} -window 3
gi::executeAction deSaveDesign -in [gi::getWindows 3]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 2]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
db::setAttr geometry -of [gi::getFrames 4] -value 1224x864+51+90
db::setAttr geometry -of [gi::getFrames 4] -value 718x888+721+31
gi::executeAction giCloseWindow -in [gi::getWindows 4]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
de::showOpenDesign
gi::setActiveDialog [gi::getDialogs {deOpenDesign}]
db::setAttr geometry -of [gi::getDialogs {deOpenDesign}] -value 645x491+396+226
gi::setCurrentIndex {designLibs} -index {mylibrary} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designLibs} -index {mylibrary} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designCells} -index {inverter_testbench} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designCells} -index {inverter_testbench} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designViews} -index {schematic} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designViews} -index {schematic} -in [gi::getDialogs {deOpenDesign}]
gi::pressButton {ok} -in [gi::getDialogs {deOpenDesign}]
db::setAttr geometry -of [gi::getFrames 5] -value 1224x864+69+108
db::setAttr geometry -of [gi::getFrames 5] -value 718x888+721+31
de::fit -window 5 -fitEdit true
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::addPoint {1.122 0.582} -window 3
de::addPoint {1.044 0.741} -window 3
de::addPoint {1.103 0.755} -window 3
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
dm::showNewCellView -parent 0
gi::setActiveDialog [gi::getDialogs {dmNewCellView}]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView}] -value 588x336+424+303
db::setAttr geometry -of [gi::getDialogs {dmNewCellView}] -value 588x336+685+276
gi::setCurrentIndex {libs} -index {mylibrary} -in [gi::getDialogs {dmNewCellView}]
gi::setItemSelection {libs} -index {mylibrary} -in [gi::getDialogs {dmNewCellView}]
gi::setCurrentIndex {cells} -index {inverter_testbench} -in [gi::getDialogs {dmNewCellView}]
gi::setItemSelection {cells} -index {inverter_testbench} -in [gi::getDialogs {dmNewCellView}]
gi::setField {cellViewName} -value {config} -in [gi::getDialogs {dmNewCellView}]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView}]
db::setAttr geometry -of [gi::getFrames 6] -value 750x750+86+109
db::setAttr geometry -of [gi::getFrames 6] -value 750x750+731+139
gi::setField {heTopLCVSelectorView} -value {schematic} -in [gi::getWindows 6]
db::setAttr geometry -of [gi::getFrames 6] -value 750x750+631+119
gi::setField {heViewSearchList} -value {schematic\ hspice\ symbol} -in [gi::getWindows 6]
gi::setField {heViewStopList} -value {symbol} -in [gi::getWindows 6]
gi::collapse {heTreeWidget} -index {0,0} -in [gi::getWindows 6]
gi::expand {heTreeWidget} -index {0,0} -in [gi::getWindows 6]
gi::setCurrentIndex {heTreeWidget} -index {0.0,2} -in [gi::getWindows 6]
gi::setItemSelection {heTreeWidget} -index {0.0,all} -in [gi::getWindows 6]
db::setAttr geometry -of [gi::getFrames 6] -value 750x750+707+108
db::setAttr geometry -of [gi::getFrames 6] -value 750x750+690+100
gi::setField {heTreeWidget} -value {//starrc} -index {0.0,2} -in [gi::getWindows 6] 
gi::executeAction heFileSave -in [gi::getWindows 6]
db::setAttr geometry -of [gi::getFrames 6] -value 750x750+560+94
gi::executeAction giCloseWindow -in [gi::getWindows 6]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
dm::showLibraryManager
db::setAttr geometry -of [gi::getFrames 7] -value 660x600+58+81
db::setAttr geometry -of [gi::getFrames 7] -value 660x600+786+81
gi::setCurrentIndex {libs} -index {mylibrary} -in [gi::getWindows 7]
gi::setItemSelection {libs} -index {mylibrary} -in [gi::getWindows 7]
gi::setCurrentIndex {cells} -index {inverter_testbench} -in [gi::getWindows 7]
gi::setItemSelection {cells} -index {inverter_testbench} -in [gi::getWindows 7]
gi::setCurrentIndex {views} -index {config} -in [gi::getWindows 7]
gi::setItemSelection {views} -index {config} -in [gi::getWindows 7]
gi::executeAction dmOpenConfigDesignWrite -in [gi::getWindows 7]
db::setAttr geometry -of [gi::getFrames 8] -value 1224x864+87+54
db::setAttr geometry -of [gi::getFrames 8] -value 718x888+721+31
de::zoom -window 8 -factor 0.5 -center {0.30625 2.45625}
de::zoom -window 8 -factor 0.5 -center {0.29375 2.45625}
de::zoom -window 8 -factor 0.5 -center {0.29375 2.45}
de::zoom -window 8 -factor 0.5 -center {0.2375 2.45}
de::zoom -window 8 -factor 2.0 -center {0.05625 1.8625}
de::zoom -window 8 -factor 2.0 -center {0.31875 1.80625}
de::zoom -window 8 -factor 2.0 -center {2.21875 2.06875}
de::zoom -window 8 -factor 2.0 -center {2.2875 2.08125}
de::select [de::getActiveFigure [gi::getWindows 8] -point {1.70625 2.28125} -index 0 -intent none] -replace true
ide::descend 8 -inPlace false -promptView false -readOnly [expr ![de::isEditable [db::getNext [de::getContexts -window 8]]]]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 8]] -value 190x738
de::zoom -window 8 -factor 0.5 -center {1.437 0.33}
de::zoom -window 8 -factor 0.5 -center {1.428 0.312}
de::zoom -window 8 -factor 0.5 -center {1.411 0.294}
de::zoom -window 8 -factor 0.5 -center {1.411 0.293}
de::zoom -window 8 -factor 0.5 -center {1.34 0.153}
de::zoom -window 8 -factor 0.5 -center {1.341 0.152}
de::zoom -window 8 -factor 0.5 -center {1.34 0.152}
de::zoom -window 8 -factor 0.5 -center {1.341 0.153}
de::zoom -window 8 -factor 2.0 -center {1.341 0.153}
de::zoom -window 8 -factor 2.0 -center {1.341 0.153}
de::zoom -window 8 -factor 2.0 -center {1.341 0.153}
de::zoom -window 8 -factor 2.0 -center {1.341 0.153}
de::zoom -window 8 -factor 2.0 -center {1.341 0.153}
de::zoom -window 8 -factor 2.0 -center {1.341 0.153}
de::zoom -window 8 -factor 2.0 -center {1.341 0.153}
de::fit -window 8 -fitEdit true
de::zoom -window 8 -factor 2.0 -center {1.022 -0.659}
de::zoom -window 8 -factor 2.0 -center {1.022 -0.659}
de::zoom -window 8 -factor 2.0 -center {1.021 -0.658}
de::zoom -window 8 -factor 2.0 -center {1.021 -0.658}
de::zoom -window 8 -factor 0.5 -center {1.021 -0.658}
de::zoom -window 8 -factor 0.5 -center {1.021 -0.658}
de::zoom -window 8 -factor 0.5 -center {1.021 -0.658}
de::zoom -window 8 -factor 0.5 -center {1.021 -0.658}
de::zoom -window 8 -factor 2.0 -center {1.056 -0.852}
de::zoom -window 8 -factor 2.0 -center {1.056 -0.852}
de::zoom -window 8 -factor 2.0 -center {1.056 -0.852}
de::zoom -window 8 -factor 0.5 -center {1.086 -0.833}
de::zoom -window 8 -factor 0.5 -center {1.084 -0.833}
de::zoom -window 8 -factor 0.5 -center {1.085 -0.834}
de::zoom -window 8 -factor 0.5 -center {1.085 -0.834}
de::zoom -window 8 -factor 2.0 -center {0.405 0.067}
de::zoom -window 8 -factor 2.0 -center {0.59 -0.132}
de::zoom -window 8 -factor 2.0 -center {0.683 -0.273}
de::zoom -window 8 -factor 2.0 -center {0.674 -0.266}
de::zoom -window 8 -factor 2.0 -center {0.672 -0.276}
de::zoom -window 8 -factor 0.5 -center {0.672 -0.276}
de::zoom -window 8 -factor 0.5 -center {0.672 -0.276}
de::zoom -window 8 -factor 0.5 -center {0.673 -0.275}
de::zoom -window 8 -factor 0.5 -center {0.673 -0.275}
de::zoom -window 8 -factor 2.0 -center {1.206 -0.218}
de::zoom -window 8 -factor 2.0 -center {1.206 -0.216}
de::zoom -window 8 -factor 2.0 -center {1.206 -0.217}
de::zoom -window 8 -factor 2.0 -center {1.206 -0.217}
de::zoom -window 8 -factor 0.5 -center {1.206 -0.217}
de::zoom -window 8 -factor 0.5 -center {1.206 -0.217}
de::zoom -window 8 -factor 0.5 -center {1.206 -0.217}
de::zoom -window 8 -factor 2.0 -center {1.091 0.721}
de::zoom -window 8 -factor 2.0 -center {1.089 0.745}
de::zoom -window 8 -factor 2.0 -center {1.09 0.739}
de::zoom -window 8 -factor 0.5 -center {1.09 0.737}
de::zoom -window 8 -factor 0.5 -center {1.091 0.737}
de::zoom -window 8 -factor 0.5 -center {1.089 0.734}
de::zoom -window 8 -factor 0.5 -center {1.087 0.732}
de::zoom -window 8 -factor 2.0 -center {1.414 0.948}
de::zoom -window 8 -factor 2.0 -center {1.418 0.948}
de::zoom -window 8 -factor 2.0 -center {1.424 0.944}
de::zoom -window 8 -factor 2.0 -center {1.428 0.939}
de::zoom -window 8 -factor 0.5 -center {1.428 0.938}
de::zoom -window 8 -factor 0.5 -center {1.428 0.938}
de::zoom -window 8 -factor 0.5 -center {1.429 0.936}
de::zoom -window 8 -factor 0.5 -center {1.419 0.883}
de::zoom -window 8 -factor 0.5 -center {1.424 0.866}
de::zoom -window 8 -factor 0.5 -center {1.433 0.848}
de::zoom -window 8 -factor 0.5 -center {1.433 0.813}
de::zoom -window 8 -factor 2.0 -center {3.729 -1.059}
de::zoom -window 8 -factor 2.0 -center {3.923 -1.059}
de::zoom -window 8 -factor 2.0 -center {2.113 -0.706}
de::zoom -window 8 -factor 2.0 -center {2.118 -0.706}
de::zoom -window 8 -factor 2.0 -center {2.118 -0.706}
de::zoom -window 8 -factor 2.0 -center {2.118 -0.706}
de::zoom -window 8 -factor 0.5 -center {2.178 -0.748}
de::zoom -window 8 -factor 0.5 -center {2.177 -0.748}
de::zoom -window 8 -factor 0.5 -center {2.177 -0.748}
de::zoom -window 8 -factor 2.0 -center {2.367 -0.796}
de::zoom -window 8 -factor 2.0 -center {2.367 -0.796}
de::zoom -window 8 -factor 2.0 -center {2.374 -0.81}
de::zoom -window 8 -factor 0.5 -center {2.371 -0.809}
de::zoom -window 8 -factor 0.5 -center {2.371 -0.809}
de::zoom -window 8 -factor 0.5 -center {2.367 -0.809}
de::zoom -window 8 -factor 2.0 -center {1.259 -0.381}
de::fit -window 8 -fitEdit true
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 8]] -value 190x747
db::setAttr geometry -of [gi::getFrames 8] -value 1440x897+0+23
de::fit -window 8 -fitEdit true
gi::executeAction deNavigateToLevel0 -in [gi::getWindows 8]
de::fit -window 8 -fitEdit true
db::setAttr geometry -of [gi::getFrames 8] -value 718x888+721+31
sa::showConsole -context [db::getNext [de::getContexts -window 8]]
db::setAttr geometry -of [gi::getFrames 9] -value 600x500+216+239
db::setAttr geometry -of [gi::getFrames 9] -value 600x517+216+222
db::setAttr geometry -of [gi::getFrames 9] -value 600x517+756+159
gi::executeAction menuPreShow -in [gi::getWindows 9]
gi::executeAction menuPreShow -in [gi::getWindows 9]
gi::executeAction menuPreShow -in [gi::getWindows 9]
gi::executeAction menuPreShow -in [gi::getWindows 9]
gi::executeAction menuPreShow -in [gi::getWindows 9]
gi::executeAction menuPreShow -in [gi::getWindows 9]
gi::executeAction menuPreShow -in [gi::getWindows 9]
gi::executeAction menuPreShow -in [gi::getWindows 9]
sa::showSelectDesign -parent 9
gi::setActiveDialog [gi::getDialogs {saSelectDesign} -parent [gi::getWindows 9]]
db::setAttr geometry -of [gi::getDialogs {saSelectDesign} -parent [gi::getWindows 9]] -value 275x260+917+278
gi::pressButton {cancel} -in [gi::getDialogs {saSelectDesign} -parent [gi::getWindows 9]]
gi::executeAction menuPreShow -in [gi::getWindows 9]
sa::showSelectSimulator -parent 9
gi::setActiveDialog [gi::getDialogs {saSelectSimulatorDialog} -parent [gi::getWindows 9]]
db::setAttr geometry -of [gi::getDialogs {saSelectSimulatorDialog} -parent [gi::getWindows 9]] -value 430x486+969+318
gi::pressButton {/cancel} -in [gi::getDialogs {saSelectSimulatorDialog} -parent [gi::getWindows 9]]
gi::executeAction menuPreShow -in [gi::getWindows 9]
sa::showModelFiles -parent 9
gi::setActiveDialog [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 9]]
db::setAttr geometry -of [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 9]] -value 760x500+832+139
db::setAttr geometry -of [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 9]] -value 760x500+699+110
gi::setCurrentIndex {modelFilesTable} -index {0,1} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 9]]
gi::setField {modelFilesTable} -index {0,1} -value {/usr/local/synopsys/pdk/SAED_PDK90nm/hspice/SAED90nm.lib} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 9]]
gi::setField {modelFilesTable} -index {0,1} -value {/usr/local/synopsys/pdk/SAED_PDK90nm/hspice/SAED90nm.lib} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 9]]
gi::setCurrentIndex {modelFilesTable} -index {0,2} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 9]]
gi::setItemSelection {modelFilesTable} -index {0,2} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 9]]
gi::setField {modelFilesTable} -index {0,2} -value {TT_12} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 9]]
gi::setItemSelection {modelFilesTable} -index {} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 9]]
gi::pressButton {ok} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 9]]
gi::executeAction menuPreShow -in [gi::getWindows 9]
sa::showEditAnalyses -parent 9 -analysisName "" 
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 9]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 9]] -value 511x596+862+291
gi::setField {/analysesGroups/tabGeneral/anaPane/step} -value {10p} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 9]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {100n} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 9]]
gi::pressButton {/apply} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 9]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 9]] -value 511x596+852+240
gi::setField {/analysesGroups/tabGeneral/analysisTypeSel/dc} -value {true} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 9]]
gi::setField {/analysesGroups/tabGeneral/anaPane/source} -value {/V1} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 9]]
gi::setField {/analysesGroups/tabGeneral/anaPane/start} -value {-} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 9]]
gi::setField {/analysesGroups/tabGeneral/anaPane/start} -value {0} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 9]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {1.2} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 9]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stepSize} -value {0.01} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 9]]
gi::setField {/analysesGroups/tabGeneral/anaPane/source} -value {} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 9]]
gi::pressButton {/analysesGroups/tabGeneral/anaPane/gsource} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 9]]
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
db::setAttr geometry -of [gi::getFrames 9] -value 600x517+135+105
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 9]] -value 511x596+321+164
gi::pressButton {/analysesGroups/tabGeneral/anaPane/gsource} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 9]]
de::addPoint {0.4375 1.96875} -window 8
de::commandOption acceptDelayedAddPoint
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
de::select [de::getActiveFigure [gi::getWindows 8] -point {0.4375 1.96875} -index 0 -intent none] -replace true
db::setAttr geometry -of [gi::getFrames 9] -value 600x517+801+109
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 9]] -value 511x596+834+180
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 9]]
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
db::setAttr geometry -of [gi::getFrames 9] -value 600x517+440+69
gi::setCurrentIndex {outputsTable} -index {0,0} -in [gi::getWindows 9]
gi::setField {outputsTable} -index {0,0} -value {VOUT} -in [gi::getWindows 9]
gi::setField {outputsTable} -index {0,0} -value {VOUT} -in [gi::getWindows 9]
db::setAttr geometry -of [gi::getFrames 9] -value 600x517+217+146
de::zoom -window 8 -factor 0.5 -center {0.625 2.48125}
de::zoom -window 8 -factor 0.5 -center {0.6125 2.475}
de::zoom -window 8 -factor 0.5 -center {0.6 2.45}
de::zoom -window 8 -factor 2.0 -center {2.81875 1.13125}
de::zoom -window 8 -factor 2.0 -center {2.83125 1.14375}
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 9]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 9]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 9]
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setField {outputsTable} -index {0,0} -value {} -in [gi::getWindows 9]
de::select [de::getActiveFigure [gi::getWindows 8] -point {2.60625 2.125} -index 0 -intent none] -replace true
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 8] -point {2.60625 2.125} -index 0 -intent none] -of branch]
de::select [de::getActiveFigure [gi::getWindows 8] -point {2.575 2.1125} -index 0 -intent none] -replace true
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 8] -point {2.575 2.1125} -index 0 -intent none] -of branch]
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 9]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 9]
db::setAttr geometry -of [gi::getFrames 9] -value 600x517+395+182
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 9]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 9]
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setField {outputsTable} -index {0,0} -value {} -in [gi::getWindows 9]
de::select [de::getActiveFigure [gi::getWindows 8] -point {2.79375 2.1} -index 0 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 8] -direction next
de::select [de::getActiveFigure [gi::getWindows 8] -point {2.79375 2.1} -index 0 -intent none] -replace true
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 8] -point {2.79375 2.1} -index 0 -intent none] -of branch]
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setField {outputsTable} -index {0,0} -value {} -in [gi::getWindows 9]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 9]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 9]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 9]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 9]
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setField {outputsTable} -index {0,0} -value {} -in [gi::getWindows 9]
de::select [de::getActiveFigure [gi::getWindows 8] -point {2.78125 2.10625} -index 0 -intent none] -replace true
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setField {outputsTable} -index {0,0} -value {} -in [gi::getWindows 9]
de::select [de::getActiveFigure [gi::getWindows 8] -point {2.46875 2.125} -index 0 -intent none] -replace true
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setField {outputsTable} -index {0,0} -value {} -in [gi::getWindows 9]
de::select [de::getActiveFigure [gi::getWindows 8] -point {2.36875 2.1} -index 0 -intent none] -replace true
ide::descend 8 -inPlace false -promptView false -readOnly [expr ![de::isEditable [db::getNext [de::getContexts -window 8]]]]
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 8]] -value 190x738
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setField {outputsTable} -index {0,0} -value {} -in [gi::getWindows 9]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 8]] -value 190x747
db::setAttr geometry -of [gi::getFrames 8] -value 1440x897+0+23
gi::executeAction deNavigateToLevel0 -in [gi::getWindows 8]
db::setAttr geometry -of [gi::getFrames 8] -value 718x888+721+31
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setField {outputsTable} -index {0,0} -value {} -in [gi::getWindows 9]
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 9]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 9]
gi::setCurrentIndex {outputsTable} -index {0,2} -in [gi::getWindows 9]
gi::setItemSelection {outputsTable} -index {0,2} -in [gi::getWindows 9]
gi::setItemSelection {outputsTable} -index {0,2} -in [gi::getWindows 9]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 9]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 9]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 9]
de::zoom -window 8 -factor 2.0 -center {2.60625 2.09375}
de::zoom -window 8 -factor 2.0 -center {2.60625 2.1}
de::zoom -window 8 -factor 2.0 -center {2.60625 2.1}
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setField {outputsTable} -index {0,0} -value {} -in [gi::getWindows 9]
de::select [de::getActiveFigure [gi::getWindows 8] -point {2.6125 2.125} -index 0 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 8] -direction next
de::select [de::getActiveFigure [gi::getWindows 8] -point {2.6125 2.125} -index 0 -intent none] -replace true
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 8] -point {2.6125 2.125} -index 0 -intent none] -of branch]
de::select [de::getActiveFigure [gi::getWindows 8] -point {2.6125 2.125} -index 0 -intent none] -replace true
ise::stretch -point {2.625 2.125}
de::endDrag {2.63125 2.11875} -window 8
de::zoom -window 8 -factor 0.5 -center {2.60625 2.09375}
de::zoom -window 8 -factor 0.5 -center {2.60625 2.09375}
de::zoom -window 8 -factor 0.5 -center {2.6 1.98125}
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::zoom -window 8 -factor 0.5 -center {2.60625 1.9875}
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 8]] -steps 1
de::zoom -window 8 -factor 2.0 -center {3.75625 1.93125}
de::zoom -window 8 -factor 2.0 -center {2.86875 2.21875}
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setField {outputsTable} -index {0,0} -value {} -in [gi::getWindows 9]
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
db::setAttr geometry -of [gi::getFrames 9] -value 600x517+534+148
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setField {outputsTable} -index {0,0} -value {} -in [gi::getWindows 9]
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
sa::selectOutputs -outputIndex 0 -window [gi::getWindows 9]
gi::setField {outputsTable} -index {0,0} -value {} -in [gi::getWindows 9]
de::addPoint {2.79375 2.1} -window 8
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
de::select [de::getActiveFigure [gi::getWindows 8] -point {2.79375 2.1} -index 0 -intent none] -replace true
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 8] -point {2.79375 2.1} -index 0 -intent none] -of branch]
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 9]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 9]
gi::sortItems {outputsTable} -column {4} -order {ascending} -in [gi::getWindows 9]
gi::sortItems {outputsTable} -column {4} -order {descending} -in [gi::getWindows 9]
gi::setCurrentIndex {outputsTable} -index {0,4} -in [gi::getWindows 9]
gi::setItemSelection {outputsTable} -index {0,4} -in [gi::getWindows 9]
gi::setItemSelection {outputsTable} -index {0,4} -in [gi::getWindows 9]
gi::setField {outputsTable} -index {0,4} -value {false} -in [gi::getWindows 9]
gi::setField {outputsTable} -index {0,4} -value {false} -in [gi::getWindows 9]
gi::sortItems {outputsTable} -column {4} -order {ascending} -in [gi::getWindows 9]
gi::sortItems {outputsTable} -column {4} -order {descending} -in [gi::getWindows 9]
gi::setCurrentIndex {outputsTable} -index {1,3} -in [gi::getWindows 9]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 9]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 9]
gi::setCurrentIndex {outputsTable} -index {1,2} -in [gi::getWindows 9]
gi::sortItems {outputsTable} -column {Analyses} -order {ascending} -in [gi::getWindows 9]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 9]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 9]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 9]
gi::setField {outputsTable} -index {0,0} -value {} -in [gi::getWindows 9]
gi::sortItems {outputsTable} -column {Analyses} -order {descending} -in [gi::getWindows 9]
gi::sortItems {outputsTable} -column {Expression} -order {ascending} -in [gi::getWindows 9]
gi::sortItems {outputsTable} -column {Output} -order {ascending} -in [gi::getWindows 9]
gi::sortItems {outputsTable} -column {Output} -order {descending} -in [gi::getWindows 9]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 9]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 9]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 9]
gi::setField {outputsTable} -index {1,0} -value {} -in [gi::getWindows 9]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 9]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 9]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 9]
sa::selectOutputs -outputIndex 0 -window [gi::getWindows 9]
de::addPoint {2.79375 2.1125} -window 8
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
de::select [de::getActiveFigure [gi::getWindows 8] -point {2.69375 2.10625} -index 0 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 8] -direction next
de::select [de::getActiveFigure [gi::getWindows 8] -point {2.69375 2.10625} -index 0 -intent none] -replace true
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 8] -point {2.69375 2.10625} -index 0 -intent none] -of branch]
de::select [de::getActiveFigure [gi::getWindows 8] -point {2.69375 2.10625} -index 0 -intent none] -replace true
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 9]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 9]
sa::selectOutputs -outputIndex 0 -window [gi::getWindows 9]
gi::setField {outputsTable} -index {0,0} -value {} -in [gi::getWindows 9]
de::addPoint {2.575 2.125} -window 8
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
de::cycleActiveFigure [gi::getWindows 8] -direction next
de::select [de::getActiveFigure [gi::getWindows 8] -point {2.575 2.125} -index 0 -intent none] -replace true
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setCurrentIndex {outputsTable} -index {0,2} -in [gi::getWindows 9]
gi::setItemSelection {outputsTable} -index {0,2} -in [gi::getWindows 9]
gi::setItemSelection {outputsTable} -index {0,2} -in [gi::getWindows 9]
gi::setField {outputsTable} -index {0,2} -value {dc} -in [gi::getWindows 9]
gi::setField {outputsTable} -index {0,2} -value {dc\ tran} -in [gi::getWindows 9]
gi::setField {outputsTable} -index {0,2} -value {dc\ tran} -in [gi::getWindows 9]
gi::setCurrentIndex {outputsTable} -index {1,0} -in [gi::getWindows 9]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 9]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 9]
gi::setField {outputsTable} -index {1,0} -value {VIN} -in [gi::getWindows 9]
gi::setField {outputsTable} -index {1,0} -value {VIN} -in [gi::getWindows 9]
db::setAttr geometry -of [gi::getFrames 9] -value 600x517+178+141
de::zoom -window 8 -factor 0.5 -center {2.59375 2.04375}
de::zoom -window 8 -factor 2.0 -center {1.2625 2.18125}
de::zoom -window 8 -factor 0.5 -center {1.3625 1.68125}
de::zoom -window 8 -factor 0.5 -center {1.3625 1.68125}
de::zoom -window 8 -factor 0.5 -center {1.35625 1.675}
de::zoom -window 8 -factor 0.5 -center {1.35625 1.68125}
de::zoom -window 8 -factor 2.0 -center {1.1125 1.425}
de::zoom -window 8 -factor 2.0 -center {1.1375 1.425}
de::zoom -window 8 -factor 2.0 -center {1.1375 1.425}
de::zoom -window 8 -factor 2.0 -center {1.55625 2.09375}
de::zoom -window 8 -factor 2.0 -center {1.55625 2.09375}
de::zoom -window 8 -factor 0.5 -center {1.25625 1.95}
de::zoom -window 8 -factor 0.5 -center {1.26875 1.95}
de::zoom -window 8 -factor 2.0 -center {1.2125 1.925}
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 9]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 9]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 9]
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setField {outputsTable} -index {1,0} -value {} -in [gi::getWindows 9]
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
sa::selectOutputs -outputIndex 1 -window [gi::getWindows 9]
gi::setField {outputsTable} -index {1,0} -value {} -in [gi::getWindows 9]
de::addPoint {1.375 2.19375} -window 8
gi::setCurrentIndex {outputsTable} -index {1,2} -in [gi::getWindows 9]
gi::setItemSelection {outputsTable} -index {1,2} -in [gi::getWindows 9]
gi::setItemSelection {outputsTable} -index {1,2} -in [gi::getWindows 9]
gi::setField {outputsTable} -index {1,2} -value {dc} -in [gi::getWindows 9]
gi::setField {outputsTable} -index {1,2} -value {dc\ tran} -in [gi::getWindows 9]
gi::setField {outputsTable} -index {1,2} -value {dc\ tran} -in [gi::getWindows 9]
gi::setCurrentIndex {outputsTable} -index {2,0} -in [gi::getWindows 9]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 9]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 9]
gi::setField {outputsTable} -index {2,0} -value {isupply} -in [gi::getWindows 9]
gi::setCurrentIndex {outputsTable} -index {2,1} -in [gi::getWindows 9]
gi::setItemSelection {outputsTable} -index {2,1} -in [gi::getWindows 9]
gi::setItemSelection {outputsTable} -index {2,1} -in [gi::getWindows 9]
de::zoom -window 8 -factor 0.5 -center {1.275 2.03125}
de::zoom -window 8 -factor 0.5 -center {1.275 2.0375}
de::zoom -window 8 -factor 0.5 -center {1.23125 2.0375}
de::zoom -window 8 -factor 2.0 -center {-0.6125 1.9125}
de::zoom -window 8 -factor 2.0 -center {-0.6125 1.9}
sa::selectOutputs -outputIndex 2 -window [gi::getWindows 9]
gi::setField {outputsTable} -index {2,0} -value {} -in [gi::getWindows 9]
de::addPoint {-0.29375 2.00625} -window 8
de::commandOption acceptDelayedAddPoint
gi::setCurrentIndex {outputsTable} -index {2,2} -in [gi::getWindows 9]
gi::setItemSelection {outputsTable} -index {2,2} -in [gi::getWindows 9]
gi::setItemSelection {outputsTable} -index {2,2} -in [gi::getWindows 9]
gi::setField {outputsTable} -index {2,2} -value {dc} -in [gi::getWindows 9]
gi::setField {outputsTable} -index {2,2} -value {dc\ tran} -in [gi::getWindows 9]
db::setAttr geometry -of [gi::getFrames 9] -value 600x517+865+157
db::setAttr geometry -of [gi::getFrames 9] -value 600x517+713+106
gi::setField {outputsTable} -index {2,2} -value {dc\ tran} -in [gi::getWindows 9]
gi::executeAction menuPreShow -in [gi::getWindows 9]
sa::showSaveState -parent 9
gi::setActiveDialog [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 9]]
db::setAttr geometry -of [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 9]] -value 463x477+833+280
gi::setField {/saveTo/openAccess} -value {true} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 9]]
db::setAttr geometry -of [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 9]] -value 463x535+833+280
gi::setField {/name} -value {HSPICE_default} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 9]]
gi::setField {/name} -value {Tran_DC_SAE} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 9]]
db::setAttr geometry -of [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 9]] -value 506x565+833+280
gi::pressButton {/ok} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 9]]
gi::executeAction menuPreShow -in [gi::getWindows 9]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 9]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 10]
db::setAttr geometry -of [gi::getFrames 10] -value 800x600+164+187
gi::setCurrentIndex {jobMonitorTable} -index {0,0} -in [gi::getWindows 10]
gi::executeAction giCloseWindow -in [gi::getWindows 10]
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setCurrentIndex {outputsTable} -index {0,3} -in [gi::getWindows 9]
gi::setItemSelection {outputsTable} -index {0,3} -in [gi::getWindows 9]
gi::setItemSelection {outputsTable} -index {0,3} -in [gi::getWindows 9]
gi::setCurrentIndex {outputsTable} -index {0,4} -in [gi::getWindows 9]
gi::setItemSelection {outputsTable} -index {0,4} -in [gi::getWindows 9]
gi::setItemSelection {outputsTable} -index {0,4} -in [gi::getWindows 9]
gi::setField {outputsTable} -index {0,4} -value {true} -in [gi::getWindows 9]
gi::setField {outputsTable} -index {0,4} -value {true} -in [gi::getWindows 9]
gi::executeAction menuPreShow -in [gi::getWindows 9]
sa::showSaveState -parent 9
gi::setActiveDialog [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 9]]
db::setAttr geometry -of [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 9]] -value 506x565+833+280
gi::pressButton {/ok} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 9]]
gi::executeAction menuPreShow -in [gi::getWindows 9]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 9]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 11]
db::setAttr geometry -of [gi::getFrames 11] -value 800x600+216+239
gi::executeAction giCloseWindow -in [gi::getWindows 11]
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 9]
db::setAttr geometry -of [gi::getFrames 8] -value 718x888+0+0
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
db::setAttr geometry -of [gi::getFrames 7] -value 660x600+637+80
gi::executeAction giCloseWindow -in [gi::getWindows 7]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 5]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]] -value 190x737
db::setAttr geometry -of [gi::getFrames 3] -value 718x887+721+32
gi::executeAction giCloseWindow -in [gi::getWindows 3]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 1]
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
db::setAttr geometry -of [gi::getFrames 8] -value 718x888+721+31
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
db::setAttr geometry -of [gi::getFrames 0] -value 600x300+850+360
dm::showNewCellView -parent 0
gi::setActiveDialog [gi::getDialogs {dmNewCellView}]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView}] -value 588x336+685+276
gi::setCurrentIndex {libs} -index {mylibrary} -in [gi::getDialogs {dmNewCellView}]
gi::setItemSelection {libs} -index {mylibrary} -in [gi::getDialogs {dmNewCellView}]
gi::setField {cellName} -value {ringOscillator} -in [gi::getDialogs {dmNewCellView}]
gi::setField {cellViewName} -value {schematic} -in [gi::getDialogs {dmNewCellView}]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView}]
db::setAttr geometry -of [gi::getFrames 12] -value 1224x864+105+72
db::setAttr geometry -of [gi::getFrames 12] -value 718x888+721+31
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 12]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 365x365+753+221
gi::setField {instMasterLib} -value {mylibrary} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 12]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 365x355+753+221
gi::setField {instMasterCell} -value {inverter} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 12]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 365x355+753+221
de::zoom -window 12 -factor 0.5 -center {2.175 1.55625}
de::zoom -window 12 -factor 0.5 -center {2.16875 1.55625}
de::zoom -window 12 -factor 0.5 -center {2.16875 1.55625}
de::zoom -window 12 -factor 0.5 -center {2.16875 1.55625}
de::zoom -window 12 -factor 2.0 -center {3.26875 2.45625}
de::zoom -window 12 -factor 2.0 -center {3.31875 2.50625}
de::zoom -window 12 -factor 2.0 -center {0.64375 1.70625}
de::zoom -window 12 -factor 2.0 -center {0.65625 1.70625}
de::zoom -window 12 -factor 0.5 -center {0.7 1.58125}
de::addPoint {0.5125 1.39375} -window 12
de::zoom -window 12 -factor 0.5 -center {1.9125 1.33125}
de::zoom -window 12 -factor 2.0 -center {2.2875 1.33125}
de::addPoint {2.3625 1.35625} -window 12
ide::pan 12
de::startDrag {2.2 4.19375} -window 12
de::endDrag {2.1875 4.21875} -window 12
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 12]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 365x355+753+221
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 365x355+347+253
de::addPoint {4.4875 1.36875} -window 12
de::abortCommand -window 12
de::select [de::getActiveFigure [gi::getWindows 12] -point {2.775 1.21875} -index 0 -intent none] -replace true
de::deselectAll [db::getNext [de::getContexts -window 12]]
ise::move
de::addPoint {2.7 1.46875} -window 12
de::addPoint {2.8 1.48125} -window 12
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 12]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 365x355+347+253
de::addPoint {6.5125 1.38125} -window 12
de::abortCommand -window 12
ide::pan 12
de::startDrag {5.775 5.31875} -window 12
de::endDrag {5.7625 5.31875} -window 12
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 12]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 365x355+347+253
de::addPoint {8.5125 1.34375} -window 12
de::abortCommand -window 12
de::fit -window 12 -fitEdit true
ise::createSchematicPin
gi::setField {schematicPinType} -value {inputOutput} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 12]]
de::zoom -window 12 -factor 2.0 -center {2.0125 1.275}
de::zoom -window 12 -factor 2.0 -center {2.025 1.23125}
de::addPoint {2.025 1.35} -window 12
de::addPoint {1.98125 1.35625} -window 12
de::abortCommand -window 12
de::zoom -window 12 -factor 0.5 -center {1.66875 2.38125}
ise::createWire
de::addPoint {1.50625 1.35625} -window 12
de::setCursor -point {1.5625 1.375 }
de::addPoint {2.50625 1.35625} -window 12
de::addPoint {3.49375 1.38125} -window 12
de::addPoint {4.475 1.35625} -window 12
ide::pan 12
de::startDrag {5.38125 2.78125} -window 12
de::endDrag {5.36875 2.78125} -window 12
ise::createWire -type auto
de::addPoint {5.5 1.36875} -window 12
de::addPoint {6.4875 1.36875} -window 12
de::addPoint {7.5125 1.35625} -window 12
de::addPoint {8.51875 1.375} -window 12
ide::pan 12
de::startDrag {7.7125 2.0875} -window 12
de::endDrag {7.725 2.09375} -window 12
de::zoom -window 12 -factor 0.5 -center {7.7125 2.0875}
de::zoom -window 12 -factor 0.5 -center {7.71875 2.09375}
de::zoom -window 12 -factor 0.5 -center {7.71875 2.0875}
de::zoom -window 12 -factor 2.0 -center {3.41875 3.1625}
de::zoom -window 12 -factor 2.0 -center {3.41875 3.1625}
de::startDrag {6.8875 2.8125} -window 12
de::endDrag {6.86875 2.79375} -window 12
de::zoom -window 12 -factor 2.0 -center {11.55625 1.99375}
de::zoom -window 12 -factor 2.0 -center {11.55625 1.99375}
de::zoom -window 12 -factor 0.5 -center {10.75625 1.9}
de::startDrag {10.29375 1.94375} -window 12
de::endDrag {10.3 1.9375} -window 12
ise::createWire -type auto
de::addPoint {9.51875 1.38125} -window 12
de::addPoint {10.225 1.3875} -window 12
de::setCursor -point {10.1875 1.4375 }
de::setCursor -point {10.0625 1.625 }
de::abortCommand -window 12
de::zoom -window 12 -factor 0.5 -center {9.56875 2.19375}
de::zoom -window 12 -factor 0.5 -center {7.21875 1.06875}
de::zoom -window 12 -factor 2.0 -center {8.09375 -1.575}
ide::pan 12
de::startDrag {8.38125 1.325} -window 12
de::endDrag {8.4 1.325} -window 12
de::startDrag {2.975 2.26875} -window 12
de::endDrag {3.0125 2.26875} -window 12
de::startDrag {4.9 2.4875} -window 12
de::endDrag {4.88125 2.4875} -window 12
ise::createWire -type auto
de::addPoint {10.25625 1.35} -window 12
de::setCursor -point {10.25 1.4375 }
de::addPoint {10.1375 2.65625} -window 12
de::setCursor -point {10.0625 2.6875 }
de::addPoint {0.14375 2.4875} -window 12
de::setCursor -point {0.125 2.4375 }
de::addPoint {0.475 1.38125} -window 12
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {0.98125 1.75} -window 12
de::addPoint {1.0125 2.1875} -window 12
de::setCursor -point {1.0625 2.25 }
de::setCursor -point {1.125 2.25 }
de::addPoint {3.025 1.75} -window 12
de::addPoint {2.99375 2.1875} -window 12
de::addPoint {4.9875 1.78125} -window 12
de::setCursor -point {5 1.875 }
de::addPoint {4.96875 1.73125} -window 12
de::addPoint {4.96875 2.15} -window 12
de::setCursor -point {5.0625 2.1875 }
de::setCursor -point {5.0625 2.25 }
de::setCursor -point {5.125 2.25 }
de::setCursor -point {5.1875 2.25 }
de::setCursor -point {5 2.1875 }
de::addPoint {5.00625 2.2} -window 12
de::addPoint {4.9875 2.1875} -window 12
de::setCursor -point {5.0625 2.1875 }
de::addPoint {7 1.75} -window 12
de::addPoint {6.96875 2.1875} -window 12
de::addPoint {8.99375 1.71875} -window 12
de::addPoint {1.0125 0.98125} -window 12
de::setCursor -point {1.0625 0.9375 }
de::setCursor -point {1.0625 0.875 }
de::addPoint {1 0.64375} -window 12
de::setCursor -point {1.0625 0.625 }
de::addPoint {2.99375 1.0125} -window 12
de::addPoint {3.0125 0.6125} -window 12
de::addPoint {5.00625 0.99375} -window 12
de::addPoint {5.00625 0.575} -window 12
de::addPoint {6.98125 0.98125} -window 12
de::zoom -window 12 -factor 2.0 -center {6.85 0.50625}
de::abortCommand -window 12
de::deselectAll [db::getNext [de::getContexts -window 12]]; ide::selectByRegion -region rectangle -select true -point {7.25 0.25} 
de::endDrag {6.0125 0.74375} -window 12
ise::delete
de::addPoint {7.05 0.65625} -window 12
de::addPoint {7.0375 0.63125} -window 12
ise::delete
de::addPoint {7.01875 0.59375} -window 12
ise::delete
de::addPoint {6.95 0.525} -window 12
de::addPoint {6.95 0.55} -window 12
ise::delete
ise::createWire -type auto
de::addPoint {5 0.60625} -window 12
de::setCursor -point {5.0625 0.625 }
de::addPoint {7.01875 0.99375} -window 12
de::addPoint {7.01875 0.63125} -window 12
ide::pan 12
de::startDrag {8.14375 0.70625} -window 12
de::endDrag {8.15625 0.70625} -window 12
ise::createWire -type auto
de::addPoint {9.0125 0.96875} -window 12
de::abortCommand -window 12
ide::pan 12
de::startDrag {7.10625 0.24375} -window 12
de::endDrag {7.10625 0.2375} -window 12
de::zoom -window 12 -factor 0.5 -center {6.125 0.10625}
de::zoom -window 12 -factor 2.0 -center {0.46875 2.6875}
de::startDrag {0.7125 2.2375} -window 12
de::endDrag {0.71875 2.2375} -window 12
ise::createWire -type auto
de::addPoint {1.01875 2.18125} -window 12
de::setCursor -point {0.9375 2.1875 }
de::addPoint {0.71875 2.175} -window 12
de::setCursor -point {0.6875 2.125 }
de::setCursor -point {0.625 2.125 }
de::setCursor -point {0.625 2.0625 }
de::setCursor -point {0.625 2 }
de::abortCommand -window 12
ise::createWire -type auto
de::addPoint {1.0125 0.625} -window 12
de::setCursor -point {0.9375 0.625 }
de::addPoint {0.79375 0.625} -window 12
de::setCursor -point {0.75 0.5625 }
de::setCursor -point {0.6875 0.5625 }
de::abortCommand -window 12
ise::createWire -type auto
de::addPoint {0.84375 0.6} -window 12
de::setCursor -point {0.8125 0.625 }
de::addPoint {0.70625 0.625} -window 12
de::setCursor -point {0.75 0.5625 }
de::setCursor -point {0.8125 0.5625 }
de::abortCommand -window 12
ise::createSchematicPin
gi::setField {schematicPinType} -value {input} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 12]]
gi::setField {schematicPinName} -value {VDD} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 12]]
de::addPoint {0.74375 2.2} -window 12
gi::setField {schematicPinName} -value {VSS} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 12]]
de::addPoint {0.675 0.6375} -window 12
ise::createSchematicPin
gi::setField {schematicPinType} -value {inputOutput} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 12]]
gi::setField {schematicPinName} -value {VI01} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 12]]
de::addPoint {1.98125 1.39375} -window 12
gi::setField {schematicPinName} -value {VI02} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 12]]
de::addPoint {3.99375 1.36875} -window 12
ide::pan 12
de::startDrag {4.15625 2.91875} -window 12
de::endDrag {4.15 2.91875} -window 12
ise::createSchematicPin
gi::setField {schematicPinName} -value {VI03} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 12]]
de::abortCommand -window 12
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 12]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 12]] -steps 1
de::zoom -window 12 -factor 0.5 -center {5.1375 1.58125}
de::zoom -window 12 -factor 0.5 -center {4.8125 1.65625}
ide::pan 12
de::startDrag {4.9125 4.90625} -window 12
de::endDrag {4.95 4.90625} -window 12
de::zoom -window 12 -factor 2.0 -center {1.45 1.18125}
de::zoom -window 12 -factor 2.0 -center {1.45 1.18125}
de::zoom -window 12 -factor 2.0 -center {1.54375 2.325}
ise::createSchematicPin
gi::setField {schematicPinName} -value {VIO1} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 12]]
de::addPoint {1.9875 1.35625} -window 12
gi::setField {schematicPinName} -value {VIO2} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 12]]
ide::pan 12
de::startDrag {3.3125 1.95625} -window 12
de::endDrag {3.30625 1.95625} -window 12
ise::createSchematicPin
de::addPoint {3.9875 1.375} -window 12
ide::pan 12
de::startDrag {4.56875 1.90625} -window 12
de::endDrag {4.56875 1.90625} -window 12
ise::createSchematicPin
gi::setField {schematicPinName} -value {VIO3} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 12]]
de::addPoint {6.01875 1.375} -window 12
ide::pan 12
de::startDrag {6.1125 1.675} -window 12
de::endDrag {6.1125 1.675} -window 12
de::startDrag {8.0125 1.66875} -window 12
de::endDrag {8.0125 1.66875} -window 12
ise::createSchematicPin
gi::setField {schematicPinName} -value {VIO4} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 12]]
de::addPoint {8.01875 1.3625} -window 12
ide::pan 12
de::startDrag {8.6375 1.975} -window 12
de::endDrag {8.6375 1.975} -window 12
de::addPoint {9.5625 2.0125} -window 12
ise::createSchematicPin
gi::setField {schematicPinName} -value {VIO5} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 12]]
de::addPoint {10.04375 1.375} -window 12
de::abortCommand -window 12
ise::stretch -object [de::getActiveFigure [gi::getWindows 12] -point {10.00625 1.3625} -index 0 -intent none] -point {10 1.375}
de::endDrag {9.93125 1.38125} -window 12
ise::stretch -object [de::getActiveFigure [gi::getWindows 12] -point {9.95 1.38125} -index 0 -intent none] -point {9.9375 1.375}
de::endDrag {10.00625 1.375} -window 12
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 12]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 12]] -steps 1
de::select [de::getActiveFigure [gi::getWindows 12] -point {9.99375 1.38125} -index 0 -intent none] -replace true
ise::move
de::startDrag {10.03125 1.3625} -window 12
de::endDrag {9.925 1.38125} -window 12
ise::stretch -point {9.9375 1.3125}
de::endDrag {10.0125 1.325} -window 12
ise::stretch -object [de::getActiveFigure [gi::getWindows 12] -point {9.80625 0.91875} -index 0 -intent none] -point {9.8125 0.9375}
de::endDrag {10.01875 2.4625} -window 12
de::zoom -window 12 -factor 0.5 -center {9.66875 2.2}
de::zoom -window 12 -factor 0.5 -center {9.66875 2.2}
ise::stretch -object [de::getActiveFigure [gi::getWindows 12] -point {9.775 2.425} -index 0 -intent none] -point {9.75 2.4375}
de::endDrag {9.7875 2.775} -window 12
de::fit -window 12 -fitEdit true
de::zoom -window 12 -factor 2.0 -center {8.625 1.7125}
de::zoom -window 12 -factor 2.0 -center {8.63125 1.7125}
de::zoom -window 12 -factor 0.5 -center {7.4125 1.39375}
de::zoom -window 12 -factor 2.0 -center {6.2625 3.325}
de::deselectAll [db::getNext [de::getContexts -window 12]]; ide::selectByRegion -region rectangle -select true -point {6.5 3.25} 
de::endDrag {7.71875 3.73125} -window 12
ide::pan 12
de::startDrag {6.95625 3.08125} -window 12
de::endDrag {6.95 3.08125} -window 12
de::startDrag {6.4125 2.425} -window 12
de::endDrag {6.40625 2.41875} -window 12
de::startDrag {6.0375 1.825} -window 12
de::endDrag {6.0375 1.825} -window 12
de::fit -window 12 -fitEdit true
de::addPoint {2.0875 5.3875} -window 12
ise::check
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 12]]]] 
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x353+404+317
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x353+660+237
gi::setField {adjustPins} -value {true} -in [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x614+660+237
gi::setCurrentIndex {leftPins} -index {0,0} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {leftPins} -index {0,all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::drop {0,0} -position {53 19} -enDropAction {move} -source {leftPins} -target {topPins} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setCurrentIndex {leftPins} -index {2,0} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {leftPins} -index {2,all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::drop {2,0} -position {65 25} -enDropAction {move} -source {leftPins} -target {bottomPins} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setCurrentIndex {rightPins} -index {0,0} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {rightPins} -index {0,all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::drop {0,0} -position {38 64} -enDropAction {move} -source {rightPins} -target {leftPins} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {leftPins} -index {all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setCurrentIndex {leftPins} -index {0,0} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {leftPins} -index {2,all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setCurrentIndex {leftPins} -index {2,0} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {leftPins} -index {1-2,all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setCurrentIndex {leftPins} -index {1,0} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {leftPins} -index {all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setCurrentIndex {leftPins} -index {0,0} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::drop {0,0 1,0 2,0} -position {61 40} -enDropAction {move} -source {leftPins} -target {rightPins} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {rightPins} -index {0-1,all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setCurrentIndex {rightPins} -index {1,0} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {rightPins} -index {0,all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setCurrentIndex {rightPins} -index {0,0} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::drop {0,0} -position {41 109} -enDropAction {move} -source {rightPins} -target {rightPins} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {rightPins} -index {0,all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::drop {0,0} -position {48 112} -enDropAction {move} -source {rightPins} -target {rightPins} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::pressButton {ok} -in [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getFrames 13] -value 1224x864+123+90
db::setAttr geometry -of [gi::getFrames 13] -value 718x888+721+31
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
dm::showNewCellView -parent 0
gi::setActiveDialog [gi::getDialogs {dmNewCellView}]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView}] -value 588x336+685+276
db::setAttr geometry -of [gi::getDialogs {dmNewCellView}] -value 588x336+792+241
gi::setCurrentIndex {libs} -index {mylibrary} -in [gi::getDialogs {dmNewCellView}]
gi::setItemSelection {libs} -index {mylibrary} -in [gi::getDialogs {dmNewCellView}]
gi::setItemSelection {cells} -index {ringOscillator} -in [gi::getDialogs {dmNewCellView}]
gi::setItemSelection {cells} -index {} -in [gi::getDialogs {dmNewCellView}]
gi::setField {cellName} -value {ringOscillator_testbench} -in [gi::getDialogs {dmNewCellView}]
gi::setField {cellViewName} -value {schematic} -in [gi::getDialogs {dmNewCellView}]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView}]
db::setAttr geometry -of [gi::getFrames 14] -value 1224x864+141+108
db::setAttr geometry -of [gi::getFrames 14] -value 1224x864+800+87
db::setAttr geometry -of [gi::getFrames 14] -value 718x888+721+31
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 355x355+347+253
gi::setField {instMasterLib} -value {mylibrary} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 355x355+347+253
gi::setField {instMasterCell} -value {ringOscillator} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 355x355+347+253
de::addPoint {1.0125 1.9875} -window 14
gi::closeWindows [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 355x355+347+253
gi::setField {instMasterLib} -value {analogLib} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 355x355+347+253
gi::setField {instMasterCell} -value {vsource} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 355x597+347+253
de::addPoint {0.35 1.625} -window 14
gi::setField {instMasterCell} -value {gnd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 355x355+347+253
de::addPoint {1.40625 0.4125} -window 14
de::abortCommand -window 14
ise::createWire
de::addPoint {0.375 1.6375} -window 14
de::setCursor -point {0.375 1.6875 }
de::addPoint {1.44375 2.38125} -window 14
de::addPoint {1.45 2.13125} -window 14
de::addPoint {0.39375 1.23125} -window 14
de::addPoint {0.3875 0.66875} -window 14
de::setCursor -point {0.4375 0.6875 }
de::addPoint {1.41875 0.6875} -window 14
de::setCursor -point {1.4375 0.75 }
de::addPoint {1.4625 0.85625} -window 14
de::addPoint {1.45 0.68125} -window 14
de::addPoint {1.45625 0.46875} -window 14
de::setCursor -point {1.5 0.5625 }
de::setCursor -point {1.5 0.625 }
de::setCursor -point {1.5625 0.4375 }
de::setCursor -point {1.5 0.4375 }
de::setCursor -point {1.4375 0.4375 }
de::addPoint {1.4375 0.44375} -window 14
de::addPoint {2.025 1.74375} -window 14
de::setCursor -point {2.0625 1.75 }
de::addPoint {2.39375 1.74375} -window 14
de::abortCommand -window 14
de::select [de::getActiveFigure [gi::getWindows 14] -point {2.175 1.73125} -index 0 -intent none] -replace true
gi::executeAction deObjectActivation -in [gi::getWindows 14]
de::copy [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 14]]]]
gi::executeAction deObjectActivation -in [gi::getWindows 14]
gi::executeAction deObjectActivation -in [gi::getWindows 14]
ise::paste
gi::executeAction deObjectActivation -in [gi::getWindows 14]
de::addPoint {2.19375 1.61875} -window 14
gi::executeAction deObjectActivation -in [gi::getWindows 14]
gi::executeAction deObjectActivation -in [gi::getWindows 14]
de::addPoint {2.1875 1.5125} -window 14
de::addPoint {2.1875 1.36875} -window 14
de::addPoint {2.16875 1.23125} -window 14
de::abortCommand -window 14
ise::createSchematicPin
gi::setField {schematicPinType} -value {output} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 14]]
gi::setField {schematicPinName} -value {VIO1} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 14]]
de::addPoint {2.375 1.75625} -window 14
gi::setField {schematicPinName} -value {VIO2} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 14]]
de::addPoint {2.38125 1.60625} -window 14
gi::setField {schematicPinName} -value {VIO3} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 14]]
de::addPoint {2.4 1.48125} -window 14
gi::setField {schematicPinName} -value {} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 14]]
db::showPrint -parent 14
ise::createInst
db::setAttr geometry -of [gi::getDialogs {dbPrint} -parent [gi::getWindows 14]] -value 646x668+755+132
gi::setActiveDialog [gi::getDialogs {dbPrint} -parent [gi::getWindows 14]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 355x355+347+253
gi::setActiveDialog [gi::getDialogs {dbPrint} -parent [gi::getWindows 14]]
gi::pressButton {cancel} -in [gi::getDialogs {dbPrint} -parent [gi::getWindows 14]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
gi::pressButton {cancel} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
gi::setField {schematicPinName} -value {VIO4} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 14]]
de::addPoint {2.40625 1.35625} -window 14
gi::setField {schematicPinName} -value {VIO5} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 14]]
de::addPoint {2.35625 1.2625} -window 14
de::abortCommand -window 14
de::deselectAll [db::getNext [de::getContexts -window 14]]; ide::selectByRegion -region rectangle -select true -point {2.5 1.3125} 
de::endDrag {2.4 1.33125} -window 14
ise::move
de::addPoint {2.5 1.3625} -window 14
de::addPoint {2.4125 1.36875} -window 14
de::abortCommand -window 14
ise::createWireName
gi::setField {wireNameName} -value {VIO1} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 14]]
de::addPoint {2.20625 1.73125} -window 14
gi::setField {wireNameName} -value {VIO2} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 14]]
de::addPoint {2.175 1.59375} -window 14
gi::setField {wireNameName} -value {VIO3} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 14]]
de::addPoint {2.16875 1.46875} -window 14
gi::setField {wireNameName} -value {VIO4} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 14]]
de::addPoint {2.1875 1.3875} -window 14
gi::setField {wireNameName} -value {VIO5} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 14]]
de::addPoint {2.1875 1.21875} -window 14
de::abortCommand -window 14
de::select [de::getActiveFigure [gi::getWindows 14] -point {0.6375 1.60625} -index 0 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 14] -direction next
de::select [de::getActiveFigure [gi::getWindows 14] -point {0.675 1.56875} -index 0 -intent none] -replace true
ide::descend 14 -inPlace false -promptView false -readOnly [expr ![de::isEditable [db::getNext [de::getContexts -window 14]]]]
de::addPoint {0.45 1.525} -window 14
de::addPoint {0.4375 1.44375} -window 14
de::addPoint {0.81875 2.675} -window 14
de::addPoint {0.3125 2.46875} -window 14
de::addPoint {-0.26875 2.15625} -window 14
de::commandOption default -point {0.5875 1.575} -window 14
de::addPoint {0.60625 1.5625} -window 14
de::addPoint {0.55625 3.05} -window 14
de::addPoint {1.56875 2.6625} -window 14
de::startDrag {-0.0375 2.9375} -window 14
de::endDrag {2.94375 0.18125} -window 14
de::addPoint {2.58125 0.4125} -window 14
de::addPoint {1.5375 1.125} -window 14
db::setAttr geometry -of [gi::getFrames 14] -value 1440x897+0+23
gi::executeAction deNavigateToLevel0 -in [gi::getWindows 14]
de::deselectAll [db::getNext [de::getContexts -window 14]]
db::setAttr geometry -of [gi::getFrames 14] -value 718x888+721+31
de::select [de::getActiveFigure [gi::getWindows 14] -point {0.3625 1.44375} -index 0 -intent none] -replace true
db::setAttr geometry -of [gi::getFrames 14] -value 1440x897+0+23
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]] -value true
gi::setItemSelection {parameters} -index {vdc,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setCurrentIndex {parameters} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setField {parameters} -value {1.2v} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14 ]]
gi::setField {parameters} -value {1.2} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14 ]]
de::deselectAll [db::getNext [de::getContexts -window 14]]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]] -value 252x770
db::setAttr geometry -of [gi::getFrames 14] -value 718x888+721+31
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]] -value false
de::fit -window 14 -fitEdit true
ise::check
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
de::zoom -window 12 -factor 0.5 -center {1.2 8.1125}
gi::executeAction giCloseWindow -in [gi::getWindows 12]
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
de::zoom -window 13 -factor 0.5 -center {-0.275 -0.7875}
de::zoom -window 13 -factor 0.5 -center {0.93125 1.3375}
de::zoom -window 13 -factor 0.5 -center {1.39375 2.14375}
gi::executeAction giCloseWindow -in [gi::getWindows 13]
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
dm::showNewCellView -parent 0
gi::setActiveDialog [gi::getDialogs {dmNewCellView}]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView}] -value 588x336+792+241
gi::setCurrentIndex {libs} -index {mylibrary} -in [gi::getDialogs {dmNewCellView}]
gi::setItemSelection {libs} -index {mylibrary} -in [gi::getDialogs {dmNewCellView}]
gi::setItemSelection {cells} -index {ringOscillator} -in [gi::getDialogs {dmNewCellView}]
gi::setField {cellName} -value {ringOscillator} -in [gi::getDialogs {dmNewCellView}]
gi::setField {cellViewName} -value {layout} -in [gi::getDialogs {dmNewCellView}]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView}]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 15]] -value 190x714
db::setAttr geometry -of [gi::getFrames 15] -value 1224x864+159+54
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 15]] -value 190x738
db::setAttr geometry -of [gi::getFrames 15] -value 718x888+721+31
ile::createInst
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 15]]
db::setAttr geometry -of [gi::getDialogs {leCreateInst}] -value 410x620+753+221
gi::setField {instLCVCell} -value {inverter} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 15]]
de::zoom -window 15 -factor 0.5 -center {-0.015 0.128}
de::zoom -window 15 -factor 0.5 -center {-0.014 0.126}
de::zoom -window 15 -factor 0.5 -center {-0.015 0.126}
de::zoom -window 15 -factor 0.5 -center {-0.015 0.122}
db::setAttr geometry -of [gi::getDialogs {leCreateInst}] -value 410x620+196+217
de::zoom -window 15 -factor 0.5 -center {-1.367 -0.622}
de::zoom -window 15 -factor 0.5 -center {-1.767 -0.558}
de::zoom -window 15 -factor 0.5 -center {-3.239 -0.302}
de::zoom -window 15 -factor 0.5 -center {-3.239 -0.302}
de::zoom -window 15 -factor 0.5 -center {-3.367 -0.302}
de::zoom -window 15 -factor 0.5 -center {-12.327 0.722}
de::zoom -window 15 -factor 0.5 -center {-12.327 0.722}
de::zoom -window 15 -factor 0.5 -center {-12.327 0.722}
de::zoom -window 15 -factor 0.5 -center {-12.327 0.722}
de::zoom -window 15 -factor 0.5 -center {-12.327 0.722}
de::zoom -window 15 -factor 2.0 -center {495.577 156.37}
de::zoom -window 15 -factor 2.0 -center {495.577 152.274}
de::zoom -window 15 -factor 2.0 -center {495.577 154.322}
de::zoom -window 15 -factor 2.0 -center {403.417 85.714}
de::zoom -window 15 -factor 2.0 -center {402.905 84.69}
de::zoom -window 15 -factor 2.0 -center {402.905 84.178}
de::zoom -window 15 -factor 0.5 -center {403.545 77.394}
de::zoom -window 15 -factor 0.5 -center {403.545 74.578}
de::zoom -window 15 -factor 0.5 -center {402.009 72.018}
de::zoom -window 15 -factor 0.5 -center {400.985 68.946}
de::zoom -window 15 -factor 0.5 -center {290.393 -27.31}
de::zoom -window 15 -factor 0.5 -center {286.297 -27.31}
de::zoom -window 15 -factor 0.5 -center {286.297 -27.31}
de::zoom -window 15 -factor 0.5 -center {269.913 38.226}
de::zoom -window 15 -factor 2.0 -center {958.041 365.906}
de::zoom -window 15 -factor 2.0 -center {974.425 365.906}
de::zoom -window 15 -factor 2.0 -center {974.425 365.906}
de::zoom -window 15 -factor 0.5 -center {654.937 -23.214}
de::zoom -window 15 -factor 0.5 -center {663.129 -23.214}
de::zoom -window 15 -factor 0.5 -center {663.129 -23.214}
de::zoom -window 15 -factor 0.5 -center {663.129 9.554}
de::zoom -window 15 -factor 0.5 -center {663.129 9.554}
de::zoom -window 15 -factor 2.0 -center {-123.303 -776.878}
de::zoom -window 15 -factor 2.0 -center {-123.303 -776.878}
de::zoom -window 15 -factor 2.0 -center {-156.071 -744.11}
de::zoom -window 15 -factor 2.0 -center {-156.071 -744.11}
de::zoom -window 15 -factor 2.0 -center {40.537 91.474}
de::zoom -window 15 -factor 2.0 -center {40.537 91.474}
de::zoom -window 15 -factor 2.0 -center {36.441 91.474}
de::zoom -window 15 -factor 2.0 -center {-13.735 1.362}
de::zoom -window 15 -factor 2.0 -center {-15.271 1.362}
de::zoom -window 15 -factor 2.0 -center {-15.527 1.618}
de::zoom -window 15 -factor 2.0 -center {-15.527 1.618}
de::zoom -window 15 -factor 2.0 -center {6.041 1.938}
de::zoom -window 15 -factor 2.0 -center {6.041 1.97}
de::zoom -window 15 -factor 0.5 -center {3.449 1.97}
de::zoom -window 15 -factor 2.0 -center {-1.831 0.626}
de::addPoint {-0.007 1.554} -window 15
de::zoom -window 15 -factor 0.5 -center {2.377 1.698}
de::zoom -window 15 -factor 0.5 -center {2.409 1.698}
de::zoom -window 15 -factor 0.5 -center {2.345 1.634}
de::zoom -window 15 -factor 0.5 -center {2.345 1.634}
de::zoom -window 15 -factor 2.0 -center {26.921 0.098}
de::zoom -window 15 -factor 2.0 -center {-3.927 -1.822}
de::zoom -window 15 -factor 2.0 -center {-3.927 -1.758}
de::zoom -window 15 -factor 0.5 -center {3.849 -0.894}
de::zoom -window 15 -factor 0.5 -center {3.785 -0.894}
de::zoom -window 15 -factor 2.0 -center {5.193 0.002}
de::zoom -window 15 -factor 2.0 -center {8.777 1.474}
de::zoom -window 15 -factor 2.0 -center {9.673 1.666}
de::addPoint {3.017 1.538} -window 15
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 15]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 15]] -steps 1
de::zoom -window 15 -factor 0.5 -center {3.161 0.594}
de::zoom -window 15 -factor 0.5 -center {3.097 0.562}
de::zoom -window 15 -factor 0.5 -center {3.161 0.626}
de::zoom -window 15 -factor 0.5 -center {3.161 0.626}
de::zoom -window 15 -factor 0.5 -center {3.929 0.626}
de::zoom -window 15 -factor 2.0 -center {-7.335 -0.398}
de::zoom -window 15 -factor 2.0 -center {-7.335 -0.398}
de::zoom -window 15 -factor 2.0 -center {-6.823 -0.398}
de::zoom -window 15 -factor 2.0 -center {-6.503 -0.398}
de::zoom -window 15 -factor 2.0 -center {-6.343 -0.398}
de::zoom -window 15 -factor 0.5 -center {-3.127 -0.43}
de::zoom -window 15 -factor 0.5 -center {-3.479 -0.494}
de::zoom -window 15 -factor 2.0 -center {0.105 -0.942}
de::zoom -window 15 -factor 2.0 -center {0.393 -0.91}
de::zoom -window 15 -factor 2.0 -center {0.505 0.418}
de::addPoint {0.001 1.53} -window 15
de::zoom -window 15 -factor 0.5 -center {0.001 1.53}
de::zoom -window 15 -factor 0.5 -center {0.001 1.53}
de::zoom -window 15 -factor 0.5 -center {0.001 1.562}
de::zoom -window 15 -factor 2.0 -center {6.593 1.434}
de::zoom -window 15 -factor 2.0 -center {6.593 1.434}
de::addPoint {3.009 1.53} -window 15
de::zoom -window 15 -factor 2.0 -center {3.041 2.89}
de::zoom -window 15 -factor 2.0 -center {3.041 2.89}
de::zoom -window 15 -factor 2.0 -center {3.001 2.99}
de::zoom -window 15 -factor 2.0 -center {3.009 2.998}
de::zoom -window 15 -factor 0.5 -center {3.011 3.03}
de::zoom -window 15 -factor 0.5 -center {3.011 3.024}
de::zoom -window 15 -factor 0.5 -center {2.739 1.688}
de::zoom -window 15 -factor 0.5 -center {2.499 1.672}
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 15]] -steps 1
de::zoom -window 15 -factor 0.5 -center {2.771 1.48}
de::zoom -window 15 -factor 2.0 -center {1.363 0.968}
de::zoom -window 15 -factor 2.0 -center {1.379 0.968}
de::zoom -window 15 -factor 2.0 -center {3.003 1.528}
de::zoom -window 15 -factor 0.5 -center {3.003 1.528}
de::zoom -window 15 -factor 2.0 -center {2.411 -0.392}
de::zoom -window 15 -factor 2.0 -center {2.407 -0.388}
de::zoom -window 15 -factor 0.5 -center {2.625 -0.072}
de::zoom -window 15 -factor 0.5 -center {2.625 -0.072}
de::zoom -window 15 -factor 0.5 -center {2.625 -0.072}
de::zoom -window 15 -factor 0.5 -center {2.609 -0.04}
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 15]] -steps 1
de::zoom -window 15 -factor 2.0 -center {-0.239 0.44}
de::zoom -window 15 -factor 2.0 -center {-0.207 0.472}
de::zoom -window 15 -factor 2.0 -center {-0.183 0.48}
de::zoom -window 15 -factor 2.0 -center {-0.191 0.476}
de::zoom -window 15 -factor 0.5 -center {0.263 0.104}
de::zoom -window 15 -factor 0.5 -center {0.235 -0.2}
de::zoom -window 15 -factor 0.5 -center {0.227 -0.192}
de::zoom -window 15 -factor 0.5 -center {0.035 -0.032}
de::zoom -window 15 -factor 2.0 -center {0.259 -0.256}
de::zoom -window 15 -factor 2.0 -center {0.291 -0.256}
de::zoom -window 15 -factor 2.0 -center {0.163 -0.136}
de::zoom -window 15 -factor 2.0 -center {0.159 -0.104}
de::zoom -window 15 -factor 2.0 -center {0.163 -0.07}
de::zoom -window 15 -factor 0.5 -center {0.049 0.302}
de::zoom -window 15 -factor 0.5 -center {0.049 0.302}
de::zoom -window 15 -factor 0.5 -center {0.049 0.302}
de::addPoint {0.001 1.534} -window 15
de::zoom -window 15 -factor 2.0 -center {0.321 0.062}
de::zoom -window 15 -factor 2.0 -center {0.317 0.062}
de::zoom -window 15 -factor 2.0 -center {0.317 0.062}
de::zoom -window 15 -factor 0.5 -center {0.212 -0.011}
de::zoom -window 15 -factor 0.5 -center {0.212 -0.011}
de::zoom -window 15 -factor 0.5 -center {0.212 0.001}
de::zoom -window 15 -factor 0.5 -center {0.212 0.009}
de::zoom -window 15 -factor 2.0 -center {-0.3 0.057}
de::zoom -window 15 -factor 2.0 -center {-0.188 0.121}
de::zoom -window 15 -factor 2.0 -center {-0.18 0.129}
de::zoom -window 15 -factor 2.0 -center {-0.176 0.133}
de::zoom -window 15 -factor 2.0 -center {0.053 0.057}
de::zoom -window 15 -factor 0.5 -center {0.055 0.061}
de::zoom -window 15 -factor 0.5 -center {0.054 0.06}
de::zoom -window 15 -factor 0.5 -center {0.054 0.06}
de::zoom -window 15 -factor 0.5 -center {0.054 0.06}
de::zoom -window 15 -factor 0.5 -center {0.062 0.076}
de::zoom -window 15 -factor 0.5 -center {0.062 0.092}
de::zoom -window 15 -factor 2.0 -center {1.406 1.308}
de::zoom -window 15 -factor 2.0 -center {1.486 1.292}
de::zoom -window 15 -factor 2.0 -center {1.486 1.3}
de::zoom -window 15 -factor 0.5 -center {1.346 1.508}
de::zoom -window 15 -factor 0.5 -center {1.122 1.868}
de::zoom -window 15 -factor 2.0 -center {2.226 1.452}
de::zoom -window 15 -factor 2.0 -center {2.266 1.42}
de::zoom -window 15 -factor 0.5 -center {1.842 1.408}
de::abortCommand -window 15
de::select [de::getActiveFigure [gi::getWindows 15] -point {0.922 2.48} -index 0 -intent none] -replace true
de::zoom -window 15 -factor 2.0 -center {0.282 -0.184}
ile::move
de::zoom -window 15 -factor 2.0 -center {0.106 0.252}
de::zoom -window 15 -factor 2.0 -center {0.084 -0.044}
de::zoom -window 15 -factor 2.0 -center {0.084 -0.044}
de::zoom -window 15 -factor 2.0 -center {0.083 -0.039}
de::startDrag {0.095 -0.002} -window 15
de::endDrag {0.095 0.004} -window 15
de::deselectAll [db::getNext [de::getContexts -window 15]]; ide::selectByRegion -region rectangle -select true -point {0.095 0} 
de::endDrag {0.094 0} -window 15
ile::move
de::addPoint {0.069 0.003} -window 15
de::addPoint {0.072 0.003} -window 15
de::zoom -window 15 -factor 0.5 -center {0.072 0.003}
de::zoom -window 15 -factor 0.5 -center {0.073 0.004}
de::zoom -window 15 -factor 0.5 -center {0.076 0.005}
de::zoom -window 15 -factor 0.5 -center {0.084 0.007}
de::zoom -window 15 -factor 0.5 -center {0.972 0.195}
de::zoom -window 15 -factor 0.5 -center {0.972 0.187}
de::zoom -window 15 -factor 0.5 -center {0.972 0.187}
de::zoom -window 15 -factor 2.0 -center {4.684 1.019}
de::zoom -window 15 -factor 2.0 -center {3.996 0.619}
de::zoom -window 15 -factor 0.5 -center {4.076 1.003}
ile::createInst
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 15]]
db::setAttr geometry -of [gi::getDialogs {leCreateInst}] -value 410x620+196+217
de::zoom -window 15 -factor 2.0 -center {3.036 1.563}
de::zoom -window 15 -factor 2.0 -center {3.036 1.563}
de::zoom -window 15 -factor 0.5 -center {3.292 0.755}
de::zoom -window 15 -factor 0.5 -center {3.292 0.755}
de::addPoint {2.972 1.571} -window 15
de::abortCommand -window 15
de::zoom -window 15 -factor 2.0 -center {1.34 1.075}
de::zoom -window 15 -factor 2.0 -center {1.34 1.075}
de::zoom -window 15 -factor 0.5 -center {1.632 1.215}
de::zoom -window 15 -factor 0.5 -center {1.616 1.231}
de::zoom -window 15 -factor 2.0 -center {3.68 0.335}
de::zoom -window 15 -factor 2.0 -center {3.648 0.335}
de::zoom -window 15 -factor 2.0 -center {3.64 0.335}
de::zoom -window 15 -factor 0.5 -center {3.368 0.339}
de::zoom -window 15 -factor 2.0 -center {3.392 0.159}
ile::move
de::addPoint {3.15 0.029} -window 15
de::addPoint {3.184 -0.009} -window 15
ile::move
de::addPoint {2.964 0.547} -window 15
de::addPoint {3.002 0.547} -window 15
ile::move
de::addPoint {3.094 -0.005} -window 15
de::addPoint {3.098 0.005} -window 15
de::zoom -window 15 -factor 2.0 -center {3.098 0.005}
de::zoom -window 15 -factor 2.0 -center {3.008 0.009}
de::zoom -window 15 -factor 2.0 -center {3.008 0.01}
de::zoom -window 15 -factor 0.5 -center {3.027 0.01}
de::zoom -window 15 -factor 0.5 -center {3.026 0.01}
de::zoom -window 15 -factor 0.5 -center {3.03 0.012}
de::zoom -window 15 -factor 0.5 -center {3.03 0.012}
de::zoom -window 15 -factor 0.5 -center {3.03 0.012}
de::zoom -window 15 -factor 0.5 -center {3.03 0.012}
ile::createInst
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 15]]
db::setAttr geometry -of [gi::getDialogs {leCreateInst}] -value 410x620+196+217
de::zoom -window 15 -factor 2.0 -center {7.478 0.572}
de::zoom -window 15 -factor 2.0 -center {7.478 0.596}
de::zoom -window 15 -factor 2.0 -center {7.478 0.6}
de::zoom -window 15 -factor 0.5 -center {7.478 0.6}
de::zoom -window 15 -factor 0.5 -center {7.478 0.6}
de::zoom -window 15 -factor 0.5 -center {7.478 0.6}
de::zoom -window 15 -factor 0.5 -center {7.478 0.6}
de::zoom -window 15 -factor 0.5 -center {7.478 0.6}
de::zoom -window 15 -factor 0.5 -center {7.67 0.92}
de::zoom -window 15 -factor 2.0 -center {9.462 -0.872}
de::zoom -window 15 -factor 2.0 -center {9.462 -0.808}
de::zoom -window 15 -factor 2.0 -center {9.462 -0.808}
de::zoom -window 15 -factor 0.5 -center {9.59 -0.648}
de::zoom -window 15 -factor 0.5 -center {9.622 -0.552}
de::zoom -window 15 -factor 0.5 -center {9.75 0.216}
de::zoom -window 15 -factor 0.5 -center {9.75 0.472}
de::zoom -window 15 -factor 0.5 -center {9.75 0.984}
de::zoom -window 15 -factor 2.0 -center {11.286 -10.28}
de::zoom -window 15 -factor 2.0 -center {11.286 -10.28}
de::zoom -window 15 -factor 2.0 -center {11.414 -10.408}
de::zoom -window 15 -factor 2.0 -center {11.542 -10.408}
de::zoom -window 15 -factor 2.0 -center {11.286 1.368}
de::zoom -window 15 -factor 2.0 -center {11.126 1.96}
de::zoom -window 15 -factor 0.5 -center {11.062 1.992}
de::addPoint {6.086 1.592} -window 15
de::addPoint {9.238 1.64} -window 15
de::zoom -window 15 -factor 0.5 -center {9.19 1.624}
de::zoom -window 15 -factor 0.5 -center {9.19 1.656}
de::addPoint {12.774 1.72} -window 15
de::abortCommand -window 15
de::zoom -window 15 -factor 2.0 -center {9.19 2.232}
de::zoom -window 15 -factor 2.0 -center {9.19 2.232}
de::zoom -window 15 -factor 2.0 -center {9.19 2.232}
de::zoom -window 15 -factor 0.5 -center {7.63 2.264}
de::zoom -window 15 -factor 2.0 -center {6.83 1.32}
de::zoom -window 15 -factor 0.5 -center {6.95 1.344}
de::zoom -window 15 -factor 0.5 -center {6.694 1.328}
de::zoom -window 15 -factor 2.0 -center {5.158 1.744}
de::zoom -window 15 -factor 2.0 -center {5.958 2.272}
ile::move
de::addPoint {6.134 0.36} -window 15
de::addPoint {6.054 0.328} -window 15
de::zoom -window 15 -factor 2.0 -center {5.95 0.312}
de::zoom -window 15 -factor 2.0 -center {5.998 -0.004}
de::zoom -window 15 -factor 2.0 -center {6.096 0.006}
ile::move
de::addPoint {6.054 0.056} -window 15
de::addPoint {6.06 0.053} -window 15
ile::move
de::addPoint {6.043 0.056} -window 15
de::addPoint {6.043 0.008} -window 15
ile::move
de::addPoint {6.056 0.014} -window 15
de::addPoint {6.056 0.01} -window 15
de::zoom -window 15 -factor 0.5 -center {6.056 0.01}
de::zoom -window 15 -factor 0.5 -center {6.056 0.01}
de::zoom -window 15 -factor 0.5 -center {6.056 0.01}
de::zoom -window 15 -factor 0.5 -center {6.056 0.01}
de::zoom -window 15 -factor 0.5 -center {6.056 0.01}
de::zoom -window 15 -factor 0.5 -center {4.072 0.234}
de::zoom -window 15 -factor 0.5 -center {4.072 0.17}
de::zoom -window 15 -factor 2.0 -center {1 1.322}
de::zoom -window 15 -factor 2.0 -center {1 1.258}
de::zoom -window 15 -factor 2.0 -center {1 1.258}
de::zoom -window 15 -factor 2.0 -center {1 1.258}
de::zoom -window 15 -factor 2.0 -center {3.192 -0.03}
de::zoom -window 15 -factor 2.0 -center {3.196 -0.038}
de::zoom -window 15 -factor 2.0 -center {2.974 0.06}
de::zoom -window 15 -factor 2.0 -center {2.974 0.06}
de::zoom -window 15 -factor 0.5 -center {2.974 0.06}
de::zoom -window 15 -factor 0.5 -center {2.974 0.06}
de::zoom -window 15 -factor 0.5 -center {2.974 0.06}
de::zoom -window 15 -factor 0.5 -center {2.974 0.06}
de::zoom -window 15 -factor 0.5 -center {2.974 0.06}
de::zoom -window 15 -factor 0.5 -center {7.294 0.092}
de::zoom -window 15 -factor 0.5 -center {7.294 0.092}
de::zoom -window 15 -factor 2.0 -center {9.15 0.092}
de::zoom -window 15 -factor 2.0 -center {9.118 0.092}
de::zoom -window 15 -factor 0.5 -center {8.814 0.156}
de::zoom -window 15 -factor 0.5 -center {8.814 0.156}
de::zoom -window 15 -factor 0.5 -center {8.814 0.156}
de::zoom -window 15 -factor 0.5 -center {8.814 0.156}
de::zoom -window 15 -factor 2.0 -center {11.118 -0.356}
de::zoom -window 15 -factor 2.0 -center {11.374 -0.228}
de::zoom -window 15 -factor 2.0 -center {11.566 0.604}
de::zoom -window 15 -factor 2.0 -center {11.566 0.604}
de::zoom -window 15 -factor 2.0 -center {10.238 0.252}
de::zoom -window 15 -factor 2.0 -center {9.566 -0.324}
ile::move
de::addPoint {9.246 0.464} -window 15
de::addPoint {9.022 0.468} -window 15
ile::move
de::zoom -window 15 -factor 2.0 -center {8.986 -0.012}
de::addPoint {9.094 0.1} -window 15
de::addPoint {9.09 0} -window 15
de::zoom -window 15 -factor 2.0 -center {9.012 0.014}
de::zoom -window 15 -factor 2.0 -center {9.013 0.013}
de::zoom -window 15 -factor 2.0 -center {9.015 0.003}
de::zoom -window 15 -factor 2.0 -center {9.015 0.003}
de::zoom -window 15 -factor 2.0 -center {9.015 0.003}
de::zoom -window 15 -factor 0.5 -center {9.019 0.001}
de::zoom -window 15 -factor 0.5 -center {9.018 0.001}
de::zoom -window 15 -factor 0.5 -center {9.019 0.001}
de::zoom -window 15 -factor 0.5 -center {9.019 0.001}
de::zoom -window 15 -factor 0.5 -center {9.018 0.001}
de::zoom -window 15 -factor 0.5 -center {9.04 0.019}
de::zoom -window 15 -factor 0.5 -center {9.052 0.023}
de::zoom -window 15 -factor 0.5 -center {9.436 0.159}
de::zoom -window 15 -factor 0.5 -center {10.172 0.319}
de::zoom -window 15 -factor 0.5 -center {10.78 0.543}
de::zoom -window 15 -factor 2.0 -center {14.812 1.567}
de::zoom -window 15 -factor 2.0 -center {14.812 1.535}
de::zoom -window 15 -factor 2.0 -center {14.108 1.039}
de::zoom -window 15 -factor 0.5 -center {12.204 0.599}
de::zoom -window 15 -factor 2.0 -center {11.388 -0.633}
de::zoom -window 15 -factor 2.0 -center {11.484 -0.489}
ile::move
de::addPoint {12.768 0.471} -window 15
de::addPoint {12.016 0.255} -window 15
ile::move
de::zoom -window 15 -factor 2.0 -center {12.08 -0.057}
de::addPoint {12.092 0.179} -window 15
de::addPoint {12.092 0.003} -window 15
de::zoom -window 15 -factor 2.0 -center {11.998 -0.027}
de::zoom -window 15 -factor 2.0 -center {12.017 -0.016}
ile::move
de::addPoint {12.042 0.008} -window 15
de::addPoint {12.042 0.005} -window 15
de::zoom -window 15 -factor 0.5 -center {12.033 0.043}
de::zoom -window 15 -factor 0.5 -center {12.032 0.044}
de::zoom -window 15 -factor 0.5 -center {12.034 0.044}
de::zoom -window 15 -factor 0.5 -center {12.034 0.044}
de::zoom -window 15 -factor 0.5 -center {12.034 0.044}
de::zoom -window 15 -factor 0.5 -center {12.034 0.044}
de::zoom -window 15 -factor 0.5 -center {11.97 0.076}
de::zoom -window 15 -factor 0.5 -center {11.97 0.076}
de::zoom -window 15 -factor 0.5 -center {11.97 0.076}
de::zoom -window 15 -factor 0.5 -center {11.97 0.076}
de::zoom -window 15 -factor 2.0 -center {4.29 -0.948}
de::zoom -window 15 -factor 2.0 -center {4.034 -0.948}
de::zoom -window 15 -factor 2.0 -center {5.57 -0.948}
de::zoom -window 15 -factor 2.0 -center {6.594 -0.948}
de::abortCommand -window 15
de::zoom -window 15 -factor 0.5 -center {9.698 -3.444}
de::zoom -window 15 -factor 2.0 -center {15.394 0.46}
de::zoom -window 15 -factor 0.5 -center {6.69 1.42}
de::zoom -window 15 -factor 2.0 -center {7.522 1.228}
de::zoom -window 15 -factor 0.5 -center {7.554 1.228}
de::zoom -window 15 -factor 2.0 -center {3.906 1.868}
de::zoom -window 15 -factor 0.5 -center {6.914 1.548}
de::fit -window 15 -fitEdit true
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 15]] -value 190x747
db::setAttr geometry -of [gi::getFrames 15] -value 1440x897+0+23
gi::pressButton {selectMode} -in [gi::getToolbars {leSelection} -from [gi::getWindows 15]]
de::zoom -window 15 -factor 0.5 -center {13.35 10.737}
de::zoom -window 15 -factor 0.5 -center {13.42 10.806}
de::zoom -window 15 -factor 2.0 -center {7.287 7.181}
de::zoom -window 15 -factor 2.0 -center {7.287 7.181}
gi::pressButton {selectMode} -in [gi::getToolbars {leSelection} -from [gi::getWindows 15]]
de::fit -window 15 -fitEdit true
de::select [de::getActiveFigure [gi::getWindows 15] -point {6.477 3.099} -index 0 -intent none] -replace true
gi::pressButton {selectMode} -in [gi::getToolbars {leSelection} -from [gi::getWindows 15]]
gi::pressButton {selectMode} -in [gi::getToolbars {leSelection} -from [gi::getWindows 15]]
gi::pressButton {selectMode} -in [gi::getToolbars {leSelection} -from [gi::getWindows 15]]
gi::pressButton {selectMode} -in [gi::getToolbars {leSelection} -from [gi::getWindows 15]]
gi::setField {checkOnModification} -value {true} -in [gi::getToolbars {leDRCToolbar} -from [gi::getWindows 15]]
gi::setField {checkOnModification} -value {false} -in [gi::getToolbars {leDRCToolbar} -from [gi::getWindows 15]]
ile::autoFix
ile::autoFix
de::abortCommand -window 15
de::deselectAll [db::getNext [de::getContexts -window 15]]
ide::descend 15 -inPlace false -readOnly true -promptView false
ide::descend 15 -inPlace false -readOnly true -promptView false
ide::descend 15 -inPlace false -readOnly true -promptView false
ide::descend 15 -inPlace false -readOnly true -promptView false
ide::descend 15 -inPlace false -readOnly true -promptView false
de::abortCommand -window 15
gi::executeAction deSaveDesign -in [gi::getWindows 15]
dr::showDisplayResourceEditor -parent 15
db::setAttr geometry -of [gi::getFrames 16] -value 586x600+8+31
gi::executeAction giCloseWindow -in [gi::getWindows 16]
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
le::showDisplayOptions
gi::setActiveDialog [gi::getDialogs {deLayoutDisplayOptions} -parent [gi::getWindows 15]]
db::setAttr geometry -of [gi::getDialogs {deLayoutDisplayOptions} -parent [gi::getWindows 15]] -value 608x447+663+442
de::deselectAll [db::getNext [de::getContexts -window 15]]; ide::selectByRegion -region rectangle -select true -point {11.19 2.975} 
de::endDrag {10.897 3.641} -window 15
db::setAttr geometry -of [gi::getDialogs {deLayoutDisplayOptions} -parent [gi::getWindows 15]] -value 608x447+595+197
gi::pressButton {cancel} -in [gi::getDialogs {deLayoutDisplayOptions} -parent [gi::getWindows 15]]
le::showDesignOptions
gi::setActiveDialog [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 15]]
db::setAttr geometry -of [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 15]] -value 499x597+663+442
gi::setField {startLevel} -value {0} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 15]]
gi::setField {stopLevel} -value {4} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 15]]
db::setAttr geometry -of [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 15]] -value 499x597+663+195
gi::pressButton {apply} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 15]]
gi::pressButton {ok} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 15]]
le::showDesignOptions
gi::setActiveDialog [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 15]]
db::setAttr geometry -of [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 15]] -value 489x587+663+195
gi::setField {startLevel} -value {4} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 15]]
gi::pressButton {apply} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 15]]
gi::pressButton {ok} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 15]]
le::showDesignOptions
gi::setActiveDialog [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 15]]
gi::setField {stopLevel} -value {0} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 15]]
gi::pressButton {apply} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 15]]
gi::pressButton {apply} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 15]]
gi::pressButton {apply} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 15]]
gi::setField {startLevel} -value {0} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 15]]
gi::pressButton {apply} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 15]]
gi::setActiveTab {tabWidget} -tabName {command} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 15]]
gi::setActiveTab {tabWidget} -tabName {editing} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 15]]
gi::pressButton {cancel} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 15]]
gi::pressButton {selectMode} -in [gi::getToolbars {leSelection} -from [gi::getWindows 15]]
gi::pressButton {selectMode} -in [gi::getToolbars {leSelection} -from [gi::getWindows 15]]
de::select [de::getActiveFigure [gi::getWindows 15] -point {7.992 2.78} -index 0 -intent none] -replace true
le::showDesignOptions
gi::setActiveDialog [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 15]]
gi::setField {stopLevel} -value {1} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 15]]
gi::pressButton {apply} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 15]]
gi::pressButton {ok} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 15]]
de::deselectAll [db::getNext [de::getContexts -window 15]]
gi::pressButton {selectMode} -in [gi::getToolbars {leSelection} -from [gi::getWindows 15]]
gi::pressButton {selectMode} -in [gi::getToolbars {leSelection} -from [gi::getWindows 15]]
le::showDesignOptions
gi::setActiveDialog [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 15]]
gi::setField {stopLevel} -value {0} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 15]]
gi::pressButton {apply} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 15]]
gi::pressButton {ok} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 15]]
gi::setField {stopLevel} -value {1} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 15]]
gi::setField {stopLevel} -value {1} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 15]]
gi::setField {stopLevel} -value {32} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 15]]
gi::setField {stopLevel} -value {1} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 15]]
gi::pressButton {selectMode} -in [gi::getToolbars {leSelection} -from [gi::getWindows 15]]
gi::pressButton {selectMode} -in [gi::getToolbars {leSelection} -from [gi::getWindows 15]]
gi::executeAction deNavigateToLevel0 -in [gi::getWindows 15]
de::zoom -window 15 -factor 0.5 -center {9.591 5.157}
de::zoom -window 15 -factor 0.5 -center {9.59 5.128}
de::zoom -window 15 -factor 2.0 -center {9.59 4.573}
de::zoom -window 15 -factor 2.0 -center {9.59 4.545}
gi::setCurrentIndex {lpps} -index {10,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 15]]
gi::setItemSelection {lpps} -index {10,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 15]]
gi::executeAction leOLPSelect -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 15]]
gi::executeAction leOLPSetActiveLPP -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 15]]
gi::setItemSelection {lpps} -index {10,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 15]]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 15]] -value 190x738
db::setAttr geometry -of [gi::getFrames 15] -value 718x888+721+31
de::fit -window 15 -fitEdit true
de::zoom -window 15 -factor 2.0 -center {1.64 1.013}
de::zoom -window 15 -factor 2.0 -center {1.274 1.205}
de::zoom -window 15 -factor 2.0 -center {1.283 1.196}
de::zoom -window 15 -factor 0.5 -center {1.292 1.218}
de::zoom -window 15 -factor 0.5 -center {1.291 1.218}
de::zoom -window 15 -factor 2.0 -center {0.542 1.444}
de::zoom -window 15 -factor 2.0 -center {0.551 1.444}
de::zoom -window 15 -factor 2.0 -center {0.551 1.444}
de::zoom -window 15 -factor 0.5 -center {1.032 1.35}
de::zoom -window 15 -factor 0.5 -center {1.481 1.268}
de::zoom -window 15 -factor 0.5 -center {2.057 1.128}
de::zoom -window 15 -factor 2.0 -center {2.684 1.111}
de::zoom -window 15 -factor 0.5 -center {2.945 1.189}
de::zoom -window 15 -factor 0.5 -center {2.946 1.19}
de::zoom -window 15 -factor 0.5 -center {2.945 1.19}
de::zoom -window 15 -factor 2.0 -center {2.597 0.772}
de::zoom -window 15 -factor 2.0 -center {2.597 0.772}
de::zoom -window 15 -factor 2.0 -center {2.597 0.772}
de::zoom -window 15 -factor 2.0 -center {2.597 0.772}
de::zoom -window 15 -factor 0.5 -center {2.453 1.142}
de::zoom -window 15 -factor 0.5 -center {2.454 1.151}
de::zoom -window 15 -factor 0.5 -center {2.453 1.186}
de::deselectAll [db::getNext [de::getContexts -window 15]]; ide::selectByRegion -region rectangle -select true -point {1.34 4.95} 
de::endDrag {-5.284 5.718} -window 15
ide::pan 15
de::startDrag {1.617 4.463} -window 15
de::endDrag {1.722 4.393} -window 15
de::zoom -window 15 -factor 2.0 -center {2.557 0.665}
de::zoom -window 15 -factor 2.0 -center {2.557 0.665}
de::zoom -window 15 -factor 2.0 -center {2.557 0.665}
de::zoom -window 15 -factor 0.5 -center {2.479 0.87}
ile::createPath
de::zoom -window 15 -factor 2.0 -center {1.328 1.331}
de::zoom -window 15 -factor 2.0 -center {1.328 1.331}
de::zoom -window 15 -factor 0.5 -center {1.328 1.331}
de::zoom -window 15 -factor 0.5 -center {1.328 1.331}
de::zoom -window 15 -factor 0.5 -center {1.328 1.331}
de::zoom -window 15 -factor 2.0 -center {1.381 1.331}
de::addPoint {1.32 1.357} -window 15
de::abortCommand -window 15
de::zoom -window 15 -factor 2.0 -center {3.637 1.558}
de::zoom -window 15 -factor 2.0 -center {3.624 1.571}
ile::createPath
de::addPoint {3.552 1.375} -window 15
de::zoom -window 15 -factor 0.5 -center {3.215 1.373}
de::zoom -window 15 -factor 0.5 -center {3.214 1.372}
de::zoom -window 15 -factor 0.5 -center {3.092 1.39}
de::zoom -window 15 -factor 2.0 -center {1.263 1.234}
de::zoom -window 15 -factor 2.0 -center {1.263 1.234}
de::zoom -window 15 -factor 2.0 -center {1.167 1.347}
de::addPoint {1.287 1.351} -window 15
de::addPoint {1.535 1.269} -window 15
de::completeShape {1.291 1.312} -window 15
de::zoom -window 15 -factor 0.5 -center {1.801 1.317}
de::zoom -window 15 -factor 0.5 -center {1.797 1.316}
de::zoom -window 15 -factor 0.5 -center {2.171 1.186}
de::zoom -window 15 -factor 2.0 -center {3.896 1.447}
de::zoom -window 15 -factor 2.0 -center {3.878 1.464}
de::zoom -window 15 -factor 0.5 -center {2.837 1.194}
de::zoom -window 15 -factor 0.5 -center {4.118 1.029}
de::zoom -window 15 -factor 0.5 -center {4.414 1.098}
de::zoom -window 15 -factor 2.0 -center {6.784 1.412}
de::zoom -window 15 -factor 2.0 -center {7.115 1.342}
de::zoom -window 15 -factor 2.0 -center {7.08 1.386}
de::zoom -window 15 -factor 2.0 -center {6.605 1.381}
ile::createPath
de::addPoint {6.559 1.377} -window 15
de::zoom -window 15 -factor 0.5 -center {6.191 1.383}
de::zoom -window 15 -factor 0.5 -center {6.187 1.384}
de::zoom -window 15 -factor 0.5 -center {6.161 1.384}
de::zoom -window 15 -factor 2.0 -center {4.157 1.279}
de::zoom -window 15 -factor 2.0 -center {4.157 1.288}
de::zoom -window 15 -factor 2.0 -center {4.266 1.323}
de::addPoint {4.294 1.327} -window 15
de::addPoint {4.355 1.347} -window 15
de::completeShape {4.296 1.353} -window 15
de::zoom -window 15 -factor 0.5 -center {4.584 1.353}
de::zoom -window 15 -factor 0.5 -center {4.584 1.354}
de::zoom -window 15 -factor 0.5 -center {4.61 1.353}
de::zoom -window 15 -factor 0.5 -center {4.715 1.371}
de::zoom -window 15 -factor 2.0 -center {9.873 1.023}
de::zoom -window 15 -factor 2.0 -center {10.378 1.267}
de::zoom -window 15 -factor 2.0 -center {9.942 1.328}
de::zoom -window 15 -factor 2.0 -center {9.476 1.424}
ile::createPath
de::addPoint {9.578 1.376} -window 15
de::zoom -window 15 -factor 0.5 -center {9.243 1.365}
de::zoom -window 15 -factor 0.5 -center {9.243 1.365}
de::zoom -window 15 -factor 0.5 -center {9.191 1.365}
de::zoom -window 15 -factor 2.0 -center {7.325 1.261}
de::zoom -window 15 -factor 2.0 -center {7.325 1.261}
de::zoom -window 15 -factor 2.0 -center {7.273 1.326}
de::addPoint {7.299 1.337} -window 15
de::addPoint {7.495 1.344} -window 15
de::completeShape {7.299 1.355} -window 15
de::zoom -window 15 -factor 0.5 -center {7.82 1.337}
de::zoom -window 15 -factor 0.5 -center {7.837 1.337}
de::zoom -window 15 -factor 0.5 -center {7.837 1.337}
de::zoom -window 15 -factor 0.5 -center {7.836 1.338}
de::zoom -window 15 -factor 2.0 -center {13.97 1.268}
de::zoom -window 15 -factor 2.0 -center {12.82 1.372}
de::zoom -window 15 -factor 2.0 -center {12.559 1.398}
ile::createPath
de::zoom -window 15 -factor 2.0 -center {12.633 1.328}
de::zoom -window 15 -factor 2.0 -center {12.563 1.35}
de::addPoint {12.6 1.373} -window 15
de::zoom -window 15 -factor 0.5 -center {12.381 1.373}
de::zoom -window 15 -factor 0.5 -center {12.381 1.373}
de::zoom -window 15 -factor 0.5 -center {12.382 1.372}
de::zoom -window 15 -factor 0.5 -center {12.251 1.373}
de::zoom -window 15 -factor 0.5 -center {11.903 1.39}
de::zoom -window 15 -factor 2.0 -center {9.707 1.182}
de::zoom -window 15 -factor 2.0 -center {9.724 1.182}
de::zoom -window 15 -factor 2.0 -center {10.456 1.339}
de::zoom -window 15 -factor 2.0 -center {10.273 1.356}
de::addPoint {10.304 1.365} -window 15
de::addPoint {10.386 1.345} -window 15
de::completeShape {10.304 1.35} -window 15
de::zoom -window 15 -factor 0.5 -center {10.713 1.308}
de::zoom -window 15 -factor 0.5 -center {10.726 1.308}
de::zoom -window 15 -factor 0.5 -center {10.761 1.283}
de::zoom -window 15 -factor 0.5 -center {10.761 1.3}
de::zoom -window 15 -factor 0.5 -center {10.761 1.3}
de::zoom -window 15 -factor 2.0 -center {-1.925 1.439}
de::zoom -window 15 -factor 2.0 -center {-1.925 1.509}
de::zoom -window 15 -factor 2.0 -center {-1.907 1.509}
de::zoom -window 15 -factor 0.5 -center {0.951 1.378}
de::zoom -window 15 -factor 2.0 -center {0.811 1.361}
de::zoom -window 15 -factor 2.0 -center {0.872 1.344}
de::zoom -window 15 -factor 2.0 -center {0.872 1.344}
ile::createPath
de::addPoint {0.556 1.37} -window 15
de::abortCommand -window 15
ile::createPath
de::zoom -window 15 -factor 2.0 -center {0.558 1.377}
de::zoom -window 15 -factor 2.0 -center {0.557 1.378}
de::addPoint {0.552 1.375} -window 15
de::zoom -window 15 -factor 0.5 -center {0.46 1.388}
de::zoom -window 15 -factor 0.5 -center {0.459 1.387}
de::zoom -window 15 -factor 0.5 -center {0.459 1.388}
de::zoom -window 15 -factor 0.5 -center {0.459 1.388}
de::zoom -window 15 -factor 0.5 -center {-0.054 1.388}
de::zoom -window 15 -factor 0.5 -center {-0.438 1.405}
de::addPoint {-0.437 1.405} -window 15
de::addPoint {-0.437 3.531} -window 15
de::zoom -window 15 -factor 0.5 -center {11.308 3.392}
de::zoom -window 15 -factor 0.5 -center {11.308 3.392}
de::zoom -window 15 -factor 2.0 -center {18.557 2.834}
de::zoom -window 15 -factor 2.0 -center {17.86 2.834}
de::zoom -window 15 -factor 2.0 -center {17.651 2.904}
de::zoom -window 15 -factor 2.0 -center {16.065 3.235}
de::addPoint {15.385 3.209} -window 15
de::addPoint {15.176 1.309} -window 15
de::zoom -window 15 -factor 2.0 -center {13.294 1.275}
de::zoom -window 15 -factor 2.0 -center {13.294 1.275}
de::zoom -window 15 -factor 2.0 -center {13.294 1.275}
de::addPoint {13.308 1.28} -window 15
de::addPoint {13.416 1.283} -window 15
de::completeShape {13.31 1.281} -window 15
de::zoom -window 15 -factor 0.5 -center {13.39 1.297}
de::zoom -window 15 -factor 0.5 -center {13.39 1.296}
de::zoom -window 15 -factor 0.5 -center {13.39 1.297}
de::zoom -window 15 -factor 0.5 -center {13.72 1.123}
de::zoom -window 15 -factor 0.5 -center {13.72 1.122}
de::zoom -window 15 -factor 0.5 -center {13.721 1.122}
de::zoom -window 15 -factor 0.5 -center {13.72 1.122}
de::zoom -window 15 -factor 2.0 -center {-2.87 -3.478}
de::zoom -window 15 -factor 2.0 -center {-3.009 2.377}
de::zoom -window 15 -factor 2.0 -center {2.602 0.007}
de::zoom -window 15 -factor 2.0 -center {2.585 0.025}
de::zoom -window 15 -factor 2.0 -center {4.031 0.199}
de::zoom -window 15 -factor 0.5 -center {3.129 0.561}
de::zoom -window 15 -factor 2.0 -center {2.476 0.09}
ile::createPath
de::zoom -window 15 -factor 2.0 -center {2.337 0.164}
de::zoom -window 15 -factor 2.0 -center {2.335 0.164}
de::addPoint {2.313 0.186} -window 15
de::zoom -window 15 -factor 0.5 -center {2.546 0.162}
de::zoom -window 15 -factor 0.5 -center {2.642 0.168}
de::zoom -window 15 -factor 0.5 -center {3.352 0.129}
de::zoom -window 15 -factor 0.5 -center {3.353 0.164}
de::zoom -window 15 -factor 2.0 -center {3.84 0.094}
de::zoom -window 15 -factor 0.5 -center {3.91 0.138}
de::zoom -window 15 -factor 0.5 -center {3.909 0.137}
de::zoom -window 15 -factor 0.5 -center {3.91 0.138}
de::zoom -window 15 -factor 0.5 -center {3.91 0.137}
de::zoom -window 15 -factor 2.0 -center {5.164 0.138}
de::zoom -window 15 -factor 2.0 -center {5.234 0.138}
de::zoom -window 15 -factor 2.0 -center {5.199 0.173}
de::zoom -window 15 -factor 2.0 -center {5.199 0.173}
de::zoom -window 15 -factor 2.0 -center {5.199 0.173}
de::zoom -window 15 -factor 0.5 -center {5.208 0.169}
de::zoom -window 15 -factor 0.5 -center {5.199 0.177}
de::zoom -window 15 -factor 0.5 -center {5.181 0.177}
de::zoom -window 15 -factor 2.0 -center {5.216 0.212}
de::zoom -window 15 -factor 2.0 -center {5.216 0.212}
de::zoom -window 15 -factor 2.0 -center {5.216 0.212}
de::zoom -window 15 -factor 2.0 -center {5.216 0.212}
de::zoom -window 15 -factor 2.0 -center {5.216 0.212}
de::zoom -window 15 -factor 2.0 -center {5.216 0.212}
de::zoom -window 15 -factor 2.0 -center {5.216 0.212}
de::zoom -window 15 -factor 2.0 -center {5.216 0.212}
de::zoom -window 15 -factor 2.0 -center {5.216 0.212}
de::zoom -window 15 -factor 0.5 -center {5.216 0.212}
de::zoom -window 15 -factor 0.5 -center {5.216 0.212}
de::zoom -window 15 -factor 0.5 -center {5.216 0.212}
de::zoom -window 15 -factor 0.5 -center {5.216 0.212}
de::zoom -window 15 -factor 0.5 -center {5.216 0.212}
de::zoom -window 15 -factor 0.5 -center {5.216 0.212}
de::zoom -window 15 -factor 0.5 -center {5.216 0.212}
de::zoom -window 15 -factor 0.5 -center {5.216 0.212}
de::zoom -window 15 -factor 0.5 -center {5.216 0.212}
de::zoom -window 15 -factor 0.5 -center {5.216 0.212}
de::zoom -window 15 -factor 0.5 -center {5.216 0.211}
de::zoom -window 15 -factor 0.5 -center {5.216 0.212}
de::zoom -window 15 -factor 0.5 -center {5.215 0.212}
de::zoom -window 15 -factor 0.5 -center {5.216 0.211}
de::zoom -window 15 -factor 0.5 -center {5.215 0.211}
de::zoom -window 15 -factor 2.0 -center {-1.476 6.903}
de::zoom -window 15 -factor 2.0 -center {-1.476 6.903}
de::zoom -window 15 -factor 2.0 -center {0.197 7.461}
de::zoom -window 15 -factor 2.0 -center {-0.082 7.461}
de::zoom -window 15 -factor 2.0 -center {-0.082 7.461}
de::zoom -window 15 -factor 2.0 -center {-0.082 7.461}
de::zoom -window 15 -factor 2.0 -center {-0.187 6.555}
de::zoom -window 15 -factor 2.0 -center {-0.187 6.555}
de::zoom -window 15 -factor 2.0 -center {-0.187 6.546}
de::zoom -window 15 -factor 2.0 -center {-0.183 6.516}
de::fit -window 15 -fitEdit true
de::zoom -window 15 -factor 2.0 -center {14.787 -0.013}
de::zoom -window 15 -factor 2.0 -center {14.805 -0.013}
de::zoom -window 15 -factor 2.0 -center {12.797 0.172}
de::zoom -window 15 -factor 2.0 -center {12.797 0.172}
de::addPoint {12.839 0.177} -window 15
de::addPoint {12.737 0.17} -window 15
de::completeShape {12.836 0.186} -window 15
de::zoom -window 15 -factor 0.5 -center {12.293 0.339}
de::zoom -window 15 -factor 0.5 -center {12.287 0.343}
de::zoom -window 15 -factor 0.5 -center {12.306 0.269}
de::zoom -window 15 -factor 0.5 -center {12.307 0.25}
de::zoom -window 15 -factor 0.5 -center {15.601 -2.045}
de::zoom -window 15 -factor 2.0 -center {9.53 1.213}
de::zoom -window 15 -factor 2.0 -center {9.53 1.213}
de::fit -window 15 -fitEdit true
de::zoom -window 15 -factor 2.0 -center {2.051 2.875}
de::zoom -window 15 -factor 2.0 -center {2.051 2.894}
de::zoom -window 15 -factor 2.0 -center {2.07 2.885}
de::zoom -window 15 -factor 2.0 -center {2.084 2.876}
ile::createPath
de::zoom -window 15 -factor 2.0 -center {2.329 2.88}
de::addPoint {2.326 2.876} -window 15
de::abortCommand -window 15
ile::createPath
de::zoom -window 15 -factor 2.0 -center {2.324 2.874}
de::addPoint {2.321 2.875} -window 15
de::zoom -window 15 -factor 0.5 -center {2.391 2.871}
de::zoom -window 15 -factor 0.5 -center {2.392 2.872}
de::zoom -window 15 -factor 0.5 -center {2.394 2.871}
de::zoom -window 15 -factor 0.5 -center {2.393 2.871}
de::zoom -window 15 -factor 0.5 -center {2.393 2.872}
de::fit -window 15 -fitEdit true
de::zoom -window 15 -factor 2.0 -center {14.491 2.209}
de::zoom -window 15 -factor 2.0 -center {14.454 2.246}
de::zoom -window 15 -factor 2.0 -center {14.454 2.237}
de::zoom -window 15 -factor 2.0 -center {12.714 2.815}
de::zoom -window 15 -factor 2.0 -center {12.714 2.815}
de::zoom -window 15 -factor 2.0 -center {12.798 2.824}
de::addPoint {12.805 2.825} -window 15
de::zoom -window 15 -factor 0.5 -center {12.747 2.818}
de::addPoint {12.748 2.819} -window 15
de::completeShape {12.803 2.822} -window 15
de::zoom -window 15 -factor 0.5 -center {12.899 2.729}
de::zoom -window 15 -factor 0.5 -center {12.899 2.728}
de::zoom -window 15 -factor 0.5 -center {12.9 2.728}
de::zoom -window 15 -factor 0.5 -center {12.899 2.728}
de::zoom -window 15 -factor 0.5 -center {12.9 2.728}
de::zoom -window 15 -factor 0.5 -center {11.345 1.322}
de::zoom -window 15 -factor 0.5 -center {10.901 1.174}
de::zoom -window 15 -factor 0.5 -center {9.568 -0.752}
de::zoom -window 15 -factor 2.0 -center {-0.206 -3.417}
de::zoom -window 15 -factor 2.0 -center {-0.206 -3.417}
de::zoom -window 15 -factor 2.0 -center {-0.206 -3.417}
de::zoom -window 15 -factor 2.0 -center {4.348 -0.011}
de::zoom -window 15 -factor 2.0 -center {4.366 -0.011}
de::zoom -window 15 -factor 2.0 -center {4.394 -0.011}
de::zoom -window 15 -factor 0.5 -center {4.089 0.086}
de::zoom -window 15 -factor 0.5 -center {4.088 0.077}
de::zoom -window 15 -factor 0.5 -center {1.793 -0.145}
de::zoom -window 15 -factor 0.5 -center {4.495 -0.293}
de::zoom -window 15 -factor 0.5 -center {5.828 -0.219}
de::zoom -window 15 -factor 2.0 -center {-0.984 -2.292}
de::zoom -window 15 -factor 2.0 -center {-0.54 0.152}
de::zoom -window 15 -factor 2.0 -center {-0.54 0.152}
de::zoom -window 15 -factor 2.0 -center {5.18 0.004}
de::zoom -window 15 -factor 0.5 -center {4.93 0.069}
ile::createLabel
gi::setField {textMultiline} -value {VSS} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 15]]
de::zoom -window 15 -factor 2.0 -center {3.079 0.068}
gi::setCurrentIndex {lpps} -index {30,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 15]]
gi::setItemSelection {lpps} -index {30,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 15]]
gi::executeAction leOLPSelect -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 15]]
gi::executeAction leOLPSetActiveLPP -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 15]]
de::zoom -window 15 -factor 0.5 -center {2.866 0.142}
de::zoom -window 15 -factor 2.0 -center {3.033 0.087}
de::addPoint {3.061 0.161} -window 15
gi::setField {textMultiline} -value {VSDD} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 15]]
de::zoom -window 15 -factor 0.5 -center {2.339 1.559}
de::zoom -window 15 -factor 2.0 -center {2.487 1.78}
de::removePoint {2.015 2.521} -window 15
gi::setField {textMultiline} -value {VDD} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 15]]
de::zoom -window 15 -factor 0.5 -center {2.376 1.558}
de::zoom -window 15 -factor 0.5 -center {2.357 1.558}
de::zoom -window 15 -factor 0.5 -center {2.801 2.15}
de::zoom -window 15 -factor 2.0 -center {3.764 3.854}
de::zoom -window 15 -factor 2.0 -center {3.764 3.854}
de::zoom -window 15 -factor 2.0 -center {1.691 2.762}
de::zoom -window 15 -factor 2.0 -center {1.682 2.771}
de::zoom -window 15 -factor 0.5 -center {2.395 2.882}
de::zoom -window 15 -factor 0.5 -center {2.431 2.873}
de::zoom -window 15 -factor 0.5 -center {5.448 2.577}
de::zoom -window 15 -factor 2.0 -center {7.115 0.541}
de::zoom -window 15 -factor 2.0 -center {7.152 0.43}
de::zoom -window 15 -factor 2.0 -center {7.254 0.291}
de::zoom -window 15 -factor 0.5 -center {7.022 0.222}
de::zoom -window 15 -factor 0.5 -center {7.069 0.11}
de::zoom -window 15 -factor 2.0 -center {2.812 3.128}
de::zoom -window 15 -factor 2.0 -center {2.812 3.109}
de::addPoint {2.877 2.868} -window 15
de::zoom -window 15 -factor 0.5 -center {3.293 2.508}
de::zoom -window 15 -factor 0.5 -center {3.164 2.192}
gi::setField {textMultiline} -value {VIO1} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 15]]
de::zoom -window 15 -factor 2.0 -center {2.979 1.341}
de::addPoint {2.905 1.36} -window 15
gi::setField {textMultiline} -value {VIO2} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 15]]
de::zoom -window 15 -factor 0.5 -center {2.701 2.276}
de::zoom -window 15 -factor 2.0 -center {6.533 1.258}
de::addPoint {5.876 1.36} -window 15
ide::pan 15
de::startDrag {6.32 -0.473} -window 15
de::endDrag {6.32 -0.464} -window 15
de::startDrag {8.958 -0.5} -window 15
de::endDrag {8.847 -0.528} -window 15
ile::createLabel
gi::setField {textMultiline} -value {VIO3} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 15]]
de::addPoint {8.93 1.36} -window 15
ide::pan 15
de::startDrag {9.356 3.276} -window 15
de::endDrag {9.337 3.276} -window 15
ile::createLabel
gi::setField {textMultiline} -value {VIO4} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 15]]
de::addPoint {11.902 1.351} -window 15
gi::setField {textMultiline} -value {VIO5} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 15]]
ide::pan 15
de::startDrag {12.226 3.184} -window 15
de::endDrag {12.217 3.184} -window 15
ile::createLabel
de::addPoint {15.03 1.287} -window 15
de::abortCommand -window 15
gi::executeAction deSaveDesign -in [gi::getWindows 15]
xt::showDRCSetup -job drc -window 15
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 15]] -value 445x457+880+255
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 15]]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
db::setAttr geometry -of [gi::getFrames 0] -value 600x300+777+336
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
xt::showLVSSetup -job lvs -window 15
gi::setActiveDialog [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 15]]
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 15]] -value 704x485+916+317
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 15]] -value 704x485+722+226
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/netlistingOptionsTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 15]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/mainTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 15]]
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 15]]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
db::setAttr geometry -of [gi::getFrames 17] -value 1224x864+177+72
gi::executeAction giCloseWindow -in [gi::getWindows 17]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
xt::showLPESetup -job lpe -window 15
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::setActiveDialog [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 15]]
db::setAttr geometry -of [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 15]] -value 428x717+953+108
db::setAttr geometry -of [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 15]] -value 456x717+953+108
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/extractionOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 15]]
gi::pressButton {/tabGroup/extractionOptionsTab/layoutExtractionGroup/icvRunsetReportFile/browseButton} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 15]]
gi::setField {/tabGroup/extractionOptionsTab/netlistGroundNodeName} -value {VSS} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 15]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/outputOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 15]]
gi::setField {/tabGroup/outputOptionsTab/outputGroup/outputFormat} -value {OA} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 15]]
gi::setField {/tabGroup/outputOptionsTab/outputGroup/deviceMappingFile/entryField} -value {/usr/local/synopsys/pdk/SAED_PDK90nm/starrcxt/device_map} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 15]]
gi::setField {/tabGroup/outputOptionsTab/outputGroup/layerMappingFile/entryField} -value {/usr/local/synopsys/pdk/SAED_PDK90nm/starrcxt} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 15]]
gi::setField {/tabGroup/outputOptionsTab/outputGroup/layerMappingFile/entryField} -value {/usr/local/synopsys/pdk/SAED_PDK90nm/starrcxt/output_layer_map} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 15]]
gi::pressButton {/ok} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 15]]
db::setAttr geometry -of [gi::getFrames 18] -value 800x600+138+161
db::setAttr geometry -of [gi::getFrames 19] -value 800x600+164+187
db::setAttr geometry -of [gi::getFrames 19] -value 800x600+140+381
gi::executeAction giCloseWindow -in [gi::getWindows 19]
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 18]
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
xt::showLPESetup -job lpe -window 15
gi::setActiveDialog [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 15]]
db::setAttr geometry -of [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 15]] -value 456x717+953+108
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/extractionOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 15]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/outputOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 15]]
gi::setField {/tabGroup/outputOptionsTab/outputGroup/outputFormat} -value {OA} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 15]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/extractionOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 15]]
gi::pressButton {/tabGroup/extractionOptionsTab/layoutExtractionGroup/icvRunsetReportFile/browseButton} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 15]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/outputOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 15]]
gi::pressButton {/ok} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 15]]
db::setAttr geometry -of [gi::getFrames 20] -value 800x600+164+187
db::setAttr geometry -of [gi::getFrames 21] -value 800x600+190+213
db::setAttr geometry -of [gi::getFrames 21] -value 800x600+736+238
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 20]
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
db::setAttr geometry -of [gi::getFrames 21] -value 800x600+449+212
gi::executeAction giCloseWindow -in [gi::getWindows 21]
xt::showLPESetup -job lpe -window 15
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
db::setAttr geometry -of [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 15]] -value 456x717+953+108
gi::setActiveDialog [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 15]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/extractionOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 15]]
gi::pressButton {/tabGroup/extractionOptionsTab/layoutExtractionGroup/icvRunsetReportFile/browseButton} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 15]]
gi::setField {/tabGroup/extractionOptionsTab/netlistGroundNodeName} -value {vss} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 15]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/outputOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 15]]
gi::setField {/tabGroup/outputOptionsTab/outputGroup/outputFormat} -value {OA} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 15]]
gi::pressButton {/apply} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 15]]
db::setAttr geometry -of [gi::getFrames 22] -value 800x600+112+135
db::setAttr geometry -of [gi::getFrames 23] -value 800x600+138+161
db::setAttr geometry -of [gi::getFrames 23] -value 800x600+687+147
db::setAttr geometry -of [gi::getFrames 23] -value 800x600+140+181
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/mainTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 15]]
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 23]
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 22]
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/extractionOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 15]]
gi::pressButton {/tabGroup/extractionOptionsTab/layoutExtractionGroup/icvRunsetReportFile/browseButton} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 15]]
gi::pressButton {/apply} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 15]]
gi::pressButton {/ok} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 15]]
gi::setActiveWindow 24
gi::setActiveWindow 24 -raise true
gi::setActiveWindow 25
gi::setActiveWindow 25 -raise true
db::setAttr geometry -of [gi::getFrames 24] -value 800x600+112+135
db::setAttr geometry -of [gi::getFrames 25] -value 800x600+138+161
db::setAttr geometry -of [gi::getFrames 26] -value 800x600+164+187
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 27]] -value 190x714
db::setAttr geometry -of [gi::getFrames 27] -value 1224x864+195+90
db::setAttr geometry -of [gi::getFrames 27] -value 1224x864+382+277
gi::setActiveWindow 26
gi::setActiveWindow 26 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 26]
gi::setActiveWindow 27
gi::setActiveWindow 27 -raise true
gi::setActiveWindow 25
gi::setActiveWindow 25 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 25]
gi::setActiveWindow 27
gi::setActiveWindow 27 -raise true
gi::setActiveWindow 24
gi::setActiveWindow 24 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 24]
gi::setActiveWindow 27
gi::setActiveWindow 27 -raise true
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 27]] -value 190x747
db::setAttr geometry -of [gi::getFrames 27] -value 1440x897+0+23
de::fit -window 27 -fitEdit true
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 27]] -value 190x738
db::setAttr geometry -of [gi::getFrames 27] -value 718x888+721+31
de::fit -window 27 -fitEdit true
de::zoom -window 27 -factor 2.0 -center {3.04 3.189}
de::zoom -window 27 -factor 2.0 -center {3.04 3.171}
de::zoom -window 27 -factor 2.0 -center {3.059 3.18}
de::zoom -window 27 -factor 2.0 -center {4.307 2.261}
de::zoom -window 27 -factor 2.0 -center {4.309 2.261}
de::zoom -window 27 -factor 2.0 -center {4.313 2.261}
de::zoom -window 27 -factor 2.0 -center {4.315 2.261}
de::zoom -window 27 -factor 0.5 -center {4.227 2.262}
de::zoom -window 27 -factor 0.5 -center {4.227 2.261}
de::zoom -window 27 -factor 0.5 -center {4.236 2.267}
de::zoom -window 27 -factor 0.5 -center {4.236 2.267}
de::zoom -window 27 -factor 0.5 -center {4.236 2.268}
de::zoom -window 27 -factor 0.5 -center {4.347 2.211}
de::zoom -window 27 -factor 0.5 -center {4.346 2.212}
de::zoom -window 27 -factor 0.5 -center {4.347 2.137}
de::zoom -window 27 -factor 0.5 -center {4.346 2.212}
de::zoom -window 27 -factor 0.5 -center {4.347 2.211}
de::zoom -window 27 -factor 2.0 -center {21.873 7.261}
de::zoom -window 27 -factor 2.0 -center {22.021 7.261}
de::zoom -window 27 -factor 2.0 -center {22.244 7.335}
de::zoom -window 27 -factor 2.0 -center {22.392 7.372}
de::zoom -window 27 -factor 2.0 -center {22.522 7.428}
de::zoom -window 27 -factor 2.0 -center {22.522 7.428}
de::zoom -window 27 -factor 2.0 -center {22.522 7.428}
de::fit -window 27 -fitEdit true
gi::executeAction deSaveDesign -in [gi::getWindows 27]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
dm::showNewCellView -parent 0
gi::setActiveDialog [gi::getDialogs {dmNewCellView}]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView}] -value 588x336+792+241
gi::setCurrentIndex {libs} -index {mylibrary} -in [gi::getDialogs {dmNewCellView}]
gi::setItemSelection {libs} -index {mylibrary} -in [gi::getDialogs {dmNewCellView}]
gi::setCurrentIndex {cells} -index {ringOscillator_testbench} -in [gi::getDialogs {dmNewCellView}]
gi::setItemSelection {cells} -index {ringOscillator_testbench} -in [gi::getDialogs {dmNewCellView}]
gi::setItemSelection {views} -index {} -in [gi::getDialogs {dmNewCellView}]
gi::setField {cellViewName} -value {config} -in [gi::getDialogs {dmNewCellView}]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView}]
db::setAttr geometry -of [gi::getFrames 28] -value 750x750+112+135
db::setAttr geometry -of [gi::getFrames 28] -value 750x750+718+93
gi::setField {heTopLCVSelectorView} -value {schematic} -in [gi::getWindows 28]
gi::setField {heViewSearchList} -value {schematic\ hspice\ symbol} -in [gi::getWindows 28]
gi::setField {heViewStopList} -value {symbol} -in [gi::getWindows 28]
gi::collapse {heTreeWidget} -index {0,0} -in [gi::getWindows 28]
gi::expand {heTreeWidget} -index {0,0} -in [gi::getWindows 28]
gi::setCurrentIndex {heTreeWidget} -index {0.0,0} -in [gi::getWindows 28]
gi::setItemSelection {heTreeWidget} -index {0.0,all} -in [gi::getWindows 28]
gi::setCurrentIndex {heTreeWidget} -index {0.1,2} -in [gi::getWindows 28]
gi::setItemSelection {heTreeWidget} -index {0.1,all} -in [gi::getWindows 28]
gi::setCurrentIndex {heTreeWidget} -index {0.0,2} -in [gi::getWindows 28]
gi::setItemSelection {heTreeWidget} -index {0.0,all} -in [gi::getWindows 28]
gi::setField {heTreeWidget} -value {//starrc} -index {0.0,2} -in [gi::getWindows 28] 
gi::executeAction heFileSave -in [gi::getWindows 28]
db::setAttr geometry -of [gi::getFrames 28] -value 750x750+568+92
gi::executeAction giCloseWindow -in [gi::getWindows 28]
de::showOpenDesign
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveDialog [gi::getDialogs {deOpenDesign}]
db::setAttr geometry -of [gi::getDialogs {deOpenDesign}] -value 645x491+396+226
db::setAttr geometry -of [gi::getDialogs {deOpenDesign}] -value 645x491+701+222
gi::setCurrentIndex {designCells} -index {ringOscillator_testbench} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designCells} -index {ringOscillator_testbench} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designViews} -index {config} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designViews} -index {config} -in [gi::getDialogs {deOpenDesign}]
gi::pressButton {ok} -in [gi::getDialogs {deOpenDesign}]
db::setAttr geometry -of [gi::getFrames 29] -value 750x750+164+187
db::setAttr geometry -of [gi::getFrames 29] -value 750x750+663+77
gi::setField {heViewSearchList} -value {schematic\ hspice\ symbol} -in [gi::getWindows 29]
gi::expand {heTreeWidget} -index {0,0} -in [gi::getWindows 29]
gi::setSectionSizes {heTreeWidget} -values {249 180 180 180} -in [gi::getWindows 29]
gi::executeAction heFileSave -in [gi::getWindows 29]
gi::executeAction giCloseWindow -in [gi::getWindows 29]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
de::showOpenDesign
gi::setActiveDialog [gi::getDialogs {deOpenDesign}]
de::open [dm::findCellView {config} -cellName {ringOscillator_testbench} -libName {mylibrary}] -readOnly 0 -application deConfiguredDesign
db::setAttr geometry -of [gi::getFrames 30] -value 718x888+721+31
de::fit -window 30 -fitEdit true
de::select [de::getActiveFigure [gi::getWindows 30] -point {1.39375 1.8875} -index 0 -intent none] -replace true
ide::descend 30 -inPlace false -promptView false -readOnly [expr ![de::isEditable [db::getNext [de::getContexts -window 30]]]]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 30]] -value 190x738
de::zoom -window 30 -factor 2.0 -center {2.521 2.706}
de::zoom -window 30 -factor 2.0 -center {2.539 2.706}
de::zoom -window 30 -factor 2.0 -center {2.539 2.706}
de::zoom -window 30 -factor 0.5 -center {3.996 1.973}
de::zoom -window 30 -factor 0.5 -center {3.978 1.982}
de::zoom -window 30 -factor 0.5 -center {3.923 1.981}
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 30]] -value 190x747
db::setAttr geometry -of [gi::getFrames 30] -value 1440x897+0+23
gi::executeAction deNavigateToLevel0 -in [gi::getWindows 30]
db::setAttr geometry -of [gi::getFrames 30] -value 718x888+721+31
sa::showConsole -context [db::getNext [de::getContexts -window 30]]
db::setAttr geometry -of [gi::getFrames 31] -value 600x500+60+83
db::setAttr geometry -of [gi::getFrames 31] -value 600x500+827+92
gi::executeAction menuPreShow -in [gi::getWindows 31]
gi::executeAction menuPreShow -in [gi::getWindows 31]
sa::showModelFiles -parent 31
gi::setActiveDialog [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 31]]
db::setAttr geometry -of [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 31]] -value 760x500+903+64
db::setAttr geometry -of [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 31]] -value 760x500+802+77
gi::setCurrentIndex {modelFilesTable} -index {0,1} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 31]]
db::setAttr geometry -of [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 31]] -value 760x500+709+87
gi::setField {modelFilesTable} -index {0,1} -value {/usr/local/synopsys/pdk/SAED_PDK90nm/hspice/SAED90nm.lib} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 31]]
gi::setField {modelFilesTable} -index {0,1} -value {/usr/local/synopsys/pdk/SAED_PDK90nm/hspice/SAED90nm.lib} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 31]]
gi::setCurrentIndex {modelFilesTable} -index {0,2} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 31]]
gi::setItemSelection {modelFilesTable} -index {0,2} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 31]]
gi::setField {modelFilesTable} -index {0,2} -value {TT_12} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 31]]
gi::pressButton {ok} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 31]]
gi::executeAction menuPreShow -in [gi::getWindows 31]
sa::showEditAnalyses -parent 31 -analysisName "" 
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 31]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 31]] -value 511x596+933+216
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 31]] -value 511x596+861+167
gi::setField {/analysesGroups/tabGeneral/anaPane/step} -value {1p} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 31]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {1n} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 31]]
gi::pressButton {/apply} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 31]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 31]]
db::setAttr geometry -of [gi::getFrames 31] -value 600x500+130+357
gi::setCurrentIndex {outputsTable} -index {0,0} -in [gi::getWindows 31]
gi::setField {outputsTable} -index {0,0} -value {VIO1} -in [gi::getWindows 31]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 31]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 31]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 31]
sa::selectOutputs -outputIndex 0 -window [gi::getWindows 31]
gi::setField {outputsTable} -index {0,0} -value {} -in [gi::getWindows 31]
de::addPoint {2.33125 1.7375} -window 30
gi::setCurrentIndex {outputsTable} -index {0,2} -in [gi::getWindows 31]
gi::setItemSelection {outputsTable} -index {0,2} -in [gi::getWindows 31]
gi::setItemSelection {outputsTable} -index {0,2} -in [gi::getWindows 31]
gi::setField {outputsTable} -index {0,2} -value {tran} -in [gi::getWindows 31]
gi::setField {outputsTable} -index {0,2} -value {tran} -in [gi::getWindows 31]
gi::setCurrentIndex {outputsTable} -index {1,0} -in [gi::getWindows 31]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 31]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 31]
gi::setField {outputsTable} -index {1,0} -value {VIO2} -in [gi::getWindows 31]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 31]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 31]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 31]
sa::selectOutputs -outputIndex 1 -window [gi::getWindows 31]
gi::setField {outputsTable} -index {1,0} -value {} -in [gi::getWindows 31]
de::addPoint {2.325 1.60625} -window 30
gi::setCurrentIndex {outputsTable} -index {1,2} -in [gi::getWindows 31]
gi::setItemSelection {outputsTable} -index {1,2} -in [gi::getWindows 31]
gi::setItemSelection {outputsTable} -index {1,2} -in [gi::getWindows 31]
gi::setField {outputsTable} -index {1,2} -value {tran} -in [gi::getWindows 31]
gi::setCurrentIndex {outputsTable} -index {2,1} -in [gi::getWindows 31]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 31]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 31]
gi::setField {outputsTable} -index {2,0} -value {} -in [gi::getWindows 31]
gi::setCurrentIndex {outputsTable} -index {2,0} -in [gi::getWindows 31]
gi::setItemSelection {outputsTable} -index {2,0} -in [gi::getWindows 31]
gi::setItemSelection {outputsTable} -index {2,0} -in [gi::getWindows 31]
gi::setCurrentIndex {outputsTable} -index {1,0} -in [gi::getWindows 31]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 31]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 31]
gi::setCurrentIndex {outputsTable} -index {2,0} -in [gi::getWindows 31]
gi::setField {outputsTable} -index {2,0} -value {VIO3} -in [gi::getWindows 31]
gi::setCurrentIndex {outputsTable} -index {2,1} -in [gi::getWindows 31]
gi::setItemSelection {outputsTable} -index {2,1} -in [gi::getWindows 31]
gi::setItemSelection {outputsTable} -index {2,1} -in [gi::getWindows 31]
sa::selectOutputs -outputIndex 2 -window [gi::getWindows 31]
gi::setField {outputsTable} -index {2,0} -value {} -in [gi::getWindows 31]
de::addPoint {2.33125 1.4875} -window 30
gi::setCurrentIndex {outputsTable} -index {3,0} -in [gi::getWindows 31]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 31]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 31]
gi::setField {outputsTable} -index {3,0} -value {VIO4} -in [gi::getWindows 31]
gi::setCurrentIndex {outputsTable} -index {3,1} -in [gi::getWindows 31]
gi::setItemSelection {outputsTable} -index {3,1} -in [gi::getWindows 31]
gi::setItemSelection {outputsTable} -index {3,1} -in [gi::getWindows 31]
gi::setSectionSizes {outputsTable} -values {74 266 71 49 30 30} -in [gi::getWindows 31]
sa::selectOutputs -outputIndex 3 -window [gi::getWindows 31]
gi::setField {outputsTable} -index {3,0} -value {} -in [gi::getWindows 31]
de::addPoint {2.3375 1.35} -window 30
gi::setCurrentIndex {outputsTable} -index {4,0} -in [gi::getWindows 31]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 31]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 31]
gi::setField {outputsTable} -index {4,0} -value {VIO5} -in [gi::getWindows 31]
gi::setCurrentIndex {outputsTable} -index {4,1} -in [gi::getWindows 31]
gi::setItemSelection {outputsTable} -index {4,1} -in [gi::getWindows 31]
gi::setItemSelection {outputsTable} -index {4,1} -in [gi::getWindows 31]
sa::selectOutputs -outputIndex 4 -window [gi::getWindows 31]
gi::setField {outputsTable} -index {4,0} -value {} -in [gi::getWindows 31]
de::addPoint {2.33125 1.24375} -window 30
gi::setCurrentIndex {outputsTable} -index {1,2} -in [gi::getWindows 31]
gi::setItemSelection {outputsTable} -index {1,2} -in [gi::getWindows 31]
gi::setItemSelection {outputsTable} -index {1,2} -in [gi::getWindows 31]
gi::setField {outputsTable} -index {1,2} -value {tran} -in [gi::getWindows 31]
gi::setField {outputsTable} -index {1,2} -value {tran} -in [gi::getWindows 31]
gi::setCurrentIndex {outputsTable} -index {2,2} -in [gi::getWindows 31]
gi::setItemSelection {outputsTable} -index {2,2} -in [gi::getWindows 31]
gi::setItemSelection {outputsTable} -index {2,2} -in [gi::getWindows 31]
gi::setField {outputsTable} -index {2,2} -value {tran} -in [gi::getWindows 31]
gi::setField {outputsTable} -index {2,2} -value {tran} -in [gi::getWindows 31]
gi::setCurrentIndex {outputsTable} -index {3,2} -in [gi::getWindows 31]
gi::setItemSelection {outputsTable} -index {3,2} -in [gi::getWindows 31]
gi::setItemSelection {outputsTable} -index {3,2} -in [gi::getWindows 31]
gi::setField {outputsTable} -index {3,2} -value {tran} -in [gi::getWindows 31]
gi::setField {outputsTable} -index {3,2} -value {tran} -in [gi::getWindows 31]
gi::setCurrentIndex {outputsTable} -index {4,2} -in [gi::getWindows 31]
gi::setItemSelection {outputsTable} -index {4,2} -in [gi::getWindows 31]
gi::setItemSelection {outputsTable} -index {4,2} -in [gi::getWindows 31]
gi::setField {outputsTable} -index {4,2} -value {tran} -in [gi::getWindows 31]
db::setAttr geometry -of [gi::getFrames 31] -value 600x500+844+220
gi::setField {outputsTable} -index {4,2} -value {tran} -in [gi::getWindows 31]
gi::executeAction menuPreShow -in [gi::getWindows 31]
sa::showConvergenceAids -parent 31
gi::setActiveDialog [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 31]]
db::setAttr geometry -of [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 31]] -value 770x340+673+291
gi::setCurrentIndex {Model} -index {0,0} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 31]]
gi::setCurrentIndex {Model} -index {0,1} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 31]]
gi::setField {Model} -index {0,1} -value {Initial\ Condition} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 31]]
gi::setCurrentIndex {Model} -index {0,2} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 31]]
db::setAttr geometry -of [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 31]] -value 770x340+52+368
gi::setActiveWindow 31
gi::setActiveWindow 31 -raise true
db::setAttr geometry -of [gi::getFrames 31] -value 600x500+144+187
de::addPoint {2.29375 1.74375} -window 30
gi::setActiveWindow 31
gi::setActiveWindow 31 -raise true
db::setAttr geometry -of [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 31]] -value 770x340+727+455
db::setAttr geometry -of [gi::getFrames 31] -value 600x500+450+42
db::setAttr geometry -of [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 31]] -value 770x340+216+191
gi::setCurrentIndex {Model} -index {1,2} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 31]]
gi::setField {Model} -index {1,2} -value {} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 31]]
gi::setField {Model} -index {1,2} -value {} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 31]]
gi::setCurrentIndex {Model} -index {1,1} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 31]]
gi::setField {Model} -index {1,1} -value {Initial\ Condition} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 31]]
gi::setCurrentIndex {Model} -index {1,2} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 31]]
de::addPoint {2.33125 1.6125} -window 30
gi::setCurrentIndex {Model} -index {2,1} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 31]]
gi::setField {Model} -index {2,1} -value {Initial\ Condition} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 31]]
gi::setCurrentIndex {Model} -index {2,2} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 31]]
de::addPoint {2.325 1.48125} -window 30
gi::setCurrentIndex {Model} -index {3,1} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 31]]
gi::setField {Model} -index {3,1} -value {Initial\ Condition} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 31]]
gi::setCurrentIndex {Model} -index {3,2} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 31]]
de::addPoint {2.3125 1.36875} -window 30
gi::setCurrentIndex {Model} -index {4,1} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 31]]
gi::setField {Model} -index {4,1} -value {Initial\ Condition} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 31]]
gi::setCurrentIndex {Model} -index {4,2} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 31]]
gi::setField {Model} -index {4,2} -value {} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 31]]
gi::setField {Model} -index {4,2} -value {} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 31]]
gi::setActiveWindow 31
gi::setActiveWindow 31 -raise true
gi::setField {Model} -index {4,2} -value {} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 31]]
gi::setField {Model} -index {4,2} -value {} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 31]]
gi::setActiveWindow 30
gi::setActiveWindow 30 -raise true
de::addPoint {2.29375 1.2375} -window 30
gi::setCurrentIndex {Model} -index {1,3} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 31]]
gi::setItemSelection {Model} -index {1,3} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 31]]
gi::setField {Model} -index {1,3} -value {1.2} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 31]]
gi::setCurrentIndex {Model} -index {3,3} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 31]]
gi::setItemSelection {Model} -index {3,3} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 31]]
gi::setActiveWindow 31
gi::setActiveWindow 31 -raise true
gi::setField {Model} -index {3,3} -value {1.2} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 31]]
db::setAttr geometry -of [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 31]] -value 770x340+516+247
gi::pressButton {ok} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 31]]
db::setAttr geometry -of [gi::getFrames 31] -value 600x500+660+88
gi::executeAction menuPreShow -in [gi::getWindows 31]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 31]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 32]
db::setAttr geometry -of [gi::getFrames 32] -value 800x600+60+83
gi::setCurrentIndex {jobMonitorTable} -index {0,0} -in [gi::getWindows 32]
gi::executeAction giCloseWindow -in [gi::getWindows 32]
gi::setActiveWindow 31
gi::setActiveWindow 31 -raise true
gi::setActiveWindow 30
gi::setActiveWindow 30 -raise true
gi::setActiveWindow 31
gi::setActiveWindow 31 -raise true
gi::setActiveWindow 30
gi::setActiveWindow 30 -raise true
gi::setActiveWindow 31
gi::setActiveWindow 31 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 31]
sa::showConvergenceAids -parent 31
gi::setActiveDialog [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 31]]
db::setAttr geometry -of [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 31]] -value 770x340+516+247
gi::setCurrentIndex {Model} -index {0,3} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 31]]
gi::setItemSelection {Model} -index {0,3} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 31]]
gi::setField {Model} -index {0,3} -value {1.2} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 31]]
gi::setItemSelection {Model} -index {1,0} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 31]]
gi::setCurrentIndex {Model} -index {1,0} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 31]]
gi::setItemSelection {Model} -index {1,1} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 31]]
gi::setCurrentIndex {Model} -index {1,1} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 31]]
gi::setField {Model} -index {1,1} -value {Initial\ Condition} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 31]]
gi::setCurrentIndex {Model} -index {1,3} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 31]]
gi::setItemSelection {Model} -index {1,3} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 31]]
gi::setField {Model} -index {1,3} -value {0} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 31]]
gi::setItemSelection {Model} -index {2,0} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 31]]
gi::setCurrentIndex {Model} -index {2,0} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 31]]
gi::setItemSelection {Model} -index {2,1} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 31]]
gi::setCurrentIndex {Model} -index {2,1} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 31]]
gi::setField {Model} -index {2,1} -value {Initial\ Condition} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 31]]
gi::setItemSelection {Model} -index {2,2} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 31]]
gi::setCurrentIndex {Model} -index {2,2} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 31]]
gi::setItemSelection {Model} -index {2,3} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 31]]
gi::setField {Model} -index {2,2} -value {/VIO3} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 31]]
gi::setCurrentIndex {Model} -index {2,3} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 31]]
gi::setField {Model} -index {2,3} -value {1.2} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 31]]
gi::setCurrentIndex {Model} -index {3,3} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 31]]
gi::setItemSelection {Model} -index {3,3} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 31]]
gi::setField {Model} -index {3,3} -value {0} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 31]]
gi::setCurrentIndex {Model} -index {4,3} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 31]]
gi::setItemSelection {Model} -index {4,3} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 31]]
gi::setField {Model} -index {4,3} -value {1.2} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 31]]
gi::pressButton {apply} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 31]]
gi::pressButton {ok} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 31]]
gi::executeAction menuPreShow -in [gi::getWindows 31]
gi::executeAction menuPreShow -in [gi::getWindows 31]
gi::executeAction menuPreShow -in [gi::getWindows 31]
gi::executeAction menuPreShow -in [gi::getWindows 31]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 31]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 33]
db::setAttr geometry -of [gi::getFrames 33] -value 800x600+138+161
gi::setCurrentIndex {jobMonitorTable} -index {0,0} -in [gi::getWindows 33]
gi::executeAction giCloseWindow -in [gi::getWindows 33]
gi::setActiveWindow 31
gi::setActiveWindow 31 -raise true
db::setAttr geometry -of [gi::getFrames 31] -value 600x500+846+122
gi::executeAction menuPreShow -in [gi::getWindows 31]
sa::showModelFiles -parent 31
gi::setActiveDialog [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 31]]
db::setAttr geometry -of [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 31]] -value 760x500+709+87
gi::pressButton {ok} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 31]]
gi::executeAction menuPreShow -in [gi::getWindows 31]
sa::showEditAnalyses -parent 31 -analysisName "" 
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 31]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 31]] -value 511x596+861+167
gi::setActiveTab {/analysesGroups} -tabName {/analysesGroups/tabRF} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 31]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 31]] -value 511x631+861+167
gi::setActiveTab {/analysesGroups} -tabName {/analysesGroups/tabGeneral} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 31]]
gi::setField {/analysesGroups/tabGeneral/anaPane/step} -value {10p} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 31]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {100n} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 31]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 31]]
gi::executeAction menuPreShow -in [gi::getWindows 31]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 31]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 34]
db::setAttr geometry -of [gi::getFrames 34] -value 800x600+112+135
gi::executeAction giCloseWindow -in [gi::getWindows 34]
gi::setActiveWindow 31
gi::setActiveWindow 31 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 31]
sa::showEditAnalyses -parent 31 -analysisName "" 
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 31]] -value 511x631+861+167
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 31]]
gi::setField {/analysesGroups/tabGeneral/anaPane/step} -value {1p} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 31]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {1n} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 31]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 31]]
db::setAttr geometry -of [gi::getFrames 31] -value 600x500+361+77
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 31]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 31]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 31]
sa::selectOutputs -outputIndex 0 -window [gi::getWindows 31]
gi::setField {outputsTable} -index {0,0} -value {v(/VIO1)} -in [gi::getWindows 31]
de::addPoint {2.31875 1.75625} -window 30
gi::setCurrentIndex {outputsTable} -index {2,1} -in [gi::getWindows 31]
gi::setItemSelection {outputsTable} -index {2,1} -in [gi::getWindows 31]
gi::setItemSelection {outputsTable} -index {2,1} -in [gi::getWindows 31]
gi::setField {outputsTable} -index {2,0} -value {v(/VIO3)} -in [gi::getWindows 31]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 31]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 31]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 31]
gi::setField {outputsTable} -index {1,0} -value {v(/VIO2)} -in [gi::getWindows 31]
db::setAttr geometry -of [gi::getFrames 31] -value 600x500+740+107
gi::executeAction menuPreShow -in [gi::getWindows 31]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 31]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 35]
db::setAttr geometry -of [gi::getFrames 35] -value 800x600+216+239
db::setAttr geometry -of [gi::getFrames 35] -value 800x601+216+238
gi::executeAction giCloseWindow -in [gi::getWindows 35]
gi::setActiveWindow 31
gi::setActiveWindow 31 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 31]
sa::showConvergenceAids -parent 31
gi::setActiveDialog [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 31]]
db::setAttr geometry -of [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 31]] -value 770x340+516+247
gi::setCurrentIndex {Model} -index {0,3} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 31]]
gi::setItemSelection {Model} -index {0,3} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 31]]
gi::setField {Model} -index {0,3} -value {0} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 31]]
gi::setCurrentIndex {Model} -index {1,3} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 31]]
gi::setItemSelection {Model} -index {1,3} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 31]]
gi::setField {Model} -index {1,3} -value {1.2} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 31]]
gi::setCurrentIndex {Model} -index {2,3} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 31]]
gi::setItemSelection {Model} -index {2,3} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 31]]
gi::setField {Model} -index {2,3} -value {0} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 31]]
gi::setCurrentIndex {Model} -index {3,3} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 31]]
gi::setItemSelection {Model} -index {3,3} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 31]]
gi::setField {Model} -index {3,3} -value {1.2} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 31]]
gi::setCurrentIndex {Model} -index {4,3} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 31]]
gi::setItemSelection {Model} -index {4,3} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 31]]
gi::setField {Model} -index {4,3} -value {0} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 31]]
gi::pressButton {ok} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 31]]
gi::setActiveWindow 30
gi::setActiveWindow 30 -raise true
gi::setActiveWindow 31
gi::setActiveWindow 31 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 31]
gi::executeAction menuPreShow -in [gi::getWindows 31]
gi::executeAction menuPreShow -in [gi::getWindows 31]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 31]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 36]
db::setAttr geometry -of [gi::getFrames 36] -value 800x600+86+109
gi::executeAction giCloseWindow -in [gi::getWindows 36]
gi::setActiveWindow 27
gi::setActiveWindow 27 -raise true
de::zoom -window 27 -factor 2.0 -center {4.006 2.669}
de::zoom -window 27 -factor 2.0 -center {4.136 1.63}
de::zoom -window 27 -factor 2.0 -center {4.136 1.63}
de::zoom -window 27 -factor 2.0 -center {4.136 1.63}
de::zoom -window 27 -factor 0.5 -center {4.136 1.63}
de::zoom -window 27 -factor 0.5 -center {4.136 1.63}
de::zoom -window 27 -factor 0.5 -center {4.136 1.63}
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
de::cycleActiveFigure [gi::getWindows 14] -direction next
de::select [de::getActiveFigure [gi::getWindows 14] -point {1.1875 1.46875} -index 0 -intent none] -replace true
ide::descend 14 -inPlace false -promptView false -readOnly [expr ![de::isEditable [db::getNext [de::getContexts -window 14]]]]
de::zoom -window 14 -factor 2.0 -center {0.8 0.91875}
de::zoom -window 14 -factor 0.5 -center {2.35625 0.65}
de::zoom -window 14 -factor 2.0 -center {4.96875 -0.88125}
de::zoom -window 14 -factor 0.5 -center {5.56875 -0.125}
de::zoom -window 14 -factor 0.5 -center {5.875 0.15625}
de::zoom -window 14 -factor 2.0 -center {2.7875 1.28125}
de::zoom -window 14 -factor 2.0 -center {2.7875 1.28125}
de::zoom -window 14 -factor 2.0 -center {1.3375 1.7125}
de::zoom -window 14 -factor 2.0 -center {1.34375 1.7125}
de::zoom -window 14 -factor 0.5 -center {1.03125 1.70625}
de::zoom -window 14 -factor 2.0 -center {3.35625 1.7}
de::zoom -window 14 -factor 0.5 -center {3.29375 1.73125}
de::deselectAll [db::getNext [de::getContexts -window 14]]; ide::selectByRegion -region rectangle -select true -point {2.1875 2.3125} 
de::endDrag {0.98125 2.2875} -window 14
ide::pan 14
de::startDrag {2.06875 2.46875} -window 14
de::endDrag {2.06875 2.46875} -window 14
de::startDrag {3.14375 2.4875} -window 14
de::endDrag {3.14375 2.48125} -window 14
de::startDrag {4.64375 2.5125} -window 14
de::endDrag {4.64375 2.50625} -window 14
de::startDrag {6.025 2.53125} -window 14
de::endDrag {6.025 2.53125} -window 14
de::startDrag {6.7375 2.5625} -window 14
de::endDrag {6.74375 2.56875} -window 14
de::startDrag {7.15625 2.525} -window 14
de::endDrag {7.15625 2.53125} -window 14
de::startDrag {8.9125 2.5875} -window 14
de::endDrag {8.91875 2.58125} -window 14
de::startDrag {7.25625 2.44375} -window 14
de::endDrag {7.2625 2.44375} -window 14
de::startDrag {5.98125 2.2875} -window 14
de::endDrag {6.04375 2.2875} -window 14
de::startDrag {4.40625 2.30625} -window 14
de::endDrag {4.39375 2.30625} -window 14
de::startDrag {3.45 2.31875} -window 14
de::endDrag {3.4625 2.31875} -window 14
de::startDrag {2.30625 2.25625} -window 14
de::endDrag {2.3 2.25} -window 14
de::startDrag {1.68125 1.85} -window 14
de::endDrag {1.68125 1.84375} -window 14
de::startDrag {2.575 0.7625} -window 14
de::endDrag {2.55625 0.76875} -window 14
de::startDrag {4.19375 0.8375} -window 14
de::endDrag {4.1875 0.8375} -window 14
de::startDrag {5.56875 0.85} -window 14
de::endDrag {5.5625 0.85} -window 14
de::startDrag {6.525 0.8875} -window 14
de::endDrag {6.5125 0.8875} -window 14
de::startDrag {7.925 0.7875} -window 14
de::endDrag {7.925 0.78125} -window 14
de::startDrag {8.90625 0.8} -window 14
de::endDrag {8.90625 0.79375} -window 14
de::zoom -window 14 -factor 0.5 -center {9.58125 0.775}
de::zoom -window 14 -factor 0.5 -center {9.575 0.775}
de::zoom -window 14 -factor 0.5 -center {9.575 0.78125}
de::zoom -window 14 -factor 0.5 -center {9.58125 0.775}
de::zoom -window 14 -factor 2.0 -center {6.39375 1.31875}
de::zoom -window 14 -factor 2.0 -center {6.425 1.31875}
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
de::zoom -window 14 -factor 0.5 -center {3.86875 -2.2375}
de::zoom -window 14 -factor 2.0 -center {0.58125 0.84375}
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
de::zoom -window 15 -factor 0.5 -center {13.938 -0.944}
de::zoom -window 15 -factor 0.5 -center {13.901 -0.944}
de::zoom -window 15 -factor 2.0 -center {10.05 0.611}
de::zoom -window 15 -factor 2.0 -center {10.069 0.611}
de::zoom -window 15 -factor 2.0 -center {10.744 0.046}
de::zoom -window 15 -factor 0.5 -center {10.851 -0.259}
ide::pan 15
de::startDrag {10.878 -0.565} -window 15
de::endDrag {10.896 -0.565} -window 15
de::startDrag {9.657 -0.658} -window 15
de::endDrag {9.666 -0.649} -window 15
de::startDrag {7.557 -0.657} -window 15
de::endDrag {7.557 -0.648} -window 15
de::startDrag {5.003 -1.194} -window 15
de::endDrag {5.04 -1.203} -window 15
de::startDrag {2.976 -0.917} -window 15
de::endDrag {2.939 -0.927} -window 15
gi::setActiveWindow 27
gi::setActiveWindow 27 -raise true
gi::setActiveWindow 30
gi::setActiveWindow 30 -raise true
gi::setActiveWindow 27
gi::setActiveWindow 27 -raise true
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
de::zoom -window 15 -factor 0.5 -center {1.828 -1.601}
de::zoom -window 15 -factor 0.5 -center {1.846 -1.545}
de::zoom -window 15 -factor 0.5 -center {2.179 -1.212}
de::zoom -window 15 -factor 2.0 -center {12.028 0.861}
de::zoom -window 15 -factor 2.0 -center {12.213 0.676}
de::zoom -window 15 -factor 2.0 -center {12.306 0.584}
de::zoom -window 15 -factor 2.0 -center {11.019 0.436}
de::zoom -window 15 -factor 2.0 -center {11.019 0.436}
de::zoom -window 15 -factor 2.0 -center {11.019 0.436}
de::zoom -window 15 -factor 0.5 -center {11.018 0.437}
de::zoom -window 15 -factor 0.5 -center {11.02 0.435}
de::zoom -window 15 -factor 0.5 -center {11.02 0.435}
de::zoom -window 15 -factor 0.5 -center {11.02 0.435}
de::zoom -window 15 -factor 0.5 -center {11.021 0.434}
de::zoom -window 15 -factor 0.5 -center {10.317 -1.379}
de::zoom -window 15 -factor 2.0 -center {8.539 -4.267}
de::zoom -window 15 -factor 2.0 -center {5.911 -4.267}
de::zoom -window 15 -factor 2.0 -center {6.133 -0.602}
de::zoom -window 15 -factor 2.0 -center {6.124 -0.463}
de::zoom -window 15 -factor 0.5 -center {6.124 -0.463}
de::zoom -window 15 -factor 0.5 -center {6.124 -0.463}
gi::setActiveWindow 31
gi::setActiveWindow 31 -raise true
gi::setActiveWindow 30
gi::setActiveWindow 30 -raise true
gi::setActiveWindow 31
gi::setActiveWindow 31 -raise true
db::setAttr geometry -of [gi::getFrames 31] -value 600x500+178+106
gi::setActiveWindow 30
gi::setActiveWindow 30 -raise true
de::cycleActiveFigure [gi::getWindows 30] -direction next
de::select [de::getActiveFigure [gi::getWindows 30] -point {1.45625 1.78125} -index 0 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 30] -direction next
de::select [de::getActiveFigure [gi::getWindows 30] -point {1.6125 1.9375} -index 0 -intent none] -replace true
ide::descend 30 -inPlace false -promptView false -readOnly [expr ![de::isEditable [db::getNext [de::getContexts -window 30]]]]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 30]] -value 190x738
de::zoom -window 30 -factor 2.0 -center {3.96 5.212}
de::zoom -window 30 -factor 2.0 -center {4.907 6.233}
de::zoom -window 30 -factor 0.5 -center {4.907 6.233}
de::zoom -window 30 -factor 0.5 -center {4.907 6.233}
de::deselectAll [db::getNext [de::getContexts -window 30]]; ide::selectByRegion -region rectangle -select true -point {4.905 6.235} 
de::addPoint {4.164 6.048} -window 30
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 30]] -value 190x747
db::setAttr geometry -of [gi::getFrames 30] -value 1440x897+0+23
de::zoom -window 30 -factor 2.0 -center {4.907 6.233}
de::zoom -window 30 -factor 2.0 -center {5.65 4.971}
de::zoom -window 30 -factor 2.0 -center {5.65 4.971}
de::zoom -window 30 -factor 0.5 -center {5.65 4.901}
de::zoom -window 30 -factor 0.5 -center {5.65 4.865}
de::fit -window 30 -fitView true
de::zoom -window 30 -factor 2.0 -center {9.662 1.787}
de::zoom -window 30 -factor 2.0 -center {9.662 1.787}
de::zoom -window 30 -factor 0.5 -center {8.996 1.487}
de::zoom -window 30 -factor 2.0 -center {6.196 0.88}
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
gi::setActiveWindow 30
gi::setActiveWindow 30 -raise true
de::zoom -window 30 -factor 0.5 -center {7.025 1.091}
gi::setActiveWindow 27
gi::setActiveWindow 27 -raise true
gi::setActiveWindow 30
gi::setActiveWindow 30 -raise true
gi::setActiveWindow 27
gi::setActiveWindow 27 -raise true
db::setAttr geometry -of [gi::getFrames 30] -value 1440x897+0+0
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
de::addPoint {5.994 -1.704} -window 15
gi::setItemSelection {lpps} -index {30,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 15]]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 15]] -value 190x747
db::setAttr geometry -of [gi::getFrames 15] -value 1440x897+0+23
ide::pan 15
de::startDrag {6.762 -0.556} -window 15
de::endDrag {6.762 -0.537} -window 15
de::startDrag {6.799 -1.353} -window 15
de::endDrag {6.836 -1.371} -window 15
de::zoom -window 15 -factor 2.0 -center {2.486 1.145}
de::zoom -window 15 -factor 0.5 -center {2.912 0.849}
de::startDrag {4.707 -1.058} -window 15
de::endDrag {4.726 -1.058} -window 15
de::zoom -window 15 -factor 2.0 -center {5.095 -0.929}
de::zoom -window 15 -factor 0.5 -center {5.021 -0.873}
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
db::setAttr geometry -of [gi::getFrames 15] -value 1440x897+0+0
db::setAttr geometry -of [gi::getFrames 14] -value 718x888+722+31
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
de::zoom -window 8 -factor 0.5 -center {-0.5875 1.05}
de::zoom -window 8 -factor 0.5 -center {2.85 7.46875}
de::zoom -window 8 -factor 0.5 -center {2.84375 7.4625}
de::zoom -window 8 -factor 0.5 -center {2.85 7.4625}
de::zoom -window 8 -factor 0.5 -center {2.84375 7.46875}
de::zoom -window 8 -factor 0.5 -center {2.85 7.4625}
de::zoom -window 8 -factor 0.5 -center {2.45 6.26875}
de::fit -window 8 -fitEdit true
de::fit -window 8 -fitEdit true
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
de::fit -window 14 -fitEdit true
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
db::setAttr geometry -of [gi::getFrames 15] -value 1440x897+0+23
gi::setItemSelection {lpps} -index {30,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 15]]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 15]] -value 190x738
db::setAttr geometry -of [gi::getFrames 15] -value 718x888+721+31
de::fit -window 15 -fitEdit true
gi::setActiveWindow 27
gi::setActiveWindow 27 -raise true
de::fit -window 27 -fitView true
gi::setActiveWindow 30
gi::setActiveWindow 30 -raise true
de::fit -window 30 -fitEdit true
db::setAttr geometry -of [gi::getFrames 30] -value 1440x897+0+23
de::fit -window 30 -fitEdit true
gi::executeAction deNavigateToLevel0 -in [gi::getWindows 30]
gi::setActiveWindow 31
gi::setActiveWindow 31 -raise true
db::setAttr geometry -of [gi::getFrames 30] -value 718x888+721+31
gi::executeAction giCloseWindow -in [gi::getWindows 31]
db::setAttr geometry -of [gi::getFrames 31] -value 600x500+110+102
gi::setActiveWindow 30
gi::setActiveWindow 30 -raise true
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
db::setAttr geometry -of [gi::getFrames 37] -value 718x888+721+31
de::fit -window 37 -fitEdit true
sa::showConsole -context [db::getNext [de::getContexts -window 37]]
db::setAttr geometry -of [gi::getFrames 38] -value 600x500+34+57
db::setAttr geometry -of [gi::getFrames 38] -value 600x500+128+211
gi::setActiveWindow 31
gi::setActiveWindow 31 -raise true
db::setAttr geometry -of [gi::getFrames 31] -value 600x500+0+0
gi::setActiveWindow 38
gi::setActiveWindow 38 -raise true
db::setAttr geometry -of [gi::getFrames 31] -value 600x500+0+0
gi::executeAction menuPreShow -in [gi::getWindows 38]
gi::executeAction menuPreShow -in [gi::getWindows 38]
sa::showModelFiles -parent 38
gi::setActiveDialog [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 38]]
db::setAttr geometry -of [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 38]] -value 760x500+204+183
gi::setCurrentIndex {modelFilesTable} -index {0,1} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 38]]
db::setAttr geometry -of [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 38]] -value 760x500+778+183
gi::setField {modelFilesTable} -index {0,1} -value {} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 38]]
gi::setField {modelFilesTable} -index {0,1} -value {} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 38]]
db::setAttr geometry -of [gi::getFrames 38] -value 600x500+782+381
gi::setField {modelFilesTable} -index {0,1} -value {/usr/local/synopsys/pdk/SAED_PDK90nm/hspice/SAED90nm.lib} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 38]]
gi::setField {modelFilesTable} -index {0,1} -value {/usr/local/synopsys/pdk/SAED_PDK90nm/hspice/SAED90nm.lib} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 38]]
gi::pressButton {ok} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 38]]
db::setAttr geometry -of [gi::getFrames 38] -value 600x555+800+171
db::setAttr geometry -of [gi::getFrames 38] -value 600x555+800+171
gi::executeAction menuPreShow -in [gi::getWindows 38]
gi::executeAction menuPreShow -in [gi::getWindows 38]
gi::executeAction menuPreShow -in [gi::getWindows 38]
sa::showEditAnalyses -parent 38 -analysisName "" 
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession9} -parent [gi::getWindows 38]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession9} -parent [gi::getWindows 38]] -value 511x596+906+322
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession9} -parent [gi::getWindows 38]] -value 511x596+875+165
gi::setField {/analysesGroups/tabGeneral/anaPane/step} -value {1p} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession9} -parent [gi::getWindows 38]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {1n} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession9} -parent [gi::getWindows 38]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession9} -parent [gi::getWindows 38]]
gi::executeAction menuPreShow -in [gi::getWindows 38]
gi::executeAction menuPreShow -in [gi::getWindows 38]
db::setAttr geometry -of [gi::getFrames 38] -value 600x555+128+180
gi::setActiveWindow 37
gi::setActiveWindow 37 -raise true
gi::setActiveWindow 38
gi::setActiveWindow 38 -raise true
gi::setCurrentIndex {outputsTable} -index {0,0} -in [gi::getWindows 38]
gi::setField {outputsTable} -index {0,0} -value {} -in [gi::getWindows 38]
gi::sortItems {outputsTable} -column {Output} -order {descending} -in [gi::getWindows 38]
gi::setField {outputsTable} -index {0,0} -value {VIO1} -in [gi::getWindows 38]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 38]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 38]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 38]
sa::selectOutputs -outputIndex 0 -window [gi::getWindows 38]
gi::setField {outputsTable} -index {0,0} -value {} -in [gi::getWindows 38]
de::addPoint {2.3125 1.73125} -window 37
gi::setCurrentIndex {outputsTable} -index {0,2} -in [gi::getWindows 38]
gi::setItemSelection {outputsTable} -index {0,2} -in [gi::getWindows 38]
gi::setItemSelection {outputsTable} -index {0,2} -in [gi::getWindows 38]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 38]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 38]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 38]
gi::setField {outputsTable} -index {1,0} -value {} -in [gi::getWindows 38]
gi::setCurrentIndex {outputsTable} -index {1,0} -in [gi::getWindows 38]
gi::setItemSelection {outputsTable} -index {1,0} -in [gi::getWindows 38]
gi::setItemSelection {outputsTable} -index {1,0} -in [gi::getWindows 38]
gi::setCurrentIndex {outputsTable} -index {0,0} -in [gi::getWindows 38]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 38]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 38]
gi::setCurrentIndex {outputsTable} -index {1,0} -in [gi::getWindows 38]
gi::setField {outputsTable} -index {1,0} -value {VIO2} -in [gi::getWindows 38]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 38]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 38]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 38]
sa::selectOutputs -outputIndex 1 -window [gi::getWindows 38]
gi::setField {outputsTable} -index {1,0} -value {} -in [gi::getWindows 38]
de::addPoint {2.31875 1.60625} -window 37
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 38]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 38]
gi::setCurrentIndex {outputsTable} -index {2,0} -in [gi::getWindows 38]
gi::setField {outputsTable} -index {2,0} -value {VIO3} -in [gi::getWindows 38]
gi::setCurrentIndex {outputsTable} -index {2,1} -in [gi::getWindows 38]
gi::setItemSelection {outputsTable} -index {2,1} -in [gi::getWindows 38]
gi::setItemSelection {outputsTable} -index {2,1} -in [gi::getWindows 38]
sa::selectOutputs -outputIndex 2 -window [gi::getWindows 38]
gi::setField {outputsTable} -index {2,0} -value {} -in [gi::getWindows 38]
de::addPoint {2.3125 1.4875} -window 37
gi::setCurrentIndex {outputsTable} -index {3,0} -in [gi::getWindows 38]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 38]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 38]
gi::setField {outputsTable} -index {3,0} -value {VIO4} -in [gi::getWindows 38]
gi::setCurrentIndex {outputsTable} -index {3,1} -in [gi::getWindows 38]
gi::setItemSelection {outputsTable} -index {3,1} -in [gi::getWindows 38]
gi::setItemSelection {outputsTable} -index {3,1} -in [gi::getWindows 38]
sa::selectOutputs -outputIndex 3 -window [gi::getWindows 38]
gi::setField {outputsTable} -index {3,0} -value {} -in [gi::getWindows 38]
de::addPoint {2.325 1.36875} -window 37
gi::setCurrentIndex {outputsTable} -index {4,0} -in [gi::getWindows 38]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 38]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 38]
gi::setField {outputsTable} -index {4,0} -value {VIO5} -in [gi::getWindows 38]
gi::setCurrentIndex {outputsTable} -index {4,1} -in [gi::getWindows 38]
gi::setItemSelection {outputsTable} -index {4,1} -in [gi::getWindows 38]
gi::setItemSelection {outputsTable} -index {4,1} -in [gi::getWindows 38]
gi::setField {outputsTable} -index {4,0} -value {} -in [gi::getWindows 38]
sa::selectOutputs -outputIndex 4 -window [gi::getWindows 38]
gi::setField {outputsTable} -index {4,0} -value {} -in [gi::getWindows 38]
de::addPoint {2.3125 1.25} -window 37
gi::setCurrentIndex {outputsTable} -index {0,2} -in [gi::getWindows 38]
gi::setItemSelection {outputsTable} -index {0,2} -in [gi::getWindows 38]
gi::setItemSelection {outputsTable} -index {0,2} -in [gi::getWindows 38]
gi::setField {outputsTable} -index {0,2} -value {tran} -in [gi::getWindows 38]
gi::setField {outputsTable} -index {0,2} -value {tran} -in [gi::getWindows 38]
gi::setCurrentIndex {outputsTable} -index {1,2} -in [gi::getWindows 38]
gi::setItemSelection {outputsTable} -index {1,2} -in [gi::getWindows 38]
gi::setItemSelection {outputsTable} -index {1,2} -in [gi::getWindows 38]
gi::setField {outputsTable} -index {1,2} -value {tran} -in [gi::getWindows 38]
gi::setField {outputsTable} -index {1,2} -value {tran} -in [gi::getWindows 38]
gi::setCurrentIndex {outputsTable} -index {2,2} -in [gi::getWindows 38]
gi::setItemSelection {outputsTable} -index {2,2} -in [gi::getWindows 38]
gi::setItemSelection {outputsTable} -index {2,2} -in [gi::getWindows 38]
gi::setField {outputsTable} -index {2,2} -value {tran} -in [gi::getWindows 38]
gi::setField {outputsTable} -index {2,2} -value {tran} -in [gi::getWindows 38]
gi::setCurrentIndex {outputsTable} -index {3,2} -in [gi::getWindows 38]
gi::setItemSelection {outputsTable} -index {3,2} -in [gi::getWindows 38]
gi::setItemSelection {outputsTable} -index {3,2} -in [gi::getWindows 38]
gi::setField {outputsTable} -index {3,2} -value {tran} -in [gi::getWindows 38]
gi::setField {outputsTable} -index {3,2} -value {tran} -in [gi::getWindows 38]
gi::setCurrentIndex {outputsTable} -index {4,2} -in [gi::getWindows 38]
gi::setItemSelection {outputsTable} -index {4,2} -in [gi::getWindows 38]
gi::setItemSelection {outputsTable} -index {4,2} -in [gi::getWindows 38]
gi::setField {outputsTable} -index {4,2} -value {tran} -in [gi::getWindows 38]
db::setAttr geometry -of [gi::getFrames 38] -value 600x548+763+183
db::setAttr geometry -of [gi::getFrames 38] -value 600x548+763+183
gi::setField {outputsTable} -index {4,2} -value {tran} -in [gi::getWindows 38]
gi::executeAction menuPreShow -in [gi::getWindows 38]
sa::showSaveState -parent 38
gi::setActiveDialog [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 38]]
db::setAttr geometry -of [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 38]] -value 463x477+883+373
gi::pressButton {/ok} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 38]]
gi::executeAction menuPreShow -in [gi::getWindows 38]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 38]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 39]
db::setAttr geometry -of [gi::getFrames 39] -value 800x600+34+57
gi::executeAction giCloseWindow -in [gi::getWindows 39]
gi::setActiveWindow 38
gi::setActiveWindow 38 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 38]
sa::showSaveState -parent 38
gi::setActiveDialog [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 38]]
db::setAttr geometry -of [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 38]] -value 506x507+883+373
db::setAttr geometry -of [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 38]] -value 506x507+838+252
gi::setField {/saveTo/openAccess} -value {true} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 38]]
db::setAttr geometry -of [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 38]] -value 506x535+838+252
gi::setField {/name} -value {} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 38]]
sa::directPlot tran -window 38
gi::executeAction deObjectActivation -in [gi::getWindows 37]
gi::executeAction deObjectActivation -in [gi::getWindows 37]
gi::executeAction deObjectActivation -in [gi::getWindows 37]
db::setAttr shown -of [gi::getAssistants heHierarchyNavigator -from [gi::getWindows 37]] -value true
gi::executeAction deObjectActivation -in [gi::getWindows 37]
db::setAttr shown -of [gi::getAssistants heHierarchyNavigator -from [gi::getWindows 37]] -value false
gi::setActiveWindow 38
gi::setActiveWindow 38 -raise true
gi::setField {/name} -value {Tran_SAE} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 38]]
gi::pressButton {/ok} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 38]]
gi::executeAction menuPreShow -in [gi::getWindows 38]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 38]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 40]
db::setAttr geometry -of [gi::getFrames 40] -value 800x600+112+135
gi::setCurrentIndex {jobMonitorTable} -index {0.0.0,1} -in [gi::getWindows 40]
gi::setItemSelection {jobMonitorTable} -index {0.0.0,all} -in [gi::getWindows 40]
gi::executeAction giCloseWindow -in [gi::getWindows 40]
gi::setActiveWindow 38
gi::setActiveWindow 38 -raise true
db::setAttr geometry -of [gi::getFrames 38] -value 600x548+163+145
db::setAttr geometry -of [gi::getFrames 38] -value 600x548+614+143
gi::setActiveWindow 37
gi::setActiveWindow 37 -raise true
gi::setActiveWindow 38
gi::setActiveWindow 38 -raise true
db::setAttr geometry -of [gi::getFrames 38] -value 600x548+752+141
gi::executeAction menuPreShow -in [gi::getWindows 38]
gi::executeAction menuPreShow -in [gi::getWindows 38]
sa::showModelFiles -parent 38
gi::setActiveDialog [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 38]]
db::setAttr geometry -of [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 38]] -value 760x500+778+183
db::setAttr geometry -of [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 38]] -value 760x500+572+180
gi::setCurrentIndex {modelFilesTable} -index {0,2} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 38]]
gi::setItemSelection {modelFilesTable} -index {0,2} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 38]]
gi::setField {modelFilesTable} -index {0,2} -value {TT_12} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 38]]
gi::pressButton {ok} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 38]]
gi::executeAction menuPreShow -in [gi::getWindows 38]
sa::showSaveState -parent 38
gi::setActiveDialog [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 38]]
db::setAttr geometry -of [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 38]] -value 506x565+838+252
gi::pressButton {/ok} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 38]]
gi::executeAction menuPreShow -in [gi::getWindows 38]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 38]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 41]
db::setAttr geometry -of [gi::getFrames 41] -value 800x600+164+187
db::setAttr geometry -of [gi::getFrames 41] -value 800x601+164+186
gi::executeAction giCloseWindow -in [gi::getWindows 41]
gi::setActiveWindow 38
gi::setActiveWindow 38 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 38]
sa::showConvergenceAids -parent 38
gi::setActiveDialog [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 38]]
db::setAttr geometry -of [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 38]] -value 770x340+665+236
gi::setCurrentIndex {Model} -index {0,1} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 38]]
db::setAttr geometry -of [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 38]] -value 770x340+127+254
db::setAttr geometry -of [gi::getFrames 38] -value 600x548+130+113
gi::setField {Model} -index {0,1} -value {Initial\ Condition} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 38]]
gi::setCurrentIndex {Model} -index {0,2} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 38]]
de::addPoint {2.3 1.74375} -window 37
gi::setCurrentIndex {Model} -index {1,1} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 38]]
gi::setField {Model} -index {1,1} -value {Initial\ Condition} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 38]]
gi::setCurrentIndex {Model} -index {1,2} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 38]]
gi::setField {Model} -index {1,2} -value {} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 38]]
gi::setField {Model} -index {1,2} -value {} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 38]]
gi::setField {Model} -index {1,2} -value {} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 38]]
gi::setField {Model} -index {1,2} -value {} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 38]]
de::addPoint {2.3375 1.625} -window 37
gi::setCurrentIndex {Model} -index {2,1} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 38]]
gi::setField {Model} -index {2,1} -value {Initial\ Condition} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 38]]
gi::setCurrentIndex {Model} -index {2,2} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 38]]
de::addPoint {2.33125 1.4875} -window 37
gi::setCurrentIndex {Model} -index {3,1} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 38]]
gi::setField {Model} -index {3,1} -value {Initial\ Condition} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 38]]
gi::setCurrentIndex {Model} -index {3,2} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 38]]
de::addPoint {2.33125 1.3625} -window 37
gi::setCurrentIndex {Model} -index {4,1} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 38]]
gi::setField {Model} -index {4,1} -value {Initial\ Condition} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 38]]
gi::setCurrentIndex {Model} -index {4,2} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 38]]
de::addPoint {2.31875 1.25} -window 37
gi::setCurrentIndex {Model} -index {1,3} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 38]]
gi::setItemSelection {Model} -index {1,3} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 38]]
gi::setField {Model} -index {1,3} -value {1.2} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 38]]
gi::setCurrentIndex {Model} -index {3,3} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 38]]
gi::setItemSelection {Model} -index {3,3} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 38]]
gi::setField {Model} -index {3,3} -value {1.2} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 38]]
gi::pressButton {apply} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 38]]
gi::pressButton {ok} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 38]]
gi::setActiveWindow 38
gi::setActiveWindow 38 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 38]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 38]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 42]
db::setAttr geometry -of [gi::getFrames 42] -value 800x600+60+83
gi::setActiveWindow 37
gi::setActiveWindow 37 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 37]
gi::executeAction giCloseWindow -in [gi::getWindows 8]
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 14]
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::setItemSelection {lpps} -index {30,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 15]]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 15]] -value 190x747
db::setAttr geometry -of [gi::getFrames 15] -value 1440x897+0+23
gi::setActiveWindow 27
gi::setActiveWindow 27 -raise true
de::fit -window 27 -fitEdit true
de::zoom -window 27 -factor 2.0 -center {2.298 2.372}
de::zoom -window 27 -factor 2.0 -center {2.279 2.354}
de::zoom -window 27 -factor 2.0 -center {2.279 2.354}
de::zoom -window 27 -factor 0.5 -center {2.353 2.27}
de::zoom -window 27 -factor 0.5 -center {2.363 2.261}
gi::executeAction giCloseWindow -in [gi::getWindows 27]
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::setActiveWindow 30
gi::setActiveWindow 30 -raise true
db::setAttr geometry -of [gi::getFrames 30] -value 1440x897+0+23
gi::setActiveWindow 38
gi::setActiveWindow 38 -raise true
gi::setActiveWindow 30
gi::setActiveWindow 30 -raise true
gi::setActiveWindow 42
gi::setActiveWindow 42 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 42]
gi::setActiveWindow 30
gi::setActiveWindow 30 -raise true
db::setAttr geometry -of [gi::getFrames 30] -value 718x888+721+31
sa::showConsole -context [db::getNext [de::getContexts -window 30]]
db::setAttr geometry -of [gi::getFrames 31] -value 600x500+749+110
gi::executeAction giCloseWindow -in [gi::getWindows 31]
gi::executeAction menuPreShow -in [gi::getWindows 31]
sa::showSaveState -parent 31
gi::setActiveDialog [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 31]]
db::setAttr geometry -of [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 31]] -value 516x507+789+261
gi::pressButton {/ok} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 31]]
gi::executeAction giCloseWindow -in [gi::getWindows 31]
sa::showConsole -context [db::getNext [de::getContexts -window 30]]
db::setAttr geometry -of [gi::getFrames 43] -value 600x500+190+213
db::setAttr geometry -of [gi::getFrames 43] -value 600x500+806+178
gi::executeAction menuPreShow -in [gi::getWindows 43]
sa::showLoadState -parent 43
gi::setActiveDialog [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 43]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 43]] -value 600x645+926+278
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 43]] -value 600x645+719+132
gi::pressButton {/cancel} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 43]]
gi::executeAction menuPreShow -in [gi::getWindows 43]
sa::showModelFiles -parent 43
gi::setActiveDialog [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 43]]
db::setAttr geometry -of [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 43]] -value 760x500+882+150
gi::setCurrentIndex {modelFilesTable} -index {0,1} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 43]]
db::setAttr geometry -of [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 43]] -value 760x500+572+149
gi::setField {modelFilesTable} -index {0,1} -value {/usr/local/synopsys/pdk/SAED_PDK90nm/hspice/SAED90nm.lib} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 43]]
gi::setField {modelFilesTable} -index {0,1} -value {/usr/local/synopsys/pdk/SAED_PDK90nm/hspice/SAED90nm.lib} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 43]]
gi::setCurrentIndex {modelFilesTable} -index {0,2} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 43]]
gi::setItemSelection {modelFilesTable} -index {0,2} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 43]]
gi::setField {modelFilesTable} -index {0,2} -value {TT_12} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 43]]
gi::pressButton {apply} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 43]]
gi::pressButton {ok} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 43]]
gi::executeAction menuPreShow -in [gi::getWindows 43]
sa::showConvergenceAids -parent 43
gi::setActiveDialog [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 43]]
db::setAttr geometry -of [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 43]] -value 770x340+673+249
db::setAttr geometry -of [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 43]] -value 770x340+63+351
db::setAttr geometry -of [gi::getFrames 43] -value 600x500+229+181
gi::setActiveWindow 38
gi::setActiveWindow 38 -raise true
gi::setActiveWindow 43
gi::setActiveWindow 43 -raise true
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::setActiveWindow 30
gi::setActiveWindow 30 -raise true
gi::setActiveWindow 38
gi::setActiveWindow 38 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 38]
gi::executeAction giCloseWindow -in [gi::getWindows 38]
gi::setActiveWindow 30
gi::setActiveWindow 30 -raise true
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 15]
gi::setActiveWindow 30
gi::setActiveWindow 30 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 30]
gi::setActiveWindow 43
gi::setActiveWindow 43 -raise true
gi::setActiveDialog [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 43]]
gi::closeWindows [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 43]]
gi::executeAction giCloseWindow -in [gi::getWindows 43]
gi::executeAction giCloseWindow -in [gi::getWindows 43]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveWindow 44
gi::setActiveWindow 44 -raise true
db::setAttr geometry -of [gi::getFrames 44] -value 1224x864+51+72
db::setAttr geometry -of [gi::getFrames 44] -value 718x888+721+31
de::fit -window 44 -fitEdit true
sa::showConsole -context [db::getNext [de::getContexts -window 44]]
db::setAttr geometry -of [gi::getFrames 45] -value 600x500+112+135
gi::executeAction menuPreShow -in [gi::getWindows 45]
sa::showModelFiles -parent 45
gi::setActiveDialog [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 45]]
db::setAttr geometry -of [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 45]] -value 760x500+188+107
gi::setCurrentIndex {modelFilesTable} -index {0,1} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 45]]
gi::setField {modelFilesTable} -index {0,1} -value {/usr/local/synopsys/pdk/SAED_PDK90nm/hspice/SAED90nm.lib} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 45]]
gi::setField {modelFilesTable} -index {0,1} -value {/usr/local/synopsys/pdk/SAED_PDK90nm/hspice/SAED90nm.lib} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 45]]
gi::setCurrentIndex {modelFilesTable} -index {0,2} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 45]]
gi::setItemSelection {modelFilesTable} -index {0,2} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 45]]
gi::setField {modelFilesTable} -index {0,2} -value {TT_12} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 45]]
gi::pressButton {apply} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 45]]
gi::pressButton {ok} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 45]]
gi::executeAction menuPreShow -in [gi::getWindows 45]
sa::showEditAnalyses -parent 45 -analysisName "" 
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession15} -parent [gi::getWindows 45]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession15} -parent [gi::getWindows 45]] -value 511x596+218+259
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession15} -parent [gi::getWindows 45]] -value 511x596+217+188
gi::setField {/analysesGroups/tabGeneral/anaPane/step} -value {1p} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession15} -parent [gi::getWindows 45]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {1s} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession15} -parent [gi::getWindows 45]]
gi::pressButton {/apply} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession15} -parent [gi::getWindows 45]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession15} -parent [gi::getWindows 45]]
gi::executeAction menuPreShow -in [gi::getWindows 45]
sa::showConvergenceAids -parent 45
gi::setActiveDialog [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 45]]
db::setAttr geometry -of [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 45]] -value 770x340+25+206
gi::setCurrentIndex {Model} -index {0,2} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 45]]
gi::setField {Model} -index {0,2} -value {} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 45]]
gi::setField {Model} -index {0,2} -value {} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 45]]
gi::setCurrentIndex {Model} -index {0,1} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 45]]
gi::setField {Model} -index {0,1} -value {Initial\ Condition} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 45]]
gi::setCurrentIndex {Model} -index {0,2} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 45]]
de::addPoint {2.3125 1.75625} -window 44
gi::setCurrentIndex {Model} -index {1,1} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 45]]
gi::setField {Model} -index {1,1} -value {Initial\ Condition} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 45]]
gi::setCurrentIndex {Model} -index {1,2} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 45]]
de::addPoint {2.33125 1.6125} -window 44
gi::setCurrentIndex {Model} -index {2,1} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 45]]
gi::setField {Model} -index {2,1} -value {Initial\ Condition} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 45]]
gi::setCurrentIndex {Model} -index {2,2} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 45]]
gi::setField {Model} -index {2,2} -value {} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 45]]
gi::setField {Model} -index {2,2} -value {} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 45]]
gi::setField {Model} -index {2,2} -value {} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 45]]
gi::setField {Model} -index {2,2} -value {} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 45]]
de::addPoint {2.31875 1.4875} -window 44
gi::setCurrentIndex {Model} -index {3,1} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 45]]
gi::setField {Model} -index {3,1} -value {Initial\ Condition} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 45]]
gi::setCurrentIndex {Model} -index {3,2} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 45]]
de::addPoint {2.31875 1.3625} -window 44
gi::setCurrentIndex {Model} -index {4,1} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 45]]
gi::setField {Model} -index {4,1} -value {Initial\ Condition} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 45]]
gi::setCurrentIndex {Model} -index {4,2} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 45]]
gi::setField {Model} -index {4,2} -value {} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 45]]
gi::setField {Model} -index {4,2} -value {} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 45]]
de::addPoint {2.3 1.2625} -window 44
gi::pressButton {apply} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 45]]
gi::setCurrentIndex {Model} -index {1,3} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 45]]
gi::setItemSelection {Model} -index {1,3} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 45]]
gi::setField {Model} -index {1,3} -value {1.2} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 45]]
gi::setCurrentIndex {Model} -index {3,3} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 45]]
gi::setItemSelection {Model} -index {3,3} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 45]]
gi::setField {Model} -index {3,3} -value {1.2} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 45]]
gi::pressButton {apply} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 45]]
gi::pressButton {ok} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 45]]
gi::setActiveWindow 45
gi::setActiveWindow 45 -raise true
gi::setCurrentIndex {outputsTable} -index {0,0} -in [gi::getWindows 45]
gi::setField {outputsTable} -index {0,0} -value {VIO1} -in [gi::getWindows 45]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 45]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 45]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 45]
db::getAttr id -of [sa::showAnalyzeResults -testbench [sa::findActiveTestbench  -window 45] -tool calculator -expression {}]
gi::setField {outputsTable} -index {0,0} -value {} -in [gi::getWindows 45]
db::setAttr geometry -of [gi::getFrames 46] -value 740x868+216+123
gi::executeAction giCloseWindow -in [gi::getWindows 46]
gi::setActiveWindow 45
gi::setActiveWindow 45 -raise true
sa::selectOutputs -outputIndex 0 -window [gi::getWindows 45]
de::addPoint {2.39375 1.7375} -window 44
gi::setActiveWindow 44
gi::setActiveWindow 44 -raise true
de::select [de::getActiveFigure [gi::getWindows 44] -point {2.3125 1.74375} -index 0 -intent none] -replace true
gi::setActiveWindow 45
gi::setActiveWindow 45 -raise true
sa::selectOutputs -outputIndex 0 -window [gi::getWindows 45]
de::addPoint {2.3 1.74375} -window 44
gi::setField {outputsTable} -index {0,0} -value {v(/VIO1)} -in [gi::getWindows 45]
gi::setCurrentIndex {outputsTable} -index {1,0} -in [gi::getWindows 45]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 45]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 45]
gi::setField {outputsTable} -index {1,0} -value {VIO2} -in [gi::getWindows 45]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 45]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 45]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 45]
sa::selectOutputs -outputIndex 1 -window [gi::getWindows 45]
gi::setField {outputsTable} -index {1,0} -value {} -in [gi::getWindows 45]
de::addPoint {2.31875 1.625} -window 44
gi::setCurrentIndex {outputsTable} -index {2,1} -in [gi::getWindows 45]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 45]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 45]
gi::setField {outputsTable} -index {2,0} -value {} -in [gi::getWindows 45]
gi::setCurrentIndex {outputsTable} -index {2,0} -in [gi::getWindows 45]
gi::setItemSelection {outputsTable} -index {2,0} -in [gi::getWindows 45]
gi::setItemSelection {outputsTable} -index {2,0} -in [gi::getWindows 45]
gi::setCurrentIndex {outputsTable} -index {1,0} -in [gi::getWindows 45]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 45]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 45]
gi::setCurrentIndex {outputsTable} -index {2,0} -in [gi::getWindows 45]
gi::setField {outputsTable} -index {2,0} -value {VIO3} -in [gi::getWindows 45]
gi::setCurrentIndex {outputsTable} -index {2,1} -in [gi::getWindows 45]
gi::setItemSelection {outputsTable} -index {2,1} -in [gi::getWindows 45]
gi::setItemSelection {outputsTable} -index {2,1} -in [gi::getWindows 45]
sa::selectOutputs -outputIndex 2 -window [gi::getWindows 45]
gi::setField {outputsTable} -index {2,0} -value {} -in [gi::getWindows 45]
de::addPoint {2.33125 1.49375} -window 44
gi::setCurrentIndex {outputsTable} -index {3,0} -in [gi::getWindows 45]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 45]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 45]
gi::setField {outputsTable} -index {3,0} -value {VIO4} -in [gi::getWindows 45]
gi::setCurrentIndex {outputsTable} -index {3,1} -in [gi::getWindows 45]
gi::setItemSelection {outputsTable} -index {3,1} -in [gi::getWindows 45]
gi::setItemSelection {outputsTable} -index {3,1} -in [gi::getWindows 45]
gi::setSectionSizes {outputsTable} -values {74 266 71 49 30 30} -in [gi::getWindows 45]
sa::selectOutputs -outputIndex 3 -window [gi::getWindows 45]
gi::setField {outputsTable} -index {3,0} -value {} -in [gi::getWindows 45]
de::addPoint {2.325 1.3625} -window 44
gi::setCurrentIndex {outputsTable} -index {4,0} -in [gi::getWindows 45]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 45]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 45]
gi::setField {outputsTable} -index {4,0} -value {VIO5} -in [gi::getWindows 45]
gi::setCurrentIndex {outputsTable} -index {4,1} -in [gi::getWindows 45]
gi::setItemSelection {outputsTable} -index {4,1} -in [gi::getWindows 45]
gi::setItemSelection {outputsTable} -index {4,1} -in [gi::getWindows 45]
sa::selectOutputs -outputIndex 4 -window [gi::getWindows 45]
gi::setField {outputsTable} -index {4,0} -value {} -in [gi::getWindows 45]
de::addPoint {2.31875 1.23125} -window 44
gi::setCurrentIndex {outputsTable} -index {0,2} -in [gi::getWindows 45]
gi::setItemSelection {outputsTable} -index {0,2} -in [gi::getWindows 45]
gi::setItemSelection {outputsTable} -index {0,2} -in [gi::getWindows 45]
gi::setField {outputsTable} -index {0,2} -value {tran} -in [gi::getWindows 45]
gi::setField {outputsTable} -index {0,2} -value {tran} -in [gi::getWindows 45]
gi::setCurrentIndex {outputsTable} -index {1,2} -in [gi::getWindows 45]
gi::setItemSelection {outputsTable} -index {1,2} -in [gi::getWindows 45]
gi::setItemSelection {outputsTable} -index {1,2} -in [gi::getWindows 45]
gi::setField {outputsTable} -index {1,2} -value {tran} -in [gi::getWindows 45]
gi::setField {outputsTable} -index {1,2} -value {tran} -in [gi::getWindows 45]
gi::setCurrentIndex {outputsTable} -index {2,2} -in [gi::getWindows 45]
gi::setItemSelection {outputsTable} -index {2,2} -in [gi::getWindows 45]
gi::setItemSelection {outputsTable} -index {2,2} -in [gi::getWindows 45]
gi::setField {outputsTable} -index {2,2} -value {tran} -in [gi::getWindows 45]
gi::setField {outputsTable} -index {2,2} -value {tran} -in [gi::getWindows 45]
gi::setCurrentIndex {outputsTable} -index {3,2} -in [gi::getWindows 45]
gi::setItemSelection {outputsTable} -index {3,2} -in [gi::getWindows 45]
gi::setItemSelection {outputsTable} -index {3,2} -in [gi::getWindows 45]
gi::setField {outputsTable} -index {3,2} -value {tran} -in [gi::getWindows 45]
gi::setField {outputsTable} -index {3,2} -value {tran} -in [gi::getWindows 45]
gi::setCurrentIndex {outputsTable} -index {4,2} -in [gi::getWindows 45]
gi::setItemSelection {outputsTable} -index {4,2} -in [gi::getWindows 45]
gi::setItemSelection {outputsTable} -index {4,2} -in [gi::getWindows 45]
gi::setCurrentIndex {outputsTable} -index {5,2} -in [gi::getWindows 45]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 45]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 45]
gi::setCurrentIndex {outputsTable} -index {4,2} -in [gi::getWindows 45]
gi::setItemSelection {outputsTable} -index {4,2} -in [gi::getWindows 45]
gi::setItemSelection {outputsTable} -index {4,2} -in [gi::getWindows 45]
gi::setField {outputsTable} -index {4,2} -value {tran} -in [gi::getWindows 45]
gi::setField {outputsTable} -index {4,2} -value {tran} -in [gi::getWindows 45]
gi::setCurrentIndex {outputsTable} -index {1,3} -in [gi::getWindows 45]
gi::setItemSelection {outputsTable} -index {1,3} -in [gi::getWindows 45]
gi::setItemSelection {outputsTable} -index {1,3} -in [gi::getWindows 45]
gi::setCurrentIndex {outputsTable} -index {0,3} -in [gi::getWindows 45]
gi::setItemSelection {outputsTable} -index {0,3} -in [gi::getWindows 45]
gi::setItemSelection {outputsTable} -index {0,3} -in [gi::getWindows 45]
gi::setCurrentIndex {outputsTable} -index {1,3} -in [gi::getWindows 45]
gi::setItemSelection {outputsTable} -index {1,3} -in [gi::getWindows 45]
gi::setItemSelection {outputsTable} -index {1,3} -in [gi::getWindows 45]
gi::setCurrentIndex {outputsTable} -index {0,3} -in [gi::getWindows 45]
gi::setItemSelection {outputsTable} -index {0,3} -in [gi::getWindows 45]
gi::setItemSelection {outputsTable} -index {0,3} -in [gi::getWindows 45]
gi::executeAction menuPreShow -in [gi::getWindows 45]
sa::showSaveState -parent 45
gi::setActiveDialog [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 45]]
db::setAttr geometry -of [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 45]] -value 516x507+152+286
gi::setField {/saveTo/openAccess} -value {true} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 45]]
db::setAttr geometry -of [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 45]] -value 516x535+152+286
gi::setField {/name} -value {HSPICE_default} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 45]]
sa::directPlot tran -window 45
gi::executeAction deObjectActivation -in [gi::getWindows 44]
gi::executeAction deObjectActivation -in [gi::getWindows 44]
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 44]]]]  -rotate R90
ide::selectByRegion -region point -select true
gi::setField {/name} -value {Tran_SAE} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 45]]
db::setAttr geometry -of [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 45]] -value 516x565+152+286
gi::pressButton {/apply} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 45]]
gi::pressButton {/ok} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 45]]
gi::setActiveWindow 45
gi::setActiveWindow 45 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 45]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 45]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 47]
db::setAttr geometry -of [gi::getFrames 47] -value 800x600+86+109
gi::executeAction menuPreShow -in [gi::getWindows 45]
de::zoom -window 44 -factor 2.0 -center {2.20625 1.76875}
de::zoom -window 44 -factor 2.0 -center {2.20625 1.76875}
de::zoom -window 44 -factor 2.0 -center {2.20625 1.76875}
de::zoom -window 44 -factor 0.5 -center {2.2125 1.76875}
de::zoom -window 44 -factor 0.5 -center {2.2125 1.76875}
gi::setActiveWindow 44
gi::setActiveWindow 44 -raise true
de::addPoint {2.20625 1.88125} -window 44
de::addPoint {2.19375 1.85625} -window 44
de::startDrag {2.175 1.8} -window 44
de::endDrag {2.14375 1.975} -window 44
de::startDrag {2.2 1.8875} -window 44
de::endDrag {2.18125 1.96875} -window 44
de::addPoint {2.19375 1.8875} -window 44
de::commandOption default -point {2.19375 1.8875} -window 44
de::addPoint {2.1875 1.86875} -window 44
de::addPoint {2.1875 1.80625} -window 44
de::addPoint {2.16875 1.775} -window 44
de::completeShape -window 44
de::addPoint {2.175 1.83125} -window 44
de::addPoint {2.175 1.7875} -window 44
de::commandOption default -point {2.175 1.7875} -window 44
gi::setActiveWindow 47
gi::setActiveWindow 47 -raise true
gi::setCurrentIndex {jobMonitorTable} -index {0,0} -in [gi::getWindows 47]
gi::executeAction giCloseWindow -in [gi::getWindows 47]
gi::setActiveWindow 44
gi::setActiveWindow 44 -raise true
de::addPoint {2.1875 1.88125} -window 44
de::addPoint {2.18125 1.78125} -window 44
de::startDrag {2.0125 2.18125} -window 44
de::endDrag {2.25625 1.7875} -window 44
de::addPoint {2.2125 1.76875} -window 44
de::commandOption default -point {2.1625 1.7625} -window 44
de::addPoint {2.05 2.28125} -window 44
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 44]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 44]] -steps 1
de::addPoint {1.875 2.20625} -window 44
de::addPoint {1.80625 2.275} -window 44
gi::executeAction deSaveDesign -in [gi::getWindows 44]
gi::setActiveWindow 45
gi::setActiveWindow 45 -raise true
gi::setCurrentIndex {analysisPane} -index {0,0} -in [gi::getWindows 45]
gi::executeAction menuPreShow -in [gi::getWindows 45]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 45]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 48]
db::setAttr geometry -of [gi::getFrames 48] -value 800x600+216+239
de::zoom -window 44 -factor 0.5 -center {2.125 1.85}
de::zoom -window 44 -factor 0.5 -center {2.11875 1.85}
gi::setActiveWindow 44
gi::setActiveWindow 44 -raise true
de::addPoint {2.21875 2.24375} -window 44
de::addPoint {1.59375 3.125} -window 44
gi::setActiveWindow 48
gi::setActiveWindow 48 -raise true
gi::setCurrentIndex {jobMonitorTable} -index {0,0} -in [gi::getWindows 48]
gi::executeAction giCloseWindow -in [gi::getWindows 48]
gi::setActiveWindow 44
gi::setActiveWindow 44 -raise true
de::addPoint {1.1875 3.35} -window 44
de::zoom -window 44 -factor 0.5 -center {1.29375 3.275}
de::zoom -window 44 -factor 0.5 -center {1.29375 3.29375}
de::zoom -window 44 -factor 2.0 -center {-2.375 2.0875}
de::addPoint {-0.33125 2.825} -window 44
de::zoom -window 44 -factor 2.0 -center {3.20625 1.3125}
de::zoom -window 44 -factor 2.0 -center {3.21875 1.3}
de::zoom -window 44 -factor 2.0 -center {3.225 1.3}
de::zoom -window 44 -factor 0.5 -center {2.4 1.5}
de::zoom -window 44 -factor 0.5 -center {1.975 1.58125}
de::zoom -window 44 -factor 0.5 -center {1.33125 1.75}
de::zoom -window 44 -factor 2.0 -center {1.91875 1.63125}
de::zoom -window 44 -factor 2.0 -center {1.01875 1.96875}
de::zoom -window 44 -factor 2.0 -center {0.9875 1.96875}
de::zoom -window 44 -factor 0.5 -center {1.65 1.775}
de::addPoint {2.23125 2.05} -window 44
de::abortCommand -window 44
gi::executeAction deCanvasDragCancel -in [gi::getWindows 44]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 44]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 44]
de::deselectAll [db::getNext [de::getContexts -window 44]]
ise::check
ise::check
de::fit -window 44 -fitEdit true
gi::setActiveWindow 45
gi::setActiveWindow 45 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 45]
sa::showConsole -context [db::getNext [de::getContexts -window 44]]
db::setAttr geometry -of [gi::getFrames 49] -value 600x500+60+83
gi::executeAction menuPreShow -in [gi::getWindows 49]
sa::showLoadState -parent 49
gi::setActiveDialog [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 49]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 49]] -value 600x645+180+183
gi::setField {/simulators} -value {} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 49]]
gi::pressButton {/cancel} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 49]]
gi::executeAction menuPreShow -in [gi::getWindows 49]
sa::showModelFiles -parent 49
gi::setActiveDialog [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 49]]
db::setAttr geometry -of [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 49]] -value 760x500+136+55
gi::setCurrentIndex {modelFilesTable} -index {0,1} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 49]]
gi::setField {modelFilesTable} -index {0,1} -value {/usr/local/synopsys/pdk/SAED_PDK90nm/hspice/SAED90nm.lib} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 49]]
gi::setField {modelFilesTable} -index {0,1} -value {/usr/local/synopsys/pdk/SAED_PDK90nm/hspice/SAED90nm.lib} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 49]]
gi::setCurrentIndex {modelFilesTable} -index {0,2} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 49]]
gi::setItemSelection {modelFilesTable} -index {0,2} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 49]]
gi::setField {modelFilesTable} -index {0,2} -value {TT_12} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 49]]
gi::pressButton {apply} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 49]]
gi::pressButton {ok} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 49]]
gi::executeAction menuPreShow -in [gi::getWindows 49]
sa::showEditAnalyses -parent 49 -analysisName "" 
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession18} -parent [gi::getWindows 49]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession18} -parent [gi::getWindows 49]] -value 511x596+166+207
gi::setField {/analysesGroups/tabGeneral/anaPane/step} -value {1p} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession18} -parent [gi::getWindows 49]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {1n} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession18} -parent [gi::getWindows 49]]
gi::pressButton {/apply} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession18} -parent [gi::getWindows 49]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession18} -parent [gi::getWindows 49]]
gi::executeAction menuPreShow -in [gi::getWindows 49]
gi::setCurrentIndex {outputsTable} -index {0,0} -in [gi::getWindows 49]
gi::setField {outputsTable} -index {0,0} -value {VIO1} -in [gi::getWindows 49]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 49]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 49]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 49]
sa::selectOutputs -outputIndex 0 -window [gi::getWindows 49]
gi::setField {outputsTable} -index {0,0} -value {} -in [gi::getWindows 49]
de::addPoint {2.29375 1.7375} -window 44
gi::setCurrentIndex {outputsTable} -index {1,0} -in [gi::getWindows 49]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 49]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 49]
gi::setField {outputsTable} -index {1,0} -value {VIO2} -in [gi::getWindows 49]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 49]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 49]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 49]
sa::selectOutputs -outputIndex 1 -window [gi::getWindows 49]
gi::setField {outputsTable} -index {1,0} -value {} -in [gi::getWindows 49]
de::addPoint {2.325 1.625} -window 44
gi::setCurrentIndex {outputsTable} -index {2,0} -in [gi::getWindows 49]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 49]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 49]
gi::setField {outputsTable} -index {2,0} -value {VIO3} -in [gi::getWindows 49]
gi::setCurrentIndex {outputsTable} -index {2,1} -in [gi::getWindows 49]
gi::setItemSelection {outputsTable} -index {2,1} -in [gi::getWindows 49]
gi::setItemSelection {outputsTable} -index {2,1} -in [gi::getWindows 49]
sa::selectOutputs -outputIndex 2 -window [gi::getWindows 49]
gi::setField {outputsTable} -index {2,0} -value {} -in [gi::getWindows 49]
de::addPoint {2.3125 1.49375} -window 44
gi::setCurrentIndex {outputsTable} -index {3,0} -in [gi::getWindows 49]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 49]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 49]
gi::setField {outputsTable} -index {3,0} -value {VIO4} -in [gi::getWindows 49]
gi::setCurrentIndex {outputsTable} -index {3,1} -in [gi::getWindows 49]
gi::setItemSelection {outputsTable} -index {3,1} -in [gi::getWindows 49]
gi::setItemSelection {outputsTable} -index {3,1} -in [gi::getWindows 49]
gi::setSectionSizes {outputsTable} -values {74 266 71 49 30 30} -in [gi::getWindows 49]
sa::selectOutputs -outputIndex 3 -window [gi::getWindows 49]
gi::setField {outputsTable} -index {3,0} -value {} -in [gi::getWindows 49]
de::addPoint {2.33125 1.36875} -window 44
gi::setCurrentIndex {outputsTable} -index {4,0} -in [gi::getWindows 49]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 49]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 49]
gi::setField {outputsTable} -index {4,0} -value {VIO5} -in [gi::getWindows 49]
gi::setCurrentIndex {outputsTable} -index {4,1} -in [gi::getWindows 49]
gi::setItemSelection {outputsTable} -index {4,1} -in [gi::getWindows 49]
gi::setItemSelection {outputsTable} -index {4,1} -in [gi::getWindows 49]
sa::selectOutputs -outputIndex 4 -window [gi::getWindows 49]
gi::setField {outputsTable} -index {4,0} -value {} -in [gi::getWindows 49]
de::addPoint {2.29375 1.2375} -window 44
gi::setCurrentIndex {outputsTable} -index {0,2} -in [gi::getWindows 49]
gi::setItemSelection {outputsTable} -index {0,2} -in [gi::getWindows 49]
gi::setItemSelection {outputsTable} -index {0,2} -in [gi::getWindows 49]
gi::setCurrentIndex {outputsTable} -index {2,2} -in [gi::getWindows 49]
gi::setItemSelection {outputsTable} -index {2,2} -in [gi::getWindows 49]
gi::setItemSelection {outputsTable} -index {2,2} -in [gi::getWindows 49]
gi::setCurrentIndex {outputsTable} -index {0,2} -in [gi::getWindows 49]
gi::setItemSelection {outputsTable} -index {0,2} -in [gi::getWindows 49]
gi::setItemSelection {outputsTable} -index {0,2} -in [gi::getWindows 49]
gi::setField {outputsTable} -index {0,2} -value {tran} -in [gi::getWindows 49]
gi::setField {outputsTable} -index {0,2} -value {tran} -in [gi::getWindows 49]
gi::setCurrentIndex {outputsTable} -index {1,2} -in [gi::getWindows 49]
gi::setItemSelection {outputsTable} -index {1,2} -in [gi::getWindows 49]
gi::setItemSelection {outputsTable} -index {1,2} -in [gi::getWindows 49]
gi::setField {outputsTable} -index {1,2} -value {tran} -in [gi::getWindows 49]
gi::setField {outputsTable} -index {1,2} -value {tran} -in [gi::getWindows 49]
gi::setCurrentIndex {outputsTable} -index {2,2} -in [gi::getWindows 49]
gi::setItemSelection {outputsTable} -index {2,2} -in [gi::getWindows 49]
gi::setItemSelection {outputsTable} -index {2,2} -in [gi::getWindows 49]
gi::setField {outputsTable} -index {2,2} -value {tran} -in [gi::getWindows 49]
gi::setField {outputsTable} -index {2,2} -value {tran} -in [gi::getWindows 49]
gi::setCurrentIndex {outputsTable} -index {3,2} -in [gi::getWindows 49]
gi::setItemSelection {outputsTable} -index {3,2} -in [gi::getWindows 49]
gi::setItemSelection {outputsTable} -index {3,2} -in [gi::getWindows 49]
gi::setField {outputsTable} -index {3,2} -value {tran} -in [gi::getWindows 49]
gi::setField {outputsTable} -index {3,2} -value {tran} -in [gi::getWindows 49]
gi::setCurrentIndex {outputsTable} -index {4,2} -in [gi::getWindows 49]
gi::setItemSelection {outputsTable} -index {4,2} -in [gi::getWindows 49]
gi::setItemSelection {outputsTable} -index {4,2} -in [gi::getWindows 49]
gi::setField {outputsTable} -index {4,2} -value {tran} -in [gi::getWindows 49]
gi::setField {outputsTable} -index {4,2} -value {tran} -in [gi::getWindows 49]
gi::executeAction menuPreShow -in [gi::getWindows 49]
sa::showConvergenceAids -parent 49
gi::setActiveDialog [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 49]]
db::setAttr geometry -of [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 49]] -value 770x340+3+154
gi::setCurrentIndex {Model} -index {0,1} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 49]]
gi::setField {Model} -index {0,1} -value {Initial\ Condition} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 49]]
gi::setCurrentIndex {Model} -index {0,2} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 49]]
de::addPoint {2.31875 1.74375} -window 44
gi::setCurrentIndex {Model} -index {1,1} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 49]]
gi::setField {Model} -index {1,1} -value {Initial\ Condition} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 49]]
gi::setCurrentIndex {Model} -index {1,2} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 49]]
de::addPoint {2.3 1.625} -window 44
gi::setCurrentIndex {Model} -index {2,1} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 49]]
gi::setField {Model} -index {2,1} -value {Initial\ Condition} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 49]]
gi::setCurrentIndex {Model} -index {2,2} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 49]]
de::addPoint {2.33125 1.5} -window 44
gi::setCurrentIndex {Model} -index {3,1} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 49]]
gi::setField {Model} -index {3,1} -value {Initial\ Condition} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 49]]
gi::setCurrentIndex {Model} -index {3,2} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 49]]
de::addPoint {2.31875 1.375} -window 44
gi::setCurrentIndex {Model} -index {4,1} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 49]]
gi::setField {Model} -index {4,1} -value {Initial\ Condition} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 49]]
gi::setCurrentIndex {Model} -index {4,2} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 49]]
de::addPoint {2.31875 1.25} -window 44
gi::pressButton {apply} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 49]]
gi::pressButton {ok} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 49]]
gi::setActiveWindow 49
gi::setActiveWindow 49 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 49]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 49]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 50]
db::setAttr geometry -of [gi::getFrames 50] -value 800x600+216+239
gi::executeAction giCloseWindow -in [gi::getWindows 50]
gi::setActiveWindow 49
gi::setActiveWindow 49 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 49]
sa::showConvergenceAids -parent 49
gi::setActiveDialog [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 49]]
db::setAttr geometry -of [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 49]] -value 770x340+3+154
gi::setCurrentIndex {Model} -index {1,3} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 49]]
gi::setItemSelection {Model} -index {1,3} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 49]]
gi::setField {Model} -index {1,3} -value {1.2} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 49]]
gi::setCurrentIndex {Model} -index {3,3} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 49]]
gi::setItemSelection {Model} -index {3,3} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 49]]
gi::setField {Model} -index {3,3} -value {1.2} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 49]]
gi::pressButton {apply} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 49]]
gi::pressButton {ok} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 49]]
gi::executeAction menuPreShow -in [gi::getWindows 49]
gi::executeAction menuPreShow -in [gi::getWindows 49]
gi::executeAction menuPreShow -in [gi::getWindows 49]
gi::executeAction menuPreShow -in [gi::getWindows 49]
gi::executeAction menuPreShow -in [gi::getWindows 49]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 49]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 51]
db::setAttr geometry -of [gi::getFrames 51] -value 800x600+60+83
gi::executeAction giCloseWindow -in [gi::getWindows 51]
gi::setActiveWindow 49
gi::setActiveWindow 49 -raise true
db::setAttr geometry -of [gi::getFrames 49] -value 600x500+808+95
gi::executeAction menuPreShow -in [gi::getWindows 49]
sa::showSaveState -parent 49
gi::setActiveDialog [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 49]]
db::setAttr geometry -of [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 49]] -value 516x507+848+246
gi::setField {/saveTo/openAccess} -value {true} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 49]]
db::setAttr geometry -of [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 49]] -value 516x535+848+246
gi::setField {/name} -value {HSPICE_default} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 49]]
gi::setField {/name} -value {Tran_SAE} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 49]]
db::setAttr geometry -of [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 49]] -value 516x565+848+246
gi::pressButton {/ok} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 49]]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
db::setAttr geometry -of [gi::getFrames 52] -value 1224x864+69+90
db::setAttr geometry -of [gi::getFrames 52] -value 718x888+721+31
sa::showConsole -context [db::getNext [de::getContexts -window 52]]
db::setAttr geometry -of [gi::getFrames 53] -value 600x500+190+213
db::setAttr geometry -of [gi::getFrames 53] -value 600x500+100+187
gi::executeAction menuPreShow -in [gi::getWindows 53]
sa::showSaveState -parent 53
db::setAttr geometry -of [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 53]] -value 506x507+140+338
gi::setActiveDialog [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 53]]
gi::setField {/saveTo/openAccess} -value {true} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 53]]
db::setAttr geometry -of [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 53]] -value 506x535+140+338
gi::setField {/name} -value {HSPICE_default} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 53]]
gi::setField {/name} -value {Tran_SAE} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 53]]
db::setAttr geometry -of [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 53]] -value 506x565+140+338
gi::pressButton {/ok} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 53]]
sa::showLoadState -parent 53
gi::setActiveDialog [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 53]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 53]] -value 600x645+220+287
gi::setField {/loadFrom/openAccess} -value {true} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 53]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 53]] -value 600x616+220+287
gi::pressButton {/apply} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 53]]
gi::pressButton {/ok} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 53]]
gi::setActiveWindow 44
gi::setActiveWindow 44 -raise true
gi::setActiveWindow 49
gi::setActiveWindow 49 -raise true
sa::showSaveState -parent 49
gi::setActiveDialog [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 49]]
db::setAttr geometry -of [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 49]] -value 516x565+848+246
gi::pressButton {/ok} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 49]]
gi::setActiveWindow 44
gi::setActiveWindow 44 -raise true
gi::setActiveWindow 53
gi::setActiveWindow 53 -raise true
gi::setActiveWindow 44
gi::setActiveWindow 44 -raise true
gi::setActiveWindow 52
gi::setActiveWindow 52 -raise true
gi::setActiveWindow 53
gi::setActiveWindow 53 -raise true
sa::showLoadState -parent 53
gi::setActiveDialog [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 53]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 53]] -value 600x616+220+287
gi::pressButton {/ok} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 53]]
gi::executeAction menuPreShow -in [gi::getWindows 53]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 53]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 54]
db::setAttr geometry -of [gi::getFrames 54] -value 800x600+164+187
gi::setActiveWindow 52
gi::setActiveWindow 52 -raise true
de::fit -window 52 -fitEdit true
gi::setActiveWindow 49
gi::setActiveWindow 49 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 49]
gi::setActiveWindow 52
gi::setActiveWindow 52 -raise true
gi::setActiveWindow 54
gi::setActiveWindow 54 -raise true
db::setAttr geometry -of [gi::getFrames 52] -value 718x888+0+0
gi::setActiveWindow 44
gi::setActiveWindow 44 -raise true
gi::setActiveWindow 54
gi::setActiveWindow 54 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 54]
gi::setActiveWindow 44
gi::setActiveWindow 44 -raise true
gi::setActiveWindow 53
gi::setActiveWindow 53 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 53]
gi::setActiveWindow 44
gi::setActiveWindow 44 -raise true
gi::setActiveWindow 52
gi::setActiveWindow 52 -raise true
db::setAttr geometry -of [gi::getFrames 52] -value 718x888+721+31
gi::setActiveWindow 44
gi::setActiveWindow 44 -raise true
sa::showConsole -context [db::getNext [de::getContexts -window 44]]
db::setAttr geometry -of [gi::getFrames 55] -value 600x500+86+109
sa::showLoadState -parent 55
gi::setActiveDialog [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 55]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 55]] -value 600x645+206+209
gi::setField {/loadFrom/openAccess} -value {true} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 55]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 55]] -value 600x616+206+209
gi::pressButton {/apply} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 55]]
gi::pressButton {/ok} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 55]]
gi::executeAction menuPreShow -in [gi::getWindows 55]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 55]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 56]
db::setAttr geometry -of [gi::getFrames 56] -value 800x600+216+239
gi::executeAction giCloseWindow -in [gi::getWindows 56]
gi::setActiveWindow 55
gi::setActiveWindow 55 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 55]
sa::showEditAnalyses -parent 55 -analysisName "" 
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession23} -parent [gi::getWindows 55]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession23} -parent [gi::getWindows 55]] -value 511x596+192+233
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession23} -parent [gi::getWindows 55]] -value 511x596+212+220
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession23} -parent [gi::getWindows 55]]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 57]] -value 190x747
db::setAttr geometry -of [gi::getFrames 57] -value 1440x897+0+23
de::fit -window 57 -fitEdit true
de::zoom -window 57 -factor 0.5 -center {5.897 1.612}
de::zoom -window 57 -factor 0.5 -center {5.926 1.612}
de::zoom -window 57 -factor 2.0 -center {5.985 1.67}
de::zoom -window 57 -factor 2.0 -center {6.015 1.67}
de::zoom -window 57 -factor 2.0 -center {6.089 1.759}
de::zoom -window 57 -factor 2.0 -center {6.096 1.774}
de::zoom -window 57 -factor 2.0 -center {7.04 2.185}
gi::executeAction giCloseWindow -in [gi::getWindows 57]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveWindow 55
gi::setActiveWindow 55 -raise true
gi::setCurrentIndex {outputsTable} -index {0,0} -in [gi::getWindows 55]
gi::executeAction giCloseWindow -in [gi::getWindows 55]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveWindow 44
gi::setActiveWindow 44 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 44]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveWindow 52
gi::setActiveWindow 52 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 52]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
dm::showLibraryManager
db::setAttr geometry -of [gi::getFrames 58] -value 660x600+58+81
gi::setCurrentIndex {libs} -index {mylibrary} -in [gi::getWindows 58]
gi::setItemSelection {libs} -index {mylibrary} -in [gi::getWindows 58]
gi::setCurrentIndex {cells} -index {ringOscillator_testbench} -in [gi::getWindows 58]
gi::setItemSelection {cells} -index {ringOscillator_testbench} -in [gi::getWindows 58]
gi::setCurrentIndex {views} -index {config} -in [gi::getWindows 58]
gi::setItemSelection {views} -index {config} -in [gi::getWindows 58]
gi::executeAction dmOpenBothWrite -in [gi::getWindows 58]
gi::setActiveWindow 59
gi::setActiveWindow 59 -raise true
gi::setActiveWindow 60
gi::setActiveWindow 60 -raise true
db::setAttr geometry -of [gi::getFrames 59] -value 1224x864+105+54
db::setAttr geometry -of [gi::getFrames 60] -value 750x750+190+213
db::setAttr geometry -of [gi::getFrames 60] -value 750x750+656+61
gi::setField {heViewSearchList} -value {schematic\ hspice\ symbol} -in [gi::getWindows 60]
gi::expand {heTreeWidget} -index {0,0} -in [gi::getWindows 60]
gi::setSectionSizes {heTreeWidget} -values {249 180 180 180} -in [gi::getWindows 60]
gi::expand {heTreeWidget} -index {0.0,0} -in [gi::getWindows 60]
gi::setSectionSizes {heTreeWidget} -values {284 145 145 174} -in [gi::getWindows 60]
gi::collapse {heTreeWidget} -index {0.0,0} -in [gi::getWindows 60]
gi::setSectionSizes {heTreeWidget} -values {249 150 150 179} -in [gi::getWindows 60]
gi::setCurrentIndex {heTreeWidget} -index {0.1,0} -in [gi::getWindows 60]
gi::setItemSelection {heTreeWidget} -index {0.1,all} -in [gi::getWindows 60]
gi::executeAction giCloseWindow -in [gi::getWindows 60]
gi::setActiveWindow 59
gi::setActiveWindow 59 -raise true
de::select [de::getActiveFigure [gi::getWindows 59] -point {1.49375 1.80625} -index 0 -intent none] -replace true
ide::descend 59 -inPlace false -promptView false -readOnly [expr ![de::isEditable [db::getNext [de::getContexts -window 59]]]]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 59]] -value 190x714
de::zoom -window 59 -factor 0.5 -center {6.544 3.939}
de::zoom -window 59 -factor 0.5 -center {6.182 3.469}
de::zoom -window 59 -factor 2.0 -center {5.75 3.108}
de::zoom -window 59 -factor 2.0 -center {5.75 3.108}
de::zoom -window 59 -factor 2.0 -center {5.75 3.108}
de::zoom -window 59 -factor 2.0 -center {5.75 3.108}
de::zoom -window 59 -factor 0.5 -center {5.696 3.297}
de::zoom -window 59 -factor 0.5 -center {5.687 3.28}
de::zoom -window 59 -factor 0.5 -center {5.65 3.244}
de::return [db::getNext [de::getContexts -window 59]] -levels -1
sa::showConsole -context [db::getNext [de::getContexts -window 59]]
db::setAttr geometry -of [gi::getFrames 61] -value 600x500+34+57
sa::showLoadState -parent 61
gi::setActiveDialog [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 61]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 61]] -value 600x645+154+157
gi::setField {/loadFrom/openAccess} -value {true} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 61]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 61]] -value 600x616+154+157
gi::pressButton {/ok} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 61]]
gi::executeAction menuPreShow -in [gi::getWindows 61]
gi::executeAction menuPreShow -in [gi::getWindows 61]
sa::showConvergenceAids -parent 61
gi::setActiveDialog [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 61]]
db::setAttr geometry -of [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 61]] -value 770x340+3+128
gi::closeWindows [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 61]]
gi::executeAction menuPreShow -in [gi::getWindows 61]
sa::showEditAnalyses -parent 61 -analysisName "" 
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession25} -parent [gi::getWindows 61]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession25} -parent [gi::getWindows 61]] -value 511x596+140+181
gi::closeWindows [gi::getDialogs {saEditAnalysesDialogXsaeSession25} -parent [gi::getWindows 61]]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 61]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 62]
db::setAttr geometry -of [gi::getFrames 62] -value 800x600+34+57
gi::setCurrentIndex {jobMonitorTable} -index {0,0} -in [gi::getWindows 62]
gi::setActiveWindow 59
gi::setActiveWindow 59 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 59]
gi::setActiveWindow 62
gi::setActiveWindow 62 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 62]
gi::setActiveWindow 61
gi::setActiveWindow 61 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 61]
gi::setActiveWindow 58
gi::setActiveWindow 58 -raise true
gi::setCurrentIndex {cells} -index {ringOscillator} -in [gi::getWindows 58]
gi::setItemSelection {cells} -index {ringOscillator} -in [gi::getWindows 58]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 58]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 58]
gi::executeAction dmOpen -in [gi::getWindows 58]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 63]] -value 190x714
db::setAttr geometry -of [gi::getFrames 63] -value 1224x864+123+72
gi::executeAction deObjectActivation -in [gi::getWindows 63]

                if {[db::getPrefValue leStartLevel -scope [db::getNext [de::getContexts -window 63]]] > 32} {
                        db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 63]]; db::setPrefValue leStartLevel -value 32 -scope [db::getNext [de::getContexts -window 63]]; de::redraw -window 63
                } else {
                        db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 63]]; de::redraw -window 63
                }
        
gi::executeAction deObjectActivation -in [gi::getWindows 63]
de::zoom -window 63 -factor 0.5 -center {1.921 0.752}
de::zoom -window 63 -factor 2.0 -center {1.813 1.617}
de::zoom -window 63 -factor 2.0 -center {1.813 1.617}
de::zoom -window 63 -factor 0.5 -center {2.065 1.374}
de::zoom -window 63 -factor 2.0 -center {5.882 1.194}
de::zoom -window 63 -factor 2.0 -center {6.908 1.401}
de::zoom -window 63 -factor 0.5 -center {6.908 1.401}
de::zoom -window 63 -factor 0.5 -center {6.908 1.401}
de::zoom -window 63 -factor 2.0 -center {6.908 1.401}
de::zoom -window 63 -factor 2.0 -center {6.908 1.401}
de::zoom -window 63 -factor 2.0 -center {6.908 1.401}
de::zoom -window 63 -factor 0.5 -center {6.906 1.378}
de::zoom -window 63 -factor 0.5 -center {6.91 1.383}
de::zoom -window 63 -factor 0.5 -center {6.901 1.375}
de::zoom -window 63 -factor 0.5 -center {6.991 1.339}
de::zoom -window 63 -factor 2.0 -center {12.572 1.015}
xt::physicalVerification::viewJobOutputs lvs 63
db::setAttr geometry -of [gi::getFrames 64] -value 800x600+112+135
gi::setActiveTab {tabs} -tabName {ringOscillator.LVS_ERRORS} -in [gi::getWindows 64]
gi::executeAction giCloseWindow -in [gi::getWindows 64]
gi::setActiveWindow 63
gi::setActiveWindow 63 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 63]
gi::setActiveWindow 58
gi::setActiveWindow 58 -raise true
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 58]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 58]
gi::executeAction dmOpen -in [gi::getWindows 58]
db::setAttr geometry -of [gi::getFrames 65] -value 1224x864+141+90
de::zoom -window 65 -factor 0.5 -center {3.425 1.3875}
de::zoom -window 65 -factor 2.0 -center {3.425 1.38125}
de::zoom -window 65 -factor 2.0 -center {3.425 1.38125}
de::zoom -window 65 -factor 0.5 -center {3.41875 1.39375}
de::zoom -window 65 -factor 0.5 -center {2.09375 1.3375}
de::zoom -window 65 -factor 2.0 -center {2.075 1.34375}
de::zoom -window 65 -factor 2.0 -center {2.05625 1.34375}
de::zoom -window 65 -factor 0.5 -center {2.13125 1.33125}
gi::executeAction giCloseWindow -in [gi::getWindows 65]
gi::setActiveWindow 58
gi::setActiveWindow 58 -raise true
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 58]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 58]
gi::setCurrentIndex {views} -index {starrc} -in [gi::getWindows 58]
gi::setItemSelection {views} -index {starrc} -in [gi::getWindows 58]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 58]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 58]
gi::executeAction dmOpen -in [gi::getWindows 58]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 66]] -value 190x714
db::setAttr geometry -of [gi::getFrames 66] -value 1224x864+159+108
gi::executeAction deObjectActivation -in [gi::getWindows 66]

                if {[db::getPrefValue leStartLevel -scope [db::getNext [de::getContexts -window 66]]] > 32} {
                        db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 66]]; db::setPrefValue leStartLevel -value 32 -scope [db::getNext [de::getContexts -window 66]]; de::redraw -window 66
                } else {
                        db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 66]]; de::redraw -window 66
                }
        
gi::executeAction deObjectActivation -in [gi::getWindows 66]
ide::setViewport 66 -direction in -point {-0.401 2.589}
de::endDrag {2.227 0.554} -window 66
de::fit -window 66 -fitEdit true
gi::executeAction giCloseWindow -in [gi::getWindows 66]
gi::setActiveWindow 58
gi::setActiveWindow 58 -raise true
gi::setCurrentIndex {cells} -index {ringOscillator_testbench} -in [gi::getWindows 58]
gi::setItemSelection {cells} -index {ringOscillator_testbench} -in [gi::getWindows 58]
gi::setCurrentIndex {views} -index {config} -in [gi::getWindows 58]
gi::setItemSelection {views} -index {config} -in [gi::getWindows 58]
gi::executeAction dmOpen -in [gi::getWindows 58]
gi::setActiveWindow 67
gi::setActiveWindow 67 -raise true
gi::setActiveWindow 68
gi::setActiveWindow 68 -raise true
db::setAttr geometry -of [gi::getFrames 67] -value 1224x864+177+54
db::setAttr geometry -of [gi::getFrames 68] -value 750x750+216+239
gi::setField {heViewSearchList} -value {schematic\ hspice\ symbol} -in [gi::getWindows 68]
gi::executeAction giCloseWindow -in [gi::getWindows 68]
gi::setActiveWindow 67
gi::setActiveWindow 67 -raise true
de::select [de::getActiveFigure [gi::getWindows 67] -point {1.3625 1.6625} -index 0 -intent none] -replace true
sa::showConsole -context [db::getNext [de::getContexts -window 67]]
db::setAttr geometry -of [gi::getFrames 69] -value 600x500+60+83
gi::executeAction menuPreShow -in [gi::getWindows 69]
sa::showLoadState -parent 69
gi::setActiveDialog [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 69]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 69]] -value 600x645+180+183
gi::setField {/loadFrom/openAccess} -value {true} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 69]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 69]] -value 600x616+180+183
gi::pressButton {/ok} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 69]]
gi::executeAction menuPreShow -in [gi::getWindows 69]
gi::executeAction menuPreShow -in [gi::getWindows 69]
gi::executeAction menuPreShow -in [gi::getWindows 69]
gi::executeAction menuPreShow -in [gi::getWindows 69]
 sa::showResultsView -parent  69 
db::setAttr geometry -of [gi::getFrames 70] -value 1004x500+86+109
gi::executeAction giCloseWindow -in [gi::getWindows 70]
gi::setActiveWindow 69
gi::setActiveWindow 69 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 69]
gi::executeAction menuPreShow -in [gi::getWindows 69]
sa::plotOutputs -window 69
gi::executeAction menuPreShow -in [gi::getWindows 69]
gi::executeAction menuPreShow -in [gi::getWindows 69]
gi::setActiveWindow 67
gi::setActiveWindow 67 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 67]
gi::setActiveWindow 69
gi::setActiveWindow 69 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 69]
gi::executeAction giCloseWindow -in [gi::getWindows 58]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 71]] -value 190x714
db::setAttr geometry -of [gi::getFrames 71] -value 1224x864+195+72
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 71]] -value 190x738
db::setAttr geometry -of [gi::getFrames 71] -value 718x888+721+31
de::fit -window 71 -fitEdit true
de::zoom -window 71 -factor 2.0 -center {4.56 4.156}
de::zoom -window 71 -factor 2.0 -center {4.634 4.082}
de::zoom -window 71 -factor 2.0 -center {4.643 4.054}
de::zoom -window 71 -factor 0.5 -center {4.676 3.998}
ide::setViewport 71 -direction in -point {5.251 2.468}
de::endDrag {5.251 3.386} -window 71
de::zoom -window 71 -factor 0.5 -center {5.252 2.737}
de::zoom -window 71 -factor 0.5 -center {5.249 2.737}
de::zoom -window 71 -factor 0.5 -center {5.248 2.737}
de::zoom -window 71 -factor 0.5 -center {5.249 2.736}
de::zoom -window 71 -factor 0.5 -center {5.149 2.576}
de::zoom -window 71 -factor 0.5 -center {5.029 2.496}
de::deselectAll [db::getNext [de::getContexts -window 71]]; ide::selectByRegion -region rectangle -select true -point {2.065 10.34} 
de::endDrag {34.805 -7.348} -window 71
de::deselectAll [db::getNext [de::getContexts -window 71]]; ide::selectByRegion -region rectangle -select true -point {-2.255 8.98} 
de::endDrag {21.758 -8.789} -window 71
ide::setViewport 71 -direction in -point {-6.498 9.861}
de::endDrag {18.716 -3.987} -window 71
ide::setViewport 71 -direction in -point {-1.392 4.99}
de::endDrag {16.61 -1.011} -window 71
de::deselectAll [db::getNext [de::getContexts -window 71]]; ide::selectByRegion -region rectangle -select true -point {-1.165 4.66} 
de::endDrag {6.839 -1.13} -window 71
ide::setViewport 71 -direction in -point {-1.129 3.869}
de::endDrag {6.162 0.336} -window 71
ide::setViewport 71 -direction in -point {-0.87 4.005}
de::endDrag {1.824 0.124} -window 71
de::zoom -window 71 -factor 0.5 -center {0.266 1.339}
de::zoom -window 71 -factor 0.5 -center {0.277 1.339}
de::zoom -window 71 -factor 0.5 -center {1.898 1.001}
de::zoom -window 71 -factor 0.5 -center {1.987 0.912}
de::zoom -window 71 -factor 0.5 -center {3.067 0.552}
de::zoom -window 71 -factor 2.0 -center {10.267 1.272}
de::zoom -window 71 -factor 2.0 -center {10.177 1.272}
de::zoom -window 71 -factor 2.0 -center {2.798 0.687}
de::zoom -window 71 -factor 2.0 -center {2.146 0.395}
de::zoom -window 71 -factor 2.0 -center {1.572 0.395}
de::zoom -window 71 -factor 2.0 -center {1.578 0.389}
de::zoom -window 71 -factor 0.5 -center {1.578 0.423}
de::zoom -window 71 -factor 0.5 -center {1.578 0.423}
de::zoom -window 71 -factor 0.5 -center {1.577 0.423}
de::zoom -window 71 -factor 0.5 -center {1.578 0.422}
de::zoom -window 71 -factor 2.0 -center {-1.257 1.142}
de::zoom -window 71 -factor 2.0 -center {-1.257 1.164}
de::zoom -window 71 -factor 2.0 -center {-1.257 1.153}
de::zoom -window 71 -factor 2.0 -center {0.031 1.035}
de::zoom -window 71 -factor 2.0 -center {0.186 1.069}
de::zoom -window 71 -factor 0.5 -center {0.184 1.067}
de::zoom -window 71 -factor 0.5 -center {0.185 1.068}
de::zoom -window 71 -factor 0.5 -center {0.185 1.068}
de::zoom -window 71 -factor 0.5 -center {0.184 1.067}
de::zoom -window 71 -factor 0.5 -center {1.557 1.023}
de::zoom -window 71 -factor 0.5 -center {1.737 0.978}
de::zoom -window 71 -factor 0.5 -center {1.916 0.888}
de::zoom -window 71 -factor 2.0 -center {12.355 -1.272}
de::zoom -window 71 -factor 2.0 -center {12.355 -1.182}
de::zoom -window 71 -factor 2.0 -center {12.355 -1.182}
de::zoom -window 71 -factor 0.5 -center {6.416 -0.53}
de::zoom -window 71 -factor 0.5 -center {5.831 -0.169}
de::zoom -window 71 -factor 2.0 -center {1.511 0.911}
de::zoom -window 71 -factor 2.0 -center {1.376 0.911}
de::deselectAll [db::getNext [de::getContexts -window 71]]; ide::selectByRegion -region rectangle -select true -point {-0.715 4.105} 
de::endDrag {8.868 -2.104} -window 71
de::zoom -window 71 -factor 0.5 -center {1.489 2.486}
de::zoom -window 71 -factor 0.5 -center {1.488 2.26}
de::zoom -window 71 -factor 0.5 -center {1.668 2.081}
de::zoom -window 71 -factor 0.5 -center {-5.531 10.719}
de::deselectAll [db::getNext [de::getContexts -window 71]]; ide::selectByRegion -region rectangle -select true -point {-14.53 13.6} 
de::endDrag {77.258 -34.994} -window 71
de::deselectAll [db::getNext [de::getContexts -window 71]]; ide::selectByRegion -region rectangle -select true -point {-17.77 21.88} 
de::endDrag {74.378 -22.036} -window 71
ide::setViewport 71 -direction in -point {-12.729 15.399}
de::endDrag {34.064 -16.997} -window 71
ide::setViewport 71 -direction in -point {-4.816 8.091}
de::endDrag {17.945 -1.483} -window 71
ide::setViewport 71 -direction in -point {-2.915 5.775}
de::endDrag {16.9 -1.875} -window 71
de::deselectAll [db::getNext [de::getContexts -window 71]]
ide::setViewport 71 -direction in -point {-1.881 5.218}
de::endDrag {15.369 -2.973} -window 71
de::deselectAll [db::getNext [de::getContexts -window 71]]; ide::selectByRegion -region rectangle -select true -point {-1.27 4.185} 
de::endDrag {17.998 -3.739} -window 71
de::zoom -window 71 -factor 0.5 -center {11.516 -3.487}
de::zoom -window 71 -factor 0.5 -center {11.587 -3.487}
de::deselectAll [db::getNext [de::getContexts -window 71]]; ide::selectByRegion -region rectangle -select true -point {-8.29 10.775} 
de::endDrag {22.247 -5.936} -window 71
ide::setViewport 71 -direction in -point {-10.308 13.366}
de::endDrag {23.688 -4.784} -window 71
ide::setViewport 71 -direction in -point {-3.566 5.214}
de::endDrag {16.378 -1.813} -window 71
ide::setViewport 71 -direction in -point {-0.443 4.823}
de::endDrag {15.462 -2.463} -window 71
de::zoom -window 71 -factor 0.5 -center {6.331 0.715}
ide::setViewport 71 -direction in -point {-2.9 6.227}
de::endDrag {20.343 -4.531} -window 71
ide::setViewport 71 -direction in -point {-2.366 5.215}
de::endDrag {15.976 -2.646} -window 71
ide::setViewport 71 -direction in -point {-1.026 4.233}
de::endDrag {15.746 -0.017} -window 71
gi::executeAction giCloseWindow -in [gi::getWindows 71]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 0]
