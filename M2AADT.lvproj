<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="13008000">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Property Name="NI.Project.Description" Type="Str"></Property>
	<Property Name="varPersistentID:{941E2CFD-BA28-41EF-9A4E-850C3D34625D}" Type="Ref">/My Computer/Dependencies/user.lib/ILCSimulatorSignals.lvlib/ILCDataRequest</Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Command" Type="Folder">
			<Item Name="Command.lvclass" Type="LVClass" URL="../Command/Command.lvclass"/>
		</Item>
		<Item Name="CommandFactory" Type="Folder">
			<Item Name="CommandFactory.lvclass" Type="LVClass" URL="../CommandFactory/CommandFactory.lvclass"/>
			<Item Name="ICommandFactory.lvclass" Type="LVClass" URL="../ICommandFactory/ICommandFactory.lvclass"/>
		</Item>
		<Item Name="Commands" Type="Folder">
			<Item Name="ClearError.lvclass" Type="LVClass" URL="../Commands/ClearError/ClearError.lvclass"/>
			<Item Name="EnableMotion.lvclass" Type="LVClass" URL="../Commands/EnableMotion/EnableMotion.lvclass"/>
			<Item Name="Exit.lvclass" Type="LVClass" URL="../Commands/Exit/Exit.lvclass"/>
			<Item Name="ForceDemand.lvclass" Type="LVClass" URL="../Commands/ForceDemand/ForceDemand.lvclass"/>
			<Item Name="StandBy.lvclass" Type="LVClass" URL="../Commands/StandBy/StandBy.lvclass"/>
			<Item Name="Start.lvclass" Type="LVClass" URL="../Commands/Start/Start.lvclass"/>
			<Item Name="StartAutomatedTest.lvclass" Type="LVClass" URL="../Commands/StartAutomatedTest/StartAutomatedTest.lvclass"/>
			<Item Name="StopAutomatedTest.lvclass" Type="LVClass" URL="../Commands/StopAutomatedTest/StopAutomatedTest.lvclass"/>
			<Item Name="StopMotion.lvclass" Type="LVClass" URL="../Commands/StopMotion/StopMotion.lvclass"/>
			<Item Name="Update.lvclass" Type="LVClass" URL="../Commands/Update/Update.lvclass"/>
		</Item>
		<Item Name="ConfigFiles" Type="Folder" URL="../ConfigFiles">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Configuration" Type="Folder">
			<Item Name="AmbientTemperatureSensor" Type="Folder">
				<Item Name="AmbientTemperatureSensor.ctl" Type="VI" URL="../Configuration/AmbientTemperatureSensor.ctl"/>
			</Item>
			<Item Name="MotorTemperatureSensor" Type="Folder">
				<Item Name="MotorOverheatTemperature.ctl" Type="VI" URL="../Configuration/MotorOverheatTemperature.ctl"/>
				<Item Name="MotorTemperatureSensor.ctl" Type="VI" URL="../Configuration/MotorTemperatureSensor.ctl"/>
			</Item>
			<Item Name="StiffnessMonitor" Type="Folder">
				<Item Name="StiffnessMonitor.ctl" Type="VI" URL="../Configuration/StiffnessMonitor.ctl"/>
			</Item>
			<Item Name="SystemController" Type="Folder">
				<Item Name="PIDGains.ctl" Type="VI" URL="../Configuration/PIDGains.ctl"/>
				<Item Name="SystemController.ctl" Type="VI" URL="../Configuration/SystemController.ctl"/>
			</Item>
			<Item Name="TestParameters" Type="Folder">
				<Item Name="CycleProfileConfig.ctl" Type="VI" URL="../Configuration/CycleProfileConfig.ctl"/>
				<Item Name="TestParameters.ctl" Type="VI" URL="../Configuration/TestParameters.ctl"/>
			</Item>
			<Item Name="Thermocouple" Type="Folder">
				<Item Name="Thermocouple.ctl" Type="VI" URL="../Configuration/Thermocouple.ctl"/>
			</Item>
		</Item>
		<Item Name="ConfigurationTestParameters" Type="Folder">
			<Item Name="ConfigurationTestParameters.lvclass" Type="LVClass" URL="../ConfigurationTestParameters/ConfigurationTestParameters.lvclass"/>
		</Item>
		<Item Name="ConfigurationThisComponent" Type="Folder">
			<Item Name="ConfigurationThisComponent.lvclass" Type="LVClass" URL="../ConfigurationThisComponent/ConfigurationThisComponent.lvclass"/>
		</Item>
		<Item Name="Context" Type="Folder">
			<Item Name="Context.lvclass" Type="LVClass" URL="../Context/Context.lvclass"/>
		</Item>
		<Item Name="Controller" Type="Folder">
			<Item Name="Controller.lvclass" Type="LVClass" URL="../Controller/Controller.lvclass"/>
		</Item>
		<Item Name="Model" Type="Folder">
			<Item Name="ApplicationElements" Type="Folder">
				<Property Name="NI.SortType" Type="Int">3</Property>
				<Item Name="Log" Type="Folder">
					<Item Name="StiffnessLog.lvclass" Type="LVClass" URL="../Model/ApplicationElements/Log/StiffnessLog/StiffnessLog.lvclass"/>
					<Item Name="TestDataLog.lvclass" Type="LVClass" URL="../Model/ApplicationElements/Log/TestDataLog/TestDataLog.lvclass"/>
				</Item>
				<Item Name="TemperatureSensor" Type="Folder">
					<Item Name="AmbientTemperatureSensor.lvclass" Type="LVClass" URL="../Model/ApplicationElements/TemperatureSensor/AmbientTemperatureSensor/AmbientTemperatureSensor.lvclass"/>
					<Item Name="MotorTemperatureSensor.lvclass" Type="LVClass" URL="../Model/ApplicationElements/TemperatureSensor/MotorTemperatureSensor/MotorTemperatureSensor.lvclass"/>
				</Item>
				<Item Name="ApplicationElements.ctl" Type="VI" URL="../Model/ApplicationElements/ApplicationElements.ctl"/>
				<Item Name="DistanceGaugeTC.lvclass" Type="LVClass" URL="../Model/ApplicationElements/DistanceGaugeTC/DistanceGaugeTC.lvclass"/>
				<Item Name="StepperMotorTC.lvclass" Type="LVClass" URL="../Model/ApplicationElements/StepperMotorTC/StepperMotorTC.lvclass"/>
				<Item Name="StiffnessMonitor.lvclass" Type="LVClass" URL="../Model/ApplicationElements/StiffnessMonitor/StiffnessMonitor.lvclass"/>
				<Item Name="SystemController.lvclass" Type="LVClass" URL="../Model/ApplicationElements/SystemController/SystemController.lvclass"/>
				<Item Name="TestMonitor.lvclass" Type="LVClass" URL="../Model/ApplicationElements/TestMonitor/TestMonitor.lvclass"/>
				<Item Name="Thermocouple.lvclass" Type="LVClass" URL="../Model/ApplicationElements/Thermocouple/Thermocouple.lvclass"/>
				<Item Name="ForceSensorCalculatorTC.lvclass" Type="LVClass" URL="../Model/ApplicationElements/ForceSensorCalculatorTC/ForceSensorCalculatorTC.lvclass"/>
				<Item Name="EncoderConverterTC.lvclass" Type="LVClass" URL="../Model/ApplicationElements/EncoderConverterTC/EncoderConverterTC.lvclass"/>
			</Item>
			<Item Name="ILCSim1TC" Type="Folder">
				<Item Name="ILCSim1TC.lvclass" Type="LVClass" URL="../Model/ILCSim1TC/ILCSim1TC.lvclass"/>
			</Item>
			<Item Name="ILCTC" Type="Folder">
				<Item Name="ILCTC.lvclass" Type="LVClass" URL="../Model/ILCTC/ILCTC.lvclass"/>
			</Item>
			<Item Name="Model.lvclass" Type="LVClass" URL="../Model/Model/Model.lvclass"/>
		</Item>
		<Item Name="State" Type="Folder">
			<Item Name="State.lvclass" Type="LVClass" URL="../State/State.lvclass"/>
		</Item>
		<Item Name="StateFactory" Type="Folder">
			<Item Name="IStateFactory.lvclass" Type="LVClass" URL="../IStateFactory/IStateFactory.lvclass"/>
			<Item Name="StateFactory.lvclass" Type="LVClass" URL="../StateFactory/StateFactory.lvclass"/>
		</Item>
		<Item Name="States" Type="Folder">
			<Item Name="AutomatedMotionState.lvclass" Type="LVClass" URL="../States/AutomatedMotionState/AutomatedMotionState.lvclass"/>
			<Item Name="ControlledMotionState.lvclass" Type="LVClass" URL="../States/ControlledMotionState/ControlledMotionState.lvclass"/>
			<Item Name="EnabledState.lvclass" Type="LVClass" URL="../States/EnabledState/EnabledState.lvclass"/>
			<Item Name="EndingCycleState.lvclass" Type="LVClass" URL="../States/EndingCycleState/EndingCycleState.lvclass"/>
			<Item Name="ExecutingCycleState.lvclass" Type="LVClass" URL="../States/ExecutingCycleState/ExecutingCycleState.lvclass"/>
			<Item Name="FaultState.lvclass" Type="LVClass" URL="../States/FaultState/FaultState.lvclass"/>
			<Item Name="InteractiveMotionState.lvclass" Type="LVClass" URL="../States/InteractiveMotionState/InteractiveMotionState.lvclass"/>
			<Item Name="MovingToNewForceState.lvclass" Type="LVClass" URL="../States/MovingToNewForceState/MovingToNewForceState.lvclass"/>
			<Item Name="OffState.lvclass" Type="LVClass" URL="../States/OffState/OffState.lvclass"/>
			<Item Name="PausingState.lvclass" Type="LVClass" URL="../States/PausingState/PausingState.lvclass"/>
			<Item Name="StandbyState.lvclass" Type="LVClass" URL="../States/StandbyState/StandbyState.lvclass"/>
			<Item Name="StoppedState.lvclass" Type="LVClass" URL="../States/StoppedState/StoppedState.lvclass"/>
		</Item>
		<Item Name="Typedefs" Type="Folder">
			<Item Name="M2AADTTypedefs.lvlib" Type="Library" URL="../Typedefs/M2AADTTypedefs.lvlib"/>
		</Item>
		<Item Name="UserEvents" Type="Folder">
			<Item Name="UserEvents.lvclass" Type="LVClass" URL="../UserEvents/UserEvents.lvclass"/>
		</Item>
		<Item Name="View" Type="Folder">
			<Item Name="M2AADTViews.lvlib" Type="Library" URL="../View/M2AADTViews.lvlib"/>
			<Item Name="subpanelHelper.vi" Type="VI" URL="../View/subpanelHelper.vi"/>
		</Item>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="user.lib" Type="Folder">
				<Item Name="ConfigurationEditor.lvclass" Type="LVClass" URL="/&lt;userlib&gt;/Common/ConfigurationEditor/ConfigurationEditor.lvclass"/>
				<Item Name="ConfigurationReader.lvclass" Type="LVClass" URL="/&lt;userlib&gt;/Common/ConfigurationReader/ConfigurationReader.lvclass"/>
				<Item Name="DistanceGauge.lvlib" Type="Library" URL="/&lt;userlib&gt;/Common/Devices/DistanceGauge/DistanceGauge.lvlib"/>
				<Item Name="DistanceGaugeSim.lvclass" Type="LVClass" URL="/&lt;userlib&gt;/Common/Simulators/DistanceGaugeSim/DistanceGaugeSim.lvclass"/>
				<Item Name="EncoderConverter.lvlib" Type="Library" URL="/&lt;userlib&gt;/Common/Devices/EncoderConverter/EncoderConverter.lvlib"/>
				<Item Name="ForceSensorCalculator.lvlib" Type="Library" URL="/&lt;userlib&gt;/Common/Devices/ForceSensorCalculator/ForceSensorCalculator.lvlib"/>
				<Item Name="ILCCommon.lvlib" Type="Library" URL="/&lt;userlib&gt;/Common/ILC/ILCCommon.lvlib"/>
				<Item Name="ILCSim1.lvclass" Type="LVClass" URL="/&lt;userlib&gt;/Common/Simulators/ILCSim1/ILCSim1.lvclass"/>
				<Item Name="ILCSimulatorSignals.lvlib" Type="Library" URL="/&lt;userlib&gt;/Common/Simulators/ILCSimulatorSignals/ILCSimulatorSignals.lvlib"/>
				<Item Name="Log.lvlib" Type="Library" URL="/&lt;userlib&gt;/Common/Log/Log.lvlib"/>
				<Item Name="SerialProtocols.lvlib" Type="Library" URL="/&lt;userlib&gt;/Common/SerialProtocols/SerialProtocols.lvlib"/>
				<Item Name="SimulateSerialData.lvclass" Type="LVClass" URL="/&lt;userlib&gt;/Common/Simulators/SimulateSerialData/SimulateSerialData.lvclass"/>
				<Item Name="StepperMotor.lvlib" Type="Library" URL="/&lt;userlib&gt;/Common/Devices/StepperMotor/StepperMotor.lvlib"/>
				<Item Name="TemperatureSensor.lvlib" Type="Library" URL="/&lt;userlib&gt;/Common/Devices/TemperatureSensor/TemperatureSensor.lvlib"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="compatCalcOffset.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatCalcOffset.vi"/>
				<Item Name="compatFileDialog.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatFileDialog.vi"/>
				<Item Name="compatOpenFileOperation.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatOpenFileOperation.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="FindCloseTagByName.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindCloseTagByName.vi"/>
				<Item Name="FindElement.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindElement.vi"/>
				<Item Name="FindElementStartByName.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindElementStartByName.vi"/>
				<Item Name="FindEmptyElement.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindEmptyElement.vi"/>
				<Item Name="FindFirstTag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindFirstTag.vi"/>
				<Item Name="FindMatchingCloseTag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindMatchingCloseTag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="NI_PID_pid.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/control/pid/NI_PID_pid.lvlib"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Open_Create_Replace File.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/Open_Create_Replace File.vi"/>
				<Item Name="ParseXMLFragments.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/ParseXMLFragments.vi"/>
				<Item Name="Read From XML File(array).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Read From XML File(array).vi"/>
				<Item Name="Read From XML File(string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Read From XML File(string).vi"/>
				<Item Name="Read From XML File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Read From XML File.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="VISA Configure Serial Port" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port"/>
				<Item Name="VISA Configure Serial Port (Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Instr).vi"/>
				<Item Name="VISA Configure Serial Port (Serial Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Serial Instr).vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Write to XML File(array).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Write to XML File(array).vi"/>
				<Item Name="Write to XML File(string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Write to XML File(string).vi"/>
				<Item Name="Write to XML File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Write to XML File.vi"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="M2AADT" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{271F3B66-DB24-445E-9DB8-0F938B84204F}</Property>
				<Property Name="App_INI_GUID" Type="Str">{8632E165-7619-40F8-9733-C1242FE9AFCD}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{6A4705D9-27BF-46C6-A8DB-7E3A11BED0A3}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">M2AADT</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/M2AADT_MezzBoard</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{5E0C5CDC-F4EB-491C-AB90-13497E08BC6D}</Property>
				<Property Name="Bld_version.build" Type="Int">7</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">M2AADT.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/M2AADT_MezzBoard/NI_AB_PROJECTNAME.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/M2AADT_MezzBoard/data</Property>
				<Property Name="Destination[2].destName" Type="Str">ConfgiFiles</Property>
				<Property Name="Destination[2].path" Type="Path">../builds/M2AADT_MezzBoard/ConfigFiles</Property>
				<Property Name="DestinationCount" Type="Int">3</Property>
				<Property Name="Source[0].itemID" Type="Str">{AD3ED570-3A78-4B7C-91F2-7924C66090CA}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/View/M2AADTViews.lvlib/m2aadtView.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[2].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/ConfigFiles</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].type" Type="Str">Container</Property>
				<Property Name="SourceCount" Type="Int">3</Property>
				<Property Name="TgtF_fileDescription" Type="Str">M2AADT</Property>
				<Property Name="TgtF_internalName" Type="Str">M2AADT</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 20145</Property>
				<Property Name="TgtF_productName" Type="Str">M2AADT</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{F168CE82-5628-4DA7-B458-D99582DB0D17}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">M2AADT.exe</Property>
			</Item>
			<Item Name="M2AADTIns" Type="Installer">
				<Property Name="Destination[0].name" Type="Str">M2AADT</Property>
				<Property Name="Destination[0].parent" Type="Str">{3912416A-D2E5-411B-AFEE-B63654D690C0}</Property>
				<Property Name="Destination[0].tag" Type="Str">{9F0E60EC-C978-44C9-BC96-D0CAC7896C9A}</Property>
				<Property Name="Destination[0].type" Type="Str">userFolder</Property>
				<Property Name="DestinationCount" Type="Int">1</Property>
				<Property Name="DistPart[0].flavorID" Type="Str">_full_</Property>
				<Property Name="DistPart[0].productID" Type="Str">{766303A5-3C5D-440F-9577-3DE160F84F6F}</Property>
				<Property Name="DistPart[0].productName" Type="Str">NI-488.2 3.1.2</Property>
				<Property Name="DistPart[0].upgradeCode" Type="Str">{357F6618-C660-41A2-A185-5578CC876D1D}</Property>
				<Property Name="DistPart[1].flavorID" Type="Str">_full_</Property>
				<Property Name="DistPart[1].productID" Type="Str">{13812EE5-0510-4095-8A52-9E830926D793}</Property>
				<Property Name="DistPart[1].productName" Type="Str">NI-Serial Runtime 14.0</Property>
				<Property Name="DistPart[1].upgradeCode" Type="Str">{01D82F43-B48D-46FF-8601-FC4FAAE20F41}</Property>
				<Property Name="DistPart[2].flavorID" Type="Str">_deployment_</Property>
				<Property Name="DistPart[2].productID" Type="Str">{C13DF63E-9B02-4CA4-B4CA-3E9B56EFB217}</Property>
				<Property Name="DistPart[2].productName" Type="Str">NI-VISA Runtime 14.0</Property>
				<Property Name="DistPart[2].upgradeCode" Type="Str">{8627993A-3F66-483C-A562-0D3BA3F267B1}</Property>
				<Property Name="DistPart[3].flavorID" Type="Str">DefaultFull</Property>
				<Property Name="DistPart[3].productID" Type="Str">{E9EB082F-B0AE-4212-8072-27628D246DA5}</Property>
				<Property Name="DistPart[3].productName" Type="Str">NI LabVIEW Run-Time Engine 2013 SP1 f2</Property>
				<Property Name="DistPart[3].SoftDep[0].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[3].SoftDep[0].productName" Type="Str">NI LabVIEW 2013 SP1 Run-Time Engine Non-English Support.</Property>
				<Property Name="DistPart[3].SoftDep[0].upgradeCode" Type="Str">{DDE96050-C9ED-4EAC-B310-5EA217776FEA}</Property>
				<Property Name="DistPart[3].SoftDep[1].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[3].SoftDep[1].productName" Type="Str">NI ActiveX Container</Property>
				<Property Name="DistPart[3].SoftDep[1].upgradeCode" Type="Str">{1038A887-23E1-4289-B0BD-0C4B83C6BA21}</Property>
				<Property Name="DistPart[3].SoftDep[10].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[3].SoftDep[10].productName" Type="Str">NI Error Reporting 2013</Property>
				<Property Name="DistPart[3].SoftDep[10].upgradeCode" Type="Str">{42E818C6-2B08-4DE7-BD91-B0FD704C119A}</Property>
				<Property Name="DistPart[3].SoftDep[2].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[3].SoftDep[2].productName" Type="Str">NI System Web Server 13.0</Property>
				<Property Name="DistPart[3].SoftDep[2].upgradeCode" Type="Str">{FCF64B73-B7D4-4971-8F11-24BAF7CC3E6C}</Property>
				<Property Name="DistPart[3].SoftDep[3].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[3].SoftDep[3].productName" Type="Str">Math Kernel Libraries</Property>
				<Property Name="DistPart[3].SoftDep[3].upgradeCode" Type="Str">{EA05DCF9-F239-4387-8904-04D678031F6B}</Property>
				<Property Name="DistPart[3].SoftDep[4].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[3].SoftDep[4].productName" Type="Str">NI Logos 5.5</Property>
				<Property Name="DistPart[3].SoftDep[4].upgradeCode" Type="Str">{5E4A4CE3-4D06-11D4-8B22-006008C16337}</Property>
				<Property Name="DistPart[3].SoftDep[5].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[3].SoftDep[5].productName" Type="Str">NI TDM Streaming 2.4</Property>
				<Property Name="DistPart[3].SoftDep[5].upgradeCode" Type="Str">{4CD11BE6-6BB7-4082-8A27-C13771BC309B}</Property>
				<Property Name="DistPart[3].SoftDep[6].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[3].SoftDep[6].productName" Type="Str">NI LabVIEW 2013 Web Server</Property>
				<Property Name="DistPart[3].SoftDep[6].upgradeCode" Type="Str">{A66A5CC8-EEB5-4982-8B92-F591AF36060E}</Property>
				<Property Name="DistPart[3].SoftDep[7].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[3].SoftDep[7].productName" Type="Str">NI LabVIEW 2013 Real-Time NBFifo</Property>
				<Property Name="DistPart[3].SoftDep[7].upgradeCode" Type="Str">{76E4763E-0DC4-4195-BC50-084193FFA84B}</Property>
				<Property Name="DistPart[3].SoftDep[8].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[3].SoftDep[8].productName" Type="Str">NI VC2008MSMs</Property>
				<Property Name="DistPart[3].SoftDep[8].upgradeCode" Type="Str">{FDA3F8BB-BAA9-45D7-8DC7-22E1F5C76315}</Property>
				<Property Name="DistPart[3].SoftDep[9].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[3].SoftDep[9].productName" Type="Str">NI VC2010MSMs</Property>
				<Property Name="DistPart[3].SoftDep[9].upgradeCode" Type="Str">{EFBA6F9E-F934-4BD7-AC51-60CCA480489C}</Property>
				<Property Name="DistPart[3].SoftDepCount" Type="Int">11</Property>
				<Property Name="DistPart[3].upgradeCode" Type="Str">{A661D981-0A3B-4081-A5B5-1FAA03CFAF84}</Property>
				<Property Name="DistPartCount" Type="Int">4</Property>
				<Property Name="INST_autoIncrement" Type="Bool">true</Property>
				<Property Name="INST_buildLocation" Type="Path">../installers/M2AADT_MezzBoard</Property>
				<Property Name="INST_buildLocation.type" Type="Str">relativeToCommon</Property>
				<Property Name="INST_buildSpecName" Type="Str">M2AADTIns</Property>
				<Property Name="INST_defaultDir" Type="Str">{9F0E60EC-C978-44C9-BC96-D0CAC7896C9A}</Property>
				<Property Name="INST_productName" Type="Str">M2AADT</Property>
				<Property Name="INST_productVersion" Type="Str">1.0.1</Property>
				<Property Name="InstSpecBitness" Type="Str">32-bit</Property>
				<Property Name="InstSpecVersion" Type="Str">13018020</Property>
				<Property Name="MSI_arpCompany" Type="Str">AURA</Property>
				<Property Name="MSI_arpContact" Type="Str">Paul J. Lotz</Property>
				<Property Name="MSI_arpPhone" Type="Str">520-318-8579</Property>
				<Property Name="MSI_autoselectDrivers" Type="Bool">true</Property>
				<Property Name="MSI_distID" Type="Str">{68C3D700-79E6-4578-9E87-C5C728BD1D28}</Property>
				<Property Name="MSI_osCheck" Type="Int">0</Property>
				<Property Name="MSI_upgradeCode" Type="Str">{EA6D6BFD-F26D-4713-809C-5B9316B28E70}</Property>
				<Property Name="RegDest[0].dirName" Type="Str">Software</Property>
				<Property Name="RegDest[0].dirTag" Type="Str">{DDFAFC8B-E728-4AC8-96DE-B920EBB97A86}</Property>
				<Property Name="RegDest[0].parentTag" Type="Str">2</Property>
				<Property Name="RegDestCount" Type="Int">1</Property>
				<Property Name="Source[0].dest" Type="Str">{9F0E60EC-C978-44C9-BC96-D0CAC7896C9A}</Property>
				<Property Name="Source[0].File[0].dest" Type="Str">{9F0E60EC-C978-44C9-BC96-D0CAC7896C9A}</Property>
				<Property Name="Source[0].File[0].name" Type="Str">M2AADT.exe</Property>
				<Property Name="Source[0].File[0].Shortcut[0].destIndex" Type="Int">0</Property>
				<Property Name="Source[0].File[0].Shortcut[0].name" Type="Str">M2AADT</Property>
				<Property Name="Source[0].File[0].Shortcut[0].subDir" Type="Str">M2AADT</Property>
				<Property Name="Source[0].File[0].ShortcutCount" Type="Int">1</Property>
				<Property Name="Source[0].File[0].tag" Type="Str">{F168CE82-5628-4DA7-B458-D99582DB0D17}</Property>
				<Property Name="Source[0].FileCount" Type="Int">1</Property>
				<Property Name="Source[0].name" Type="Str">M2AADT</Property>
				<Property Name="Source[0].tag" Type="Ref">/My Computer/Build Specifications/M2AADT</Property>
				<Property Name="Source[0].type" Type="Str">EXE</Property>
				<Property Name="SourceCount" Type="Int">1</Property>
			</Item>
		</Item>
	</Item>
</Project>
