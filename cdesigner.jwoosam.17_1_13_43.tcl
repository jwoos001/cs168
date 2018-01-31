db::setAttr geometry -of [gi::getFrames 0] -value 600x300+8+610
db::setAttr geometry -of [gi::getFrames 0] -value 600x300+681+409
db::showManageTechnology
db::setAttr geometry -of [gi::getFrames 1] -value 454x415+112+135
gi::executeAction giCloseWindow -in [gi::getWindows 1]
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
db::setAttr geometry -of [gi::getFrames 2] -value 1224x864+15+54
db::setAttr geometry -of [gi::getFrames 2] -value 718x888+721+31
sa::showConsole -context [db::getNext [de::getContexts -window 2]]
db::setAttr geometry -of [gi::getFrames 3] -value 600x500+190+213
db::setAttr geometry -of [gi::getFrames 3] -value 600x500+213+119
db::setAttr geometry -of [gi::getFrames 3] -value 600x500+370+88
gi::executeAction menuPreShow -in [gi::getWindows 3]
sa::showLoadState -parent 3
gi::setActiveDialog [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 3]] -value 600x645+490+188
gi::setField {/options/path/entryField} -value {~/.synopsys_custom/sae_states} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 3]]
gi::pressButton {/options/path/browseButton} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 3]]
gi::pressButton {/options/path/browseButton} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 3]] -value 600x645+769+201
db::setAttr geometry -of [gi::getFrames 3] -value 600x500+670+69
gi::setField {/stateInformation} -value {true} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 3]] -value 600x685+769+201
gi::setField {/stateInformation} -value {false} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 3]] -value 600x645+769+201
gi::closeWindows [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getFrames 3] -value 600x500+778+71
gi::executeAction menuPreShow -in [gi::getWindows 3]
sa::showLoadState -parent 3
gi::setActiveDialog [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 3]] -value 600x645+769+201
gi::pressButton {/options/path/browseButton} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 3]]
gi::closeWindows [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 3]]
gi::executeAction menuPreShow -in [gi::getWindows 3]
sa::showModelFiles -parent 3
gi::setActiveDialog [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 3]] -value 760x500+854+43
gi::setCurrentIndex {modelFilesTable} -index {0,1} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 3]] -value 760x500+535+119
gi::setField {modelFilesTable} -index {0,1} -value {/usr/local/synopsys/pdk/SAED_PDK90nm/hspice/SAED90nm.lib} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 3]]
gi::setField {modelFilesTable} -index {0,1} -value {/usr/local/synopsys/pdk/SAED_PDK90nm/hspice/SAED90nm.lib} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 3]]
gi::setCurrentIndex {modelFilesTable} -index {0,2} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 3]]
gi::setItemSelection {modelFilesTable} -index {0,2} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 3]]
gi::setField {modelFilesTable} -index {0,2} -value {TT_12} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 3]]
gi::pressButton {ok} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 3]]
gi::executeAction menuPreShow -in [gi::getWindows 3]
sa::showEditAnalyses -parent 3 -analysisName "" 
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 3]] -value 511x596+884+195
gi::setField {/analysesGroups/tabGeneral/anaPane/step} -value {10P} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 3]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {100n} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 3]]
gi::setField {/analysesGroups/tabGeneral/anaPane/step} -value {10p} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 3]]
gi::pressButton {/apply} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 3]]
gi::setField {/analysesGroups/tabGeneral/analysisTypeSel/dc} -value {true} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 3]] -value 511x596+314+300
db::setAttr geometry -of [gi::getFrames 3] -value 600x500+288+126
gi::pressButton {/analysesGroups/tabGeneral/anaPane/gsource} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 3]]
gi::pressButton {/analysesGroups/tabGeneral/anaPane/gsource} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 3]]
de::addPoint {0.5875 2.025} -window 2
de::commandOption acceptDelayedAddPoint
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.50625 2.00625} -index 0 -intent none] -replace true
gi::setField {/analysesGroups/tabGeneral/anaPane/start} -value {0} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 3]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {1.2} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 3]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stepSize} -value {0.01} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 3]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 3]]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setCurrentIndex {outputsTable} -index {0,0} -in [gi::getWindows 3]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setField {outputsTable} -index {0,0} -value {VOUT} -in [gi::getWindows 3]
de::fit -window 2 -fitEdit true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 3]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 3]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 3]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setField {outputsTable} -index {0,0} -value {} -in [gi::getWindows 3]
de::select [de::getActiveFigure [gi::getWindows 2] -point {2.5625 2.1} -index 0 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 2] -direction next
de::select [de::getActiveFigure [gi::getWindows 2] -point {2.5625 2.1} -index 0 -intent none] -replace true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 3]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 3]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 3]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 3]
sa::selectOutputs -outputIndex 0 -window [gi::getWindows 3]
gi::setField {outputsTable} -index {0,0} -value {} -in [gi::getWindows 3]
de::addPoint {2.60625 2.13125} -window 2
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
de::cycleActiveFigure [gi::getWindows 2] -direction next
de::select [de::getActiveFigure [gi::getWindows 2] -point {2.60625 2.13125} -index 0 -intent none] -replace true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 3]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 3]
gi::setCurrentIndex {outputsTable} -index {0,2} -in [gi::getWindows 3]
gi::setItemSelection {outputsTable} -index {0,2} -in [gi::getWindows 3]
gi::setItemSelection {outputsTable} -index {0,2} -in [gi::getWindows 3]
gi::setField {outputsTable} -index {0,2} -value {dc} -in [gi::getWindows 3]
gi::setField {outputsTable} -index {0,2} -value {dc\ tran} -in [gi::getWindows 3]
gi::setField {outputsTable} -index {0,2} -value {dc\ tran} -in [gi::getWindows 3]
gi::setCurrentIndex {outputsTable} -index {1,0} -in [gi::getWindows 3]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 3]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 3]
gi::setField {outputsTable} -index {1,0} -value {VIN} -in [gi::getWindows 3]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 3]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 3]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 3]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setField {outputsTable} -index {1,0} -value {} -in [gi::getWindows 3]
de::select [de::getActiveFigure [gi::getWindows 2] -point {1.10625 2.2375} -index 0 -intent none] -replace true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 3]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 3]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 3]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 3]
sa::selectOutputs -outputIndex 1 -window [gi::getWindows 3]
gi::setField {outputsTable} -index {1,0} -value {} -in [gi::getWindows 3]
de::addPoint {1.24375 2.2375} -window 2
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
de::cycleActiveFigure [gi::getWindows 2] -direction next
de::select [de::getActiveFigure [gi::getWindows 2] -point {1.24375 2.2375} -index 0 -intent none] -replace true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 3]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 3]
gi::setCurrentIndex {outputsTable} -index {1,2} -in [gi::getWindows 3]
gi::setItemSelection {outputsTable} -index {1,2} -in [gi::getWindows 3]
gi::setItemSelection {outputsTable} -index {1,2} -in [gi::getWindows 3]
gi::setField {outputsTable} -index {1,2} -value {dc} -in [gi::getWindows 3]
gi::setField {outputsTable} -index {1,2} -value {dc\ tran} -in [gi::getWindows 3]
gi::setField {outputsTable} -index {1,2} -value {dc\ tran} -in [gi::getWindows 3]
gi::setCurrentIndex {outputsTable} -index {2,0} -in [gi::getWindows 3]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 3]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 3]
db::setAttr geometry -of [gi::getFrames 3] -value 600x500+199+111
gi::setField {outputsTable} -index {2,0} -value {isupply} -in [gi::getWindows 3]
gi::setCurrentIndex {outputsTable} -index {3,1} -in [gi::getWindows 3]
gi::setField {outputsTable} -index {3,0} -value {} -in [gi::getWindows 3]
gi::setCurrentIndex {outputsTable} -index {2,1} -in [gi::getWindows 3]
gi::setItemSelection {outputsTable} -index {2,1} -in [gi::getWindows 3]
gi::setItemSelection {outputsTable} -index {2,1} -in [gi::getWindows 3]
gi::setSectionSizes {outputsTable} -values {74 282 71 49 30 30} -in [gi::getWindows 3]
sa::selectOutputs -outputIndex 2 -window [gi::getWindows 3]
gi::setField {outputsTable} -index {2,0} -value {} -in [gi::getWindows 3]
de::addPoint {-0.275 2.03125} -window 2
de::commandOption acceptDelayedAddPoint
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
de::select [de::getActiveFigure [gi::getWindows 2] -point {-0.275 2.03125} -index 0 -intent none] -replace true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setCurrentIndex {outputsTable} -index {2,2} -in [gi::getWindows 3]
gi::setItemSelection {outputsTable} -index {2,2} -in [gi::getWindows 3]
gi::setItemSelection {outputsTable} -index {2,2} -in [gi::getWindows 3]
gi::setField {outputsTable} -index {2,2} -value {dc} -in [gi::getWindows 3]
gi::setField {outputsTable} -index {2,2} -value {dc\ tran} -in [gi::getWindows 3]
gi::setField {outputsTable} -index {2,2} -value {dc\ tran} -in [gi::getWindows 3]
gi::executeAction menuPreShow -in [gi::getWindows 3]
sa::showSaveState -parent 3
gi::setActiveDialog [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 3]] -value 463x477+319+277
gi::setField {/saveTo/openAccess} -value {true} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 3]] -value 463x535+319+277
gi::setField {/name} -value {Tran_DC_SAE} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 3]] -value 506x565+319+277
gi::pressButton {/ok} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 3]]
gi::executeAction menuPreShow -in [gi::getWindows 3]
gi::executeAction menuPreShow -in [gi::getWindows 3]
gi::executeAction menuPreShow -in [gi::getWindows 3]
gi::executeAction menuPreShow -in [gi::getWindows 3]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 3]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 4]
db::setAttr geometry -of [gi::getFrames 4] -value 800x600+216+239
gi::executeAction giCloseWindow -in [gi::getWindows 4]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
de::select [de::getActiveFigure [gi::getWindows 2] -point {2.025 2.11875} -index 0 -intent none] -replace true
ide::descend 2 -inPlace false -promptView false -readOnly [expr ![de::isEditable [db::getNext [de::getContexts -window 2]]]]
de::addPoint {2.13125 2.25} -window 2
gi::executeAction giCloseWindow -in [gi::getWindows 2]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 3]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 0]
