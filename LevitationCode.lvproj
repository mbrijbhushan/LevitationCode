<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="20008000">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Property Name="NI.Project.Description" Type="Str"></Property>
	<Property Name="SMProvider.SMVersion" Type="Int">201310</Property>
	<Property Name="varPersistentID:{13A60856-DAB9-4692-9BD9-93D3795101C5}" Type="Ref">/NI-cRIO-9049-PMCL/PlannedMotionSequence.lvlib/Variables/CurrZref</Property>
	<Property Name="varPersistentID:{153C0528-9B74-4694-A862-9185320ABD45}" Type="Ref">/NI-cRIO-9049-PMCL/DynamicSignalAnalyzer.lvlib/Variables/DSA Stimulus</Property>
	<Property Name="varPersistentID:{18AC1D9F-9C17-432E-B2BE-6375141A53E0}" Type="Ref">/NI-cRIO-9049-PMCL/PlannedMotionSequence.lvlib/Variables/CurrZpos</Property>
	<Property Name="varPersistentID:{210E9488-4036-4581-8266-2A48E0DBA197}" Type="Ref">/NI-cRIO-9049-PMCL/variables.lvlib/Stop</Property>
	<Property Name="varPersistentID:{5EE5BA3C-2679-4BC0-9F5D-102F34463CF5}" Type="Ref">/NI-cRIO-9049-PMCL/DynamicSignalAnalyzer.lvlib/Variables/TF In</Property>
	<Property Name="varPersistentID:{6C5DBB0A-A396-47CA-A46F-A6E4D8AE07D0}" Type="Ref">/NI-cRIO-9049-PMCL/FPGAcontrolIO.lvlib/FPGA_CtrlLoopTime [s]</Property>
	<Property Name="varPersistentID:{9D113F9F-042F-42AD-84A1-7C9F65B15D6F}" Type="Ref">/My Computer/Dependencies/FPGAcontrolIO.lvlib/FPGA_CtrlLoopTime [s]</Property>
	<Property Name="varPersistentID:{A9C54D00-9962-4B81-B2B1-BB3247194F33}" Type="Ref">/My Computer/Dependencies/DynamicSignalAnalyzer.lvlib/Variables/DSA Stimulus</Property>
	<Property Name="varPersistentID:{B227D269-ACEE-4F23-A0D5-14B4FEA3D77A}" Type="Ref">/My Computer/Dependencies/DynamicSignalAnalyzer.lvlib/Variables/TF Out</Property>
	<Property Name="varPersistentID:{B9660222-60BA-48AB-9F9E-32BF7F291A48}" Type="Ref">/My Computer/Dependencies/PlannedMotionSequence.lvlib/Variables/CurrZref</Property>
	<Property Name="varPersistentID:{DF426806-10CA-48F8-B756-AB2C200040A1}" Type="Ref">/My Computer/Dependencies/PlannedMotionSequence.lvlib/Variables/CurrZpos</Property>
	<Property Name="varPersistentID:{F7923310-9D71-44D1-B9B8-3C5EF409E1C0}" Type="Ref">/My Computer/Utility Libraries/Variables.lvlib/Stop</Property>
	<Property Name="varPersistentID:{F7AAFBBF-3F8B-4F1F-BBBB-DA78D9CDB8C1}" Type="Ref">/My Computer/Dependencies/DynamicSignalAnalyzer.lvlib/Variables/TF In</Property>
	<Property Name="varPersistentID:{FC503A27-FBD8-44CF-AB31-A3CC28DD0A68}" Type="Ref">/NI-cRIO-9049-PMCL/DynamicSignalAnalyzer.lvlib/Variables/TF Out</Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="IOScan.Faults" Type="Str"></Property>
		<Property Name="IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="IOScan.Period" Type="UInt">10000</Property>
		<Property Name="IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="IOScan.Priority" Type="UInt">9</Property>
		<Property Name="IOScan.ReportModeConflict" Type="Bool">true</Property>
		<Property Name="IOScan.StartEngineOnDeploy" Type="Bool">false</Property>
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="TypeDefs" Type="Folder">
			<Item Name="ConfigCluster.ctl" Type="VI" URL="../PC/Controller/TypeDefs/ConfigCluster.ctl"/>
			<Item Name="ControllerGains_UI.ctl" Type="VI" URL="../PC/Controller/TypeDefs/ControllerGains_UI.ctl"/>
			<Item Name="ControllerGains_IndAxis.ctl" Type="VI" URL="../PC/Controller/TypeDefs/ControllerGains_IndAxis.ctl"/>
			<Item Name="PosZeroOffsets.ctl" Type="VI" URL="../PC/Controller/TypeDefs/PosZeroOffsets.ctl"/>
			<Item Name="SensorGains.ctl" Type="VI" URL="../PC/Controller/TypeDefs/SensorGains.ctl"/>
			<Item Name="AmplifierGains.ctl" Type="VI" URL="../PC/Controller/TypeDefs/AmplifierGains.ctl"/>
			<Item Name="RTdisplayTimedLoop_dt.ctl" Type="VI" URL="../PC/Controller/TypeDefs/RTdisplayTimedLoop_dt.ctl"/>
			<Item Name="ReferenceGen.ctl" Type="VI" URL="../PC/Controller/TypeDefs/ReferenceGen.ctl"/>
			<Item Name="CurrSenseZero.ctl" Type="VI" URL="../PC/Controller/TypeDefs/CurrSenseZero.ctl"/>
			<Item Name="CurrSenseGains.ctl" Type="VI" URL="../PC/Controller/TypeDefs/CurrSenseGains.ctl"/>
			<Item Name="PosRefOffsets.ctl" Type="VI" URL="../PC/Controller/TypeDefs/PosRefOffsets.ctl"/>
			<Item Name="ChartParamsCluster.ctl" Type="VI" URL="../PC/Controller/TypeDefs/ChartParamsCluster.ctl"/>
			<Item Name="IncReference.ctl" Type="VI" URL="../PC/Controller/TypeDefs/IncReference.ctl"/>
			<Item Name="CoordTransMultipliers.ctl" Type="VI" URL="../PC/Controller/TypeDefs/CoordTransMultipliers.ctl"/>
			<Item Name="GraphInfoCluster.ctl" Type="VI" URL="../PC/Controller/TypeDefs/GraphInfoCluster.ctl"/>
			<Item Name="BodeData.ctl" Type="VI" URL="../PC/Controller/TypeDefs/BodeData.ctl"/>
		</Item>
		<Item Name="Utility Libraries" Type="Folder">
			<Item Name="Spectra.lvlib" Type="Library" URL="../Components_global/Spectra/Spectra.lvlib"/>
			<Item Name="Timing.lvlib" Type="Library" URL="../Components_global/Timing/Timing.lvlib"/>
			<Item Name="Queues.lvlib" Type="Library" URL="../Components_global/Queues/Queues.lvlib"/>
			<Item Name="Variables.lvlib" Type="Library" URL="../PC/Variables/Variables.lvlib"/>
		</Item>
		<Item Name="Documentation" Type="Folder" URL="../Documentation">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Sequences" Type="Folder">
			<Item Name="floater_pickup_clamp.json" Type="Document" URL="../Components_global/PlannedMotionSequence/Sequences/floater_pickup_clamp.json"/>
			<Item Name="floater_unclamp_liftdown.json" Type="Document" URL="../Components_global/PlannedMotionSequence/Sequences/floater_unclamp_liftdown.json"/>
			<Item Name="PlaMoS_seq_sample.json" Type="Document" URL="../Components_global/PlannedMotionSequence/Sequences/PlaMoS_seq_sample.json"/>
		</Item>
		<Item Name="Sandbox (test)" Type="Folder">
			<Item Name="IntGain.vi" Type="VI" URL="../PC/test/IntGain.vi">
				<Property Name="configString.guid" Type="Str">{01B12DFC-3CEA-4696-B21D-7C7F142091A8}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 8,crio.Type=NI 9222,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]{03DA991F-E7B4-4D0F-A3EB-CAC052BEF778}resource=/crio_Mod6/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{04E506F0-945A-41DD-B164-5D8877AFEC80}resource=/crio_Mod1/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{071D9960-F089-4C22-9F35-BD974556E665}resource=/crio_Mod2/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{07930C25-D040-46F5-9D13-BB62159BA7F5}resource=/crio_Mod5/DIO19;0;ReadMethodType=bool;WriteMethodType=bool{08D75FE4-6F92-403F-ABAA-77E7A07DBAB1}resource=/crio_Mod7/AI11;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{0D8830A1-38C1-49E7-B6EC-429408C7F81D}NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig4;0;ReadMethodType=bool{1B152EF8-C043-4C0F-A807-39F0FA1776B7}resource=/crio_Mod5/DIO14;0;ReadMethodType=bool;WriteMethodType=bool{1BB2F83C-ED07-41BE-8330-412751268992}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 5,crio.Type=NI 9403,cRIOModule.DisableArbitration=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.Initial Line Direction=00000000000000000000000000000000,cRIOModule.RsiAttributes=[crioConfig.End]{1C74E5EF-8229-4913-8018-A1F80DC69A27}resource=/crio_Mod7/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{1DC89763-E3C4-4330-8CC3-4D1572656C74}NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig5;0;ReadMethodType=bool{210B7873-2C94-445D-98A5-50BBC0AED67F}resource=/crio_Mod6/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{255452BC-C58C-43B8-AAD0-54905BB38879}resource=/crio_Mod8/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{2612DCA6-5B67-4DDF-B906-E3D4DD368679}resource=/crio_Mod5/DIO29;0;ReadMethodType=bool;WriteMethodType=bool{28BBE10D-67C6-42E4-9C2E-6124E857BFDA}resource=/crio_Mod5/DIO15;0;ReadMethodType=bool;WriteMethodType=bool{28EB0A90-6391-47AB-BE80-A0E8FBFC5380}resource=/crio_Mod6/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{2C95DBBD-C5F1-4150-B080-7F0BD9BF6B62}resource=/crio_Mod5/DIO21;0;ReadMethodType=bool;WriteMethodType=bool{2E1E0FD1-A0D0-4860-86AF-9E0460C773DF}resource=/crio_Mod6/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{2FED9601-28C5-485A-8521-5E37095180CF}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig1;0;ReadMethodType=bool;WriteMethodType=bool{30973EB2-07C6-42EA-8E58-944B20FC8A52}NumberOfSyncRegistersForReadInProject=Auto;resource=/12.8 MHz Timebase;0;ReadMethodType=bool{30A52EFF-0117-4FAA-9B24-EC17F12C8DFB}resource=/crio_Mod5/DIO6;0;ReadMethodType=bool;WriteMethodType=bool{32CE3571-4E0B-401B-8E3B-D78AB5EADE2D}resource=/Scan Clock;0;ReadMethodType=bool{337782D1-60DC-4A5A-86BF-C22459ABBDD1}resource=/crio_Mod5/DIO27;0;ReadMethodType=bool;WriteMethodType=bool{37059514-EACD-4497-B407-7FAAAE9FEAC9}resource=/crio_Mod5/DIO11;0;ReadMethodType=bool;WriteMethodType=bool{3775B4E4-68C3-4916-9D3D-181BE5E76490}NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig7;0;ReadMethodType=bool{3879A245-E6ED-46A2-A959-063A63475471}resource=/crio_Mod7/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{3903D75A-19BD-4F14-AE3A-9F8FA0EB83E0}resource=/crio_Mod5/DIO3;0;ReadMethodType=bool;WriteMethodType=bool{3BD3BCB8-7C56-41D9-ACA2-E96AFD8F8588}resource=/crio_Mod7/AI8;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{3C163EA0-C61F-4335-AFE6-3374D71D2C47}resource=/crio_Mod2/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{3F2F8D15-F744-4100-8E38-DFAE1F63E1F3}resource=/crio_Mod5/DIO22;0;ReadMethodType=bool;WriteMethodType=bool{3F642F21-DF7E-41CE-B0A9-20DCC68E4BE7}resource=/crio_Mod6/AI11;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{43CB9712-1D23-41B0-A793-C0C742AC9122}resource=/crio_Mod5/DIO23;0;ReadMethodType=bool;WriteMethodType=bool{4485A9C0-D6F4-4589-8111-70600C23489F}resource=/crio_Mod5/DIO28;0;ReadMethodType=bool;WriteMethodType=bool{44D4581E-F185-4996-A771-E1E3E534E478}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{454A9E0E-4D2F-4BAC-83EC-444DD0EA8571}resource=/crio_Mod7/AI12;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{461CD34B-F59C-4D44-851B-93A4A55D2DBE}resource=/crio_Mod7/AI15;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{4799C3FF-3090-46E1-B993-943B08083273}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 7,crio.Type=NI 9220,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]{49F3DFB6-8AF4-48A0-8AE2-A14CE760C21D}resource=/crio_Mod6/AI9;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{4B2395BF-BECD-43D9-B284-BF504A7236B8}resource=/crio_Mod5/DIO13;0;ReadMethodType=bool;WriteMethodType=bool{4DA3CB16-708B-4095-BF85-5203965C6626}resource=/crio_Mod7/AI13;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{502A4151-682B-4085-9FB9-C7CA87E6E2E8}resource=/crio_Mod4/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{51301FB7-5124-43EE-B5A3-1F51550CBFAC}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9263,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.HotSwapMode=0,cRIOModule.RsiAttributes=[crioConfig.End]{5396EECC-156F-44DD-A7F4-6C53509B3D7C}resource=/crio_Mod6/AI14;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{5643EAB8-BE40-42C5-9DC8-947BEC809DF1}resource=/crio_Mod1/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{5659558C-1888-490D-8543-92A076809AC1}resource=/crio_Mod5/DIO24;0;ReadMethodType=bool;WriteMethodType=bool{5812B47B-F48F-49F4-9F76-479214E13B7F}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig0;0;ReadMethodType=bool;WriteMethodType=bool{5BA915E5-D63A-4469-90BB-D5D434B3F8EB}resource=/crio_Mod3/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{5F9DBCD5-5E0B-406F-BF4D-7CBAC2B58763}resource=/crio_Mod5/DIO1;0;ReadMethodType=bool;WriteMethodType=bool{650D4595-E065-4A8C-BC6B-685F42F4A11C}resource=/crio_Mod8/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{6BD98E6B-CE22-48D8-81F8-4626EACE9855}NumberOfSyncRegistersForReadInProject=Auto;resource=/10 MHz Timebase;0;ReadMethodType=bool{6DFCF164-E358-4EB0-8531-A5D39E585D90}resource=/crio_Mod1/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{6E6D3D5F-09D1-4ECC-ACE7-28B8826AC6F6}resource=/crio_Mod7/AI10;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{70D1815F-CC4B-466B-B16F-D59B703C699B}resource=/Reset RT App;0;WriteMethodType=bool{743EDEBA-6BE0-48EA-8C8F-37B7DD8F6C1A}resource=/crio_Mod5/DIO25;0;ReadMethodType=bool;WriteMethodType=bool{75072D50-31BA-4274-BFFF-8C5B2F184DDF}resource=/crio_Mod4/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{765634BB-4D2C-470C-9F82-1AABAFA7EB50}resource=/crio_Mod5/DIO5;0;ReadMethodType=bool;WriteMethodType=bool{7B200990-733B-4B1C-97B6-C222F8E11205}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig2;0;ReadMethodType=bool;WriteMethodType=bool{8158573D-5839-4A94-A4A8-BC228F388615}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig3;0;ReadMethodType=bool;WriteMethodType=bool{8575BE17-EAD8-4C44-A92A-202D7A2CB2DD}resource=/crio_Mod5/DIO17;0;ReadMethodType=bool;WriteMethodType=bool{8764C87E-1493-4D38-B701-0AD5B0024A9B}resource=/crio_Mod5/DIO23:16;0;ReadMethodType=u8;WriteMethodType=u8{8CC0D009-1295-4D6D-9349-6E0D73190455}resource=/crio_Mod2/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{8D176047-69B9-485A-93AE-5DDE15A66D9F}resource=/crio_Mod7/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{8D53B134-4596-4EC3-934F-E0204E4B43D6}resource=/crio_Mod5/DIO0;0;ReadMethodType=bool;WriteMethodType=bool{8ED38B3A-41D2-427C-9687-385F875B65F5}resource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8{90B54F41-7838-48F5-B4E8-AB1CE22C5A57}resource=/crio_Mod3/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{90BCC12B-1402-405F-A3B9-487B974CC055}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference;0;ReadMethodType=i32{9188322F-5A31-42DA-9ABA-C1C5F4875CFF}resource=/crio_Mod5/DIO10;0;ReadMethodType=bool;WriteMethodType=bool{924A0907-B2C7-48A4-9E39-ECE9ECE9FE81}NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig6;0;ReadMethodType=bool{936EA772-693B-41B2-AC81-8EC60DE91221}resource=/crio_Mod6/AI8;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{9381D5DC-F89B-4E2F-8235-1DC18C6CA3DF}resource=/crio_Mod5/DIO2;0;ReadMethodType=bool;WriteMethodType=bool{94AEAA96-0AE0-488F-A4C5-295D7CB6E11F}resource=/crio_Mod1/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{950919F0-6C1E-4888-821D-AEDCAC5E197A}resource=/Chassis Temperature;0;ReadMethodType=i16{95673D68-91E5-4EE8-82BC-9CE1878B87B0}resource=/crio_Mod6/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{99F709B2-D0E8-4E43-B4BC-37820A7EC40D}resource=/crio_Mod5/DIO31;0;ReadMethodType=bool;WriteMethodType=bool{9B146222-6F9F-499E-AFC1-15E06A2FBFAA}resource=/crio_Mod5/DIO9;0;ReadMethodType=bool;WriteMethodType=bool{9B746A7C-6C19-48E3-B6FE-2EC966248690}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 6,crio.Type=NI 9220,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]{9FF0D110-ECE2-4B12-AB77-6AED65AE2ECB}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Synchronization Fault;0;ReadMethodType=bool{A1A501B0-463E-48AF-9559-13356D6D7BAB}resource=/crio_Mod8/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{A29ACE64-9B7A-4E87-B26A-6EDF27F777D3}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9263,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.HotSwapMode=0,cRIOModule.RsiAttributes=[crioConfig.End]{A4D03AEB-6C13-4BC8-A6DF-0936F69B671E}resource=/crio_Mod3/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{A62A6CC3-C8E6-4803-9038-D601CB77405D}resource=/crio_Mod6/AI12;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{A7287035-33B1-460B-B40D-8A0BF26757EE}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{A91C7B6E-74F8-48E7-92FC-4EB15C4FE7C6}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{AA5ABED9-6690-4A23-91D9-3D37DB4AE1C5}resource=/crio_Mod7/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{B16A9511-AFF1-471E-A6C4-62FC301E28BB}resource=/crio_Mod7/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{B195D688-87B9-49FB-9638-8A4ECBF165C2}resource=/crio_Mod5/DIO31:0;0;ReadMethodType=u32;WriteMethodType=u32{B1AD1255-2C24-4ABF-83CD-66CDDCE808A3}resource=/crio_Mod6/AI15;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{B34FCE04-95C1-4A36-90AE-71176C37177B}resource=/crio_Mod7/AI14;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{B4F507D7-1E27-4A6E-B66E-E2335A0E65B4}resource=/crio_Mod2/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{B8CA7905-B393-4DCA-A220-7275AD28E7E3}resource=/crio_Mod7/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{BD541DC3-CFEE-48A6-8008-4CDDCF9337F0}resource=/crio_Mod5/DIO15:8;0;ReadMethodType=u8;WriteMethodType=u8{BD9C8494-4925-461C-B82B-29ACFB7C5CD5}resource=/crio_Mod4/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{BF6AEB92-4C8C-4F91-9712-F9C64F5FD8C8}resource=/crio_Mod6/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{C4612F59-573C-447B-9DC1-EA24DCB7834D}resource=/crio_Mod5/DIO30;0;ReadMethodType=bool;WriteMethodType=bool{CB2D958B-B24E-481B-981D-EAC0A1D33918}NumberOfSyncRegistersForReadInProject=Auto;resource=/13.1072 MHz Timebase;0;ReadMethodType=bool{CBDF300F-59F3-4FC4-A1C4-B4AE6F5E37CA}resource=/crio_Mod5/DIO18;0;ReadMethodType=bool;WriteMethodType=bool{CD856D9A-98B2-4BD0-A0FB-941D0CEA496D}resource=/crio_Mod6/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{D3637B6D-DB4B-4A3F-B7DB-F860233BD7B1}NumberOfSyncRegistersForReadInProject=Auto;resource=/System Watchdog Expired;0;ReadMethodType=bool{D55F9B55-ED7C-40F5-905D-BA1E33A8C3E2}resource=/crio_Mod5/DIO26;0;ReadMethodType=bool;WriteMethodType=bool{D63EC4EF-031B-4C2A-886B-EB788A920511}resource=/crio_Mod6/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{D9C4D23C-C9BA-4728-A5FD-BD23D44AEF9D}resource=/crio_Mod7/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{DA5DC692-6E70-44A6-B744-F3DB06A170E2}resource=/crio_Mod5/DIO16;0;ReadMethodType=bool;WriteMethodType=bool{DB240BA4-2DE5-49BC-A123-3641F86FFE54}resource=/crio_Mod5/DIO7:0;0;ReadMethodType=u8;WriteMethodType=u8{DB8D7961-1440-4B35-82E4-36F4EE578A54}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Source;0;ReadMethodType=Targets\NI\FPGA\RIO\CompactRIO\Sync\SyncSource.ctl{DBCCDC12-7663-4625-B524-B16935893079}resource=/crio_Mod5/DIO12;0;ReadMethodType=bool;WriteMethodType=bool{E01792BF-36AC-40C8-9AF7-63FE2DC1323F}resource=/crio_Mod5/DIO31:24;0;ReadMethodType=u8;WriteMethodType=u8{E020FB41-1414-4DBF-8C95-BE913B2497C2}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference Valid;0;ReadMethodType=bool{E097EB10-5A3C-4DC5-808B-05127F608D7B}resource=/crio_Mod7/AI9;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{E2A772C7-6497-492F-BDC4-1E97BFABA7C9}resource=/crio_Mod5/DIO20;0;ReadMethodType=bool;WriteMethodType=bool{E5C811B5-E9F3-469E-8D4B-23A64CE2EE15}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time;0;ReadMethodType=u64{E9EE5AAB-A74B-422E-AB35-A62A77E32E34}resource=/crio_Mod3/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{F1DE1B20-5366-445E-8560-01EAFCA8C08C}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9263,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.HotSwapMode=0,cRIOModule.RsiAttributes=[crioConfig.End]{F2D32992-C055-4A90-BD8B-4940B47F6E68}resource=/crio_Mod5/DIO7;0;ReadMethodType=bool;WriteMethodType=bool{F6339EF7-D8F0-464E-8194-79CF38796622}resource=/crio_Mod7/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{F7292A18-BCF9-4621-BDAD-5FA58062518F}NumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=bool{F7363867-5FF2-4399-A211-32DC69212010}resource=/crio_Mod6/AI13;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{F90E4CD6-C5AF-49DF-A83D-3426B7AAD74F}resource=/crio_Mod8/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{F947CFEC-14E5-41D6-A695-A5589BB4F0D1}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9269,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.HotSwapMode=0,cRIOModule.RsiAttributes=[crioConfig.End]{FA92F655-2037-437F-8D0D-808BF57B51CA}resource=/crio_Mod4/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{FC099984-A50F-4565-950E-8822F8558022}resource=/crio_Mod5/DIO8;0;ReadMethodType=bool;WriteMethodType=bool{FC242163-99EB-4C5C-9FE6-6F9D32B92E05}resource=/crio_Mod6/AI10;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{FCFB0E62-8A13-4C68-8CC2-D385183B3767}resource=/crio_Mod5/DIO4;0;ReadMethodType=bool;WriteMethodType=boolcRIO-9049/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9049FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA</Property>
				<Property Name="configString.name" Type="Str">10 MHz TimebaseNumberOfSyncRegistersForReadInProject=Auto;resource=/10 MHz Timebase;0;ReadMethodType=bool12.8 MHz TimebaseNumberOfSyncRegistersForReadInProject=Auto;resource=/12.8 MHz Timebase;0;ReadMethodType=bool13.1072 MHz TimebaseNumberOfSyncRegistersForReadInProject=Auto;resource=/13.1072 MHz Timebase;0;ReadMethodType=bool40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;Chassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16cRIO_Trig0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig0;0;ReadMethodType=bool;WriteMethodType=boolcRIO_Trig1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig1;0;ReadMethodType=bool;WriteMethodType=boolcRIO_Trig2ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig2;0;ReadMethodType=bool;WriteMethodType=boolcRIO_Trig3ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig3;0;ReadMethodType=bool;WriteMethodType=boolcRIO_Trig4NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig4;0;ReadMethodType=boolcRIO_Trig5NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig5;0;ReadMethodType=boolcRIO_Trig6NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig6;0;ReadMethodType=boolcRIO_Trig7NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig7;0;ReadMethodType=boolcRIO-9049/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9049FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGAMod1/AO0resource=/crio_Mod1/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod1/AO1resource=/crio_Mod1/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod1/AO2resource=/crio_Mod1/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod1/AO3resource=/crio_Mod1/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod1[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9263,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.HotSwapMode=0,cRIOModule.RsiAttributes=[crioConfig.End]Mod2/AO0resource=/crio_Mod2/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod2/AO1resource=/crio_Mod2/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod2/AO2resource=/crio_Mod2/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod2/AO3resource=/crio_Mod2/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod2[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9263,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.HotSwapMode=0,cRIOModule.RsiAttributes=[crioConfig.End]Mod3/AO0resource=/crio_Mod3/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod3/AO1resource=/crio_Mod3/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod3/AO2resource=/crio_Mod3/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod3/AO3resource=/crio_Mod3/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod3[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9269,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.HotSwapMode=0,cRIOModule.RsiAttributes=[crioConfig.End]Mod4/AO0resource=/crio_Mod4/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod4/AO1resource=/crio_Mod4/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod4/AO2resource=/crio_Mod4/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod4/AO3resource=/crio_Mod4/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod4[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9263,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.HotSwapMode=0,cRIOModule.RsiAttributes=[crioConfig.End]Mod5/DIO0resource=/crio_Mod5/DIO0;0;ReadMethodType=bool;WriteMethodType=boolMod5/DIO10resource=/crio_Mod5/DIO10;0;ReadMethodType=bool;WriteMethodType=boolMod5/DIO11resource=/crio_Mod5/DIO11;0;ReadMethodType=bool;WriteMethodType=boolMod5/DIO12resource=/crio_Mod5/DIO12;0;ReadMethodType=bool;WriteMethodType=boolMod5/DIO13resource=/crio_Mod5/DIO13;0;ReadMethodType=bool;WriteMethodType=boolMod5/DIO14resource=/crio_Mod5/DIO14;0;ReadMethodType=bool;WriteMethodType=boolMod5/DIO15:8resource=/crio_Mod5/DIO15:8;0;ReadMethodType=u8;WriteMethodType=u8Mod5/DIO15resource=/crio_Mod5/DIO15;0;ReadMethodType=bool;WriteMethodType=boolMod5/DIO16resource=/crio_Mod5/DIO16;0;ReadMethodType=bool;WriteMethodType=boolMod5/DIO17resource=/crio_Mod5/DIO17;0;ReadMethodType=bool;WriteMethodType=boolMod5/DIO18resource=/crio_Mod5/DIO18;0;ReadMethodType=bool;WriteMethodType=boolMod5/DIO19resource=/crio_Mod5/DIO19;0;ReadMethodType=bool;WriteMethodType=boolMod5/DIO1resource=/crio_Mod5/DIO1;0;ReadMethodType=bool;WriteMethodType=boolMod5/DIO20resource=/crio_Mod5/DIO20;0;ReadMethodType=bool;WriteMethodType=boolMod5/DIO21resource=/crio_Mod5/DIO21;0;ReadMethodType=bool;WriteMethodType=boolMod5/DIO22resource=/crio_Mod5/DIO22;0;ReadMethodType=bool;WriteMethodType=boolMod5/DIO23:16resource=/crio_Mod5/DIO23:16;0;ReadMethodType=u8;WriteMethodType=u8Mod5/DIO23resource=/crio_Mod5/DIO23;0;ReadMethodType=bool;WriteMethodType=boolMod5/DIO24resource=/crio_Mod5/DIO24;0;ReadMethodType=bool;WriteMethodType=boolMod5/DIO25resource=/crio_Mod5/DIO25;0;ReadMethodType=bool;WriteMethodType=boolMod5/DIO26resource=/crio_Mod5/DIO26;0;ReadMethodType=bool;WriteMethodType=boolMod5/DIO27resource=/crio_Mod5/DIO27;0;ReadMethodType=bool;WriteMethodType=boolMod5/DIO28resource=/crio_Mod5/DIO28;0;ReadMethodType=bool;WriteMethodType=boolMod5/DIO29resource=/crio_Mod5/DIO29;0;ReadMethodType=bool;WriteMethodType=boolMod5/DIO2resource=/crio_Mod5/DIO2;0;ReadMethodType=bool;WriteMethodType=boolMod5/DIO30resource=/crio_Mod5/DIO30;0;ReadMethodType=bool;WriteMethodType=boolMod5/DIO31:0resource=/crio_Mod5/DIO31:0;0;ReadMethodType=u32;WriteMethodType=u32Mod5/DIO31:24resource=/crio_Mod5/DIO31:24;0;ReadMethodType=u8;WriteMethodType=u8Mod5/DIO31resource=/crio_Mod5/DIO31;0;ReadMethodType=bool;WriteMethodType=boolMod5/DIO3resource=/crio_Mod5/DIO3;0;ReadMethodType=bool;WriteMethodType=boolMod5/DIO4resource=/crio_Mod5/DIO4;0;ReadMethodType=bool;WriteMethodType=boolMod5/DIO5resource=/crio_Mod5/DIO5;0;ReadMethodType=bool;WriteMethodType=boolMod5/DIO6resource=/crio_Mod5/DIO6;0;ReadMethodType=bool;WriteMethodType=boolMod5/DIO7:0resource=/crio_Mod5/DIO7:0;0;ReadMethodType=u8;WriteMethodType=u8Mod5/DIO7resource=/crio_Mod5/DIO7;0;ReadMethodType=bool;WriteMethodType=boolMod5/DIO8resource=/crio_Mod5/DIO8;0;ReadMethodType=bool;WriteMethodType=boolMod5/DIO9resource=/crio_Mod5/DIO9;0;ReadMethodType=bool;WriteMethodType=boolMod5[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 5,crio.Type=NI 9403,cRIOModule.DisableArbitration=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.Initial Line Direction=00000000000000000000000000000000,cRIOModule.RsiAttributes=[crioConfig.End]Mod6/AI0resource=/crio_Mod6/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlMod6/AI10resource=/crio_Mod6/AI10;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlMod6/AI11resource=/crio_Mod6/AI11;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlMod6/AI12resource=/crio_Mod6/AI12;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlMod6/AI13resource=/crio_Mod6/AI13;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlMod6/AI14resource=/crio_Mod6/AI14;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlMod6/AI15resource=/crio_Mod6/AI15;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlMod6/AI1resource=/crio_Mod6/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlMod6/AI2resource=/crio_Mod6/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlMod6/AI3resource=/crio_Mod6/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlMod6/AI4resource=/crio_Mod6/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlMod6/AI5resource=/crio_Mod6/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlMod6/AI6resource=/crio_Mod6/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlMod6/AI7resource=/crio_Mod6/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlMod6/AI8resource=/crio_Mod6/AI8;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlMod6/AI9resource=/crio_Mod6/AI9;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlMod6[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 6,crio.Type=NI 9220,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]Mod7/AI0resource=/crio_Mod7/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlMod7/AI10resource=/crio_Mod7/AI10;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlMod7/AI11resource=/crio_Mod7/AI11;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlMod7/AI12resource=/crio_Mod7/AI12;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlMod7/AI13resource=/crio_Mod7/AI13;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlMod7/AI14resource=/crio_Mod7/AI14;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlMod7/AI15resource=/crio_Mod7/AI15;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlMod7/AI1resource=/crio_Mod7/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlMod7/AI2resource=/crio_Mod7/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlMod7/AI3resource=/crio_Mod7/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlMod7/AI4resource=/crio_Mod7/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlMod7/AI5resource=/crio_Mod7/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlMod7/AI6resource=/crio_Mod7/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlMod7/AI7resource=/crio_Mod7/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlMod7/AI8resource=/crio_Mod7/AI8;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlMod7/AI9resource=/crio_Mod7/AI9;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlMod7[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 7,crio.Type=NI 9220,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]Mod8/AI0resource=/crio_Mod8/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlMod8/AI1resource=/crio_Mod8/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlMod8/AI2resource=/crio_Mod8/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlMod8/AI3resource=/crio_Mod8/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlMod8[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 8,crio.Type=NI 9222,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]Offset from Time Reference ValidNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference Valid;0;ReadMethodType=boolOffset from Time ReferenceNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference;0;ReadMethodType=i32Reset RT Appresource=/Reset RT App;0;WriteMethodType=boolScan Clockresource=/Scan Clock;0;ReadMethodType=boolSleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=boolSystem Watchdog ExpiredNumberOfSyncRegistersForReadInProject=Auto;resource=/System Watchdog Expired;0;ReadMethodType=boolTime SourceNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Source;0;ReadMethodType=Targets\NI\FPGA\RIO\CompactRIO\Sync\SyncSource.ctlTime Synchronization FaultNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Synchronization Fault;0;ReadMethodType=boolTimeNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time;0;ReadMethodType=u64USER FPGA LEDresource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8USER Push ButtonNumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=bool</Property>
			</Item>
			<Item Name="2ndOrderTF.vi" Type="VI" URL="../PC/test/2ndOrderTF.vi">
				<Property Name="configString.guid" Type="Str">{01B12DFC-3CEA-4696-B21D-7C7F142091A8}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 8,crio.Type=NI 9222,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]{03DA991F-E7B4-4D0F-A3EB-CAC052BEF778}resource=/crio_Mod6/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{04E506F0-945A-41DD-B164-5D8877AFEC80}resource=/crio_Mod1/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{071D9960-F089-4C22-9F35-BD974556E665}resource=/crio_Mod2/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{07930C25-D040-46F5-9D13-BB62159BA7F5}resource=/crio_Mod5/DIO19;0;ReadMethodType=bool;WriteMethodType=bool{08D75FE4-6F92-403F-ABAA-77E7A07DBAB1}resource=/crio_Mod7/AI11;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{0D8830A1-38C1-49E7-B6EC-429408C7F81D}NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig4;0;ReadMethodType=bool{1B152EF8-C043-4C0F-A807-39F0FA1776B7}resource=/crio_Mod5/DIO14;0;ReadMethodType=bool;WriteMethodType=bool{1BB2F83C-ED07-41BE-8330-412751268992}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 5,crio.Type=NI 9403,cRIOModule.DisableArbitration=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.Initial Line Direction=00000000000000000000000000000000,cRIOModule.RsiAttributes=[crioConfig.End]{1C74E5EF-8229-4913-8018-A1F80DC69A27}resource=/crio_Mod7/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{1DC89763-E3C4-4330-8CC3-4D1572656C74}NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig5;0;ReadMethodType=bool{210B7873-2C94-445D-98A5-50BBC0AED67F}resource=/crio_Mod6/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{255452BC-C58C-43B8-AAD0-54905BB38879}resource=/crio_Mod8/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{2612DCA6-5B67-4DDF-B906-E3D4DD368679}resource=/crio_Mod5/DIO29;0;ReadMethodType=bool;WriteMethodType=bool{28BBE10D-67C6-42E4-9C2E-6124E857BFDA}resource=/crio_Mod5/DIO15;0;ReadMethodType=bool;WriteMethodType=bool{28EB0A90-6391-47AB-BE80-A0E8FBFC5380}resource=/crio_Mod6/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{2C95DBBD-C5F1-4150-B080-7F0BD9BF6B62}resource=/crio_Mod5/DIO21;0;ReadMethodType=bool;WriteMethodType=bool{2E1E0FD1-A0D0-4860-86AF-9E0460C773DF}resource=/crio_Mod6/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{2FED9601-28C5-485A-8521-5E37095180CF}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig1;0;ReadMethodType=bool;WriteMethodType=bool{30973EB2-07C6-42EA-8E58-944B20FC8A52}NumberOfSyncRegistersForReadInProject=Auto;resource=/12.8 MHz Timebase;0;ReadMethodType=bool{30A52EFF-0117-4FAA-9B24-EC17F12C8DFB}resource=/crio_Mod5/DIO6;0;ReadMethodType=bool;WriteMethodType=bool{32CE3571-4E0B-401B-8E3B-D78AB5EADE2D}resource=/Scan Clock;0;ReadMethodType=bool{337782D1-60DC-4A5A-86BF-C22459ABBDD1}resource=/crio_Mod5/DIO27;0;ReadMethodType=bool;WriteMethodType=bool{37059514-EACD-4497-B407-7FAAAE9FEAC9}resource=/crio_Mod5/DIO11;0;ReadMethodType=bool;WriteMethodType=bool{3775B4E4-68C3-4916-9D3D-181BE5E76490}NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig7;0;ReadMethodType=bool{3879A245-E6ED-46A2-A959-063A63475471}resource=/crio_Mod7/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{3903D75A-19BD-4F14-AE3A-9F8FA0EB83E0}resource=/crio_Mod5/DIO3;0;ReadMethodType=bool;WriteMethodType=bool{3BD3BCB8-7C56-41D9-ACA2-E96AFD8F8588}resource=/crio_Mod7/AI8;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{3C163EA0-C61F-4335-AFE6-3374D71D2C47}resource=/crio_Mod2/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{3F2F8D15-F744-4100-8E38-DFAE1F63E1F3}resource=/crio_Mod5/DIO22;0;ReadMethodType=bool;WriteMethodType=bool{3F642F21-DF7E-41CE-B0A9-20DCC68E4BE7}resource=/crio_Mod6/AI11;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{43CB9712-1D23-41B0-A793-C0C742AC9122}resource=/crio_Mod5/DIO23;0;ReadMethodType=bool;WriteMethodType=bool{4485A9C0-D6F4-4589-8111-70600C23489F}resource=/crio_Mod5/DIO28;0;ReadMethodType=bool;WriteMethodType=bool{44D4581E-F185-4996-A771-E1E3E534E478}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{454A9E0E-4D2F-4BAC-83EC-444DD0EA8571}resource=/crio_Mod7/AI12;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{461CD34B-F59C-4D44-851B-93A4A55D2DBE}resource=/crio_Mod7/AI15;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{4799C3FF-3090-46E1-B993-943B08083273}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 7,crio.Type=NI 9220,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]{49F3DFB6-8AF4-48A0-8AE2-A14CE760C21D}resource=/crio_Mod6/AI9;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{4B2395BF-BECD-43D9-B284-BF504A7236B8}resource=/crio_Mod5/DIO13;0;ReadMethodType=bool;WriteMethodType=bool{4DA3CB16-708B-4095-BF85-5203965C6626}resource=/crio_Mod7/AI13;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{502A4151-682B-4085-9FB9-C7CA87E6E2E8}resource=/crio_Mod4/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{51301FB7-5124-43EE-B5A3-1F51550CBFAC}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9263,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.HotSwapMode=0,cRIOModule.RsiAttributes=[crioConfig.End]{5396EECC-156F-44DD-A7F4-6C53509B3D7C}resource=/crio_Mod6/AI14;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{5643EAB8-BE40-42C5-9DC8-947BEC809DF1}resource=/crio_Mod1/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{5659558C-1888-490D-8543-92A076809AC1}resource=/crio_Mod5/DIO24;0;ReadMethodType=bool;WriteMethodType=bool{5812B47B-F48F-49F4-9F76-479214E13B7F}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig0;0;ReadMethodType=bool;WriteMethodType=bool{5BA915E5-D63A-4469-90BB-D5D434B3F8EB}resource=/crio_Mod3/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{5F9DBCD5-5E0B-406F-BF4D-7CBAC2B58763}resource=/crio_Mod5/DIO1;0;ReadMethodType=bool;WriteMethodType=bool{650D4595-E065-4A8C-BC6B-685F42F4A11C}resource=/crio_Mod8/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{6BD98E6B-CE22-48D8-81F8-4626EACE9855}NumberOfSyncRegistersForReadInProject=Auto;resource=/10 MHz Timebase;0;ReadMethodType=bool{6DFCF164-E358-4EB0-8531-A5D39E585D90}resource=/crio_Mod1/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{6E6D3D5F-09D1-4ECC-ACE7-28B8826AC6F6}resource=/crio_Mod7/AI10;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{70D1815F-CC4B-466B-B16F-D59B703C699B}resource=/Reset RT App;0;WriteMethodType=bool{743EDEBA-6BE0-48EA-8C8F-37B7DD8F6C1A}resource=/crio_Mod5/DIO25;0;ReadMethodType=bool;WriteMethodType=bool{75072D50-31BA-4274-BFFF-8C5B2F184DDF}resource=/crio_Mod4/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{765634BB-4D2C-470C-9F82-1AABAFA7EB50}resource=/crio_Mod5/DIO5;0;ReadMethodType=bool;WriteMethodType=bool{7B200990-733B-4B1C-97B6-C222F8E11205}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig2;0;ReadMethodType=bool;WriteMethodType=bool{8158573D-5839-4A94-A4A8-BC228F388615}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig3;0;ReadMethodType=bool;WriteMethodType=bool{8575BE17-EAD8-4C44-A92A-202D7A2CB2DD}resource=/crio_Mod5/DIO17;0;ReadMethodType=bool;WriteMethodType=bool{8764C87E-1493-4D38-B701-0AD5B0024A9B}resource=/crio_Mod5/DIO23:16;0;ReadMethodType=u8;WriteMethodType=u8{8CC0D009-1295-4D6D-9349-6E0D73190455}resource=/crio_Mod2/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{8D176047-69B9-485A-93AE-5DDE15A66D9F}resource=/crio_Mod7/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{8D53B134-4596-4EC3-934F-E0204E4B43D6}resource=/crio_Mod5/DIO0;0;ReadMethodType=bool;WriteMethodType=bool{8ED38B3A-41D2-427C-9687-385F875B65F5}resource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8{90B54F41-7838-48F5-B4E8-AB1CE22C5A57}resource=/crio_Mod3/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{90BCC12B-1402-405F-A3B9-487B974CC055}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference;0;ReadMethodType=i32{9188322F-5A31-42DA-9ABA-C1C5F4875CFF}resource=/crio_Mod5/DIO10;0;ReadMethodType=bool;WriteMethodType=bool{924A0907-B2C7-48A4-9E39-ECE9ECE9FE81}NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig6;0;ReadMethodType=bool{936EA772-693B-41B2-AC81-8EC60DE91221}resource=/crio_Mod6/AI8;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{9381D5DC-F89B-4E2F-8235-1DC18C6CA3DF}resource=/crio_Mod5/DIO2;0;ReadMethodType=bool;WriteMethodType=bool{94AEAA96-0AE0-488F-A4C5-295D7CB6E11F}resource=/crio_Mod1/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{950919F0-6C1E-4888-821D-AEDCAC5E197A}resource=/Chassis Temperature;0;ReadMethodType=i16{95673D68-91E5-4EE8-82BC-9CE1878B87B0}resource=/crio_Mod6/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{99F709B2-D0E8-4E43-B4BC-37820A7EC40D}resource=/crio_Mod5/DIO31;0;ReadMethodType=bool;WriteMethodType=bool{9B146222-6F9F-499E-AFC1-15E06A2FBFAA}resource=/crio_Mod5/DIO9;0;ReadMethodType=bool;WriteMethodType=bool{9B746A7C-6C19-48E3-B6FE-2EC966248690}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 6,crio.Type=NI 9220,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]{9FF0D110-ECE2-4B12-AB77-6AED65AE2ECB}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Synchronization Fault;0;ReadMethodType=bool{A1A501B0-463E-48AF-9559-13356D6D7BAB}resource=/crio_Mod8/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{A29ACE64-9B7A-4E87-B26A-6EDF27F777D3}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9263,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.HotSwapMode=0,cRIOModule.RsiAttributes=[crioConfig.End]{A4D03AEB-6C13-4BC8-A6DF-0936F69B671E}resource=/crio_Mod3/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{A62A6CC3-C8E6-4803-9038-D601CB77405D}resource=/crio_Mod6/AI12;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{A7287035-33B1-460B-B40D-8A0BF26757EE}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{A91C7B6E-74F8-48E7-92FC-4EB15C4FE7C6}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{AA5ABED9-6690-4A23-91D9-3D37DB4AE1C5}resource=/crio_Mod7/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{B16A9511-AFF1-471E-A6C4-62FC301E28BB}resource=/crio_Mod7/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{B195D688-87B9-49FB-9638-8A4ECBF165C2}resource=/crio_Mod5/DIO31:0;0;ReadMethodType=u32;WriteMethodType=u32{B1AD1255-2C24-4ABF-83CD-66CDDCE808A3}resource=/crio_Mod6/AI15;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{B34FCE04-95C1-4A36-90AE-71176C37177B}resource=/crio_Mod7/AI14;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{B4F507D7-1E27-4A6E-B66E-E2335A0E65B4}resource=/crio_Mod2/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{B8CA7905-B393-4DCA-A220-7275AD28E7E3}resource=/crio_Mod7/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{BD541DC3-CFEE-48A6-8008-4CDDCF9337F0}resource=/crio_Mod5/DIO15:8;0;ReadMethodType=u8;WriteMethodType=u8{BD9C8494-4925-461C-B82B-29ACFB7C5CD5}resource=/crio_Mod4/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{BF6AEB92-4C8C-4F91-9712-F9C64F5FD8C8}resource=/crio_Mod6/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{C4612F59-573C-447B-9DC1-EA24DCB7834D}resource=/crio_Mod5/DIO30;0;ReadMethodType=bool;WriteMethodType=bool{CB2D958B-B24E-481B-981D-EAC0A1D33918}NumberOfSyncRegistersForReadInProject=Auto;resource=/13.1072 MHz Timebase;0;ReadMethodType=bool{CBDF300F-59F3-4FC4-A1C4-B4AE6F5E37CA}resource=/crio_Mod5/DIO18;0;ReadMethodType=bool;WriteMethodType=bool{CD856D9A-98B2-4BD0-A0FB-941D0CEA496D}resource=/crio_Mod6/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{D3637B6D-DB4B-4A3F-B7DB-F860233BD7B1}NumberOfSyncRegistersForReadInProject=Auto;resource=/System Watchdog Expired;0;ReadMethodType=bool{D55F9B55-ED7C-40F5-905D-BA1E33A8C3E2}resource=/crio_Mod5/DIO26;0;ReadMethodType=bool;WriteMethodType=bool{D63EC4EF-031B-4C2A-886B-EB788A920511}resource=/crio_Mod6/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{D9C4D23C-C9BA-4728-A5FD-BD23D44AEF9D}resource=/crio_Mod7/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{DA5DC692-6E70-44A6-B744-F3DB06A170E2}resource=/crio_Mod5/DIO16;0;ReadMethodType=bool;WriteMethodType=bool{DB240BA4-2DE5-49BC-A123-3641F86FFE54}resource=/crio_Mod5/DIO7:0;0;ReadMethodType=u8;WriteMethodType=u8{DB8D7961-1440-4B35-82E4-36F4EE578A54}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Source;0;ReadMethodType=Targets\NI\FPGA\RIO\CompactRIO\Sync\SyncSource.ctl{DBCCDC12-7663-4625-B524-B16935893079}resource=/crio_Mod5/DIO12;0;ReadMethodType=bool;WriteMethodType=bool{E01792BF-36AC-40C8-9AF7-63FE2DC1323F}resource=/crio_Mod5/DIO31:24;0;ReadMethodType=u8;WriteMethodType=u8{E020FB41-1414-4DBF-8C95-BE913B2497C2}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference Valid;0;ReadMethodType=bool{E097EB10-5A3C-4DC5-808B-05127F608D7B}resource=/crio_Mod7/AI9;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{E2A772C7-6497-492F-BDC4-1E97BFABA7C9}resource=/crio_Mod5/DIO20;0;ReadMethodType=bool;WriteMethodType=bool{E5C811B5-E9F3-469E-8D4B-23A64CE2EE15}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time;0;ReadMethodType=u64{E9EE5AAB-A74B-422E-AB35-A62A77E32E34}resource=/crio_Mod3/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{F1DE1B20-5366-445E-8560-01EAFCA8C08C}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9263,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.HotSwapMode=0,cRIOModule.RsiAttributes=[crioConfig.End]{F2D32992-C055-4A90-BD8B-4940B47F6E68}resource=/crio_Mod5/DIO7;0;ReadMethodType=bool;WriteMethodType=bool{F6339EF7-D8F0-464E-8194-79CF38796622}resource=/crio_Mod7/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{F7292A18-BCF9-4621-BDAD-5FA58062518F}NumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=bool{F7363867-5FF2-4399-A211-32DC69212010}resource=/crio_Mod6/AI13;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{F90E4CD6-C5AF-49DF-A83D-3426B7AAD74F}resource=/crio_Mod8/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{F947CFEC-14E5-41D6-A695-A5589BB4F0D1}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9269,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.HotSwapMode=0,cRIOModule.RsiAttributes=[crioConfig.End]{FA92F655-2037-437F-8D0D-808BF57B51CA}resource=/crio_Mod4/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{FC099984-A50F-4565-950E-8822F8558022}resource=/crio_Mod5/DIO8;0;ReadMethodType=bool;WriteMethodType=bool{FC242163-99EB-4C5C-9FE6-6F9D32B92E05}resource=/crio_Mod6/AI10;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{FCFB0E62-8A13-4C68-8CC2-D385183B3767}resource=/crio_Mod5/DIO4;0;ReadMethodType=bool;WriteMethodType=boolcRIO-9049/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9049FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA</Property>
				<Property Name="configString.name" Type="Str">10 MHz TimebaseNumberOfSyncRegistersForReadInProject=Auto;resource=/10 MHz Timebase;0;ReadMethodType=bool12.8 MHz TimebaseNumberOfSyncRegistersForReadInProject=Auto;resource=/12.8 MHz Timebase;0;ReadMethodType=bool13.1072 MHz TimebaseNumberOfSyncRegistersForReadInProject=Auto;resource=/13.1072 MHz Timebase;0;ReadMethodType=bool40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;Chassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16cRIO_Trig0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig0;0;ReadMethodType=bool;WriteMethodType=boolcRIO_Trig1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig1;0;ReadMethodType=bool;WriteMethodType=boolcRIO_Trig2ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig2;0;ReadMethodType=bool;WriteMethodType=boolcRIO_Trig3ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig3;0;ReadMethodType=bool;WriteMethodType=boolcRIO_Trig4NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig4;0;ReadMethodType=boolcRIO_Trig5NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig5;0;ReadMethodType=boolcRIO_Trig6NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig6;0;ReadMethodType=boolcRIO_Trig7NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig7;0;ReadMethodType=boolcRIO-9049/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9049FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGAMod1/AO0resource=/crio_Mod1/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod1/AO1resource=/crio_Mod1/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod1/AO2resource=/crio_Mod1/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod1/AO3resource=/crio_Mod1/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod1[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9263,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.HotSwapMode=0,cRIOModule.RsiAttributes=[crioConfig.End]Mod2/AO0resource=/crio_Mod2/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod2/AO1resource=/crio_Mod2/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod2/AO2resource=/crio_Mod2/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod2/AO3resource=/crio_Mod2/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod2[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9263,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.HotSwapMode=0,cRIOModule.RsiAttributes=[crioConfig.End]Mod3/AO0resource=/crio_Mod3/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod3/AO1resource=/crio_Mod3/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod3/AO2resource=/crio_Mod3/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod3/AO3resource=/crio_Mod3/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod3[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9269,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.HotSwapMode=0,cRIOModule.RsiAttributes=[crioConfig.End]Mod4/AO0resource=/crio_Mod4/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod4/AO1resource=/crio_Mod4/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod4/AO2resource=/crio_Mod4/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod4/AO3resource=/crio_Mod4/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod4[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9263,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.HotSwapMode=0,cRIOModule.RsiAttributes=[crioConfig.End]Mod5/DIO0resource=/crio_Mod5/DIO0;0;ReadMethodType=bool;WriteMethodType=boolMod5/DIO10resource=/crio_Mod5/DIO10;0;ReadMethodType=bool;WriteMethodType=boolMod5/DIO11resource=/crio_Mod5/DIO11;0;ReadMethodType=bool;WriteMethodType=boolMod5/DIO12resource=/crio_Mod5/DIO12;0;ReadMethodType=bool;WriteMethodType=boolMod5/DIO13resource=/crio_Mod5/DIO13;0;ReadMethodType=bool;WriteMethodType=boolMod5/DIO14resource=/crio_Mod5/DIO14;0;ReadMethodType=bool;WriteMethodType=boolMod5/DIO15:8resource=/crio_Mod5/DIO15:8;0;ReadMethodType=u8;WriteMethodType=u8Mod5/DIO15resource=/crio_Mod5/DIO15;0;ReadMethodType=bool;WriteMethodType=boolMod5/DIO16resource=/crio_Mod5/DIO16;0;ReadMethodType=bool;WriteMethodType=boolMod5/DIO17resource=/crio_Mod5/DIO17;0;ReadMethodType=bool;WriteMethodType=boolMod5/DIO18resource=/crio_Mod5/DIO18;0;ReadMethodType=bool;WriteMethodType=boolMod5/DIO19resource=/crio_Mod5/DIO19;0;ReadMethodType=bool;WriteMethodType=boolMod5/DIO1resource=/crio_Mod5/DIO1;0;ReadMethodType=bool;WriteMethodType=boolMod5/DIO20resource=/crio_Mod5/DIO20;0;ReadMethodType=bool;WriteMethodType=boolMod5/DIO21resource=/crio_Mod5/DIO21;0;ReadMethodType=bool;WriteMethodType=boolMod5/DIO22resource=/crio_Mod5/DIO22;0;ReadMethodType=bool;WriteMethodType=boolMod5/DIO23:16resource=/crio_Mod5/DIO23:16;0;ReadMethodType=u8;WriteMethodType=u8Mod5/DIO23resource=/crio_Mod5/DIO23;0;ReadMethodType=bool;WriteMethodType=boolMod5/DIO24resource=/crio_Mod5/DIO24;0;ReadMethodType=bool;WriteMethodType=boolMod5/DIO25resource=/crio_Mod5/DIO25;0;ReadMethodType=bool;WriteMethodType=boolMod5/DIO26resource=/crio_Mod5/DIO26;0;ReadMethodType=bool;WriteMethodType=boolMod5/DIO27resource=/crio_Mod5/DIO27;0;ReadMethodType=bool;WriteMethodType=boolMod5/DIO28resource=/crio_Mod5/DIO28;0;ReadMethodType=bool;WriteMethodType=boolMod5/DIO29resource=/crio_Mod5/DIO29;0;ReadMethodType=bool;WriteMethodType=boolMod5/DIO2resource=/crio_Mod5/DIO2;0;ReadMethodType=bool;WriteMethodType=boolMod5/DIO30resource=/crio_Mod5/DIO30;0;ReadMethodType=bool;WriteMethodType=boolMod5/DIO31:0resource=/crio_Mod5/DIO31:0;0;ReadMethodType=u32;WriteMethodType=u32Mod5/DIO31:24resource=/crio_Mod5/DIO31:24;0;ReadMethodType=u8;WriteMethodType=u8Mod5/DIO31resource=/crio_Mod5/DIO31;0;ReadMethodType=bool;WriteMethodType=boolMod5/DIO3resource=/crio_Mod5/DIO3;0;ReadMethodType=bool;WriteMethodType=boolMod5/DIO4resource=/crio_Mod5/DIO4;0;ReadMethodType=bool;WriteMethodType=boolMod5/DIO5resource=/crio_Mod5/DIO5;0;ReadMethodType=bool;WriteMethodType=boolMod5/DIO6resource=/crio_Mod5/DIO6;0;ReadMethodType=bool;WriteMethodType=boolMod5/DIO7:0resource=/crio_Mod5/DIO7:0;0;ReadMethodType=u8;WriteMethodType=u8Mod5/DIO7resource=/crio_Mod5/DIO7;0;ReadMethodType=bool;WriteMethodType=boolMod5/DIO8resource=/crio_Mod5/DIO8;0;ReadMethodType=bool;WriteMethodType=boolMod5/DIO9resource=/crio_Mod5/DIO9;0;ReadMethodType=bool;WriteMethodType=boolMod5[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 5,crio.Type=NI 9403,cRIOModule.DisableArbitration=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.Initial Line Direction=00000000000000000000000000000000,cRIOModule.RsiAttributes=[crioConfig.End]Mod6/AI0resource=/crio_Mod6/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlMod6/AI10resource=/crio_Mod6/AI10;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlMod6/AI11resource=/crio_Mod6/AI11;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlMod6/AI12resource=/crio_Mod6/AI12;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlMod6/AI13resource=/crio_Mod6/AI13;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlMod6/AI14resource=/crio_Mod6/AI14;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlMod6/AI15resource=/crio_Mod6/AI15;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlMod6/AI1resource=/crio_Mod6/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlMod6/AI2resource=/crio_Mod6/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlMod6/AI3resource=/crio_Mod6/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlMod6/AI4resource=/crio_Mod6/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlMod6/AI5resource=/crio_Mod6/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlMod6/AI6resource=/crio_Mod6/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlMod6/AI7resource=/crio_Mod6/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlMod6/AI8resource=/crio_Mod6/AI8;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlMod6/AI9resource=/crio_Mod6/AI9;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlMod6[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 6,crio.Type=NI 9220,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]Mod7/AI0resource=/crio_Mod7/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlMod7/AI10resource=/crio_Mod7/AI10;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlMod7/AI11resource=/crio_Mod7/AI11;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlMod7/AI12resource=/crio_Mod7/AI12;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlMod7/AI13resource=/crio_Mod7/AI13;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlMod7/AI14resource=/crio_Mod7/AI14;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlMod7/AI15resource=/crio_Mod7/AI15;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlMod7/AI1resource=/crio_Mod7/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlMod7/AI2resource=/crio_Mod7/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlMod7/AI3resource=/crio_Mod7/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlMod7/AI4resource=/crio_Mod7/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlMod7/AI5resource=/crio_Mod7/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlMod7/AI6resource=/crio_Mod7/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlMod7/AI7resource=/crio_Mod7/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlMod7/AI8resource=/crio_Mod7/AI8;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlMod7/AI9resource=/crio_Mod7/AI9;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlMod7[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 7,crio.Type=NI 9220,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]Mod8/AI0resource=/crio_Mod8/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlMod8/AI1resource=/crio_Mod8/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlMod8/AI2resource=/crio_Mod8/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlMod8/AI3resource=/crio_Mod8/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlMod8[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 8,crio.Type=NI 9222,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]Offset from Time Reference ValidNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference Valid;0;ReadMethodType=boolOffset from Time ReferenceNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference;0;ReadMethodType=i32Reset RT Appresource=/Reset RT App;0;WriteMethodType=boolScan Clockresource=/Scan Clock;0;ReadMethodType=boolSleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=boolSystem Watchdog ExpiredNumberOfSyncRegistersForReadInProject=Auto;resource=/System Watchdog Expired;0;ReadMethodType=boolTime SourceNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Source;0;ReadMethodType=Targets\NI\FPGA\RIO\CompactRIO\Sync\SyncSource.ctlTime Synchronization FaultNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Synchronization Fault;0;ReadMethodType=boolTimeNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time;0;ReadMethodType=u64USER FPGA LEDresource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8USER Push ButtonNumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=bool</Property>
			</Item>
		</Item>
		<Item Name="DisplayWaveform.lvlib" Type="Library" URL="../PC/Components/DisplayWaveform/DisplayWaveform.lvlib"/>
		<Item Name="PC_AIChar_v5.vi" Type="VI" URL="../PC/AIchar/PC_AIChar_v5.vi"/>
		<Item Name="PC_Controller_Launcher.vi" Type="VI" URL="../PC/Controller/PC_Controller_Launcher.vi"/>
		<Item Name="Config.json" Type="Document" URL="../Config.json"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="user.lib" Type="Folder">
				<Item Name="Classify Error.vi" Type="VI" URL="/&lt;userlib&gt;/_SEH/Classify Error.vi"/>
				<Item Name="SEH Error Display Options.ctl" Type="VI" URL="/&lt;userlib&gt;/_SEH/Controls/SEH/SEH Error Display Options.ctl"/>
				<Item Name="SEH Error Notification Command.ctl" Type="VI" URL="/&lt;userlib&gt;/_SEH/Controls/Shared/SEH Error Notification Command.ctl"/>
				<Item Name="SEH Error Notification Config.ctl" Type="VI" URL="/&lt;userlib&gt;/_SEH/Controls/Shared/SEH Error Notification Config.ctl"/>
				<Item Name="SEH Error Notification Data.ctl" Type="VI" URL="/&lt;userlib&gt;/_SEH/Controls/SEH/SEH Error Notification Data.ctl"/>
				<Item Name="SEH Error Notification.vi" Type="VI" URL="/&lt;userlib&gt;/_SEH/Support VIs/SEH/SEH Error Notification.vi"/>
				<Item Name="SEH Error Options.ctl" Type="VI" URL="/&lt;userlib&gt;/_SEH/Controls/SEH/SEH Error Options.ctl"/>
				<Item Name="SEH Error Processor.vi" Type="VI" URL="/&lt;userlib&gt;/_SEH/Support VIs/SEH/SEH Error Processor.vi"/>
				<Item Name="SEH Execute Error Handling Code.vi" Type="VI" URL="/&lt;userlib&gt;/_SEH/Support VIs/SEH/SEH Execute Error Handling Code.vi"/>
				<Item Name="SEH Shared Error Options.ctl" Type="VI" URL="/&lt;userlib&gt;/_SEH/Controls/SEH/SEH Shared Error Options.ctl"/>
				<Item Name="SEH Transmit Error Function.ctl" Type="VI" URL="/&lt;userlib&gt;/_SEH/Controls/Shared/SEH Transmit Error Function.ctl"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check Color Table Size.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Color Table Size.vi"/>
				<Item Name="Check Data Size.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Data Size.vi"/>
				<Item Name="Check File Permissions.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check File Permissions.vi"/>
				<Item Name="Check Path.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Path.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Directory of Top Level VI.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Directory of Top Level VI.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="High Resolution Relative Seconds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/High Resolution Relative Seconds.vi"/>
				<Item Name="imagedata.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/imagedata.ctl"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="NI STM.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI/STM/NI STM.lvlib"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="NI_AALPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALPro.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_MABase.lvlib" Type="Library" URL="/&lt;vilib&gt;/measure/NI_MABase.lvlib"/>
				<Item Name="NI_MAPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/measure/NI_MAPro.lvlib"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Write Delimited Spreadsheet (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (DBL).vi"/>
				<Item Name="Write Delimited Spreadsheet (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (I64).vi"/>
				<Item Name="Write Delimited Spreadsheet (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (string).vi"/>
				<Item Name="Write Delimited Spreadsheet.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet.vi"/>
				<Item Name="Write PNG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/png.llb/Write PNG File.vi"/>
				<Item Name="Write Spreadsheet String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Spreadsheet String.vi"/>
				<Item Name="SMO.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/JKI/JKI SMO/SMO/SMO.lvclass"/>
				<Item Name="SMO.UI.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/JKI/JKI SMO/SMO.UI/SMO.UI.lvclass"/>
				<Item Name="Add State(s) to Queue__jki_lib_state_machine.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/State Machine/_JKI_lib_State_Machine.llb/Add State(s) to Queue__jki_lib_state_machine.vi"/>
				<Item Name="Attribute.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/JKI/JKI SMO/Support/Attribute/Attribute.lvclass"/>
				<Item Name="Attribute.Owner.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/JKI/JKI SMO/Support/Attribute.Owner/Attribute.Owner.lvclass"/>
				<Item Name="VariantType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/VariantDataType/VariantType.lvlib"/>
				<Item Name="MD5Checksum format message-digest.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/MD5Checksum.llb/MD5Checksum format message-digest.vi"/>
				<Item Name="MD5Checksum core.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/MD5Checksum.llb/MD5Checksum core.vi"/>
				<Item Name="MD5Checksum pad.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/MD5Checksum.llb/MD5Checksum pad.vi"/>
				<Item Name="MD5Checksum string.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/MD5Checksum.llb/MD5Checksum string.vi"/>
				<Item Name="Attribute.Identity.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/JKI/JKI SMO/Support/Attribute.Identity/Attribute.Identity.lvclass"/>
				<Item Name="Attribute.SharedResource.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/JKI/JKI SMO/Support/Attribute.SharedResource/Attribute.SharedResource.lvclass"/>
				<Item Name="Attribute.Config.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/JKI/JKI SMO/Support/Attribute.Config/Attribute.Config.lvclass"/>
				<Item Name="Get File Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get File Extension.vi"/>
				<Item Name="Registry-SMO.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/JKI/JKI SMO/Registry/Registry-SMO.lvclass"/>
				<Item Name="Terminal.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/JKI/JKI SMO/SMOFacade/Terminal/Terminal.lvclass"/>
				<Item Name="Type Specific Details.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/VariantDataType/Type Specific Details.ctl"/>
				<Item Name="Check for Contained Data Type.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/VariantDataType/Check for Contained Data Type.vi"/>
				<Item Name="ArrayToCluster.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/JKI SMO/Utilities/ArrayToCluster.vi"/>
				<Item Name="Get LV Class Path.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Path.vi"/>
				<Item Name="Get LV Class Name.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Name.vi"/>
				<Item Name="Attribute.StartupBehavior.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/JKI/JKI SMO/Support/Attribute.StartupBehavior/Attribute.StartupBehavior.lvclass"/>
				<Item Name="Dependency.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/JKI/JKI SMO/Dependency/Dependency.lvclass"/>
				<Item Name="Set Cursor (Icon Pict).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Icon Pict).vi"/>
				<Item Name="Set Cursor (Cursor ID).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Cursor ID).vi"/>
				<Item Name="Set Cursor.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor.vi"/>
				<Item Name="Set Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Busy.vi"/>
				<Item Name="Unset Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Unset Busy.vi"/>
				<Item Name="Parse State Queue__jki_lib_state_machine.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/State Machine/_JKI_lib_State_Machine.llb/Parse State Queue__jki_lib_state_machine.vi"/>
				<Item Name="JSONtext LVClass Serializer.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/JDP Science/JSONtext/LVClass Serializer/JSONtext LVClass Serializer.lvclass"/>
				<Item Name="NI_Data Type.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/Data Type/NI_Data Type.lvlib"/>
				<Item Name="JDP Utility.lvlib" Type="Library" URL="/&lt;vilib&gt;/JDP Science/JDP Science Common Utilities/JDP Utility.lvlib"/>
				<Item Name="JSONtext.lvlib" Type="Library" URL="/&lt;vilib&gt;/JDP Science/JSONtext/JSONtext.lvlib"/>
				<Item Name="LVNumericRepresentation.ctl" Type="VI" URL="/&lt;vilib&gt;/numeric/LVNumericRepresentation.ctl"/>
				<Item Name="Base64 Support.lvlib" Type="Library" URL="/&lt;vilib&gt;/JDP Science/JSONtext/Base64/Base64 Support.lvlib"/>
				<Item Name="JDP Timestamp.lvlib" Type="Library" URL="/&lt;vilib&gt;/JDP Science/JDP Science Common Utilities/Timestamp/JDP Timestamp.lvlib"/>
				<Item Name="NI_PtbyPt.lvlib" Type="Library" URL="/&lt;vilib&gt;/ptbypt/NI_PtbyPt.lvlib"/>
				<Item Name="FxpSim.dll" Type="Document" URL="/&lt;vilib&gt;/rvi/FXPMathLib/sim/FxpSim.dll"/>
				<Item Name="lvSimController.dll" Type="Document" URL="/&lt;vilib&gt;/rvi/Simulation/lvSimController.dll"/>
			</Item>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="UIStateDefEnum.ctl" Type="VI" URL="../PC/AIchar/TypeDefs/UIStateDefEnum.ctl"/>
			<Item Name="SetRefLocEnum.ctl" Type="VI" URL="../RT Target/Controller/TypeDefs/SetRefLocEnum.ctl"/>
			<Item Name="STMLoopState_enum.ctl" Type="VI" URL="../RT Target/Controller/TypeDefs/STMLoopState_enum.ctl"/>
			<Item Name="FuncGenParams.ctl" Type="VI" URL="../RT Target/Controller/TypeDefs/FuncGenParams.ctl"/>
			<Item Name="SelectDirection_Enum.ctl" Type="VI" URL="../FPGA/Components/FPGA TypeDefs/SelectDirection_Enum.ctl"/>
			<Item Name="SelectExcitation_Enum.ctl" Type="VI" URL="../FPGA/Components/FPGA TypeDefs/SelectExcitation_Enum.ctl"/>
			<Item Name="DynamicSignalAnalyzer.lvlib" Type="Library" URL="../Components_global/DynamicSignalAnalyzer/DynamicSignalAnalyzer.lvlib"/>
			<Item Name="SensorHposOffset.ctl" Type="VI" URL="../PC/Controller/TypeDefs/SensorHposOffset.ctl"/>
			<Item Name="Controller.lvlib" Type="Library" URL="../FPGA/Components/Controller/Controller.lvlib"/>
			<Item Name="PlannedMotionSequence.lvlib" Type="Library" URL="../Components_global/PlannedMotionSequence/PlannedMotionSequence.lvlib"/>
			<Item Name="NiFpgaLv.dll" Type="Document" URL="NiFpgaLv.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="FPGAcontrolIO.lvlib" Type="Library" URL="../RT Target/Controller/Components/FPGA control IO/FPGAcontrolIO.lvlib"/>
			<Item Name="PC-RT_Controller.lvlib" Type="Library" URL="../PC/Components/Controller/PC-RT_Controller.lvlib"/>
			<Item Name="FPGA_Ref_TypeDef.ctl" Type="VI" URL="../FPGA/Components/FPGA TypeDefs/FPGA_Ref_TypeDef.ctl"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
	<Item Name="NI-cRIO-9049-PMCL" Type="RT CompactRIO">
		<Property Name="alias.name" Type="Str">NI-cRIO-9049-PMCL</Property>
		<Property Name="alias.value" Type="Str">10.0.0.2</Property>
		<Property Name="CCSymbols" Type="Str">TARGET_TYPE,RT;OS,Linux;CPU,x64;DeviceCode,78EA;</Property>
		<Property Name="crio.ControllerPID" Type="Str">78EA</Property>
		<Property Name="host.ResponsivenessCheckEnabled" Type="Bool">true</Property>
		<Property Name="host.ResponsivenessCheckPingDelay" Type="UInt">5000</Property>
		<Property Name="host.ResponsivenessCheckPingTimeout" Type="UInt">1000</Property>
		<Property Name="host.TargetCPUID" Type="UInt">9</Property>
		<Property Name="host.TargetOSID" Type="UInt">19</Property>
		<Property Name="host.TargetUIEnabled" Type="Bool">false</Property>
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Property Name="target.cleanupVisa" Type="Bool">false</Property>
		<Property Name="target.FPProtocolGlobals_ControlTimeLimit" Type="Int">300</Property>
		<Property Name="target.getDefault-&gt;WebServer.Port" Type="Int">80</Property>
		<Property Name="target.getDefault-&gt;WebServer.Timeout" Type="Int">60</Property>
		<Property Name="target.IOScan.Faults" Type="Str"></Property>
		<Property Name="target.IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="target.IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="target.IOScan.Period" Type="UInt">10000</Property>
		<Property Name="target.IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="target.IOScan.Priority" Type="UInt">0</Property>
		<Property Name="target.IOScan.ReportModeConflict" Type="Bool">true</Property>
		<Property Name="target.IsRemotePanelSupported" Type="Bool">true</Property>
		<Property Name="target.RTCPULoadMonitoringEnabled" Type="Bool">true</Property>
		<Property Name="target.RTDebugWebServerHTTPPort" Type="Int">8001</Property>
		<Property Name="target.RTTarget.ApplicationPath" Type="Path">/c/ni-rt/startup/startup.rtexe</Property>
		<Property Name="target.RTTarget.EnableFileSharing" Type="Bool">true</Property>
		<Property Name="target.RTTarget.IPAccess" Type="Str">+*</Property>
		<Property Name="target.RTTarget.LaunchAppAtBoot" Type="Bool">false</Property>
		<Property Name="target.RTTarget.VIPath" Type="Path">/home/lvuser/natinst/bin</Property>
		<Property Name="target.server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.server.tcp.access" Type="Str">+*</Property>
		<Property Name="target.server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="target.server.tcp.paranoid" Type="Bool">true</Property>
		<Property Name="target.server.tcp.port" Type="Int">3363</Property>
		<Property Name="target.server.tcp.serviceName" Type="Str">Main Application Instance/VI Server</Property>
		<Property Name="target.server.tcp.serviceName.default" Type="Str">Main Application Instance/VI Server</Property>
		<Property Name="target.server.vi.access" Type="Str">+*</Property>
		<Property Name="target.server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="target.server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.WebServer.Config" Type="Str">Listen 8000

NI.ServerName default
DocumentRoot "$LVSERVER_DOCROOT"
TypesConfig "$LVSERVER_CONFIGROOT/mime.types"
DirectoryIndex index.htm
WorkerLimit 10
InactivityTimeout 60

LoadModulePath "$LVSERVER_MODULEPATHS"
LoadModule LVAuth lvauthmodule
LoadModule LVRFP lvrfpmodule

#
# Pipeline Definition
#

SetConnector netConnector

AddHandler LVAuth
AddHandler LVRFP

AddHandler fileHandler ""

AddOutputFilter chunkFilter


</Property>
		<Property Name="target.WebServer.Enabled" Type="Bool">false</Property>
		<Property Name="target.WebServer.LogEnabled" Type="Bool">false</Property>
		<Property Name="target.WebServer.LogPath" Type="Path">/c/ni-rt/system/www/www.log</Property>
		<Property Name="target.WebServer.Port" Type="Int">80</Property>
		<Property Name="target.WebServer.RootPath" Type="Path">/c/ni-rt/system/www</Property>
		<Property Name="target.WebServer.TcpAccess" Type="Str">c+*</Property>
		<Property Name="target.WebServer.Timeout" Type="Int">60</Property>
		<Property Name="target.WebServer.ViAccess" Type="Str">+*</Property>
		<Property Name="target.webservices.SecurityAPIKey" Type="Str">PqVr/ifkAQh+lVrdPIykXlFvg12GhhQFR8H9cUhphgg=:pTe9HRlQuMfJxAG6QCGq7UvoUpJzAzWGKy5SbZ+roSU=</Property>
		<Property Name="target.webservices.ValidTimestampWindow" Type="Int">15</Property>
		<Item Name="TypeDefs" Type="Folder">
			<Item Name="STMLoopState_enum.ctl" Type="VI" URL="../RT Target/Controller/TypeDefs/STMLoopState_enum.ctl"/>
			<Item Name="SetRefLocEnum.ctl" Type="VI" URL="../RT Target/Controller/TypeDefs/SetRefLocEnum.ctl"/>
			<Item Name="FuncGenParams.ctl" Type="VI" URL="../RT Target/Controller/TypeDefs/FuncGenParams.ctl"/>
		</Item>
		<Item Name="DynamicSignalAnalyzer.lvlib" Type="Library" URL="../Components_global/DynamicSignalAnalyzer/DynamicSignalAnalyzer.lvlib"/>
		<Item Name="PlannedMotionSequence.lvlib" Type="Library" URL="../Components_global/PlannedMotionSequence/PlannedMotionSequence.lvlib"/>
		<Item Name="PC-RT_Controller.lvlib" Type="Library" URL="../PC/Components/Controller/PC-RT_Controller.lvlib"/>
		<Item Name="FPGAcontrolIO.lvlib" Type="Library" URL="../RT Target/Controller/Components/FPGA control IO/FPGAcontrolIO.lvlib"/>
		<Item Name="variables.lvlib" Type="Library" URL="../RT Target/Variables/variables.lvlib"/>
		<Item Name="Chassis" Type="cRIO Chassis">
			<Property Name="crio.ProgrammingMode" Type="Str">fpga</Property>
			<Property Name="crio.ResourceID" Type="Str">RIO0</Property>
			<Property Name="crio.Type" Type="Str">cRIO-9049</Property>
			<Property Name="NI.SortType" Type="Int">3</Property>
			<Item Name="Real-Time Scan Resources" Type="Module Container">
				<Property Name="crio.ModuleContainerType" Type="Str">crio.RSIModuleContainer</Property>
			</Item>
			<Item Name="Real-Time Resources" Type="Module Container">
				<Property Name="crio.ModuleContainerType" Type="Str">crio.DAQModuleContainer</Property>
			</Item>
			<Item Name="FPGA Target" Type="FPGA Target">
				<Property Name="AutoRun" Type="Bool">false</Property>
				<Property Name="configString.guid" Type="Str">{01B12DFC-3CEA-4696-B21D-7C7F142091A8}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 8,crio.Type=NI 9222,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]{03DA991F-E7B4-4D0F-A3EB-CAC052BEF778}resource=/crio_Mod6/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{04E506F0-945A-41DD-B164-5D8877AFEC80}resource=/crio_Mod1/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{071D9960-F089-4C22-9F35-BD974556E665}resource=/crio_Mod2/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{07930C25-D040-46F5-9D13-BB62159BA7F5}resource=/crio_Mod5/DIO19;0;ReadMethodType=bool;WriteMethodType=bool{08D75FE4-6F92-403F-ABAA-77E7A07DBAB1}resource=/crio_Mod7/AI11;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{0D8830A1-38C1-49E7-B6EC-429408C7F81D}NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig4;0;ReadMethodType=bool{1B152EF8-C043-4C0F-A807-39F0FA1776B7}resource=/crio_Mod5/DIO14;0;ReadMethodType=bool;WriteMethodType=bool{1BB2F83C-ED07-41BE-8330-412751268992}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 5,crio.Type=NI 9403,cRIOModule.DisableArbitration=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.Initial Line Direction=00000000000000000000000000000000,cRIOModule.RsiAttributes=[crioConfig.End]{1C74E5EF-8229-4913-8018-A1F80DC69A27}resource=/crio_Mod7/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{1DC89763-E3C4-4330-8CC3-4D1572656C74}NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig5;0;ReadMethodType=bool{210B7873-2C94-445D-98A5-50BBC0AED67F}resource=/crio_Mod6/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{255452BC-C58C-43B8-AAD0-54905BB38879}resource=/crio_Mod8/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{2612DCA6-5B67-4DDF-B906-E3D4DD368679}resource=/crio_Mod5/DIO29;0;ReadMethodType=bool;WriteMethodType=bool{28BBE10D-67C6-42E4-9C2E-6124E857BFDA}resource=/crio_Mod5/DIO15;0;ReadMethodType=bool;WriteMethodType=bool{28EB0A90-6391-47AB-BE80-A0E8FBFC5380}resource=/crio_Mod6/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{2C95DBBD-C5F1-4150-B080-7F0BD9BF6B62}resource=/crio_Mod5/DIO21;0;ReadMethodType=bool;WriteMethodType=bool{2E1E0FD1-A0D0-4860-86AF-9E0460C773DF}resource=/crio_Mod6/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{2FED9601-28C5-485A-8521-5E37095180CF}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig1;0;ReadMethodType=bool;WriteMethodType=bool{30973EB2-07C6-42EA-8E58-944B20FC8A52}NumberOfSyncRegistersForReadInProject=Auto;resource=/12.8 MHz Timebase;0;ReadMethodType=bool{30A52EFF-0117-4FAA-9B24-EC17F12C8DFB}resource=/crio_Mod5/DIO6;0;ReadMethodType=bool;WriteMethodType=bool{32CE3571-4E0B-401B-8E3B-D78AB5EADE2D}resource=/Scan Clock;0;ReadMethodType=bool{337782D1-60DC-4A5A-86BF-C22459ABBDD1}resource=/crio_Mod5/DIO27;0;ReadMethodType=bool;WriteMethodType=bool{37059514-EACD-4497-B407-7FAAAE9FEAC9}resource=/crio_Mod5/DIO11;0;ReadMethodType=bool;WriteMethodType=bool{3775B4E4-68C3-4916-9D3D-181BE5E76490}NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig7;0;ReadMethodType=bool{3879A245-E6ED-46A2-A959-063A63475471}resource=/crio_Mod7/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{3903D75A-19BD-4F14-AE3A-9F8FA0EB83E0}resource=/crio_Mod5/DIO3;0;ReadMethodType=bool;WriteMethodType=bool{3BD3BCB8-7C56-41D9-ACA2-E96AFD8F8588}resource=/crio_Mod7/AI8;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{3C163EA0-C61F-4335-AFE6-3374D71D2C47}resource=/crio_Mod2/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{3F2F8D15-F744-4100-8E38-DFAE1F63E1F3}resource=/crio_Mod5/DIO22;0;ReadMethodType=bool;WriteMethodType=bool{3F642F21-DF7E-41CE-B0A9-20DCC68E4BE7}resource=/crio_Mod6/AI11;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{43CB9712-1D23-41B0-A793-C0C742AC9122}resource=/crio_Mod5/DIO23;0;ReadMethodType=bool;WriteMethodType=bool{4485A9C0-D6F4-4589-8111-70600C23489F}resource=/crio_Mod5/DIO28;0;ReadMethodType=bool;WriteMethodType=bool{44D4581E-F185-4996-A771-E1E3E534E478}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{454A9E0E-4D2F-4BAC-83EC-444DD0EA8571}resource=/crio_Mod7/AI12;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{461CD34B-F59C-4D44-851B-93A4A55D2DBE}resource=/crio_Mod7/AI15;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{4799C3FF-3090-46E1-B993-943B08083273}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 7,crio.Type=NI 9220,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]{49F3DFB6-8AF4-48A0-8AE2-A14CE760C21D}resource=/crio_Mod6/AI9;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{4B2395BF-BECD-43D9-B284-BF504A7236B8}resource=/crio_Mod5/DIO13;0;ReadMethodType=bool;WriteMethodType=bool{4DA3CB16-708B-4095-BF85-5203965C6626}resource=/crio_Mod7/AI13;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{502A4151-682B-4085-9FB9-C7CA87E6E2E8}resource=/crio_Mod4/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{51301FB7-5124-43EE-B5A3-1F51550CBFAC}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9263,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.HotSwapMode=0,cRIOModule.RsiAttributes=[crioConfig.End]{5396EECC-156F-44DD-A7F4-6C53509B3D7C}resource=/crio_Mod6/AI14;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{5643EAB8-BE40-42C5-9DC8-947BEC809DF1}resource=/crio_Mod1/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{5659558C-1888-490D-8543-92A076809AC1}resource=/crio_Mod5/DIO24;0;ReadMethodType=bool;WriteMethodType=bool{5812B47B-F48F-49F4-9F76-479214E13B7F}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig0;0;ReadMethodType=bool;WriteMethodType=bool{5BA915E5-D63A-4469-90BB-D5D434B3F8EB}resource=/crio_Mod3/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{5F9DBCD5-5E0B-406F-BF4D-7CBAC2B58763}resource=/crio_Mod5/DIO1;0;ReadMethodType=bool;WriteMethodType=bool{650D4595-E065-4A8C-BC6B-685F42F4A11C}resource=/crio_Mod8/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{6BD98E6B-CE22-48D8-81F8-4626EACE9855}NumberOfSyncRegistersForReadInProject=Auto;resource=/10 MHz Timebase;0;ReadMethodType=bool{6DFCF164-E358-4EB0-8531-A5D39E585D90}resource=/crio_Mod1/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{6E6D3D5F-09D1-4ECC-ACE7-28B8826AC6F6}resource=/crio_Mod7/AI10;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{70D1815F-CC4B-466B-B16F-D59B703C699B}resource=/Reset RT App;0;WriteMethodType=bool{743EDEBA-6BE0-48EA-8C8F-37B7DD8F6C1A}resource=/crio_Mod5/DIO25;0;ReadMethodType=bool;WriteMethodType=bool{75072D50-31BA-4274-BFFF-8C5B2F184DDF}resource=/crio_Mod4/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{765634BB-4D2C-470C-9F82-1AABAFA7EB50}resource=/crio_Mod5/DIO5;0;ReadMethodType=bool;WriteMethodType=bool{7B200990-733B-4B1C-97B6-C222F8E11205}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig2;0;ReadMethodType=bool;WriteMethodType=bool{8158573D-5839-4A94-A4A8-BC228F388615}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig3;0;ReadMethodType=bool;WriteMethodType=bool{8575BE17-EAD8-4C44-A92A-202D7A2CB2DD}resource=/crio_Mod5/DIO17;0;ReadMethodType=bool;WriteMethodType=bool{8764C87E-1493-4D38-B701-0AD5B0024A9B}resource=/crio_Mod5/DIO23:16;0;ReadMethodType=u8;WriteMethodType=u8{8CC0D009-1295-4D6D-9349-6E0D73190455}resource=/crio_Mod2/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{8D176047-69B9-485A-93AE-5DDE15A66D9F}resource=/crio_Mod7/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{8D53B134-4596-4EC3-934F-E0204E4B43D6}resource=/crio_Mod5/DIO0;0;ReadMethodType=bool;WriteMethodType=bool{8ED38B3A-41D2-427C-9687-385F875B65F5}resource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8{90B54F41-7838-48F5-B4E8-AB1CE22C5A57}resource=/crio_Mod3/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{90BCC12B-1402-405F-A3B9-487B974CC055}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference;0;ReadMethodType=i32{9188322F-5A31-42DA-9ABA-C1C5F4875CFF}resource=/crio_Mod5/DIO10;0;ReadMethodType=bool;WriteMethodType=bool{924A0907-B2C7-48A4-9E39-ECE9ECE9FE81}NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig6;0;ReadMethodType=bool{936EA772-693B-41B2-AC81-8EC60DE91221}resource=/crio_Mod6/AI8;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{9381D5DC-F89B-4E2F-8235-1DC18C6CA3DF}resource=/crio_Mod5/DIO2;0;ReadMethodType=bool;WriteMethodType=bool{94AEAA96-0AE0-488F-A4C5-295D7CB6E11F}resource=/crio_Mod1/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{950919F0-6C1E-4888-821D-AEDCAC5E197A}resource=/Chassis Temperature;0;ReadMethodType=i16{95673D68-91E5-4EE8-82BC-9CE1878B87B0}resource=/crio_Mod6/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{99F709B2-D0E8-4E43-B4BC-37820A7EC40D}resource=/crio_Mod5/DIO31;0;ReadMethodType=bool;WriteMethodType=bool{9B146222-6F9F-499E-AFC1-15E06A2FBFAA}resource=/crio_Mod5/DIO9;0;ReadMethodType=bool;WriteMethodType=bool{9B746A7C-6C19-48E3-B6FE-2EC966248690}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 6,crio.Type=NI 9220,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]{9FF0D110-ECE2-4B12-AB77-6AED65AE2ECB}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Synchronization Fault;0;ReadMethodType=bool{A1A501B0-463E-48AF-9559-13356D6D7BAB}resource=/crio_Mod8/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{A29ACE64-9B7A-4E87-B26A-6EDF27F777D3}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9263,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.HotSwapMode=0,cRIOModule.RsiAttributes=[crioConfig.End]{A4D03AEB-6C13-4BC8-A6DF-0936F69B671E}resource=/crio_Mod3/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{A62A6CC3-C8E6-4803-9038-D601CB77405D}resource=/crio_Mod6/AI12;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{A91C7B6E-74F8-48E7-92FC-4EB15C4FE7C6}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{AA5ABED9-6690-4A23-91D9-3D37DB4AE1C5}resource=/crio_Mod7/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{B16A9511-AFF1-471E-A6C4-62FC301E28BB}resource=/crio_Mod7/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{B195D688-87B9-49FB-9638-8A4ECBF165C2}resource=/crio_Mod5/DIO31:0;0;ReadMethodType=u32;WriteMethodType=u32{B1AD1255-2C24-4ABF-83CD-66CDDCE808A3}resource=/crio_Mod6/AI15;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{B34FCE04-95C1-4A36-90AE-71176C37177B}resource=/crio_Mod7/AI14;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{B4F507D7-1E27-4A6E-B66E-E2335A0E65B4}resource=/crio_Mod2/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{B8CA7905-B393-4DCA-A220-7275AD28E7E3}resource=/crio_Mod7/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{BD541DC3-CFEE-48A6-8008-4CDDCF9337F0}resource=/crio_Mod5/DIO15:8;0;ReadMethodType=u8;WriteMethodType=u8{BD9C8494-4925-461C-B82B-29ACFB7C5CD5}resource=/crio_Mod4/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{BF1FDE81-3E38-4A42-BEBD-7D4020F9CF71}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{BF6AEB92-4C8C-4F91-9712-F9C64F5FD8C8}resource=/crio_Mod6/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{C4612F59-573C-447B-9DC1-EA24DCB7834D}resource=/crio_Mod5/DIO30;0;ReadMethodType=bool;WriteMethodType=bool{CB2D958B-B24E-481B-981D-EAC0A1D33918}NumberOfSyncRegistersForReadInProject=Auto;resource=/13.1072 MHz Timebase;0;ReadMethodType=bool{CBDF300F-59F3-4FC4-A1C4-B4AE6F5E37CA}resource=/crio_Mod5/DIO18;0;ReadMethodType=bool;WriteMethodType=bool{CD856D9A-98B2-4BD0-A0FB-941D0CEA496D}resource=/crio_Mod6/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{D3637B6D-DB4B-4A3F-B7DB-F860233BD7B1}NumberOfSyncRegistersForReadInProject=Auto;resource=/System Watchdog Expired;0;ReadMethodType=bool{D55F9B55-ED7C-40F5-905D-BA1E33A8C3E2}resource=/crio_Mod5/DIO26;0;ReadMethodType=bool;WriteMethodType=bool{D63EC4EF-031B-4C2A-886B-EB788A920511}resource=/crio_Mod6/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{D9C4D23C-C9BA-4728-A5FD-BD23D44AEF9D}resource=/crio_Mod7/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{DA5DC692-6E70-44A6-B744-F3DB06A170E2}resource=/crio_Mod5/DIO16;0;ReadMethodType=bool;WriteMethodType=bool{DB240BA4-2DE5-49BC-A123-3641F86FFE54}resource=/crio_Mod5/DIO7:0;0;ReadMethodType=u8;WriteMethodType=u8{DB8D7961-1440-4B35-82E4-36F4EE578A54}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Source;0;ReadMethodType=Targets\NI\FPGA\RIO\CompactRIO\Sync\SyncSource.ctl{DBCCDC12-7663-4625-B524-B16935893079}resource=/crio_Mod5/DIO12;0;ReadMethodType=bool;WriteMethodType=bool{E01792BF-36AC-40C8-9AF7-63FE2DC1323F}resource=/crio_Mod5/DIO31:24;0;ReadMethodType=u8;WriteMethodType=u8{E020FB41-1414-4DBF-8C95-BE913B2497C2}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference Valid;0;ReadMethodType=bool{E097EB10-5A3C-4DC5-808B-05127F608D7B}resource=/crio_Mod7/AI9;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{E2A772C7-6497-492F-BDC4-1E97BFABA7C9}resource=/crio_Mod5/DIO20;0;ReadMethodType=bool;WriteMethodType=bool{E5C811B5-E9F3-469E-8D4B-23A64CE2EE15}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time;0;ReadMethodType=u64{E9EE5AAB-A74B-422E-AB35-A62A77E32E34}resource=/crio_Mod3/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{F1DE1B20-5366-445E-8560-01EAFCA8C08C}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9263,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.HotSwapMode=0,cRIOModule.RsiAttributes=[crioConfig.End]{F2D32992-C055-4A90-BD8B-4940B47F6E68}resource=/crio_Mod5/DIO7;0;ReadMethodType=bool;WriteMethodType=bool{F6339EF7-D8F0-464E-8194-79CF38796622}resource=/crio_Mod7/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{F7292A18-BCF9-4621-BDAD-5FA58062518F}NumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=bool{F7363867-5FF2-4399-A211-32DC69212010}resource=/crio_Mod6/AI13;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{F90E4CD6-C5AF-49DF-A83D-3426B7AAD74F}resource=/crio_Mod8/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{F947CFEC-14E5-41D6-A695-A5589BB4F0D1}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9269,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.HotSwapMode=0,cRIOModule.RsiAttributes=[crioConfig.End]{FA92F655-2037-437F-8D0D-808BF57B51CA}resource=/crio_Mod4/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{FC099984-A50F-4565-950E-8822F8558022}resource=/crio_Mod5/DIO8;0;ReadMethodType=bool;WriteMethodType=bool{FC242163-99EB-4C5C-9FE6-6F9D32B92E05}resource=/crio_Mod6/AI10;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{FCFB0E62-8A13-4C68-8CC2-D385183B3767}resource=/crio_Mod5/DIO4;0;ReadMethodType=bool;WriteMethodType=boolcRIO-9049/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9049FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA</Property>
				<Property Name="configString.name" Type="Str">10 MHz TimebaseNumberOfSyncRegistersForReadInProject=Auto;resource=/10 MHz Timebase;0;ReadMethodType=bool12.8 MHz TimebaseNumberOfSyncRegistersForReadInProject=Auto;resource=/12.8 MHz Timebase;0;ReadMethodType=bool13.1072 MHz TimebaseNumberOfSyncRegistersForReadInProject=Auto;resource=/13.1072 MHz Timebase;0;ReadMethodType=bool40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;Chassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16cRIO_Trig0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig0;0;ReadMethodType=bool;WriteMethodType=boolcRIO_Trig1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig1;0;ReadMethodType=bool;WriteMethodType=boolcRIO_Trig2ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig2;0;ReadMethodType=bool;WriteMethodType=boolcRIO_Trig3ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig3;0;ReadMethodType=bool;WriteMethodType=boolcRIO_Trig4NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig4;0;ReadMethodType=boolcRIO_Trig5NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig5;0;ReadMethodType=boolcRIO_Trig6NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig6;0;ReadMethodType=boolcRIO_Trig7NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig7;0;ReadMethodType=boolcRIO-9049/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9049FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGAMod1/AO0resource=/crio_Mod1/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod1/AO1resource=/crio_Mod1/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod1/AO2resource=/crio_Mod1/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod1/AO3resource=/crio_Mod1/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod1[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9263,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.HotSwapMode=0,cRIOModule.RsiAttributes=[crioConfig.End]Mod2/AO0resource=/crio_Mod2/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod2/AO1resource=/crio_Mod2/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod2/AO2resource=/crio_Mod2/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod2/AO3resource=/crio_Mod2/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod2[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9263,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.HotSwapMode=0,cRIOModule.RsiAttributes=[crioConfig.End]Mod3/AO0resource=/crio_Mod3/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod3/AO1resource=/crio_Mod3/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod3/AO2resource=/crio_Mod3/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod3/AO3resource=/crio_Mod3/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod3[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9269,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.HotSwapMode=0,cRIOModule.RsiAttributes=[crioConfig.End]Mod4/AO0resource=/crio_Mod4/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod4/AO1resource=/crio_Mod4/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod4/AO2resource=/crio_Mod4/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod4/AO3resource=/crio_Mod4/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod4[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9263,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.HotSwapMode=0,cRIOModule.RsiAttributes=[crioConfig.End]Mod5/DIO0resource=/crio_Mod5/DIO0;0;ReadMethodType=bool;WriteMethodType=boolMod5/DIO10resource=/crio_Mod5/DIO10;0;ReadMethodType=bool;WriteMethodType=boolMod5/DIO11resource=/crio_Mod5/DIO11;0;ReadMethodType=bool;WriteMethodType=boolMod5/DIO12resource=/crio_Mod5/DIO12;0;ReadMethodType=bool;WriteMethodType=boolMod5/DIO13resource=/crio_Mod5/DIO13;0;ReadMethodType=bool;WriteMethodType=boolMod5/DIO14resource=/crio_Mod5/DIO14;0;ReadMethodType=bool;WriteMethodType=boolMod5/DIO15:8resource=/crio_Mod5/DIO15:8;0;ReadMethodType=u8;WriteMethodType=u8Mod5/DIO15resource=/crio_Mod5/DIO15;0;ReadMethodType=bool;WriteMethodType=boolMod5/DIO16resource=/crio_Mod5/DIO16;0;ReadMethodType=bool;WriteMethodType=boolMod5/DIO17resource=/crio_Mod5/DIO17;0;ReadMethodType=bool;WriteMethodType=boolMod5/DIO18resource=/crio_Mod5/DIO18;0;ReadMethodType=bool;WriteMethodType=boolMod5/DIO19resource=/crio_Mod5/DIO19;0;ReadMethodType=bool;WriteMethodType=boolMod5/DIO1resource=/crio_Mod5/DIO1;0;ReadMethodType=bool;WriteMethodType=boolMod5/DIO20resource=/crio_Mod5/DIO20;0;ReadMethodType=bool;WriteMethodType=boolMod5/DIO21resource=/crio_Mod5/DIO21;0;ReadMethodType=bool;WriteMethodType=boolMod5/DIO22resource=/crio_Mod5/DIO22;0;ReadMethodType=bool;WriteMethodType=boolMod5/DIO23:16resource=/crio_Mod5/DIO23:16;0;ReadMethodType=u8;WriteMethodType=u8Mod5/DIO23resource=/crio_Mod5/DIO23;0;ReadMethodType=bool;WriteMethodType=boolMod5/DIO24resource=/crio_Mod5/DIO24;0;ReadMethodType=bool;WriteMethodType=boolMod5/DIO25resource=/crio_Mod5/DIO25;0;ReadMethodType=bool;WriteMethodType=boolMod5/DIO26resource=/crio_Mod5/DIO26;0;ReadMethodType=bool;WriteMethodType=boolMod5/DIO27resource=/crio_Mod5/DIO27;0;ReadMethodType=bool;WriteMethodType=boolMod5/DIO28resource=/crio_Mod5/DIO28;0;ReadMethodType=bool;WriteMethodType=boolMod5/DIO29resource=/crio_Mod5/DIO29;0;ReadMethodType=bool;WriteMethodType=boolMod5/DIO2resource=/crio_Mod5/DIO2;0;ReadMethodType=bool;WriteMethodType=boolMod5/DIO30resource=/crio_Mod5/DIO30;0;ReadMethodType=bool;WriteMethodType=boolMod5/DIO31:0resource=/crio_Mod5/DIO31:0;0;ReadMethodType=u32;WriteMethodType=u32Mod5/DIO31:24resource=/crio_Mod5/DIO31:24;0;ReadMethodType=u8;WriteMethodType=u8Mod5/DIO31resource=/crio_Mod5/DIO31;0;ReadMethodType=bool;WriteMethodType=boolMod5/DIO3resource=/crio_Mod5/DIO3;0;ReadMethodType=bool;WriteMethodType=boolMod5/DIO4resource=/crio_Mod5/DIO4;0;ReadMethodType=bool;WriteMethodType=boolMod5/DIO5resource=/crio_Mod5/DIO5;0;ReadMethodType=bool;WriteMethodType=boolMod5/DIO6resource=/crio_Mod5/DIO6;0;ReadMethodType=bool;WriteMethodType=boolMod5/DIO7:0resource=/crio_Mod5/DIO7:0;0;ReadMethodType=u8;WriteMethodType=u8Mod5/DIO7resource=/crio_Mod5/DIO7;0;ReadMethodType=bool;WriteMethodType=boolMod5/DIO8resource=/crio_Mod5/DIO8;0;ReadMethodType=bool;WriteMethodType=boolMod5/DIO9resource=/crio_Mod5/DIO9;0;ReadMethodType=bool;WriteMethodType=boolMod5[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 5,crio.Type=NI 9403,cRIOModule.DisableArbitration=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.Initial Line Direction=00000000000000000000000000000000,cRIOModule.RsiAttributes=[crioConfig.End]Mod6/AI0resource=/crio_Mod6/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlMod6/AI10resource=/crio_Mod6/AI10;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlMod6/AI11resource=/crio_Mod6/AI11;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlMod6/AI12resource=/crio_Mod6/AI12;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlMod6/AI13resource=/crio_Mod6/AI13;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlMod6/AI14resource=/crio_Mod6/AI14;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlMod6/AI15resource=/crio_Mod6/AI15;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlMod6/AI1resource=/crio_Mod6/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlMod6/AI2resource=/crio_Mod6/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlMod6/AI3resource=/crio_Mod6/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlMod6/AI4resource=/crio_Mod6/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlMod6/AI5resource=/crio_Mod6/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlMod6/AI6resource=/crio_Mod6/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlMod6/AI7resource=/crio_Mod6/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlMod6/AI8resource=/crio_Mod6/AI8;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlMod6/AI9resource=/crio_Mod6/AI9;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlMod6[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 6,crio.Type=NI 9220,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]Mod7/AI0resource=/crio_Mod7/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlMod7/AI10resource=/crio_Mod7/AI10;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlMod7/AI11resource=/crio_Mod7/AI11;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlMod7/AI12resource=/crio_Mod7/AI12;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlMod7/AI13resource=/crio_Mod7/AI13;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlMod7/AI14resource=/crio_Mod7/AI14;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlMod7/AI15resource=/crio_Mod7/AI15;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlMod7/AI1resource=/crio_Mod7/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlMod7/AI2resource=/crio_Mod7/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlMod7/AI3resource=/crio_Mod7/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlMod7/AI4resource=/crio_Mod7/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlMod7/AI5resource=/crio_Mod7/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlMod7/AI6resource=/crio_Mod7/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlMod7/AI7resource=/crio_Mod7/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlMod7/AI8resource=/crio_Mod7/AI8;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlMod7/AI9resource=/crio_Mod7/AI9;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlMod7[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 7,crio.Type=NI 9220,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]Mod8/AI0resource=/crio_Mod8/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlMod8/AI1resource=/crio_Mod8/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlMod8/AI2resource=/crio_Mod8/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlMod8/AI3resource=/crio_Mod8/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlMod8[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 8,crio.Type=NI 9222,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]Offset from Time Reference ValidNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference Valid;0;ReadMethodType=boolOffset from Time ReferenceNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference;0;ReadMethodType=i32Reset RT Appresource=/Reset RT App;0;WriteMethodType=boolScan Clockresource=/Scan Clock;0;ReadMethodType=boolSleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=boolSystem Watchdog ExpiredNumberOfSyncRegistersForReadInProject=Auto;resource=/System Watchdog Expired;0;ReadMethodType=boolTime SourceNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Source;0;ReadMethodType=Targets\NI\FPGA\RIO\CompactRIO\Sync\SyncSource.ctlTime Synchronization FaultNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Synchronization Fault;0;ReadMethodType=boolTimeNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time;0;ReadMethodType=u64USER FPGA LEDresource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8USER Push ButtonNumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=bool</Property>
				<Property Name="Mode" Type="Int">0</Property>
				<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">cRIO-9049/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9049FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA</Property>
				<Property Name="NI.LV.FPGA.Version" Type="Int">6</Property>
				<Property Name="Resource Name" Type="Str">RIO0</Property>
				<Property Name="Target Class" Type="Str">cRIO-9049</Property>
				<Property Name="Top-Level Timing Source" Type="Str">40 MHz Onboard Clock</Property>
				<Property Name="Top-Level Timing Source Is Default" Type="Bool">true</Property>
				<Item Name="FPGA TypeDefs" Type="Folder" URL="../FPGA/Components/FPGA TypeDefs">
					<Property Name="NI.DISK" Type="Bool">true</Property>
				</Item>
				<Item Name="FPGA modules" Type="Folder">
					<Item Name="Chassis I/O" Type="Folder">
						<Item Name="Chassis Temperature" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Chassis Temperature</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{950919F0-6C1E-4888-821D-AEDCAC5E197A}</Property>
						</Item>
						<Item Name="Sleep" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Sleep</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{44D4581E-F185-4996-A771-E1E3E534E478}</Property>
						</Item>
						<Item Name="System Reset" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/System Reset</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{A91C7B6E-74F8-48E7-92FC-4EB15C4FE7C6}</Property>
						</Item>
						<Item Name="USER FPGA LED" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/USER FPGA LED</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{8ED38B3A-41D2-427C-9687-385F875B65F5}</Property>
						</Item>
						<Item Name="USER Push Button" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/USER Push Button</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{F7292A18-BCF9-4621-BDAD-5FA58062518F}</Property>
						</Item>
						<Item Name="Scan Clock" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Scan Clock</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{32CE3571-4E0B-401B-8E3B-D78AB5EADE2D}</Property>
						</Item>
						<Item Name="Reset RT App" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Reset RT App</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{70D1815F-CC4B-466B-B16F-D59B703C699B}</Property>
						</Item>
						<Item Name="System Watchdog Expired" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/System Watchdog Expired</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{D3637B6D-DB4B-4A3F-B7DB-F860233BD7B1}</Property>
						</Item>
						<Item Name="12.8 MHz Timebase" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/12.8 MHz Timebase</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{30973EB2-07C6-42EA-8E58-944B20FC8A52}</Property>
						</Item>
						<Item Name="13.1072 MHz Timebase" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/13.1072 MHz Timebase</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{CB2D958B-B24E-481B-981D-EAC0A1D33918}</Property>
						</Item>
						<Item Name="10 MHz Timebase" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/10 MHz Timebase</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{6BD98E6B-CE22-48D8-81F8-4626EACE9855}</Property>
						</Item>
					</Item>
					<Item Name="cRIO_Trig" Type="Folder">
						<Item Name="cRIO_Trig0" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/cRIO_Trig/cRIO_Trig0</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{5812B47B-F48F-49F4-9F76-479214E13B7F}</Property>
						</Item>
						<Item Name="cRIO_Trig1" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/cRIO_Trig/cRIO_Trig1</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{2FED9601-28C5-485A-8521-5E37095180CF}</Property>
						</Item>
						<Item Name="cRIO_Trig2" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/cRIO_Trig/cRIO_Trig2</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{7B200990-733B-4B1C-97B6-C222F8E11205}</Property>
						</Item>
						<Item Name="cRIO_Trig3" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/cRIO_Trig/cRIO_Trig3</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{8158573D-5839-4A94-A4A8-BC228F388615}</Property>
						</Item>
						<Item Name="cRIO_Trig4" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/cRIO_Trig/cRIO_Trig4</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{0D8830A1-38C1-49E7-B6EC-429408C7F81D}</Property>
						</Item>
						<Item Name="cRIO_Trig5" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/cRIO_Trig/cRIO_Trig5</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{1DC89763-E3C4-4330-8CC3-4D1572656C74}</Property>
						</Item>
						<Item Name="cRIO_Trig6" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/cRIO_Trig/cRIO_Trig6</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{924A0907-B2C7-48A4-9E39-ECE9ECE9FE81}</Property>
						</Item>
						<Item Name="cRIO_Trig7" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/cRIO_Trig/cRIO_Trig7</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{3775B4E4-68C3-4916-9D3D-181BE5E76490}</Property>
						</Item>
					</Item>
					<Item Name="Time Synchronization" Type="Folder">
						<Item Name="Time" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Time Synchronization/Time</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{E5C811B5-E9F3-469E-8D4B-23A64CE2EE15}</Property>
						</Item>
						<Item Name="Time Source" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Time Synchronization/Time Source</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{DB8D7961-1440-4B35-82E4-36F4EE578A54}</Property>
						</Item>
						<Item Name="Time Synchronization Fault" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Time Synchronization/Time Synchronization Fault</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{9FF0D110-ECE2-4B12-AB77-6AED65AE2ECB}</Property>
						</Item>
						<Item Name="Offset from Time Reference" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Time Synchronization/Offset from Time Reference</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{90BCC12B-1402-405F-A3B9-487B974CC055}</Property>
						</Item>
						<Item Name="Offset from Time Reference Valid" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Time Synchronization/Offset from Time Reference Valid</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{E020FB41-1414-4DBF-8C95-BE913B2497C2}</Property>
						</Item>
					</Item>
					<Item Name="Mod1" Type="Folder">
						<Item Name="Mod1/AO0" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/AO0</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{5643EAB8-BE40-42C5-9DC8-947BEC809DF1}</Property>
						</Item>
						<Item Name="Mod1/AO1" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/AO1</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{6DFCF164-E358-4EB0-8531-A5D39E585D90}</Property>
						</Item>
						<Item Name="Mod1/AO2" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/AO2</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{94AEAA96-0AE0-488F-A4C5-295D7CB6E11F}</Property>
						</Item>
						<Item Name="Mod1/AO3" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/AO3</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{04E506F0-945A-41DD-B164-5D8877AFEC80}</Property>
						</Item>
					</Item>
					<Item Name="Mod2" Type="Folder">
						<Item Name="Mod2/AO0" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/AO0</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{B4F507D7-1E27-4A6E-B66E-E2335A0E65B4}</Property>
						</Item>
						<Item Name="Mod2/AO1" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/AO1</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{8CC0D009-1295-4D6D-9349-6E0D73190455}</Property>
						</Item>
						<Item Name="Mod2/AO2" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/AO2</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{3C163EA0-C61F-4335-AFE6-3374D71D2C47}</Property>
						</Item>
						<Item Name="Mod2/AO3" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/AO3</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{071D9960-F089-4C22-9F35-BD974556E665}</Property>
						</Item>
					</Item>
					<Item Name="Mod3" Type="Folder">
						<Item Name="Mod3/AO0" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/AO0</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{90B54F41-7838-48F5-B4E8-AB1CE22C5A57}</Property>
						</Item>
						<Item Name="Mod3/AO1" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/AO1</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{5BA915E5-D63A-4469-90BB-D5D434B3F8EB}</Property>
						</Item>
						<Item Name="Mod3/AO2" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/AO2</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{E9EE5AAB-A74B-422E-AB35-A62A77E32E34}</Property>
						</Item>
						<Item Name="Mod3/AO3" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/AO3</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{A4D03AEB-6C13-4BC8-A6DF-0936F69B671E}</Property>
						</Item>
					</Item>
					<Item Name="Mod4" Type="Folder">
						<Item Name="Mod4/AO0" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/AO0</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{75072D50-31BA-4274-BFFF-8C5B2F184DDF}</Property>
						</Item>
						<Item Name="Mod4/AO1" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/AO1</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{FA92F655-2037-437F-8D0D-808BF57B51CA}</Property>
						</Item>
						<Item Name="Mod4/AO2" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/AO2</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{502A4151-682B-4085-9FB9-C7CA87E6E2E8}</Property>
						</Item>
						<Item Name="Mod4/AO3" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/AO3</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{BD9C8494-4925-461C-B82B-29ACFB7C5CD5}</Property>
						</Item>
					</Item>
					<Item Name="Mod5" Type="Folder">
						<Item Name="Mod5/DIO0" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod5/DIO0</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{8D53B134-4596-4EC3-934F-E0204E4B43D6}</Property>
						</Item>
						<Item Name="Mod5/DIO1" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod5/DIO1</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{5F9DBCD5-5E0B-406F-BF4D-7CBAC2B58763}</Property>
						</Item>
						<Item Name="Mod5/DIO2" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod5/DIO2</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{9381D5DC-F89B-4E2F-8235-1DC18C6CA3DF}</Property>
						</Item>
						<Item Name="Mod5/DIO3" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod5/DIO3</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{3903D75A-19BD-4F14-AE3A-9F8FA0EB83E0}</Property>
						</Item>
						<Item Name="Mod5/DIO4" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod5/DIO4</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{FCFB0E62-8A13-4C68-8CC2-D385183B3767}</Property>
						</Item>
						<Item Name="Mod5/DIO5" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod5/DIO5</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{765634BB-4D2C-470C-9F82-1AABAFA7EB50}</Property>
						</Item>
						<Item Name="Mod5/DIO6" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod5/DIO6</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{30A52EFF-0117-4FAA-9B24-EC17F12C8DFB}</Property>
						</Item>
						<Item Name="Mod5/DIO7" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod5/DIO7</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{F2D32992-C055-4A90-BD8B-4940B47F6E68}</Property>
						</Item>
						<Item Name="Mod5/DIO8" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod5/DIO8</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{FC099984-A50F-4565-950E-8822F8558022}</Property>
						</Item>
						<Item Name="Mod5/DIO9" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod5/DIO9</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{9B146222-6F9F-499E-AFC1-15E06A2FBFAA}</Property>
						</Item>
						<Item Name="Mod5/DIO10" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod5/DIO10</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{9188322F-5A31-42DA-9ABA-C1C5F4875CFF}</Property>
						</Item>
						<Item Name="Mod5/DIO11" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod5/DIO11</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{37059514-EACD-4497-B407-7FAAAE9FEAC9}</Property>
						</Item>
						<Item Name="Mod5/DIO12" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod5/DIO12</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{DBCCDC12-7663-4625-B524-B16935893079}</Property>
						</Item>
						<Item Name="Mod5/DIO13" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod5/DIO13</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{4B2395BF-BECD-43D9-B284-BF504A7236B8}</Property>
						</Item>
						<Item Name="Mod5/DIO14" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod5/DIO14</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{1B152EF8-C043-4C0F-A807-39F0FA1776B7}</Property>
						</Item>
						<Item Name="Mod5/DIO15" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod5/DIO15</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{28BBE10D-67C6-42E4-9C2E-6124E857BFDA}</Property>
						</Item>
						<Item Name="Mod5/DIO16" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod5/DIO16</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{DA5DC692-6E70-44A6-B744-F3DB06A170E2}</Property>
						</Item>
						<Item Name="Mod5/DIO17" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod5/DIO17</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{8575BE17-EAD8-4C44-A92A-202D7A2CB2DD}</Property>
						</Item>
						<Item Name="Mod5/DIO18" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod5/DIO18</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{CBDF300F-59F3-4FC4-A1C4-B4AE6F5E37CA}</Property>
						</Item>
						<Item Name="Mod5/DIO19" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod5/DIO19</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{07930C25-D040-46F5-9D13-BB62159BA7F5}</Property>
						</Item>
						<Item Name="Mod5/DIO20" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod5/DIO20</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{E2A772C7-6497-492F-BDC4-1E97BFABA7C9}</Property>
						</Item>
						<Item Name="Mod5/DIO21" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod5/DIO21</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{2C95DBBD-C5F1-4150-B080-7F0BD9BF6B62}</Property>
						</Item>
						<Item Name="Mod5/DIO22" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod5/DIO22</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{3F2F8D15-F744-4100-8E38-DFAE1F63E1F3}</Property>
						</Item>
						<Item Name="Mod5/DIO23" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod5/DIO23</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{43CB9712-1D23-41B0-A793-C0C742AC9122}</Property>
						</Item>
						<Item Name="Mod5/DIO24" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod5/DIO24</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{5659558C-1888-490D-8543-92A076809AC1}</Property>
						</Item>
						<Item Name="Mod5/DIO25" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod5/DIO25</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{743EDEBA-6BE0-48EA-8C8F-37B7DD8F6C1A}</Property>
						</Item>
						<Item Name="Mod5/DIO26" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod5/DIO26</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{D55F9B55-ED7C-40F5-905D-BA1E33A8C3E2}</Property>
						</Item>
						<Item Name="Mod5/DIO27" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod5/DIO27</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{337782D1-60DC-4A5A-86BF-C22459ABBDD1}</Property>
						</Item>
						<Item Name="Mod5/DIO28" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod5/DIO28</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{4485A9C0-D6F4-4589-8111-70600C23489F}</Property>
						</Item>
						<Item Name="Mod5/DIO29" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod5/DIO29</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{2612DCA6-5B67-4DDF-B906-E3D4DD368679}</Property>
						</Item>
						<Item Name="Mod5/DIO30" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod5/DIO30</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{C4612F59-573C-447B-9DC1-EA24DCB7834D}</Property>
						</Item>
						<Item Name="Mod5/DIO31" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod5/DIO31</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{99F709B2-D0E8-4E43-B4BC-37820A7EC40D}</Property>
						</Item>
						<Item Name="Mod5/DIO7:0" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod5/DIO7:0</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{DB240BA4-2DE5-49BC-A123-3641F86FFE54}</Property>
						</Item>
						<Item Name="Mod5/DIO15:8" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod5/DIO15:8</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{BD541DC3-CFEE-48A6-8008-4CDDCF9337F0}</Property>
						</Item>
						<Item Name="Mod5/DIO23:16" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod5/DIO23:16</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{8764C87E-1493-4D38-B701-0AD5B0024A9B}</Property>
						</Item>
						<Item Name="Mod5/DIO31:24" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod5/DIO31:24</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{E01792BF-36AC-40C8-9AF7-63FE2DC1323F}</Property>
						</Item>
						<Item Name="Mod5/DIO31:0" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod5/DIO31:0</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{B195D688-87B9-49FB-9638-8A4ECBF165C2}</Property>
						</Item>
					</Item>
					<Item Name="Mod6" Type="Folder">
						<Item Name="Mod6/AI0" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/AI0</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{95673D68-91E5-4EE8-82BC-9CE1878B87B0}</Property>
						</Item>
						<Item Name="Mod6/AI1" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/AI1</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{2E1E0FD1-A0D0-4860-86AF-9E0460C773DF}</Property>
						</Item>
						<Item Name="Mod6/AI2" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/AI2</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{03DA991F-E7B4-4D0F-A3EB-CAC052BEF778}</Property>
						</Item>
						<Item Name="Mod6/AI3" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/AI3</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{28EB0A90-6391-47AB-BE80-A0E8FBFC5380}</Property>
						</Item>
						<Item Name="Mod6/AI4" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/AI4</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{210B7873-2C94-445D-98A5-50BBC0AED67F}</Property>
						</Item>
						<Item Name="Mod6/AI5" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/AI5</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{D63EC4EF-031B-4C2A-886B-EB788A920511}</Property>
						</Item>
						<Item Name="Mod6/AI6" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/AI6</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{CD856D9A-98B2-4BD0-A0FB-941D0CEA496D}</Property>
						</Item>
						<Item Name="Mod6/AI7" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/AI7</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{BF6AEB92-4C8C-4F91-9712-F9C64F5FD8C8}</Property>
						</Item>
						<Item Name="Mod6/AI8" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/AI8</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{936EA772-693B-41B2-AC81-8EC60DE91221}</Property>
						</Item>
						<Item Name="Mod6/AI9" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/AI9</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{49F3DFB6-8AF4-48A0-8AE2-A14CE760C21D}</Property>
						</Item>
						<Item Name="Mod6/AI10" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/AI10</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{FC242163-99EB-4C5C-9FE6-6F9D32B92E05}</Property>
						</Item>
						<Item Name="Mod6/AI11" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/AI11</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{3F642F21-DF7E-41CE-B0A9-20DCC68E4BE7}</Property>
						</Item>
						<Item Name="Mod6/AI12" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/AI12</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{A62A6CC3-C8E6-4803-9038-D601CB77405D}</Property>
						</Item>
						<Item Name="Mod6/AI13" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/AI13</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{F7363867-5FF2-4399-A211-32DC69212010}</Property>
						</Item>
						<Item Name="Mod6/AI14" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/AI14</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{5396EECC-156F-44DD-A7F4-6C53509B3D7C}</Property>
						</Item>
						<Item Name="Mod6/AI15" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/AI15</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{B1AD1255-2C24-4ABF-83CD-66CDDCE808A3}</Property>
						</Item>
					</Item>
					<Item Name="Mod7" Type="Folder">
						<Item Name="Mod7/AI0" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/AI0</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{8D176047-69B9-485A-93AE-5DDE15A66D9F}</Property>
						</Item>
						<Item Name="Mod7/AI1" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/AI1</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{D9C4D23C-C9BA-4728-A5FD-BD23D44AEF9D}</Property>
						</Item>
						<Item Name="Mod7/AI2" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/AI2</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{B16A9511-AFF1-471E-A6C4-62FC301E28BB}</Property>
						</Item>
						<Item Name="Mod7/AI3" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/AI3</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{B8CA7905-B393-4DCA-A220-7275AD28E7E3}</Property>
						</Item>
						<Item Name="Mod7/AI4" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/AI4</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{3879A245-E6ED-46A2-A959-063A63475471}</Property>
						</Item>
						<Item Name="Mod7/AI5" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/AI5</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{F6339EF7-D8F0-464E-8194-79CF38796622}</Property>
						</Item>
						<Item Name="Mod7/AI6" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/AI6</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{AA5ABED9-6690-4A23-91D9-3D37DB4AE1C5}</Property>
						</Item>
						<Item Name="Mod7/AI7" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/AI7</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{1C74E5EF-8229-4913-8018-A1F80DC69A27}</Property>
						</Item>
						<Item Name="Mod7/AI8" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/AI8</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{3BD3BCB8-7C56-41D9-ACA2-E96AFD8F8588}</Property>
						</Item>
						<Item Name="Mod7/AI9" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/AI9</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{E097EB10-5A3C-4DC5-808B-05127F608D7B}</Property>
						</Item>
						<Item Name="Mod7/AI10" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/AI10</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{6E6D3D5F-09D1-4ECC-ACE7-28B8826AC6F6}</Property>
						</Item>
						<Item Name="Mod7/AI11" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/AI11</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{08D75FE4-6F92-403F-ABAA-77E7A07DBAB1}</Property>
						</Item>
						<Item Name="Mod7/AI12" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/AI12</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{454A9E0E-4D2F-4BAC-83EC-444DD0EA8571}</Property>
						</Item>
						<Item Name="Mod7/AI13" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/AI13</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{4DA3CB16-708B-4095-BF85-5203965C6626}</Property>
						</Item>
						<Item Name="Mod7/AI14" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/AI14</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{B34FCE04-95C1-4A36-90AE-71176C37177B}</Property>
						</Item>
						<Item Name="Mod7/AI15" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/AI15</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{461CD34B-F59C-4D44-851B-93A4A55D2DBE}</Property>
						</Item>
					</Item>
					<Item Name="Mod8" Type="Folder">
						<Item Name="Mod8/AI0" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/AI0</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{255452BC-C58C-43B8-AAD0-54905BB38879}</Property>
						</Item>
						<Item Name="Mod8/AI1" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/AI1</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{A1A501B0-463E-48AF-9559-13356D6D7BAB}</Property>
						</Item>
						<Item Name="Mod8/AI2" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/AI2</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{650D4595-E065-4A8C-BC6B-685F42F4A11C}</Property>
						</Item>
						<Item Name="Mod8/AI3" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/AI3</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{F90E4CD6-C5AF-49DF-A83D-3426B7AAD74F}</Property>
						</Item>
					</Item>
					<Item Name="40 MHz Onboard Clock" Type="FPGA Base Clock">
						<Property Name="FPGA.PersistentID" Type="Str">{BF1FDE81-3E38-4A42-BEBD-7D4020F9CF71}</Property>
						<Property Name="NI.LV.FPGA.BaseTSConfig" Type="Str">ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;</Property>
						<Property Name="NI.LV.FPGA.BaseTSConfig.Accuracy" Type="Dbl">100</Property>
						<Property Name="NI.LV.FPGA.BaseTSConfig.ClockSignalName" Type="Str">Clk40</Property>
						<Property Name="NI.LV.FPGA.BaseTSConfig.MaxDutyCycle" Type="Dbl">50</Property>
						<Property Name="NI.LV.FPGA.BaseTSConfig.MaxFrequency" Type="Dbl">40000000</Property>
						<Property Name="NI.LV.FPGA.BaseTSConfig.MinDutyCycle" Type="Dbl">50</Property>
						<Property Name="NI.LV.FPGA.BaseTSConfig.MinFrequency" Type="Dbl">40000000</Property>
						<Property Name="NI.LV.FPGA.BaseTSConfig.NominalFrequency" Type="Dbl">40000000</Property>
						<Property Name="NI.LV.FPGA.BaseTSConfig.PeakPeriodJitter" Type="Dbl">250</Property>
						<Property Name="NI.LV.FPGA.BaseTSConfig.ResourceName" Type="Str">40 MHz Onboard Clock</Property>
						<Property Name="NI.LV.FPGA.BaseTSConfig.SupportAndRequireRuntimeEnableDisable" Type="Bool">false</Property>
						<Property Name="NI.LV.FPGA.BaseTSConfig.TopSignalConnect" Type="Str">Clk40</Property>
						<Property Name="NI.LV.FPGA.BaseTSConfig.VariableFrequency" Type="Bool">false</Property>
						<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
						<Property Name="NI.LV.FPGA.Version" Type="Int">5</Property>
					</Item>
					<Item Name="Mod1" Type="RIO C Series Module">
						<Property Name="crio.Calibration" Type="Str">1</Property>
						<Property Name="crio.Location" Type="Str">Slot 1</Property>
						<Property Name="crio.RequiresValidation" Type="Bool">false</Property>
						<Property Name="crio.SDcounterSlaveChannelMask" Type="Str">0</Property>
						<Property Name="crio.SDCounterSlaveMasterSlot" Type="Str">0</Property>
						<Property Name="crio.SDInputFilter" Type="Str">128</Property>
						<Property Name="crio.SupportsDynamicRes" Type="Bool">false</Property>
						<Property Name="crio.Type" Type="Str">NI 9263</Property>
						<Property Name="cRIOModule.DigitalIOMode" Type="Str">0</Property>
						<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
						<Property Name="cRIOModule.HotSwapMode" Type="Str">0</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{51301FB7-5124-43EE-B5A3-1F51550CBFAC}</Property>
					</Item>
					<Item Name="Mod2" Type="RIO C Series Module">
						<Property Name="crio.Calibration" Type="Str">1</Property>
						<Property Name="crio.Location" Type="Str">Slot 2</Property>
						<Property Name="crio.RequiresValidation" Type="Bool">false</Property>
						<Property Name="crio.SDcounterSlaveChannelMask" Type="Str">0</Property>
						<Property Name="crio.SDCounterSlaveMasterSlot" Type="Str">0</Property>
						<Property Name="crio.SDInputFilter" Type="Str">128</Property>
						<Property Name="crio.SupportsDynamicRes" Type="Bool">false</Property>
						<Property Name="crio.Type" Type="Str">NI 9263</Property>
						<Property Name="cRIOModule.DigitalIOMode" Type="Str">0</Property>
						<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
						<Property Name="cRIOModule.HotSwapMode" Type="Str">0</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{F1DE1B20-5366-445E-8560-01EAFCA8C08C}</Property>
					</Item>
					<Item Name="Mod3" Type="RIO C Series Module">
						<Property Name="crio.Calibration" Type="Str">1</Property>
						<Property Name="crio.Location" Type="Str">Slot 3</Property>
						<Property Name="crio.RequiresValidation" Type="Bool">false</Property>
						<Property Name="crio.SDcounterSlaveChannelMask" Type="Str">0</Property>
						<Property Name="crio.SDCounterSlaveMasterSlot" Type="Str">0</Property>
						<Property Name="crio.SDInputFilter" Type="Str">128</Property>
						<Property Name="crio.SupportsDynamicRes" Type="Bool">false</Property>
						<Property Name="crio.Type" Type="Str">NI 9269</Property>
						<Property Name="cRIOModule.DigitalIOMode" Type="Str">0</Property>
						<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
						<Property Name="cRIOModule.HotSwapMode" Type="Str">0</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{F947CFEC-14E5-41D6-A695-A5589BB4F0D1}</Property>
					</Item>
					<Item Name="Mod4" Type="RIO C Series Module">
						<Property Name="crio.Calibration" Type="Str">1</Property>
						<Property Name="crio.Location" Type="Str">Slot 4</Property>
						<Property Name="crio.RequiresValidation" Type="Bool">false</Property>
						<Property Name="crio.SDcounterSlaveChannelMask" Type="Str">0</Property>
						<Property Name="crio.SDCounterSlaveMasterSlot" Type="Str">0</Property>
						<Property Name="crio.SDInputFilter" Type="Str">128</Property>
						<Property Name="crio.SupportsDynamicRes" Type="Bool">false</Property>
						<Property Name="crio.Type" Type="Str">NI 9263</Property>
						<Property Name="cRIOModule.DigitalIOMode" Type="Str">0</Property>
						<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
						<Property Name="cRIOModule.HotSwapMode" Type="Str">0</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{A29ACE64-9B7A-4E87-B26A-6EDF27F777D3}</Property>
					</Item>
					<Item Name="Mod5" Type="RIO C Series Module">
						<Property Name="crio.Calibration" Type="Str">1</Property>
						<Property Name="crio.Location" Type="Str">Slot 5</Property>
						<Property Name="crio.RequiresValidation" Type="Bool">false</Property>
						<Property Name="crio.SDcounterSlaveChannelMask" Type="Str">0</Property>
						<Property Name="crio.SDCounterSlaveMasterSlot" Type="Str">0</Property>
						<Property Name="crio.SDInputFilter" Type="Str">128</Property>
						<Property Name="crio.SupportsDynamicRes" Type="Bool">true</Property>
						<Property Name="crio.Type" Type="Str">NI 9403</Property>
						<Property Name="cRIOModule.DigitalIOMode" Type="Str">0</Property>
						<Property Name="cRIOModule.DisableArbitration" Type="Str">false</Property>
						<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
						<Property Name="cRIOModule.Initial Line Direction" Type="Str">00000000000000000000000000000000</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{1BB2F83C-ED07-41BE-8330-412751268992}</Property>
					</Item>
					<Item Name="Mod6" Type="RIO C Series Module">
						<Property Name="crio.Calibration" Type="Str">1</Property>
						<Property Name="crio.Location" Type="Str">Slot 6</Property>
						<Property Name="crio.RequiresValidation" Type="Bool">false</Property>
						<Property Name="crio.SDcounterSlaveChannelMask" Type="Str">0</Property>
						<Property Name="crio.SDCounterSlaveMasterSlot" Type="Str">0</Property>
						<Property Name="crio.SDInputFilter" Type="Str">128</Property>
						<Property Name="crio.SupportsDynamicRes" Type="Bool">false</Property>
						<Property Name="crio.Type" Type="Str">NI 9220</Property>
						<Property Name="cRIOModule.DigitalIOMode" Type="Str">0</Property>
						<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{9B746A7C-6C19-48E3-B6FE-2EC966248690}</Property>
					</Item>
					<Item Name="Mod7" Type="RIO C Series Module">
						<Property Name="crio.Calibration" Type="Str">1</Property>
						<Property Name="crio.Location" Type="Str">Slot 7</Property>
						<Property Name="crio.RequiresValidation" Type="Bool">false</Property>
						<Property Name="crio.SDcounterSlaveChannelMask" Type="Str">0</Property>
						<Property Name="crio.SDCounterSlaveMasterSlot" Type="Str">0</Property>
						<Property Name="crio.SDInputFilter" Type="Str">128</Property>
						<Property Name="crio.SupportsDynamicRes" Type="Bool">false</Property>
						<Property Name="crio.Type" Type="Str">NI 9220</Property>
						<Property Name="cRIOModule.DigitalIOMode" Type="Str">0</Property>
						<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{4799C3FF-3090-46E1-B993-943B08083273}</Property>
					</Item>
					<Item Name="Mod8" Type="RIO C Series Module">
						<Property Name="crio.Calibration" Type="Str">1</Property>
						<Property Name="crio.Location" Type="Str">Slot 8</Property>
						<Property Name="crio.RequiresValidation" Type="Bool">false</Property>
						<Property Name="crio.SDcounterSlaveChannelMask" Type="Str">0</Property>
						<Property Name="crio.SDCounterSlaveMasterSlot" Type="Str">0</Property>
						<Property Name="crio.SDInputFilter" Type="Str">128</Property>
						<Property Name="crio.SupportsDynamicRes" Type="Bool">false</Property>
						<Property Name="crio.Type" Type="Str">NI 9222</Property>
						<Property Name="cRIOModule.DigitalIOMode" Type="Str">0</Property>
						<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{01B12DFC-3CEA-4696-B21D-7C7F142091A8}</Property>
					</Item>
				</Item>
				<Item Name="RIO-DRAM" Type="FPGA Component Level IP">
					<Property Name="NI.LV.CLIP.DeclarationCategory" Type="Str"></Property>
					<Property Name="NI.LV.CLIP.SocketedCLIP" Type="Bool">true</Property>
					<Property Name="NI.LV.CLIP.SocketSelection" Type="Str">RIO-DRAM</Property>
					<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
					<Property Name="NI.SortType" Type="Int">3</Property>
				</Item>
				<Item Name="PositionMeas.lvlib" Type="Library" URL="../FPGA/Components/PositionMeas/PositionMeas.lvlib"/>
				<Item Name="CtrlEff.lvlib" Type="Library" URL="../FPGA/Components/CtrlEff/CtrlEff.lvlib"/>
				<Item Name="ReferenceGen.lvlib" Type="Library" URL="../FPGA/Components/ReferenceGen/ReferenceGen.lvlib"/>
				<Item Name="Controller.lvlib" Type="Library" URL="../FPGA/Components/Controller/Controller.lvlib"/>
				<Item Name="FPGA functions.lvlib" Type="Library" URL="../FPGA/Components/FPGA functions/FPGA functions.lvlib"/>
				<Item Name="FPGA_main_AIchar_v3.vi" Type="VI" URL="../FPGA/AIchar/FPGA_main_AIchar_v3.vi">
					<Property Name="BuildSpec" Type="Str">{7A520016-F0DA-4DBC-BB66-1924F4822EAD}</Property>
					<Property Name="configString.guid" Type="Str">{01B12DFC-3CEA-4696-B21D-7C7F142091A8}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 8,crio.Type=NI 9222,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]{03DA991F-E7B4-4D0F-A3EB-CAC052BEF778}resource=/crio_Mod6/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{04E506F0-945A-41DD-B164-5D8877AFEC80}resource=/crio_Mod1/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{071D9960-F089-4C22-9F35-BD974556E665}resource=/crio_Mod2/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{07930C25-D040-46F5-9D13-BB62159BA7F5}resource=/crio_Mod5/DIO19;0;ReadMethodType=bool;WriteMethodType=bool{08D75FE4-6F92-403F-ABAA-77E7A07DBAB1}resource=/crio_Mod7/AI11;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{0D8830A1-38C1-49E7-B6EC-429408C7F81D}NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig4;0;ReadMethodType=bool{1B152EF8-C043-4C0F-A807-39F0FA1776B7}resource=/crio_Mod5/DIO14;0;ReadMethodType=bool;WriteMethodType=bool{1BB2F83C-ED07-41BE-8330-412751268992}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 5,crio.Type=NI 9403,cRIOModule.DisableArbitration=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.Initial Line Direction=00000000000000000000000000000000,cRIOModule.RsiAttributes=[crioConfig.End]{1C74E5EF-8229-4913-8018-A1F80DC69A27}resource=/crio_Mod7/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{1DC89763-E3C4-4330-8CC3-4D1572656C74}NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig5;0;ReadMethodType=bool{210B7873-2C94-445D-98A5-50BBC0AED67F}resource=/crio_Mod6/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{255452BC-C58C-43B8-AAD0-54905BB38879}resource=/crio_Mod8/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{2612DCA6-5B67-4DDF-B906-E3D4DD368679}resource=/crio_Mod5/DIO29;0;ReadMethodType=bool;WriteMethodType=bool{28BBE10D-67C6-42E4-9C2E-6124E857BFDA}resource=/crio_Mod5/DIO15;0;ReadMethodType=bool;WriteMethodType=bool{28EB0A90-6391-47AB-BE80-A0E8FBFC5380}resource=/crio_Mod6/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{2C95DBBD-C5F1-4150-B080-7F0BD9BF6B62}resource=/crio_Mod5/DIO21;0;ReadMethodType=bool;WriteMethodType=bool{2E1E0FD1-A0D0-4860-86AF-9E0460C773DF}resource=/crio_Mod6/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{2FED9601-28C5-485A-8521-5E37095180CF}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig1;0;ReadMethodType=bool;WriteMethodType=bool{30973EB2-07C6-42EA-8E58-944B20FC8A52}NumberOfSyncRegistersForReadInProject=Auto;resource=/12.8 MHz Timebase;0;ReadMethodType=bool{30A52EFF-0117-4FAA-9B24-EC17F12C8DFB}resource=/crio_Mod5/DIO6;0;ReadMethodType=bool;WriteMethodType=bool{32CE3571-4E0B-401B-8E3B-D78AB5EADE2D}resource=/Scan Clock;0;ReadMethodType=bool{337782D1-60DC-4A5A-86BF-C22459ABBDD1}resource=/crio_Mod5/DIO27;0;ReadMethodType=bool;WriteMethodType=bool{37059514-EACD-4497-B407-7FAAAE9FEAC9}resource=/crio_Mod5/DIO11;0;ReadMethodType=bool;WriteMethodType=bool{3775B4E4-68C3-4916-9D3D-181BE5E76490}NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig7;0;ReadMethodType=bool{3879A245-E6ED-46A2-A959-063A63475471}resource=/crio_Mod7/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{3903D75A-19BD-4F14-AE3A-9F8FA0EB83E0}resource=/crio_Mod5/DIO3;0;ReadMethodType=bool;WriteMethodType=bool{3BD3BCB8-7C56-41D9-ACA2-E96AFD8F8588}resource=/crio_Mod7/AI8;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{3C163EA0-C61F-4335-AFE6-3374D71D2C47}resource=/crio_Mod2/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{3F2F8D15-F744-4100-8E38-DFAE1F63E1F3}resource=/crio_Mod5/DIO22;0;ReadMethodType=bool;WriteMethodType=bool{3F642F21-DF7E-41CE-B0A9-20DCC68E4BE7}resource=/crio_Mod6/AI11;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{43CB9712-1D23-41B0-A793-C0C742AC9122}resource=/crio_Mod5/DIO23;0;ReadMethodType=bool;WriteMethodType=bool{4485A9C0-D6F4-4589-8111-70600C23489F}resource=/crio_Mod5/DIO28;0;ReadMethodType=bool;WriteMethodType=bool{44D4581E-F185-4996-A771-E1E3E534E478}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{454A9E0E-4D2F-4BAC-83EC-444DD0EA8571}resource=/crio_Mod7/AI12;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{461CD34B-F59C-4D44-851B-93A4A55D2DBE}resource=/crio_Mod7/AI15;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{4799C3FF-3090-46E1-B993-943B08083273}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 7,crio.Type=NI 9220,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]{49F3DFB6-8AF4-48A0-8AE2-A14CE760C21D}resource=/crio_Mod6/AI9;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{4B2395BF-BECD-43D9-B284-BF504A7236B8}resource=/crio_Mod5/DIO13;0;ReadMethodType=bool;WriteMethodType=bool{4DA3CB16-708B-4095-BF85-5203965C6626}resource=/crio_Mod7/AI13;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{502A4151-682B-4085-9FB9-C7CA87E6E2E8}resource=/crio_Mod4/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{51301FB7-5124-43EE-B5A3-1F51550CBFAC}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9263,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.HotSwapMode=0,cRIOModule.RsiAttributes=[crioConfig.End]{5396EECC-156F-44DD-A7F4-6C53509B3D7C}resource=/crio_Mod6/AI14;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{5643EAB8-BE40-42C5-9DC8-947BEC809DF1}resource=/crio_Mod1/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{5659558C-1888-490D-8543-92A076809AC1}resource=/crio_Mod5/DIO24;0;ReadMethodType=bool;WriteMethodType=bool{5812B47B-F48F-49F4-9F76-479214E13B7F}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig0;0;ReadMethodType=bool;WriteMethodType=bool{5BA915E5-D63A-4469-90BB-D5D434B3F8EB}resource=/crio_Mod3/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{5F9DBCD5-5E0B-406F-BF4D-7CBAC2B58763}resource=/crio_Mod5/DIO1;0;ReadMethodType=bool;WriteMethodType=bool{650D4595-E065-4A8C-BC6B-685F42F4A11C}resource=/crio_Mod8/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{6BD98E6B-CE22-48D8-81F8-4626EACE9855}NumberOfSyncRegistersForReadInProject=Auto;resource=/10 MHz Timebase;0;ReadMethodType=bool{6DFCF164-E358-4EB0-8531-A5D39E585D90}resource=/crio_Mod1/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{6E6D3D5F-09D1-4ECC-ACE7-28B8826AC6F6}resource=/crio_Mod7/AI10;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{70D1815F-CC4B-466B-B16F-D59B703C699B}resource=/Reset RT App;0;WriteMethodType=bool{743EDEBA-6BE0-48EA-8C8F-37B7DD8F6C1A}resource=/crio_Mod5/DIO25;0;ReadMethodType=bool;WriteMethodType=bool{75072D50-31BA-4274-BFFF-8C5B2F184DDF}resource=/crio_Mod4/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{765634BB-4D2C-470C-9F82-1AABAFA7EB50}resource=/crio_Mod5/DIO5;0;ReadMethodType=bool;WriteMethodType=bool{7B200990-733B-4B1C-97B6-C222F8E11205}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig2;0;ReadMethodType=bool;WriteMethodType=bool{8158573D-5839-4A94-A4A8-BC228F388615}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig3;0;ReadMethodType=bool;WriteMethodType=bool{8575BE17-EAD8-4C44-A92A-202D7A2CB2DD}resource=/crio_Mod5/DIO17;0;ReadMethodType=bool;WriteMethodType=bool{8764C87E-1493-4D38-B701-0AD5B0024A9B}resource=/crio_Mod5/DIO23:16;0;ReadMethodType=u8;WriteMethodType=u8{8CC0D009-1295-4D6D-9349-6E0D73190455}resource=/crio_Mod2/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{8D176047-69B9-485A-93AE-5DDE15A66D9F}resource=/crio_Mod7/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{8D53B134-4596-4EC3-934F-E0204E4B43D6}resource=/crio_Mod5/DIO0;0;ReadMethodType=bool;WriteMethodType=bool{8ED38B3A-41D2-427C-9687-385F875B65F5}resource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8{90B54F41-7838-48F5-B4E8-AB1CE22C5A57}resource=/crio_Mod3/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{90BCC12B-1402-405F-A3B9-487B974CC055}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference;0;ReadMethodType=i32{9188322F-5A31-42DA-9ABA-C1C5F4875CFF}resource=/crio_Mod5/DIO10;0;ReadMethodType=bool;WriteMethodType=bool{924A0907-B2C7-48A4-9E39-ECE9ECE9FE81}NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig6;0;ReadMethodType=bool{936EA772-693B-41B2-AC81-8EC60DE91221}resource=/crio_Mod6/AI8;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{9381D5DC-F89B-4E2F-8235-1DC18C6CA3DF}resource=/crio_Mod5/DIO2;0;ReadMethodType=bool;WriteMethodType=bool{94AEAA96-0AE0-488F-A4C5-295D7CB6E11F}resource=/crio_Mod1/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{950919F0-6C1E-4888-821D-AEDCAC5E197A}resource=/Chassis Temperature;0;ReadMethodType=i16{95673D68-91E5-4EE8-82BC-9CE1878B87B0}resource=/crio_Mod6/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{99F709B2-D0E8-4E43-B4BC-37820A7EC40D}resource=/crio_Mod5/DIO31;0;ReadMethodType=bool;WriteMethodType=bool{9B146222-6F9F-499E-AFC1-15E06A2FBFAA}resource=/crio_Mod5/DIO9;0;ReadMethodType=bool;WriteMethodType=bool{9B746A7C-6C19-48E3-B6FE-2EC966248690}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 6,crio.Type=NI 9220,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]{9FF0D110-ECE2-4B12-AB77-6AED65AE2ECB}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Synchronization Fault;0;ReadMethodType=bool{A1A501B0-463E-48AF-9559-13356D6D7BAB}resource=/crio_Mod8/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{A29ACE64-9B7A-4E87-B26A-6EDF27F777D3}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9263,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.HotSwapMode=0,cRIOModule.RsiAttributes=[crioConfig.End]{A4D03AEB-6C13-4BC8-A6DF-0936F69B671E}resource=/crio_Mod3/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{A62A6CC3-C8E6-4803-9038-D601CB77405D}resource=/crio_Mod6/AI12;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{A91C7B6E-74F8-48E7-92FC-4EB15C4FE7C6}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{AA5ABED9-6690-4A23-91D9-3D37DB4AE1C5}resource=/crio_Mod7/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{B16A9511-AFF1-471E-A6C4-62FC301E28BB}resource=/crio_Mod7/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{B195D688-87B9-49FB-9638-8A4ECBF165C2}resource=/crio_Mod5/DIO31:0;0;ReadMethodType=u32;WriteMethodType=u32{B1AD1255-2C24-4ABF-83CD-66CDDCE808A3}resource=/crio_Mod6/AI15;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{B34FCE04-95C1-4A36-90AE-71176C37177B}resource=/crio_Mod7/AI14;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{B4F507D7-1E27-4A6E-B66E-E2335A0E65B4}resource=/crio_Mod2/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{B8CA7905-B393-4DCA-A220-7275AD28E7E3}resource=/crio_Mod7/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{BD541DC3-CFEE-48A6-8008-4CDDCF9337F0}resource=/crio_Mod5/DIO15:8;0;ReadMethodType=u8;WriteMethodType=u8{BD9C8494-4925-461C-B82B-29ACFB7C5CD5}resource=/crio_Mod4/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{BF1FDE81-3E38-4A42-BEBD-7D4020F9CF71}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{BF6AEB92-4C8C-4F91-9712-F9C64F5FD8C8}resource=/crio_Mod6/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{C4612F59-573C-447B-9DC1-EA24DCB7834D}resource=/crio_Mod5/DIO30;0;ReadMethodType=bool;WriteMethodType=bool{CB2D958B-B24E-481B-981D-EAC0A1D33918}NumberOfSyncRegistersForReadInProject=Auto;resource=/13.1072 MHz Timebase;0;ReadMethodType=bool{CBDF300F-59F3-4FC4-A1C4-B4AE6F5E37CA}resource=/crio_Mod5/DIO18;0;ReadMethodType=bool;WriteMethodType=bool{CD856D9A-98B2-4BD0-A0FB-941D0CEA496D}resource=/crio_Mod6/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{D3637B6D-DB4B-4A3F-B7DB-F860233BD7B1}NumberOfSyncRegistersForReadInProject=Auto;resource=/System Watchdog Expired;0;ReadMethodType=bool{D55F9B55-ED7C-40F5-905D-BA1E33A8C3E2}resource=/crio_Mod5/DIO26;0;ReadMethodType=bool;WriteMethodType=bool{D63EC4EF-031B-4C2A-886B-EB788A920511}resource=/crio_Mod6/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{D9C4D23C-C9BA-4728-A5FD-BD23D44AEF9D}resource=/crio_Mod7/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{DA5DC692-6E70-44A6-B744-F3DB06A170E2}resource=/crio_Mod5/DIO16;0;ReadMethodType=bool;WriteMethodType=bool{DB240BA4-2DE5-49BC-A123-3641F86FFE54}resource=/crio_Mod5/DIO7:0;0;ReadMethodType=u8;WriteMethodType=u8{DB8D7961-1440-4B35-82E4-36F4EE578A54}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Source;0;ReadMethodType=Targets\NI\FPGA\RIO\CompactRIO\Sync\SyncSource.ctl{DBCCDC12-7663-4625-B524-B16935893079}resource=/crio_Mod5/DIO12;0;ReadMethodType=bool;WriteMethodType=bool{E01792BF-36AC-40C8-9AF7-63FE2DC1323F}resource=/crio_Mod5/DIO31:24;0;ReadMethodType=u8;WriteMethodType=u8{E020FB41-1414-4DBF-8C95-BE913B2497C2}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference Valid;0;ReadMethodType=bool{E097EB10-5A3C-4DC5-808B-05127F608D7B}resource=/crio_Mod7/AI9;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{E2A772C7-6497-492F-BDC4-1E97BFABA7C9}resource=/crio_Mod5/DIO20;0;ReadMethodType=bool;WriteMethodType=bool{E5C811B5-E9F3-469E-8D4B-23A64CE2EE15}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time;0;ReadMethodType=u64{E9EE5AAB-A74B-422E-AB35-A62A77E32E34}resource=/crio_Mod3/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{F1DE1B20-5366-445E-8560-01EAFCA8C08C}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9263,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.HotSwapMode=0,cRIOModule.RsiAttributes=[crioConfig.End]{F2D32992-C055-4A90-BD8B-4940B47F6E68}resource=/crio_Mod5/DIO7;0;ReadMethodType=bool;WriteMethodType=bool{F6339EF7-D8F0-464E-8194-79CF38796622}resource=/crio_Mod7/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{F7292A18-BCF9-4621-BDAD-5FA58062518F}NumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=bool{F7363867-5FF2-4399-A211-32DC69212010}resource=/crio_Mod6/AI13;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{F90E4CD6-C5AF-49DF-A83D-3426B7AAD74F}resource=/crio_Mod8/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{F947CFEC-14E5-41D6-A695-A5589BB4F0D1}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9269,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.HotSwapMode=0,cRIOModule.RsiAttributes=[crioConfig.End]{FA92F655-2037-437F-8D0D-808BF57B51CA}resource=/crio_Mod4/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{FC099984-A50F-4565-950E-8822F8558022}resource=/crio_Mod5/DIO8;0;ReadMethodType=bool;WriteMethodType=bool{FC242163-99EB-4C5C-9FE6-6F9D32B92E05}resource=/crio_Mod6/AI10;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{FCFB0E62-8A13-4C68-8CC2-D385183B3767}resource=/crio_Mod5/DIO4;0;ReadMethodType=bool;WriteMethodType=boolcRIO-9049/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9049FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA</Property>
					<Property Name="configString.name" Type="Str">10 MHz TimebaseNumberOfSyncRegistersForReadInProject=Auto;resource=/10 MHz Timebase;0;ReadMethodType=bool12.8 MHz TimebaseNumberOfSyncRegistersForReadInProject=Auto;resource=/12.8 MHz Timebase;0;ReadMethodType=bool13.1072 MHz TimebaseNumberOfSyncRegistersForReadInProject=Auto;resource=/13.1072 MHz Timebase;0;ReadMethodType=bool40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;Chassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16cRIO_Trig0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig0;0;ReadMethodType=bool;WriteMethodType=boolcRIO_Trig1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig1;0;ReadMethodType=bool;WriteMethodType=boolcRIO_Trig2ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig2;0;ReadMethodType=bool;WriteMethodType=boolcRIO_Trig3ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig3;0;ReadMethodType=bool;WriteMethodType=boolcRIO_Trig4NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig4;0;ReadMethodType=boolcRIO_Trig5NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig5;0;ReadMethodType=boolcRIO_Trig6NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig6;0;ReadMethodType=boolcRIO_Trig7NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig7;0;ReadMethodType=boolcRIO-9049/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9049FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGAMod1/AO0resource=/crio_Mod1/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod1/AO1resource=/crio_Mod1/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod1/AO2resource=/crio_Mod1/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod1/AO3resource=/crio_Mod1/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod1[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9263,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.HotSwapMode=0,cRIOModule.RsiAttributes=[crioConfig.End]Mod2/AO0resource=/crio_Mod2/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod2/AO1resource=/crio_Mod2/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod2/AO2resource=/crio_Mod2/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod2/AO3resource=/crio_Mod2/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod2[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9263,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.HotSwapMode=0,cRIOModule.RsiAttributes=[crioConfig.End]Mod3/AO0resource=/crio_Mod3/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod3/AO1resource=/crio_Mod3/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod3/AO2resource=/crio_Mod3/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod3/AO3resource=/crio_Mod3/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod3[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9269,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.HotSwapMode=0,cRIOModule.RsiAttributes=[crioConfig.End]Mod4/AO0resource=/crio_Mod4/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod4/AO1resource=/crio_Mod4/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod4/AO2resource=/crio_Mod4/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod4/AO3resource=/crio_Mod4/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod4[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9263,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.HotSwapMode=0,cRIOModule.RsiAttributes=[crioConfig.End]Mod5/DIO0resource=/crio_Mod5/DIO0;0;ReadMethodType=bool;WriteMethodType=boolMod5/DIO10resource=/crio_Mod5/DIO10;0;ReadMethodType=bool;WriteMethodType=boolMod5/DIO11resource=/crio_Mod5/DIO11;0;ReadMethodType=bool;WriteMethodType=boolMod5/DIO12resource=/crio_Mod5/DIO12;0;ReadMethodType=bool;WriteMethodType=boolMod5/DIO13resource=/crio_Mod5/DIO13;0;ReadMethodType=bool;WriteMethodType=boolMod5/DIO14resource=/crio_Mod5/DIO14;0;ReadMethodType=bool;WriteMethodType=boolMod5/DIO15:8resource=/crio_Mod5/DIO15:8;0;ReadMethodType=u8;WriteMethodType=u8Mod5/DIO15resource=/crio_Mod5/DIO15;0;ReadMethodType=bool;WriteMethodType=boolMod5/DIO16resource=/crio_Mod5/DIO16;0;ReadMethodType=bool;WriteMethodType=boolMod5/DIO17resource=/crio_Mod5/DIO17;0;ReadMethodType=bool;WriteMethodType=boolMod5/DIO18resource=/crio_Mod5/DIO18;0;ReadMethodType=bool;WriteMethodType=boolMod5/DIO19resource=/crio_Mod5/DIO19;0;ReadMethodType=bool;WriteMethodType=boolMod5/DIO1resource=/crio_Mod5/DIO1;0;ReadMethodType=bool;WriteMethodType=boolMod5/DIO20resource=/crio_Mod5/DIO20;0;ReadMethodType=bool;WriteMethodType=boolMod5/DIO21resource=/crio_Mod5/DIO21;0;ReadMethodType=bool;WriteMethodType=boolMod5/DIO22resource=/crio_Mod5/DIO22;0;ReadMethodType=bool;WriteMethodType=boolMod5/DIO23:16resource=/crio_Mod5/DIO23:16;0;ReadMethodType=u8;WriteMethodType=u8Mod5/DIO23resource=/crio_Mod5/DIO23;0;ReadMethodType=bool;WriteMethodType=boolMod5/DIO24resource=/crio_Mod5/DIO24;0;ReadMethodType=bool;WriteMethodType=boolMod5/DIO25resource=/crio_Mod5/DIO25;0;ReadMethodType=bool;WriteMethodType=boolMod5/DIO26resource=/crio_Mod5/DIO26;0;ReadMethodType=bool;WriteMethodType=boolMod5/DIO27resource=/crio_Mod5/DIO27;0;ReadMethodType=bool;WriteMethodType=boolMod5/DIO28resource=/crio_Mod5/DIO28;0;ReadMethodType=bool;WriteMethodType=boolMod5/DIO29resource=/crio_Mod5/DIO29;0;ReadMethodType=bool;WriteMethodType=boolMod5/DIO2resource=/crio_Mod5/DIO2;0;ReadMethodType=bool;WriteMethodType=boolMod5/DIO30resource=/crio_Mod5/DIO30;0;ReadMethodType=bool;WriteMethodType=boolMod5/DIO31:0resource=/crio_Mod5/DIO31:0;0;ReadMethodType=u32;WriteMethodType=u32Mod5/DIO31:24resource=/crio_Mod5/DIO31:24;0;ReadMethodType=u8;WriteMethodType=u8Mod5/DIO31resource=/crio_Mod5/DIO31;0;ReadMethodType=bool;WriteMethodType=boolMod5/DIO3resource=/crio_Mod5/DIO3;0;ReadMethodType=bool;WriteMethodType=boolMod5/DIO4resource=/crio_Mod5/DIO4;0;ReadMethodType=bool;WriteMethodType=boolMod5/DIO5resource=/crio_Mod5/DIO5;0;ReadMethodType=bool;WriteMethodType=boolMod5/DIO6resource=/crio_Mod5/DIO6;0;ReadMethodType=bool;WriteMethodType=boolMod5/DIO7:0resource=/crio_Mod5/DIO7:0;0;ReadMethodType=u8;WriteMethodType=u8Mod5/DIO7resource=/crio_Mod5/DIO7;0;ReadMethodType=bool;WriteMethodType=boolMod5/DIO8resource=/crio_Mod5/DIO8;0;ReadMethodType=bool;WriteMethodType=boolMod5/DIO9resource=/crio_Mod5/DIO9;0;ReadMethodType=bool;WriteMethodType=boolMod5[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 5,crio.Type=NI 9403,cRIOModule.DisableArbitration=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.Initial Line Direction=00000000000000000000000000000000,cRIOModule.RsiAttributes=[crioConfig.End]Mod6/AI0resource=/crio_Mod6/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlMod6/AI10resource=/crio_Mod6/AI10;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlMod6/AI11resource=/crio_Mod6/AI11;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlMod6/AI12resource=/crio_Mod6/AI12;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlMod6/AI13resource=/crio_Mod6/AI13;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlMod6/AI14resource=/crio_Mod6/AI14;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlMod6/AI15resource=/crio_Mod6/AI15;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlMod6/AI1resource=/crio_Mod6/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlMod6/AI2resource=/crio_Mod6/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlMod6/AI3resource=/crio_Mod6/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlMod6/AI4resource=/crio_Mod6/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlMod6/AI5resource=/crio_Mod6/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlMod6/AI6resource=/crio_Mod6/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlMod6/AI7resource=/crio_Mod6/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlMod6/AI8resource=/crio_Mod6/AI8;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlMod6/AI9resource=/crio_Mod6/AI9;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlMod6[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 6,crio.Type=NI 9220,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]Mod7/AI0resource=/crio_Mod7/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlMod7/AI10resource=/crio_Mod7/AI10;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlMod7/AI11resource=/crio_Mod7/AI11;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlMod7/AI12resource=/crio_Mod7/AI12;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlMod7/AI13resource=/crio_Mod7/AI13;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlMod7/AI14resource=/crio_Mod7/AI14;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlMod7/AI15resource=/crio_Mod7/AI15;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlMod7/AI1resource=/crio_Mod7/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlMod7/AI2resource=/crio_Mod7/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlMod7/AI3resource=/crio_Mod7/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlMod7/AI4resource=/crio_Mod7/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlMod7/AI5resource=/crio_Mod7/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlMod7/AI6resource=/crio_Mod7/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlMod7/AI7resource=/crio_Mod7/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlMod7/AI8resource=/crio_Mod7/AI8;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlMod7/AI9resource=/crio_Mod7/AI9;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlMod7[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 7,crio.Type=NI 9220,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]Mod8/AI0resource=/crio_Mod8/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlMod8/AI1resource=/crio_Mod8/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlMod8/AI2resource=/crio_Mod8/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlMod8/AI3resource=/crio_Mod8/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlMod8[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 8,crio.Type=NI 9222,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]Offset from Time Reference ValidNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference Valid;0;ReadMethodType=boolOffset from Time ReferenceNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference;0;ReadMethodType=i32Reset RT Appresource=/Reset RT App;0;WriteMethodType=boolScan Clockresource=/Scan Clock;0;ReadMethodType=boolSleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=boolSystem Watchdog ExpiredNumberOfSyncRegistersForReadInProject=Auto;resource=/System Watchdog Expired;0;ReadMethodType=boolTime SourceNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Source;0;ReadMethodType=Targets\NI\FPGA\RIO\CompactRIO\Sync\SyncSource.ctlTime Synchronization FaultNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Synchronization Fault;0;ReadMethodType=boolTimeNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time;0;ReadMethodType=u64USER FPGA LEDresource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8USER Push ButtonNumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=bool</Property>
					<Property Name="NI.LV.FPGA.InterfaceBitfile" Type="Str">C:\Users\mbrij\Dropbox (MIT)\MIT\Research\ASML\Reticle levitation\6dof\Code\LevitationCode\FPGA Bitfiles\levitationcode_FPGATarget_FPGAmainAIcharv3_0m-2sW0EGhE.lvbitx</Property>
				</Item>
				<Item Name="AO_benchmarking.vi" Type="VI" URL="../FPGA/Test/AO_benchmarking.vi">
					<Property Name="configString.guid" Type="Str">{01B12DFC-3CEA-4696-B21D-7C7F142091A8}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 8,crio.Type=NI 9222,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]{03DA991F-E7B4-4D0F-A3EB-CAC052BEF778}resource=/crio_Mod6/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{04E506F0-945A-41DD-B164-5D8877AFEC80}resource=/crio_Mod1/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{071D9960-F089-4C22-9F35-BD974556E665}resource=/crio_Mod2/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{07930C25-D040-46F5-9D13-BB62159BA7F5}resource=/crio_Mod5/DIO19;0;ReadMethodType=bool;WriteMethodType=bool{08D75FE4-6F92-403F-ABAA-77E7A07DBAB1}resource=/crio_Mod7/AI11;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{0D8830A1-38C1-49E7-B6EC-429408C7F81D}NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig4;0;ReadMethodType=bool{1B152EF8-C043-4C0F-A807-39F0FA1776B7}resource=/crio_Mod5/DIO14;0;ReadMethodType=bool;WriteMethodType=bool{1BB2F83C-ED07-41BE-8330-412751268992}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 5,crio.Type=NI 9403,cRIOModule.DisableArbitration=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.Initial Line Direction=00000000000000000000000000000000,cRIOModule.RsiAttributes=[crioConfig.End]{1C74E5EF-8229-4913-8018-A1F80DC69A27}resource=/crio_Mod7/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{1DC89763-E3C4-4330-8CC3-4D1572656C74}NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig5;0;ReadMethodType=bool{210B7873-2C94-445D-98A5-50BBC0AED67F}resource=/crio_Mod6/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{255452BC-C58C-43B8-AAD0-54905BB38879}resource=/crio_Mod8/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{2612DCA6-5B67-4DDF-B906-E3D4DD368679}resource=/crio_Mod5/DIO29;0;ReadMethodType=bool;WriteMethodType=bool{28BBE10D-67C6-42E4-9C2E-6124E857BFDA}resource=/crio_Mod5/DIO15;0;ReadMethodType=bool;WriteMethodType=bool{28EB0A90-6391-47AB-BE80-A0E8FBFC5380}resource=/crio_Mod6/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{2C95DBBD-C5F1-4150-B080-7F0BD9BF6B62}resource=/crio_Mod5/DIO21;0;ReadMethodType=bool;WriteMethodType=bool{2E1E0FD1-A0D0-4860-86AF-9E0460C773DF}resource=/crio_Mod6/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{2FED9601-28C5-485A-8521-5E37095180CF}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig1;0;ReadMethodType=bool;WriteMethodType=bool{30973EB2-07C6-42EA-8E58-944B20FC8A52}NumberOfSyncRegistersForReadInProject=Auto;resource=/12.8 MHz Timebase;0;ReadMethodType=bool{30A52EFF-0117-4FAA-9B24-EC17F12C8DFB}resource=/crio_Mod5/DIO6;0;ReadMethodType=bool;WriteMethodType=bool{32CE3571-4E0B-401B-8E3B-D78AB5EADE2D}resource=/Scan Clock;0;ReadMethodType=bool{337782D1-60DC-4A5A-86BF-C22459ABBDD1}resource=/crio_Mod5/DIO27;0;ReadMethodType=bool;WriteMethodType=bool{37059514-EACD-4497-B407-7FAAAE9FEAC9}resource=/crio_Mod5/DIO11;0;ReadMethodType=bool;WriteMethodType=bool{3775B4E4-68C3-4916-9D3D-181BE5E76490}NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig7;0;ReadMethodType=bool{3879A245-E6ED-46A2-A959-063A63475471}resource=/crio_Mod7/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{3903D75A-19BD-4F14-AE3A-9F8FA0EB83E0}resource=/crio_Mod5/DIO3;0;ReadMethodType=bool;WriteMethodType=bool{3BD3BCB8-7C56-41D9-ACA2-E96AFD8F8588}resource=/crio_Mod7/AI8;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{3C163EA0-C61F-4335-AFE6-3374D71D2C47}resource=/crio_Mod2/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{3F2F8D15-F744-4100-8E38-DFAE1F63E1F3}resource=/crio_Mod5/DIO22;0;ReadMethodType=bool;WriteMethodType=bool{3F642F21-DF7E-41CE-B0A9-20DCC68E4BE7}resource=/crio_Mod6/AI11;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{43CB9712-1D23-41B0-A793-C0C742AC9122}resource=/crio_Mod5/DIO23;0;ReadMethodType=bool;WriteMethodType=bool{4485A9C0-D6F4-4589-8111-70600C23489F}resource=/crio_Mod5/DIO28;0;ReadMethodType=bool;WriteMethodType=bool{44D4581E-F185-4996-A771-E1E3E534E478}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{454A9E0E-4D2F-4BAC-83EC-444DD0EA8571}resource=/crio_Mod7/AI12;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{461CD34B-F59C-4D44-851B-93A4A55D2DBE}resource=/crio_Mod7/AI15;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{4799C3FF-3090-46E1-B993-943B08083273}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 7,crio.Type=NI 9220,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]{49F3DFB6-8AF4-48A0-8AE2-A14CE760C21D}resource=/crio_Mod6/AI9;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{4B2395BF-BECD-43D9-B284-BF504A7236B8}resource=/crio_Mod5/DIO13;0;ReadMethodType=bool;WriteMethodType=bool{4DA3CB16-708B-4095-BF85-5203965C6626}resource=/crio_Mod7/AI13;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{502A4151-682B-4085-9FB9-C7CA87E6E2E8}resource=/crio_Mod4/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{51301FB7-5124-43EE-B5A3-1F51550CBFAC}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9263,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.HotSwapMode=0,cRIOModule.RsiAttributes=[crioConfig.End]{5396EECC-156F-44DD-A7F4-6C53509B3D7C}resource=/crio_Mod6/AI14;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{5643EAB8-BE40-42C5-9DC8-947BEC809DF1}resource=/crio_Mod1/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{5659558C-1888-490D-8543-92A076809AC1}resource=/crio_Mod5/DIO24;0;ReadMethodType=bool;WriteMethodType=bool{5812B47B-F48F-49F4-9F76-479214E13B7F}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig0;0;ReadMethodType=bool;WriteMethodType=bool{5BA915E5-D63A-4469-90BB-D5D434B3F8EB}resource=/crio_Mod3/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{5F9DBCD5-5E0B-406F-BF4D-7CBAC2B58763}resource=/crio_Mod5/DIO1;0;ReadMethodType=bool;WriteMethodType=bool{650D4595-E065-4A8C-BC6B-685F42F4A11C}resource=/crio_Mod8/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{6BD98E6B-CE22-48D8-81F8-4626EACE9855}NumberOfSyncRegistersForReadInProject=Auto;resource=/10 MHz Timebase;0;ReadMethodType=bool{6DFCF164-E358-4EB0-8531-A5D39E585D90}resource=/crio_Mod1/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{6E6D3D5F-09D1-4ECC-ACE7-28B8826AC6F6}resource=/crio_Mod7/AI10;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{70D1815F-CC4B-466B-B16F-D59B703C699B}resource=/Reset RT App;0;WriteMethodType=bool{743EDEBA-6BE0-48EA-8C8F-37B7DD8F6C1A}resource=/crio_Mod5/DIO25;0;ReadMethodType=bool;WriteMethodType=bool{75072D50-31BA-4274-BFFF-8C5B2F184DDF}resource=/crio_Mod4/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{765634BB-4D2C-470C-9F82-1AABAFA7EB50}resource=/crio_Mod5/DIO5;0;ReadMethodType=bool;WriteMethodType=bool{7B200990-733B-4B1C-97B6-C222F8E11205}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig2;0;ReadMethodType=bool;WriteMethodType=bool{8158573D-5839-4A94-A4A8-BC228F388615}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig3;0;ReadMethodType=bool;WriteMethodType=bool{8575BE17-EAD8-4C44-A92A-202D7A2CB2DD}resource=/crio_Mod5/DIO17;0;ReadMethodType=bool;WriteMethodType=bool{8764C87E-1493-4D38-B701-0AD5B0024A9B}resource=/crio_Mod5/DIO23:16;0;ReadMethodType=u8;WriteMethodType=u8{8CC0D009-1295-4D6D-9349-6E0D73190455}resource=/crio_Mod2/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{8D176047-69B9-485A-93AE-5DDE15A66D9F}resource=/crio_Mod7/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{8D53B134-4596-4EC3-934F-E0204E4B43D6}resource=/crio_Mod5/DIO0;0;ReadMethodType=bool;WriteMethodType=bool{8ED38B3A-41D2-427C-9687-385F875B65F5}resource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8{90B54F41-7838-48F5-B4E8-AB1CE22C5A57}resource=/crio_Mod3/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{90BCC12B-1402-405F-A3B9-487B974CC055}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference;0;ReadMethodType=i32{9188322F-5A31-42DA-9ABA-C1C5F4875CFF}resource=/crio_Mod5/DIO10;0;ReadMethodType=bool;WriteMethodType=bool{924A0907-B2C7-48A4-9E39-ECE9ECE9FE81}NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig6;0;ReadMethodType=bool{936EA772-693B-41B2-AC81-8EC60DE91221}resource=/crio_Mod6/AI8;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{9381D5DC-F89B-4E2F-8235-1DC18C6CA3DF}resource=/crio_Mod5/DIO2;0;ReadMethodType=bool;WriteMethodType=bool{94AEAA96-0AE0-488F-A4C5-295D7CB6E11F}resource=/crio_Mod1/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{950919F0-6C1E-4888-821D-AEDCAC5E197A}resource=/Chassis Temperature;0;ReadMethodType=i16{95673D68-91E5-4EE8-82BC-9CE1878B87B0}resource=/crio_Mod6/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{99F709B2-D0E8-4E43-B4BC-37820A7EC40D}resource=/crio_Mod5/DIO31;0;ReadMethodType=bool;WriteMethodType=bool{9B146222-6F9F-499E-AFC1-15E06A2FBFAA}resource=/crio_Mod5/DIO9;0;ReadMethodType=bool;WriteMethodType=bool{9B746A7C-6C19-48E3-B6FE-2EC966248690}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 6,crio.Type=NI 9220,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]{9FF0D110-ECE2-4B12-AB77-6AED65AE2ECB}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Synchronization Fault;0;ReadMethodType=bool{A1A501B0-463E-48AF-9559-13356D6D7BAB}resource=/crio_Mod8/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{A29ACE64-9B7A-4E87-B26A-6EDF27F777D3}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9263,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.HotSwapMode=0,cRIOModule.RsiAttributes=[crioConfig.End]{A4D03AEB-6C13-4BC8-A6DF-0936F69B671E}resource=/crio_Mod3/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{A62A6CC3-C8E6-4803-9038-D601CB77405D}resource=/crio_Mod6/AI12;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{A91C7B6E-74F8-48E7-92FC-4EB15C4FE7C6}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{AA5ABED9-6690-4A23-91D9-3D37DB4AE1C5}resource=/crio_Mod7/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{B16A9511-AFF1-471E-A6C4-62FC301E28BB}resource=/crio_Mod7/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{B195D688-87B9-49FB-9638-8A4ECBF165C2}resource=/crio_Mod5/DIO31:0;0;ReadMethodType=u32;WriteMethodType=u32{B1AD1255-2C24-4ABF-83CD-66CDDCE808A3}resource=/crio_Mod6/AI15;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{B34FCE04-95C1-4A36-90AE-71176C37177B}resource=/crio_Mod7/AI14;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{B4F507D7-1E27-4A6E-B66E-E2335A0E65B4}resource=/crio_Mod2/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{B8CA7905-B393-4DCA-A220-7275AD28E7E3}resource=/crio_Mod7/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{BD541DC3-CFEE-48A6-8008-4CDDCF9337F0}resource=/crio_Mod5/DIO15:8;0;ReadMethodType=u8;WriteMethodType=u8{BD9C8494-4925-461C-B82B-29ACFB7C5CD5}resource=/crio_Mod4/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{BF1FDE81-3E38-4A42-BEBD-7D4020F9CF71}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{BF6AEB92-4C8C-4F91-9712-F9C64F5FD8C8}resource=/crio_Mod6/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{C4612F59-573C-447B-9DC1-EA24DCB7834D}resource=/crio_Mod5/DIO30;0;ReadMethodType=bool;WriteMethodType=bool{CB2D958B-B24E-481B-981D-EAC0A1D33918}NumberOfSyncRegistersForReadInProject=Auto;resource=/13.1072 MHz Timebase;0;ReadMethodType=bool{CBDF300F-59F3-4FC4-A1C4-B4AE6F5E37CA}resource=/crio_Mod5/DIO18;0;ReadMethodType=bool;WriteMethodType=bool{CD856D9A-98B2-4BD0-A0FB-941D0CEA496D}resource=/crio_Mod6/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{D3637B6D-DB4B-4A3F-B7DB-F860233BD7B1}NumberOfSyncRegistersForReadInProject=Auto;resource=/System Watchdog Expired;0;ReadMethodType=bool{D55F9B55-ED7C-40F5-905D-BA1E33A8C3E2}resource=/crio_Mod5/DIO26;0;ReadMethodType=bool;WriteMethodType=bool{D63EC4EF-031B-4C2A-886B-EB788A920511}resource=/crio_Mod6/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{D9C4D23C-C9BA-4728-A5FD-BD23D44AEF9D}resource=/crio_Mod7/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{DA5DC692-6E70-44A6-B744-F3DB06A170E2}resource=/crio_Mod5/DIO16;0;ReadMethodType=bool;WriteMethodType=bool{DB240BA4-2DE5-49BC-A123-3641F86FFE54}resource=/crio_Mod5/DIO7:0;0;ReadMethodType=u8;WriteMethodType=u8{DB8D7961-1440-4B35-82E4-36F4EE578A54}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Source;0;ReadMethodType=Targets\NI\FPGA\RIO\CompactRIO\Sync\SyncSource.ctl{DBCCDC12-7663-4625-B524-B16935893079}resource=/crio_Mod5/DIO12;0;ReadMethodType=bool;WriteMethodType=bool{E01792BF-36AC-40C8-9AF7-63FE2DC1323F}resource=/crio_Mod5/DIO31:24;0;ReadMethodType=u8;WriteMethodType=u8{E020FB41-1414-4DBF-8C95-BE913B2497C2}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference Valid;0;ReadMethodType=bool{E097EB10-5A3C-4DC5-808B-05127F608D7B}resource=/crio_Mod7/AI9;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{E2A772C7-6497-492F-BDC4-1E97BFABA7C9}resource=/crio_Mod5/DIO20;0;ReadMethodType=bool;WriteMethodType=bool{E5C811B5-E9F3-469E-8D4B-23A64CE2EE15}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time;0;ReadMethodType=u64{E9EE5AAB-A74B-422E-AB35-A62A77E32E34}resource=/crio_Mod3/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{F1DE1B20-5366-445E-8560-01EAFCA8C08C}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9263,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.HotSwapMode=0,cRIOModule.RsiAttributes=[crioConfig.End]{F2D32992-C055-4A90-BD8B-4940B47F6E68}resource=/crio_Mod5/DIO7;0;ReadMethodType=bool;WriteMethodType=bool{F6339EF7-D8F0-464E-8194-79CF38796622}resource=/crio_Mod7/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{F7292A18-BCF9-4621-BDAD-5FA58062518F}NumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=bool{F7363867-5FF2-4399-A211-32DC69212010}resource=/crio_Mod6/AI13;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{F90E4CD6-C5AF-49DF-A83D-3426B7AAD74F}resource=/crio_Mod8/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{F947CFEC-14E5-41D6-A695-A5589BB4F0D1}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9269,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.HotSwapMode=0,cRIOModule.RsiAttributes=[crioConfig.End]{FA92F655-2037-437F-8D0D-808BF57B51CA}resource=/crio_Mod4/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{FC099984-A50F-4565-950E-8822F8558022}resource=/crio_Mod5/DIO8;0;ReadMethodType=bool;WriteMethodType=bool{FC242163-99EB-4C5C-9FE6-6F9D32B92E05}resource=/crio_Mod6/AI10;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{FCFB0E62-8A13-4C68-8CC2-D385183B3767}resource=/crio_Mod5/DIO4;0;ReadMethodType=bool;WriteMethodType=boolcRIO-9049/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9049FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA</Property>
					<Property Name="configString.name" Type="Str">10 MHz TimebaseNumberOfSyncRegistersForReadInProject=Auto;resource=/10 MHz Timebase;0;ReadMethodType=bool12.8 MHz TimebaseNumberOfSyncRegistersForReadInProject=Auto;resource=/12.8 MHz Timebase;0;ReadMethodType=bool13.1072 MHz TimebaseNumberOfSyncRegistersForReadInProject=Auto;resource=/13.1072 MHz Timebase;0;ReadMethodType=bool40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;Chassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16cRIO_Trig0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig0;0;ReadMethodType=bool;WriteMethodType=boolcRIO_Trig1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig1;0;ReadMethodType=bool;WriteMethodType=boolcRIO_Trig2ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig2;0;ReadMethodType=bool;WriteMethodType=boolcRIO_Trig3ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig3;0;ReadMethodType=bool;WriteMethodType=boolcRIO_Trig4NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig4;0;ReadMethodType=boolcRIO_Trig5NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig5;0;ReadMethodType=boolcRIO_Trig6NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig6;0;ReadMethodType=boolcRIO_Trig7NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig7;0;ReadMethodType=boolcRIO-9049/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9049FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGAMod1/AO0resource=/crio_Mod1/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod1/AO1resource=/crio_Mod1/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod1/AO2resource=/crio_Mod1/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod1/AO3resource=/crio_Mod1/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod1[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9263,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.HotSwapMode=0,cRIOModule.RsiAttributes=[crioConfig.End]Mod2/AO0resource=/crio_Mod2/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod2/AO1resource=/crio_Mod2/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod2/AO2resource=/crio_Mod2/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod2/AO3resource=/crio_Mod2/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod2[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9263,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.HotSwapMode=0,cRIOModule.RsiAttributes=[crioConfig.End]Mod3/AO0resource=/crio_Mod3/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod3/AO1resource=/crio_Mod3/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod3/AO2resource=/crio_Mod3/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod3/AO3resource=/crio_Mod3/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod3[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9269,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.HotSwapMode=0,cRIOModule.RsiAttributes=[crioConfig.End]Mod4/AO0resource=/crio_Mod4/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod4/AO1resource=/crio_Mod4/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod4/AO2resource=/crio_Mod4/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod4/AO3resource=/crio_Mod4/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod4[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9263,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.HotSwapMode=0,cRIOModule.RsiAttributes=[crioConfig.End]Mod5/DIO0resource=/crio_Mod5/DIO0;0;ReadMethodType=bool;WriteMethodType=boolMod5/DIO10resource=/crio_Mod5/DIO10;0;ReadMethodType=bool;WriteMethodType=boolMod5/DIO11resource=/crio_Mod5/DIO11;0;ReadMethodType=bool;WriteMethodType=boolMod5/DIO12resource=/crio_Mod5/DIO12;0;ReadMethodType=bool;WriteMethodType=boolMod5/DIO13resource=/crio_Mod5/DIO13;0;ReadMethodType=bool;WriteMethodType=boolMod5/DIO14resource=/crio_Mod5/DIO14;0;ReadMethodType=bool;WriteMethodType=boolMod5/DIO15:8resource=/crio_Mod5/DIO15:8;0;ReadMethodType=u8;WriteMethodType=u8Mod5/DIO15resource=/crio_Mod5/DIO15;0;ReadMethodType=bool;WriteMethodType=boolMod5/DIO16resource=/crio_Mod5/DIO16;0;ReadMethodType=bool;WriteMethodType=boolMod5/DIO17resource=/crio_Mod5/DIO17;0;ReadMethodType=bool;WriteMethodType=boolMod5/DIO18resource=/crio_Mod5/DIO18;0;ReadMethodType=bool;WriteMethodType=boolMod5/DIO19resource=/crio_Mod5/DIO19;0;ReadMethodType=bool;WriteMethodType=boolMod5/DIO1resource=/crio_Mod5/DIO1;0;ReadMethodType=bool;WriteMethodType=boolMod5/DIO20resource=/crio_Mod5/DIO20;0;ReadMethodType=bool;WriteMethodType=boolMod5/DIO21resource=/crio_Mod5/DIO21;0;ReadMethodType=bool;WriteMethodType=boolMod5/DIO22resource=/crio_Mod5/DIO22;0;ReadMethodType=bool;WriteMethodType=boolMod5/DIO23:16resource=/crio_Mod5/DIO23:16;0;ReadMethodType=u8;WriteMethodType=u8Mod5/DIO23resource=/crio_Mod5/DIO23;0;ReadMethodType=bool;WriteMethodType=boolMod5/DIO24resource=/crio_Mod5/DIO24;0;ReadMethodType=bool;WriteMethodType=boolMod5/DIO25resource=/crio_Mod5/DIO25;0;ReadMethodType=bool;WriteMethodType=boolMod5/DIO26resource=/crio_Mod5/DIO26;0;ReadMethodType=bool;WriteMethodType=boolMod5/DIO27resource=/crio_Mod5/DIO27;0;ReadMethodType=bool;WriteMethodType=boolMod5/DIO28resource=/crio_Mod5/DIO28;0;ReadMethodType=bool;WriteMethodType=boolMod5/DIO29resource=/crio_Mod5/DIO29;0;ReadMethodType=bool;WriteMethodType=boolMod5/DIO2resource=/crio_Mod5/DIO2;0;ReadMethodType=bool;WriteMethodType=boolMod5/DIO30resource=/crio_Mod5/DIO30;0;ReadMethodType=bool;WriteMethodType=boolMod5/DIO31:0resource=/crio_Mod5/DIO31:0;0;ReadMethodType=u32;WriteMethodType=u32Mod5/DIO31:24resource=/crio_Mod5/DIO31:24;0;ReadMethodType=u8;WriteMethodType=u8Mod5/DIO31resource=/crio_Mod5/DIO31;0;ReadMethodType=bool;WriteMethodType=boolMod5/DIO3resource=/crio_Mod5/DIO3;0;ReadMethodType=bool;WriteMethodType=boolMod5/DIO4resource=/crio_Mod5/DIO4;0;ReadMethodType=bool;WriteMethodType=boolMod5/DIO5resource=/crio_Mod5/DIO5;0;ReadMethodType=bool;WriteMethodType=boolMod5/DIO6resource=/crio_Mod5/DIO6;0;ReadMethodType=bool;WriteMethodType=boolMod5/DIO7:0resource=/crio_Mod5/DIO7:0;0;ReadMethodType=u8;WriteMethodType=u8Mod5/DIO7resource=/crio_Mod5/DIO7;0;ReadMethodType=bool;WriteMethodType=boolMod5/DIO8resource=/crio_Mod5/DIO8;0;ReadMethodType=bool;WriteMethodType=boolMod5/DIO9resource=/crio_Mod5/DIO9;0;ReadMethodType=bool;WriteMethodType=boolMod5[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 5,crio.Type=NI 9403,cRIOModule.DisableArbitration=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.Initial Line Direction=00000000000000000000000000000000,cRIOModule.RsiAttributes=[crioConfig.End]Mod6/AI0resource=/crio_Mod6/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlMod6/AI10resource=/crio_Mod6/AI10;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlMod6/AI11resource=/crio_Mod6/AI11;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlMod6/AI12resource=/crio_Mod6/AI12;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlMod6/AI13resource=/crio_Mod6/AI13;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlMod6/AI14resource=/crio_Mod6/AI14;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlMod6/AI15resource=/crio_Mod6/AI15;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlMod6/AI1resource=/crio_Mod6/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlMod6/AI2resource=/crio_Mod6/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlMod6/AI3resource=/crio_Mod6/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlMod6/AI4resource=/crio_Mod6/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlMod6/AI5resource=/crio_Mod6/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlMod6/AI6resource=/crio_Mod6/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlMod6/AI7resource=/crio_Mod6/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlMod6/AI8resource=/crio_Mod6/AI8;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlMod6/AI9resource=/crio_Mod6/AI9;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlMod6[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 6,crio.Type=NI 9220,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]Mod7/AI0resource=/crio_Mod7/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlMod7/AI10resource=/crio_Mod7/AI10;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlMod7/AI11resource=/crio_Mod7/AI11;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlMod7/AI12resource=/crio_Mod7/AI12;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlMod7/AI13resource=/crio_Mod7/AI13;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlMod7/AI14resource=/crio_Mod7/AI14;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlMod7/AI15resource=/crio_Mod7/AI15;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlMod7/AI1resource=/crio_Mod7/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlMod7/AI2resource=/crio_Mod7/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlMod7/AI3resource=/crio_Mod7/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlMod7/AI4resource=/crio_Mod7/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlMod7/AI5resource=/crio_Mod7/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlMod7/AI6resource=/crio_Mod7/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlMod7/AI7resource=/crio_Mod7/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlMod7/AI8resource=/crio_Mod7/AI8;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlMod7/AI9resource=/crio_Mod7/AI9;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlMod7[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 7,crio.Type=NI 9220,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]Mod8/AI0resource=/crio_Mod8/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlMod8/AI1resource=/crio_Mod8/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlMod8/AI2resource=/crio_Mod8/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlMod8/AI3resource=/crio_Mod8/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlMod8[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 8,crio.Type=NI 9222,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]Offset from Time Reference ValidNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference Valid;0;ReadMethodType=boolOffset from Time ReferenceNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference;0;ReadMethodType=i32Reset RT Appresource=/Reset RT App;0;WriteMethodType=boolScan Clockresource=/Scan Clock;0;ReadMethodType=boolSleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=boolSystem Watchdog ExpiredNumberOfSyncRegistersForReadInProject=Auto;resource=/System Watchdog Expired;0;ReadMethodType=boolTime SourceNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Source;0;ReadMethodType=Targets\NI\FPGA\RIO\CompactRIO\Sync\SyncSource.ctlTime Synchronization FaultNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Synchronization Fault;0;ReadMethodType=boolTimeNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time;0;ReadMethodType=u64USER FPGA LEDresource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8USER Push ButtonNumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=bool</Property>
					<Property Name="NI.LV.FPGA.InterfaceBitfile" Type="Str">C:\Users\mbrij\Dropbox (MIT)\MIT\Research\ASML\Reticle levitation\6dof\Code\LevitationCode\FPGA Bitfiles\levitationcode_FPGATarget_AObenchmarking_j6fpip3E9RA.lvbitx</Property>
				</Item>
				<Item Name="FPGA_main_IOtest_v4.vi" Type="VI" URL="../FPGA/AIchar/FPGA_main_IOtest_v4.vi">
					<Property Name="BuildSpec" Type="Str">{1167311C-3C85-4C66-B187-7C27A54FBBD3}</Property>
					<Property Name="configString.guid" Type="Str">{01B12DFC-3CEA-4696-B21D-7C7F142091A8}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 8,crio.Type=NI 9222,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]{03DA991F-E7B4-4D0F-A3EB-CAC052BEF778}resource=/crio_Mod6/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{04E506F0-945A-41DD-B164-5D8877AFEC80}resource=/crio_Mod1/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{071D9960-F089-4C22-9F35-BD974556E665}resource=/crio_Mod2/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{07930C25-D040-46F5-9D13-BB62159BA7F5}resource=/crio_Mod5/DIO19;0;ReadMethodType=bool;WriteMethodType=bool{08D75FE4-6F92-403F-ABAA-77E7A07DBAB1}resource=/crio_Mod7/AI11;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{0D8830A1-38C1-49E7-B6EC-429408C7F81D}NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig4;0;ReadMethodType=bool{1B152EF8-C043-4C0F-A807-39F0FA1776B7}resource=/crio_Mod5/DIO14;0;ReadMethodType=bool;WriteMethodType=bool{1BB2F83C-ED07-41BE-8330-412751268992}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 5,crio.Type=NI 9403,cRIOModule.DisableArbitration=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.Initial Line Direction=00000000000000000000000000000000,cRIOModule.RsiAttributes=[crioConfig.End]{1C74E5EF-8229-4913-8018-A1F80DC69A27}resource=/crio_Mod7/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{1DC89763-E3C4-4330-8CC3-4D1572656C74}NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig5;0;ReadMethodType=bool{210B7873-2C94-445D-98A5-50BBC0AED67F}resource=/crio_Mod6/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{255452BC-C58C-43B8-AAD0-54905BB38879}resource=/crio_Mod8/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{2612DCA6-5B67-4DDF-B906-E3D4DD368679}resource=/crio_Mod5/DIO29;0;ReadMethodType=bool;WriteMethodType=bool{28BBE10D-67C6-42E4-9C2E-6124E857BFDA}resource=/crio_Mod5/DIO15;0;ReadMethodType=bool;WriteMethodType=bool{28EB0A90-6391-47AB-BE80-A0E8FBFC5380}resource=/crio_Mod6/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{2C95DBBD-C5F1-4150-B080-7F0BD9BF6B62}resource=/crio_Mod5/DIO21;0;ReadMethodType=bool;WriteMethodType=bool{2E1E0FD1-A0D0-4860-86AF-9E0460C773DF}resource=/crio_Mod6/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{2FED9601-28C5-485A-8521-5E37095180CF}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig1;0;ReadMethodType=bool;WriteMethodType=bool{30973EB2-07C6-42EA-8E58-944B20FC8A52}NumberOfSyncRegistersForReadInProject=Auto;resource=/12.8 MHz Timebase;0;ReadMethodType=bool{30A52EFF-0117-4FAA-9B24-EC17F12C8DFB}resource=/crio_Mod5/DIO6;0;ReadMethodType=bool;WriteMethodType=bool{32CE3571-4E0B-401B-8E3B-D78AB5EADE2D}resource=/Scan Clock;0;ReadMethodType=bool{337782D1-60DC-4A5A-86BF-C22459ABBDD1}resource=/crio_Mod5/DIO27;0;ReadMethodType=bool;WriteMethodType=bool{37059514-EACD-4497-B407-7FAAAE9FEAC9}resource=/crio_Mod5/DIO11;0;ReadMethodType=bool;WriteMethodType=bool{3775B4E4-68C3-4916-9D3D-181BE5E76490}NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig7;0;ReadMethodType=bool{3879A245-E6ED-46A2-A959-063A63475471}resource=/crio_Mod7/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{3903D75A-19BD-4F14-AE3A-9F8FA0EB83E0}resource=/crio_Mod5/DIO3;0;ReadMethodType=bool;WriteMethodType=bool{3BD3BCB8-7C56-41D9-ACA2-E96AFD8F8588}resource=/crio_Mod7/AI8;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{3C163EA0-C61F-4335-AFE6-3374D71D2C47}resource=/crio_Mod2/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{3F2F8D15-F744-4100-8E38-DFAE1F63E1F3}resource=/crio_Mod5/DIO22;0;ReadMethodType=bool;WriteMethodType=bool{3F642F21-DF7E-41CE-B0A9-20DCC68E4BE7}resource=/crio_Mod6/AI11;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{43CB9712-1D23-41B0-A793-C0C742AC9122}resource=/crio_Mod5/DIO23;0;ReadMethodType=bool;WriteMethodType=bool{4485A9C0-D6F4-4589-8111-70600C23489F}resource=/crio_Mod5/DIO28;0;ReadMethodType=bool;WriteMethodType=bool{44D4581E-F185-4996-A771-E1E3E534E478}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{454A9E0E-4D2F-4BAC-83EC-444DD0EA8571}resource=/crio_Mod7/AI12;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{461CD34B-F59C-4D44-851B-93A4A55D2DBE}resource=/crio_Mod7/AI15;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{4799C3FF-3090-46E1-B993-943B08083273}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 7,crio.Type=NI 9220,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]{49F3DFB6-8AF4-48A0-8AE2-A14CE760C21D}resource=/crio_Mod6/AI9;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{4B2395BF-BECD-43D9-B284-BF504A7236B8}resource=/crio_Mod5/DIO13;0;ReadMethodType=bool;WriteMethodType=bool{4DA3CB16-708B-4095-BF85-5203965C6626}resource=/crio_Mod7/AI13;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{502A4151-682B-4085-9FB9-C7CA87E6E2E8}resource=/crio_Mod4/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{51301FB7-5124-43EE-B5A3-1F51550CBFAC}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9263,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.HotSwapMode=0,cRIOModule.RsiAttributes=[crioConfig.End]{5396EECC-156F-44DD-A7F4-6C53509B3D7C}resource=/crio_Mod6/AI14;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{5643EAB8-BE40-42C5-9DC8-947BEC809DF1}resource=/crio_Mod1/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{5659558C-1888-490D-8543-92A076809AC1}resource=/crio_Mod5/DIO24;0;ReadMethodType=bool;WriteMethodType=bool{5812B47B-F48F-49F4-9F76-479214E13B7F}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig0;0;ReadMethodType=bool;WriteMethodType=bool{5BA915E5-D63A-4469-90BB-D5D434B3F8EB}resource=/crio_Mod3/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{5F9DBCD5-5E0B-406F-BF4D-7CBAC2B58763}resource=/crio_Mod5/DIO1;0;ReadMethodType=bool;WriteMethodType=bool{650D4595-E065-4A8C-BC6B-685F42F4A11C}resource=/crio_Mod8/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{6BD98E6B-CE22-48D8-81F8-4626EACE9855}NumberOfSyncRegistersForReadInProject=Auto;resource=/10 MHz Timebase;0;ReadMethodType=bool{6DFCF164-E358-4EB0-8531-A5D39E585D90}resource=/crio_Mod1/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{6E6D3D5F-09D1-4ECC-ACE7-28B8826AC6F6}resource=/crio_Mod7/AI10;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{70D1815F-CC4B-466B-B16F-D59B703C699B}resource=/Reset RT App;0;WriteMethodType=bool{743EDEBA-6BE0-48EA-8C8F-37B7DD8F6C1A}resource=/crio_Mod5/DIO25;0;ReadMethodType=bool;WriteMethodType=bool{75072D50-31BA-4274-BFFF-8C5B2F184DDF}resource=/crio_Mod4/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{765634BB-4D2C-470C-9F82-1AABAFA7EB50}resource=/crio_Mod5/DIO5;0;ReadMethodType=bool;WriteMethodType=bool{7B200990-733B-4B1C-97B6-C222F8E11205}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig2;0;ReadMethodType=bool;WriteMethodType=bool{8158573D-5839-4A94-A4A8-BC228F388615}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig3;0;ReadMethodType=bool;WriteMethodType=bool{8575BE17-EAD8-4C44-A92A-202D7A2CB2DD}resource=/crio_Mod5/DIO17;0;ReadMethodType=bool;WriteMethodType=bool{8764C87E-1493-4D38-B701-0AD5B0024A9B}resource=/crio_Mod5/DIO23:16;0;ReadMethodType=u8;WriteMethodType=u8{8CC0D009-1295-4D6D-9349-6E0D73190455}resource=/crio_Mod2/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{8D176047-69B9-485A-93AE-5DDE15A66D9F}resource=/crio_Mod7/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{8D53B134-4596-4EC3-934F-E0204E4B43D6}resource=/crio_Mod5/DIO0;0;ReadMethodType=bool;WriteMethodType=bool{8ED38B3A-41D2-427C-9687-385F875B65F5}resource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8{90B54F41-7838-48F5-B4E8-AB1CE22C5A57}resource=/crio_Mod3/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{90BCC12B-1402-405F-A3B9-487B974CC055}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference;0;ReadMethodType=i32{9188322F-5A31-42DA-9ABA-C1C5F4875CFF}resource=/crio_Mod5/DIO10;0;ReadMethodType=bool;WriteMethodType=bool{924A0907-B2C7-48A4-9E39-ECE9ECE9FE81}NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig6;0;ReadMethodType=bool{936EA772-693B-41B2-AC81-8EC60DE91221}resource=/crio_Mod6/AI8;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{9381D5DC-F89B-4E2F-8235-1DC18C6CA3DF}resource=/crio_Mod5/DIO2;0;ReadMethodType=bool;WriteMethodType=bool{94AEAA96-0AE0-488F-A4C5-295D7CB6E11F}resource=/crio_Mod1/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{950919F0-6C1E-4888-821D-AEDCAC5E197A}resource=/Chassis Temperature;0;ReadMethodType=i16{95673D68-91E5-4EE8-82BC-9CE1878B87B0}resource=/crio_Mod6/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{99F709B2-D0E8-4E43-B4BC-37820A7EC40D}resource=/crio_Mod5/DIO31;0;ReadMethodType=bool;WriteMethodType=bool{9B146222-6F9F-499E-AFC1-15E06A2FBFAA}resource=/crio_Mod5/DIO9;0;ReadMethodType=bool;WriteMethodType=bool{9B746A7C-6C19-48E3-B6FE-2EC966248690}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 6,crio.Type=NI 9220,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]{9FF0D110-ECE2-4B12-AB77-6AED65AE2ECB}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Synchronization Fault;0;ReadMethodType=bool{A1A501B0-463E-48AF-9559-13356D6D7BAB}resource=/crio_Mod8/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{A29ACE64-9B7A-4E87-B26A-6EDF27F777D3}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9263,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.HotSwapMode=0,cRIOModule.RsiAttributes=[crioConfig.End]{A4D03AEB-6C13-4BC8-A6DF-0936F69B671E}resource=/crio_Mod3/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{A62A6CC3-C8E6-4803-9038-D601CB77405D}resource=/crio_Mod6/AI12;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{A91C7B6E-74F8-48E7-92FC-4EB15C4FE7C6}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{AA5ABED9-6690-4A23-91D9-3D37DB4AE1C5}resource=/crio_Mod7/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{B16A9511-AFF1-471E-A6C4-62FC301E28BB}resource=/crio_Mod7/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{B195D688-87B9-49FB-9638-8A4ECBF165C2}resource=/crio_Mod5/DIO31:0;0;ReadMethodType=u32;WriteMethodType=u32{B1AD1255-2C24-4ABF-83CD-66CDDCE808A3}resource=/crio_Mod6/AI15;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{B34FCE04-95C1-4A36-90AE-71176C37177B}resource=/crio_Mod7/AI14;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{B4F507D7-1E27-4A6E-B66E-E2335A0E65B4}resource=/crio_Mod2/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{B8CA7905-B393-4DCA-A220-7275AD28E7E3}resource=/crio_Mod7/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{BD541DC3-CFEE-48A6-8008-4CDDCF9337F0}resource=/crio_Mod5/DIO15:8;0;ReadMethodType=u8;WriteMethodType=u8{BD9C8494-4925-461C-B82B-29ACFB7C5CD5}resource=/crio_Mod4/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{BF1FDE81-3E38-4A42-BEBD-7D4020F9CF71}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{BF6AEB92-4C8C-4F91-9712-F9C64F5FD8C8}resource=/crio_Mod6/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{C4612F59-573C-447B-9DC1-EA24DCB7834D}resource=/crio_Mod5/DIO30;0;ReadMethodType=bool;WriteMethodType=bool{CB2D958B-B24E-481B-981D-EAC0A1D33918}NumberOfSyncRegistersForReadInProject=Auto;resource=/13.1072 MHz Timebase;0;ReadMethodType=bool{CBDF300F-59F3-4FC4-A1C4-B4AE6F5E37CA}resource=/crio_Mod5/DIO18;0;ReadMethodType=bool;WriteMethodType=bool{CD856D9A-98B2-4BD0-A0FB-941D0CEA496D}resource=/crio_Mod6/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{D3637B6D-DB4B-4A3F-B7DB-F860233BD7B1}NumberOfSyncRegistersForReadInProject=Auto;resource=/System Watchdog Expired;0;ReadMethodType=bool{D55F9B55-ED7C-40F5-905D-BA1E33A8C3E2}resource=/crio_Mod5/DIO26;0;ReadMethodType=bool;WriteMethodType=bool{D63EC4EF-031B-4C2A-886B-EB788A920511}resource=/crio_Mod6/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{D9C4D23C-C9BA-4728-A5FD-BD23D44AEF9D}resource=/crio_Mod7/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{DA5DC692-6E70-44A6-B744-F3DB06A170E2}resource=/crio_Mod5/DIO16;0;ReadMethodType=bool;WriteMethodType=bool{DB240BA4-2DE5-49BC-A123-3641F86FFE54}resource=/crio_Mod5/DIO7:0;0;ReadMethodType=u8;WriteMethodType=u8{DB8D7961-1440-4B35-82E4-36F4EE578A54}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Source;0;ReadMethodType=Targets\NI\FPGA\RIO\CompactRIO\Sync\SyncSource.ctl{DBCCDC12-7663-4625-B524-B16935893079}resource=/crio_Mod5/DIO12;0;ReadMethodType=bool;WriteMethodType=bool{E01792BF-36AC-40C8-9AF7-63FE2DC1323F}resource=/crio_Mod5/DIO31:24;0;ReadMethodType=u8;WriteMethodType=u8{E020FB41-1414-4DBF-8C95-BE913B2497C2}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference Valid;0;ReadMethodType=bool{E097EB10-5A3C-4DC5-808B-05127F608D7B}resource=/crio_Mod7/AI9;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{E2A772C7-6497-492F-BDC4-1E97BFABA7C9}resource=/crio_Mod5/DIO20;0;ReadMethodType=bool;WriteMethodType=bool{E5C811B5-E9F3-469E-8D4B-23A64CE2EE15}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time;0;ReadMethodType=u64{E9EE5AAB-A74B-422E-AB35-A62A77E32E34}resource=/crio_Mod3/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{F1DE1B20-5366-445E-8560-01EAFCA8C08C}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9263,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.HotSwapMode=0,cRIOModule.RsiAttributes=[crioConfig.End]{F2D32992-C055-4A90-BD8B-4940B47F6E68}resource=/crio_Mod5/DIO7;0;ReadMethodType=bool;WriteMethodType=bool{F6339EF7-D8F0-464E-8194-79CF38796622}resource=/crio_Mod7/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{F7292A18-BCF9-4621-BDAD-5FA58062518F}NumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=bool{F7363867-5FF2-4399-A211-32DC69212010}resource=/crio_Mod6/AI13;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{F90E4CD6-C5AF-49DF-A83D-3426B7AAD74F}resource=/crio_Mod8/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{F947CFEC-14E5-41D6-A695-A5589BB4F0D1}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9269,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.HotSwapMode=0,cRIOModule.RsiAttributes=[crioConfig.End]{FA92F655-2037-437F-8D0D-808BF57B51CA}resource=/crio_Mod4/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{FC099984-A50F-4565-950E-8822F8558022}resource=/crio_Mod5/DIO8;0;ReadMethodType=bool;WriteMethodType=bool{FC242163-99EB-4C5C-9FE6-6F9D32B92E05}resource=/crio_Mod6/AI10;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{FCFB0E62-8A13-4C68-8CC2-D385183B3767}resource=/crio_Mod5/DIO4;0;ReadMethodType=bool;WriteMethodType=boolcRIO-9049/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9049FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA</Property>
					<Property Name="configString.name" Type="Str">10 MHz TimebaseNumberOfSyncRegistersForReadInProject=Auto;resource=/10 MHz Timebase;0;ReadMethodType=bool12.8 MHz TimebaseNumberOfSyncRegistersForReadInProject=Auto;resource=/12.8 MHz Timebase;0;ReadMethodType=bool13.1072 MHz TimebaseNumberOfSyncRegistersForReadInProject=Auto;resource=/13.1072 MHz Timebase;0;ReadMethodType=bool40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;Chassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16cRIO_Trig0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig0;0;ReadMethodType=bool;WriteMethodType=boolcRIO_Trig1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig1;0;ReadMethodType=bool;WriteMethodType=boolcRIO_Trig2ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig2;0;ReadMethodType=bool;WriteMethodType=boolcRIO_Trig3ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig3;0;ReadMethodType=bool;WriteMethodType=boolcRIO_Trig4NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig4;0;ReadMethodType=boolcRIO_Trig5NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig5;0;ReadMethodType=boolcRIO_Trig6NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig6;0;ReadMethodType=boolcRIO_Trig7NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig7;0;ReadMethodType=boolcRIO-9049/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9049FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGAMod1/AO0resource=/crio_Mod1/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod1/AO1resource=/crio_Mod1/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod1/AO2resource=/crio_Mod1/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod1/AO3resource=/crio_Mod1/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod1[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9263,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.HotSwapMode=0,cRIOModule.RsiAttributes=[crioConfig.End]Mod2/AO0resource=/crio_Mod2/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod2/AO1resource=/crio_Mod2/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod2/AO2resource=/crio_Mod2/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod2/AO3resource=/crio_Mod2/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod2[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9263,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.HotSwapMode=0,cRIOModule.RsiAttributes=[crioConfig.End]Mod3/AO0resource=/crio_Mod3/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod3/AO1resource=/crio_Mod3/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod3/AO2resource=/crio_Mod3/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod3/AO3resource=/crio_Mod3/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod3[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9269,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.HotSwapMode=0,cRIOModule.RsiAttributes=[crioConfig.End]Mod4/AO0resource=/crio_Mod4/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod4/AO1resource=/crio_Mod4/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod4/AO2resource=/crio_Mod4/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod4/AO3resource=/crio_Mod4/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod4[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9263,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.HotSwapMode=0,cRIOModule.RsiAttributes=[crioConfig.End]Mod5/DIO0resource=/crio_Mod5/DIO0;0;ReadMethodType=bool;WriteMethodType=boolMod5/DIO10resource=/crio_Mod5/DIO10;0;ReadMethodType=bool;WriteMethodType=boolMod5/DIO11resource=/crio_Mod5/DIO11;0;ReadMethodType=bool;WriteMethodType=boolMod5/DIO12resource=/crio_Mod5/DIO12;0;ReadMethodType=bool;WriteMethodType=boolMod5/DIO13resource=/crio_Mod5/DIO13;0;ReadMethodType=bool;WriteMethodType=boolMod5/DIO14resource=/crio_Mod5/DIO14;0;ReadMethodType=bool;WriteMethodType=boolMod5/DIO15:8resource=/crio_Mod5/DIO15:8;0;ReadMethodType=u8;WriteMethodType=u8Mod5/DIO15resource=/crio_Mod5/DIO15;0;ReadMethodType=bool;WriteMethodType=boolMod5/DIO16resource=/crio_Mod5/DIO16;0;ReadMethodType=bool;WriteMethodType=boolMod5/DIO17resource=/crio_Mod5/DIO17;0;ReadMethodType=bool;WriteMethodType=boolMod5/DIO18resource=/crio_Mod5/DIO18;0;ReadMethodType=bool;WriteMethodType=boolMod5/DIO19resource=/crio_Mod5/DIO19;0;ReadMethodType=bool;WriteMethodType=boolMod5/DIO1resource=/crio_Mod5/DIO1;0;ReadMethodType=bool;WriteMethodType=boolMod5/DIO20resource=/crio_Mod5/DIO20;0;ReadMethodType=bool;WriteMethodType=boolMod5/DIO21resource=/crio_Mod5/DIO21;0;ReadMethodType=bool;WriteMethodType=boolMod5/DIO22resource=/crio_Mod5/DIO22;0;ReadMethodType=bool;WriteMethodType=boolMod5/DIO23:16resource=/crio_Mod5/DIO23:16;0;ReadMethodType=u8;WriteMethodType=u8Mod5/DIO23resource=/crio_Mod5/DIO23;0;ReadMethodType=bool;WriteMethodType=boolMod5/DIO24resource=/crio_Mod5/DIO24;0;ReadMethodType=bool;WriteMethodType=boolMod5/DIO25resource=/crio_Mod5/DIO25;0;ReadMethodType=bool;WriteMethodType=boolMod5/DIO26resource=/crio_Mod5/DIO26;0;ReadMethodType=bool;WriteMethodType=boolMod5/DIO27resource=/crio_Mod5/DIO27;0;ReadMethodType=bool;WriteMethodType=boolMod5/DIO28resource=/crio_Mod5/DIO28;0;ReadMethodType=bool;WriteMethodType=boolMod5/DIO29resource=/crio_Mod5/DIO29;0;ReadMethodType=bool;WriteMethodType=boolMod5/DIO2resource=/crio_Mod5/DIO2;0;ReadMethodType=bool;WriteMethodType=boolMod5/DIO30resource=/crio_Mod5/DIO30;0;ReadMethodType=bool;WriteMethodType=boolMod5/DIO31:0resource=/crio_Mod5/DIO31:0;0;ReadMethodType=u32;WriteMethodType=u32Mod5/DIO31:24resource=/crio_Mod5/DIO31:24;0;ReadMethodType=u8;WriteMethodType=u8Mod5/DIO31resource=/crio_Mod5/DIO31;0;ReadMethodType=bool;WriteMethodType=boolMod5/DIO3resource=/crio_Mod5/DIO3;0;ReadMethodType=bool;WriteMethodType=boolMod5/DIO4resource=/crio_Mod5/DIO4;0;ReadMethodType=bool;WriteMethodType=boolMod5/DIO5resource=/crio_Mod5/DIO5;0;ReadMethodType=bool;WriteMethodType=boolMod5/DIO6resource=/crio_Mod5/DIO6;0;ReadMethodType=bool;WriteMethodType=boolMod5/DIO7:0resource=/crio_Mod5/DIO7:0;0;ReadMethodType=u8;WriteMethodType=u8Mod5/DIO7resource=/crio_Mod5/DIO7;0;ReadMethodType=bool;WriteMethodType=boolMod5/DIO8resource=/crio_Mod5/DIO8;0;ReadMethodType=bool;WriteMethodType=boolMod5/DIO9resource=/crio_Mod5/DIO9;0;ReadMethodType=bool;WriteMethodType=boolMod5[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 5,crio.Type=NI 9403,cRIOModule.DisableArbitration=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.Initial Line Direction=00000000000000000000000000000000,cRIOModule.RsiAttributes=[crioConfig.End]Mod6/AI0resource=/crio_Mod6/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlMod6/AI10resource=/crio_Mod6/AI10;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlMod6/AI11resource=/crio_Mod6/AI11;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlMod6/AI12resource=/crio_Mod6/AI12;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlMod6/AI13resource=/crio_Mod6/AI13;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlMod6/AI14resource=/crio_Mod6/AI14;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlMod6/AI15resource=/crio_Mod6/AI15;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlMod6/AI1resource=/crio_Mod6/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlMod6/AI2resource=/crio_Mod6/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlMod6/AI3resource=/crio_Mod6/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlMod6/AI4resource=/crio_Mod6/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlMod6/AI5resource=/crio_Mod6/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlMod6/AI6resource=/crio_Mod6/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlMod6/AI7resource=/crio_Mod6/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlMod6/AI8resource=/crio_Mod6/AI8;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlMod6/AI9resource=/crio_Mod6/AI9;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlMod6[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 6,crio.Type=NI 9220,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]Mod7/AI0resource=/crio_Mod7/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlMod7/AI10resource=/crio_Mod7/AI10;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlMod7/AI11resource=/crio_Mod7/AI11;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlMod7/AI12resource=/crio_Mod7/AI12;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlMod7/AI13resource=/crio_Mod7/AI13;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlMod7/AI14resource=/crio_Mod7/AI14;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlMod7/AI15resource=/crio_Mod7/AI15;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlMod7/AI1resource=/crio_Mod7/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlMod7/AI2resource=/crio_Mod7/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlMod7/AI3resource=/crio_Mod7/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlMod7/AI4resource=/crio_Mod7/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlMod7/AI5resource=/crio_Mod7/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlMod7/AI6resource=/crio_Mod7/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlMod7/AI7resource=/crio_Mod7/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlMod7/AI8resource=/crio_Mod7/AI8;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlMod7/AI9resource=/crio_Mod7/AI9;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlMod7[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 7,crio.Type=NI 9220,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]Mod8/AI0resource=/crio_Mod8/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlMod8/AI1resource=/crio_Mod8/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlMod8/AI2resource=/crio_Mod8/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlMod8/AI3resource=/crio_Mod8/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlMod8[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 8,crio.Type=NI 9222,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]Offset from Time Reference ValidNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference Valid;0;ReadMethodType=boolOffset from Time ReferenceNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference;0;ReadMethodType=i32Reset RT Appresource=/Reset RT App;0;WriteMethodType=boolScan Clockresource=/Scan Clock;0;ReadMethodType=boolSleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=boolSystem Watchdog ExpiredNumberOfSyncRegistersForReadInProject=Auto;resource=/System Watchdog Expired;0;ReadMethodType=boolTime SourceNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Source;0;ReadMethodType=Targets\NI\FPGA\RIO\CompactRIO\Sync\SyncSource.ctlTime Synchronization FaultNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Synchronization Fault;0;ReadMethodType=boolTimeNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time;0;ReadMethodType=u64USER FPGA LEDresource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8USER Push ButtonNumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=bool</Property>
					<Property Name="NI.LV.FPGA.InterfaceBitfile" Type="Str">C:\Users\mbrij\Dropbox (MIT)\MIT\Research\ASML\Reticle levitation\6dof\Code\LevitationCode\FPGA Bitfiles\levitationcode_FPGATarget_FPGAmainIOtestv3_bLcpaLDc0zo.lvbitx</Property>
				</Item>
				<Item Name="FPGA_main_Ctrl_v4.vi" Type="VI" URL="../FPGA/Controller/FPGA_main_Ctrl_v4.vi">
					<Property Name="configString.guid" Type="Str">{01B12DFC-3CEA-4696-B21D-7C7F142091A8}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 8,crio.Type=NI 9222,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]{03DA991F-E7B4-4D0F-A3EB-CAC052BEF778}resource=/crio_Mod6/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{04E506F0-945A-41DD-B164-5D8877AFEC80}resource=/crio_Mod1/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{071D9960-F089-4C22-9F35-BD974556E665}resource=/crio_Mod2/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{07930C25-D040-46F5-9D13-BB62159BA7F5}resource=/crio_Mod5/DIO19;0;ReadMethodType=bool;WriteMethodType=bool{08D75FE4-6F92-403F-ABAA-77E7A07DBAB1}resource=/crio_Mod7/AI11;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{0D8830A1-38C1-49E7-B6EC-429408C7F81D}NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig4;0;ReadMethodType=bool{1B152EF8-C043-4C0F-A807-39F0FA1776B7}resource=/crio_Mod5/DIO14;0;ReadMethodType=bool;WriteMethodType=bool{1BB2F83C-ED07-41BE-8330-412751268992}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 5,crio.Type=NI 9403,cRIOModule.DisableArbitration=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.Initial Line Direction=00000000000000000000000000000000,cRIOModule.RsiAttributes=[crioConfig.End]{1C74E5EF-8229-4913-8018-A1F80DC69A27}resource=/crio_Mod7/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{1DC89763-E3C4-4330-8CC3-4D1572656C74}NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig5;0;ReadMethodType=bool{210B7873-2C94-445D-98A5-50BBC0AED67F}resource=/crio_Mod6/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{255452BC-C58C-43B8-AAD0-54905BB38879}resource=/crio_Mod8/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{2612DCA6-5B67-4DDF-B906-E3D4DD368679}resource=/crio_Mod5/DIO29;0;ReadMethodType=bool;WriteMethodType=bool{28BBE10D-67C6-42E4-9C2E-6124E857BFDA}resource=/crio_Mod5/DIO15;0;ReadMethodType=bool;WriteMethodType=bool{28EB0A90-6391-47AB-BE80-A0E8FBFC5380}resource=/crio_Mod6/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{2C95DBBD-C5F1-4150-B080-7F0BD9BF6B62}resource=/crio_Mod5/DIO21;0;ReadMethodType=bool;WriteMethodType=bool{2E1E0FD1-A0D0-4860-86AF-9E0460C773DF}resource=/crio_Mod6/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{2FED9601-28C5-485A-8521-5E37095180CF}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig1;0;ReadMethodType=bool;WriteMethodType=bool{30973EB2-07C6-42EA-8E58-944B20FC8A52}NumberOfSyncRegistersForReadInProject=Auto;resource=/12.8 MHz Timebase;0;ReadMethodType=bool{30A52EFF-0117-4FAA-9B24-EC17F12C8DFB}resource=/crio_Mod5/DIO6;0;ReadMethodType=bool;WriteMethodType=bool{32CE3571-4E0B-401B-8E3B-D78AB5EADE2D}resource=/Scan Clock;0;ReadMethodType=bool{337782D1-60DC-4A5A-86BF-C22459ABBDD1}resource=/crio_Mod5/DIO27;0;ReadMethodType=bool;WriteMethodType=bool{37059514-EACD-4497-B407-7FAAAE9FEAC9}resource=/crio_Mod5/DIO11;0;ReadMethodType=bool;WriteMethodType=bool{3775B4E4-68C3-4916-9D3D-181BE5E76490}NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig7;0;ReadMethodType=bool{3879A245-E6ED-46A2-A959-063A63475471}resource=/crio_Mod7/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{3903D75A-19BD-4F14-AE3A-9F8FA0EB83E0}resource=/crio_Mod5/DIO3;0;ReadMethodType=bool;WriteMethodType=bool{3BD3BCB8-7C56-41D9-ACA2-E96AFD8F8588}resource=/crio_Mod7/AI8;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{3C163EA0-C61F-4335-AFE6-3374D71D2C47}resource=/crio_Mod2/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{3F2F8D15-F744-4100-8E38-DFAE1F63E1F3}resource=/crio_Mod5/DIO22;0;ReadMethodType=bool;WriteMethodType=bool{3F642F21-DF7E-41CE-B0A9-20DCC68E4BE7}resource=/crio_Mod6/AI11;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{43CB9712-1D23-41B0-A793-C0C742AC9122}resource=/crio_Mod5/DIO23;0;ReadMethodType=bool;WriteMethodType=bool{4485A9C0-D6F4-4589-8111-70600C23489F}resource=/crio_Mod5/DIO28;0;ReadMethodType=bool;WriteMethodType=bool{44D4581E-F185-4996-A771-E1E3E534E478}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{454A9E0E-4D2F-4BAC-83EC-444DD0EA8571}resource=/crio_Mod7/AI12;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{461CD34B-F59C-4D44-851B-93A4A55D2DBE}resource=/crio_Mod7/AI15;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{4799C3FF-3090-46E1-B993-943B08083273}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 7,crio.Type=NI 9220,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]{49F3DFB6-8AF4-48A0-8AE2-A14CE760C21D}resource=/crio_Mod6/AI9;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{4B2395BF-BECD-43D9-B284-BF504A7236B8}resource=/crio_Mod5/DIO13;0;ReadMethodType=bool;WriteMethodType=bool{4DA3CB16-708B-4095-BF85-5203965C6626}resource=/crio_Mod7/AI13;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{502A4151-682B-4085-9FB9-C7CA87E6E2E8}resource=/crio_Mod4/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{51301FB7-5124-43EE-B5A3-1F51550CBFAC}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9263,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.HotSwapMode=0,cRIOModule.RsiAttributes=[crioConfig.End]{5396EECC-156F-44DD-A7F4-6C53509B3D7C}resource=/crio_Mod6/AI14;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{5643EAB8-BE40-42C5-9DC8-947BEC809DF1}resource=/crio_Mod1/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{5659558C-1888-490D-8543-92A076809AC1}resource=/crio_Mod5/DIO24;0;ReadMethodType=bool;WriteMethodType=bool{5812B47B-F48F-49F4-9F76-479214E13B7F}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig0;0;ReadMethodType=bool;WriteMethodType=bool{5BA915E5-D63A-4469-90BB-D5D434B3F8EB}resource=/crio_Mod3/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{5F9DBCD5-5E0B-406F-BF4D-7CBAC2B58763}resource=/crio_Mod5/DIO1;0;ReadMethodType=bool;WriteMethodType=bool{650D4595-E065-4A8C-BC6B-685F42F4A11C}resource=/crio_Mod8/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{6BD98E6B-CE22-48D8-81F8-4626EACE9855}NumberOfSyncRegistersForReadInProject=Auto;resource=/10 MHz Timebase;0;ReadMethodType=bool{6DFCF164-E358-4EB0-8531-A5D39E585D90}resource=/crio_Mod1/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{6E6D3D5F-09D1-4ECC-ACE7-28B8826AC6F6}resource=/crio_Mod7/AI10;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{70D1815F-CC4B-466B-B16F-D59B703C699B}resource=/Reset RT App;0;WriteMethodType=bool{743EDEBA-6BE0-48EA-8C8F-37B7DD8F6C1A}resource=/crio_Mod5/DIO25;0;ReadMethodType=bool;WriteMethodType=bool{75072D50-31BA-4274-BFFF-8C5B2F184DDF}resource=/crio_Mod4/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{765634BB-4D2C-470C-9F82-1AABAFA7EB50}resource=/crio_Mod5/DIO5;0;ReadMethodType=bool;WriteMethodType=bool{7B200990-733B-4B1C-97B6-C222F8E11205}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig2;0;ReadMethodType=bool;WriteMethodType=bool{8158573D-5839-4A94-A4A8-BC228F388615}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig3;0;ReadMethodType=bool;WriteMethodType=bool{8575BE17-EAD8-4C44-A92A-202D7A2CB2DD}resource=/crio_Mod5/DIO17;0;ReadMethodType=bool;WriteMethodType=bool{8764C87E-1493-4D38-B701-0AD5B0024A9B}resource=/crio_Mod5/DIO23:16;0;ReadMethodType=u8;WriteMethodType=u8{8CC0D009-1295-4D6D-9349-6E0D73190455}resource=/crio_Mod2/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{8D176047-69B9-485A-93AE-5DDE15A66D9F}resource=/crio_Mod7/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{8D53B134-4596-4EC3-934F-E0204E4B43D6}resource=/crio_Mod5/DIO0;0;ReadMethodType=bool;WriteMethodType=bool{8ED38B3A-41D2-427C-9687-385F875B65F5}resource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8{90B54F41-7838-48F5-B4E8-AB1CE22C5A57}resource=/crio_Mod3/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{90BCC12B-1402-405F-A3B9-487B974CC055}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference;0;ReadMethodType=i32{9188322F-5A31-42DA-9ABA-C1C5F4875CFF}resource=/crio_Mod5/DIO10;0;ReadMethodType=bool;WriteMethodType=bool{924A0907-B2C7-48A4-9E39-ECE9ECE9FE81}NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig6;0;ReadMethodType=bool{936EA772-693B-41B2-AC81-8EC60DE91221}resource=/crio_Mod6/AI8;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{9381D5DC-F89B-4E2F-8235-1DC18C6CA3DF}resource=/crio_Mod5/DIO2;0;ReadMethodType=bool;WriteMethodType=bool{94AEAA96-0AE0-488F-A4C5-295D7CB6E11F}resource=/crio_Mod1/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{950919F0-6C1E-4888-821D-AEDCAC5E197A}resource=/Chassis Temperature;0;ReadMethodType=i16{95673D68-91E5-4EE8-82BC-9CE1878B87B0}resource=/crio_Mod6/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{99F709B2-D0E8-4E43-B4BC-37820A7EC40D}resource=/crio_Mod5/DIO31;0;ReadMethodType=bool;WriteMethodType=bool{9B146222-6F9F-499E-AFC1-15E06A2FBFAA}resource=/crio_Mod5/DIO9;0;ReadMethodType=bool;WriteMethodType=bool{9B746A7C-6C19-48E3-B6FE-2EC966248690}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 6,crio.Type=NI 9220,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]{9FF0D110-ECE2-4B12-AB77-6AED65AE2ECB}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Synchronization Fault;0;ReadMethodType=bool{A1A501B0-463E-48AF-9559-13356D6D7BAB}resource=/crio_Mod8/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{A29ACE64-9B7A-4E87-B26A-6EDF27F777D3}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9263,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.HotSwapMode=0,cRIOModule.RsiAttributes=[crioConfig.End]{A4D03AEB-6C13-4BC8-A6DF-0936F69B671E}resource=/crio_Mod3/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{A62A6CC3-C8E6-4803-9038-D601CB77405D}resource=/crio_Mod6/AI12;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{A91C7B6E-74F8-48E7-92FC-4EB15C4FE7C6}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{AA5ABED9-6690-4A23-91D9-3D37DB4AE1C5}resource=/crio_Mod7/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{B16A9511-AFF1-471E-A6C4-62FC301E28BB}resource=/crio_Mod7/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{B195D688-87B9-49FB-9638-8A4ECBF165C2}resource=/crio_Mod5/DIO31:0;0;ReadMethodType=u32;WriteMethodType=u32{B1AD1255-2C24-4ABF-83CD-66CDDCE808A3}resource=/crio_Mod6/AI15;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{B34FCE04-95C1-4A36-90AE-71176C37177B}resource=/crio_Mod7/AI14;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{B4F507D7-1E27-4A6E-B66E-E2335A0E65B4}resource=/crio_Mod2/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{B8CA7905-B393-4DCA-A220-7275AD28E7E3}resource=/crio_Mod7/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{BD541DC3-CFEE-48A6-8008-4CDDCF9337F0}resource=/crio_Mod5/DIO15:8;0;ReadMethodType=u8;WriteMethodType=u8{BD9C8494-4925-461C-B82B-29ACFB7C5CD5}resource=/crio_Mod4/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{BF1FDE81-3E38-4A42-BEBD-7D4020F9CF71}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{BF6AEB92-4C8C-4F91-9712-F9C64F5FD8C8}resource=/crio_Mod6/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{C4612F59-573C-447B-9DC1-EA24DCB7834D}resource=/crio_Mod5/DIO30;0;ReadMethodType=bool;WriteMethodType=bool{CB2D958B-B24E-481B-981D-EAC0A1D33918}NumberOfSyncRegistersForReadInProject=Auto;resource=/13.1072 MHz Timebase;0;ReadMethodType=bool{CBDF300F-59F3-4FC4-A1C4-B4AE6F5E37CA}resource=/crio_Mod5/DIO18;0;ReadMethodType=bool;WriteMethodType=bool{CD856D9A-98B2-4BD0-A0FB-941D0CEA496D}resource=/crio_Mod6/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{D3637B6D-DB4B-4A3F-B7DB-F860233BD7B1}NumberOfSyncRegistersForReadInProject=Auto;resource=/System Watchdog Expired;0;ReadMethodType=bool{D55F9B55-ED7C-40F5-905D-BA1E33A8C3E2}resource=/crio_Mod5/DIO26;0;ReadMethodType=bool;WriteMethodType=bool{D63EC4EF-031B-4C2A-886B-EB788A920511}resource=/crio_Mod6/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{D9C4D23C-C9BA-4728-A5FD-BD23D44AEF9D}resource=/crio_Mod7/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{DA5DC692-6E70-44A6-B744-F3DB06A170E2}resource=/crio_Mod5/DIO16;0;ReadMethodType=bool;WriteMethodType=bool{DB240BA4-2DE5-49BC-A123-3641F86FFE54}resource=/crio_Mod5/DIO7:0;0;ReadMethodType=u8;WriteMethodType=u8{DB8D7961-1440-4B35-82E4-36F4EE578A54}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Source;0;ReadMethodType=Targets\NI\FPGA\RIO\CompactRIO\Sync\SyncSource.ctl{DBCCDC12-7663-4625-B524-B16935893079}resource=/crio_Mod5/DIO12;0;ReadMethodType=bool;WriteMethodType=bool{E01792BF-36AC-40C8-9AF7-63FE2DC1323F}resource=/crio_Mod5/DIO31:24;0;ReadMethodType=u8;WriteMethodType=u8{E020FB41-1414-4DBF-8C95-BE913B2497C2}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference Valid;0;ReadMethodType=bool{E097EB10-5A3C-4DC5-808B-05127F608D7B}resource=/crio_Mod7/AI9;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{E2A772C7-6497-492F-BDC4-1E97BFABA7C9}resource=/crio_Mod5/DIO20;0;ReadMethodType=bool;WriteMethodType=bool{E5C811B5-E9F3-469E-8D4B-23A64CE2EE15}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time;0;ReadMethodType=u64{E9EE5AAB-A74B-422E-AB35-A62A77E32E34}resource=/crio_Mod3/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{F1DE1B20-5366-445E-8560-01EAFCA8C08C}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9263,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.HotSwapMode=0,cRIOModule.RsiAttributes=[crioConfig.End]{F2D32992-C055-4A90-BD8B-4940B47F6E68}resource=/crio_Mod5/DIO7;0;ReadMethodType=bool;WriteMethodType=bool{F6339EF7-D8F0-464E-8194-79CF38796622}resource=/crio_Mod7/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{F7292A18-BCF9-4621-BDAD-5FA58062518F}NumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=bool{F7363867-5FF2-4399-A211-32DC69212010}resource=/crio_Mod6/AI13;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{F90E4CD6-C5AF-49DF-A83D-3426B7AAD74F}resource=/crio_Mod8/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{F947CFEC-14E5-41D6-A695-A5589BB4F0D1}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9269,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.HotSwapMode=0,cRIOModule.RsiAttributes=[crioConfig.End]{FA92F655-2037-437F-8D0D-808BF57B51CA}resource=/crio_Mod4/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{FC099984-A50F-4565-950E-8822F8558022}resource=/crio_Mod5/DIO8;0;ReadMethodType=bool;WriteMethodType=bool{FC242163-99EB-4C5C-9FE6-6F9D32B92E05}resource=/crio_Mod6/AI10;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{FCFB0E62-8A13-4C68-8CC2-D385183B3767}resource=/crio_Mod5/DIO4;0;ReadMethodType=bool;WriteMethodType=boolcRIO-9049/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9049FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA</Property>
					<Property Name="configString.name" Type="Str">10 MHz TimebaseNumberOfSyncRegistersForReadInProject=Auto;resource=/10 MHz Timebase;0;ReadMethodType=bool12.8 MHz TimebaseNumberOfSyncRegistersForReadInProject=Auto;resource=/12.8 MHz Timebase;0;ReadMethodType=bool13.1072 MHz TimebaseNumberOfSyncRegistersForReadInProject=Auto;resource=/13.1072 MHz Timebase;0;ReadMethodType=bool40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;Chassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16cRIO_Trig0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig0;0;ReadMethodType=bool;WriteMethodType=boolcRIO_Trig1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig1;0;ReadMethodType=bool;WriteMethodType=boolcRIO_Trig2ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig2;0;ReadMethodType=bool;WriteMethodType=boolcRIO_Trig3ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig3;0;ReadMethodType=bool;WriteMethodType=boolcRIO_Trig4NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig4;0;ReadMethodType=boolcRIO_Trig5NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig5;0;ReadMethodType=boolcRIO_Trig6NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig6;0;ReadMethodType=boolcRIO_Trig7NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig7;0;ReadMethodType=boolcRIO-9049/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9049FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGAMod1/AO0resource=/crio_Mod1/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod1/AO1resource=/crio_Mod1/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod1/AO2resource=/crio_Mod1/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod1/AO3resource=/crio_Mod1/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod1[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9263,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.HotSwapMode=0,cRIOModule.RsiAttributes=[crioConfig.End]Mod2/AO0resource=/crio_Mod2/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod2/AO1resource=/crio_Mod2/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod2/AO2resource=/crio_Mod2/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod2/AO3resource=/crio_Mod2/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod2[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9263,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.HotSwapMode=0,cRIOModule.RsiAttributes=[crioConfig.End]Mod3/AO0resource=/crio_Mod3/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod3/AO1resource=/crio_Mod3/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod3/AO2resource=/crio_Mod3/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod3/AO3resource=/crio_Mod3/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod3[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9269,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.HotSwapMode=0,cRIOModule.RsiAttributes=[crioConfig.End]Mod4/AO0resource=/crio_Mod4/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod4/AO1resource=/crio_Mod4/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod4/AO2resource=/crio_Mod4/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod4/AO3resource=/crio_Mod4/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod4[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9263,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.HotSwapMode=0,cRIOModule.RsiAttributes=[crioConfig.End]Mod5/DIO0resource=/crio_Mod5/DIO0;0;ReadMethodType=bool;WriteMethodType=boolMod5/DIO10resource=/crio_Mod5/DIO10;0;ReadMethodType=bool;WriteMethodType=boolMod5/DIO11resource=/crio_Mod5/DIO11;0;ReadMethodType=bool;WriteMethodType=boolMod5/DIO12resource=/crio_Mod5/DIO12;0;ReadMethodType=bool;WriteMethodType=boolMod5/DIO13resource=/crio_Mod5/DIO13;0;ReadMethodType=bool;WriteMethodType=boolMod5/DIO14resource=/crio_Mod5/DIO14;0;ReadMethodType=bool;WriteMethodType=boolMod5/DIO15:8resource=/crio_Mod5/DIO15:8;0;ReadMethodType=u8;WriteMethodType=u8Mod5/DIO15resource=/crio_Mod5/DIO15;0;ReadMethodType=bool;WriteMethodType=boolMod5/DIO16resource=/crio_Mod5/DIO16;0;ReadMethodType=bool;WriteMethodType=boolMod5/DIO17resource=/crio_Mod5/DIO17;0;ReadMethodType=bool;WriteMethodType=boolMod5/DIO18resource=/crio_Mod5/DIO18;0;ReadMethodType=bool;WriteMethodType=boolMod5/DIO19resource=/crio_Mod5/DIO19;0;ReadMethodType=bool;WriteMethodType=boolMod5/DIO1resource=/crio_Mod5/DIO1;0;ReadMethodType=bool;WriteMethodType=boolMod5/DIO20resource=/crio_Mod5/DIO20;0;ReadMethodType=bool;WriteMethodType=boolMod5/DIO21resource=/crio_Mod5/DIO21;0;ReadMethodType=bool;WriteMethodType=boolMod5/DIO22resource=/crio_Mod5/DIO22;0;ReadMethodType=bool;WriteMethodType=boolMod5/DIO23:16resource=/crio_Mod5/DIO23:16;0;ReadMethodType=u8;WriteMethodType=u8Mod5/DIO23resource=/crio_Mod5/DIO23;0;ReadMethodType=bool;WriteMethodType=boolMod5/DIO24resource=/crio_Mod5/DIO24;0;ReadMethodType=bool;WriteMethodType=boolMod5/DIO25resource=/crio_Mod5/DIO25;0;ReadMethodType=bool;WriteMethodType=boolMod5/DIO26resource=/crio_Mod5/DIO26;0;ReadMethodType=bool;WriteMethodType=boolMod5/DIO27resource=/crio_Mod5/DIO27;0;ReadMethodType=bool;WriteMethodType=boolMod5/DIO28resource=/crio_Mod5/DIO28;0;ReadMethodType=bool;WriteMethodType=boolMod5/DIO29resource=/crio_Mod5/DIO29;0;ReadMethodType=bool;WriteMethodType=boolMod5/DIO2resource=/crio_Mod5/DIO2;0;ReadMethodType=bool;WriteMethodType=boolMod5/DIO30resource=/crio_Mod5/DIO30;0;ReadMethodType=bool;WriteMethodType=boolMod5/DIO31:0resource=/crio_Mod5/DIO31:0;0;ReadMethodType=u32;WriteMethodType=u32Mod5/DIO31:24resource=/crio_Mod5/DIO31:24;0;ReadMethodType=u8;WriteMethodType=u8Mod5/DIO31resource=/crio_Mod5/DIO31;0;ReadMethodType=bool;WriteMethodType=boolMod5/DIO3resource=/crio_Mod5/DIO3;0;ReadMethodType=bool;WriteMethodType=boolMod5/DIO4resource=/crio_Mod5/DIO4;0;ReadMethodType=bool;WriteMethodType=boolMod5/DIO5resource=/crio_Mod5/DIO5;0;ReadMethodType=bool;WriteMethodType=boolMod5/DIO6resource=/crio_Mod5/DIO6;0;ReadMethodType=bool;WriteMethodType=boolMod5/DIO7:0resource=/crio_Mod5/DIO7:0;0;ReadMethodType=u8;WriteMethodType=u8Mod5/DIO7resource=/crio_Mod5/DIO7;0;ReadMethodType=bool;WriteMethodType=boolMod5/DIO8resource=/crio_Mod5/DIO8;0;ReadMethodType=bool;WriteMethodType=boolMod5/DIO9resource=/crio_Mod5/DIO9;0;ReadMethodType=bool;WriteMethodType=boolMod5[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 5,crio.Type=NI 9403,cRIOModule.DisableArbitration=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.Initial Line Direction=00000000000000000000000000000000,cRIOModule.RsiAttributes=[crioConfig.End]Mod6/AI0resource=/crio_Mod6/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlMod6/AI10resource=/crio_Mod6/AI10;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlMod6/AI11resource=/crio_Mod6/AI11;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlMod6/AI12resource=/crio_Mod6/AI12;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlMod6/AI13resource=/crio_Mod6/AI13;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlMod6/AI14resource=/crio_Mod6/AI14;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlMod6/AI15resource=/crio_Mod6/AI15;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlMod6/AI1resource=/crio_Mod6/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlMod6/AI2resource=/crio_Mod6/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlMod6/AI3resource=/crio_Mod6/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlMod6/AI4resource=/crio_Mod6/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlMod6/AI5resource=/crio_Mod6/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlMod6/AI6resource=/crio_Mod6/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlMod6/AI7resource=/crio_Mod6/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlMod6/AI8resource=/crio_Mod6/AI8;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlMod6/AI9resource=/crio_Mod6/AI9;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlMod6[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 6,crio.Type=NI 9220,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]Mod7/AI0resource=/crio_Mod7/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlMod7/AI10resource=/crio_Mod7/AI10;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlMod7/AI11resource=/crio_Mod7/AI11;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlMod7/AI12resource=/crio_Mod7/AI12;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlMod7/AI13resource=/crio_Mod7/AI13;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlMod7/AI14resource=/crio_Mod7/AI14;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlMod7/AI15resource=/crio_Mod7/AI15;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlMod7/AI1resource=/crio_Mod7/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlMod7/AI2resource=/crio_Mod7/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlMod7/AI3resource=/crio_Mod7/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlMod7/AI4resource=/crio_Mod7/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlMod7/AI5resource=/crio_Mod7/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlMod7/AI6resource=/crio_Mod7/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlMod7/AI7resource=/crio_Mod7/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlMod7/AI8resource=/crio_Mod7/AI8;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlMod7/AI9resource=/crio_Mod7/AI9;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlMod7[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 7,crio.Type=NI 9220,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]Mod8/AI0resource=/crio_Mod8/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlMod8/AI1resource=/crio_Mod8/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlMod8/AI2resource=/crio_Mod8/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlMod8/AI3resource=/crio_Mod8/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlMod8[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 8,crio.Type=NI 9222,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]Offset from Time Reference ValidNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference Valid;0;ReadMethodType=boolOffset from Time ReferenceNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference;0;ReadMethodType=i32Reset RT Appresource=/Reset RT App;0;WriteMethodType=boolScan Clockresource=/Scan Clock;0;ReadMethodType=boolSleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=boolSystem Watchdog ExpiredNumberOfSyncRegistersForReadInProject=Auto;resource=/System Watchdog Expired;0;ReadMethodType=boolTime SourceNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Source;0;ReadMethodType=Targets\NI\FPGA\RIO\CompactRIO\Sync\SyncSource.ctlTime Synchronization FaultNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Synchronization Fault;0;ReadMethodType=boolTimeNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time;0;ReadMethodType=u64USER FPGA LEDresource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8USER Push ButtonNumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=bool</Property>
					<Property Name="NI.LV.FPGA.InterfaceBitfile" Type="Str">C:\Users\mbrij\Dropbox (MIT)\MIT\Research\ASML\Reticle levitation\6dof\Code\LevitationCode\FPGA Bitfiles\levitationcode_FPGATarget_FPGAmainCtrlv4_ym4N2scWarI.lvbitx</Property>
				</Item>
				<Item Name="Dependencies" Type="Dependencies">
					<Item Name="vi.lib" Type="Folder">
						<Item Name="FxpSim.dll" Type="Document" URL="/&lt;vilib&gt;/rvi/FXPMathLib/sim/FxpSim.dll"/>
						<Item Name="LVFixedPointOverflowPolicyTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/fxp/LVFixedPointOverflowPolicyTypeDef.ctl"/>
						<Item Name="lvSimController.dll" Type="Document" URL="/&lt;vilib&gt;/rvi/Simulation/lvSimController.dll"/>
						<Item Name="niFpgaDdsAccum.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Analysis/siggen/SquareWave/templates/niFpgaDdsAccum.vi"/>
						<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
					</Item>
				</Item>
				<Item Name="Build Specifications" Type="Build">
					<Item Name="FPGA_main_IOtest_v3" Type="{F4C5E96F-7410-48A5-BB87-3559BC9B167F}">
						<Property Name="AllowEnableRemoval" Type="Bool">false</Property>
						<Property Name="BuildSpecDecription" Type="Str"></Property>
						<Property Name="BuildSpecName" Type="Str">FPGA_main_IOtest_v3</Property>
						<Property Name="Comp.BitfileName" Type="Str">levitationcode_FPGATarget2_FPGAmainIOtestv3_Efs-I2GrE-M.lvbitx</Property>
						<Property Name="Comp.CustomXilinxParameters" Type="Str"></Property>
						<Property Name="Comp.MaxFanout" Type="Int">-1</Property>
						<Property Name="Comp.RandomSeed" Type="Bool">false</Property>
						<Property Name="Comp.Version.Build" Type="Int">0</Property>
						<Property Name="Comp.Version.Fix" Type="Int">0</Property>
						<Property Name="Comp.Version.Major" Type="Int">1</Property>
						<Property Name="Comp.Version.Minor" Type="Int">0</Property>
						<Property Name="Comp.VersionAutoIncrement" Type="Bool">false</Property>
						<Property Name="Comp.Vivado.EnableMultiThreading" Type="Bool">true</Property>
						<Property Name="Comp.Vivado.OptDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.PhysOptDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.PlaceDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.RouteDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.RunPowerOpt" Type="Bool">false</Property>
						<Property Name="Comp.Vivado.Strategy" Type="Str">Default</Property>
						<Property Name="Comp.Xilinx.DesignStrategy" Type="Str">balanced</Property>
						<Property Name="Comp.Xilinx.MapEffort" Type="Str">default(noTiming)</Property>
						<Property Name="Comp.Xilinx.ParEffort" Type="Str">standard</Property>
						<Property Name="Comp.Xilinx.SynthEffort" Type="Str">normal</Property>
						<Property Name="Comp.Xilinx.SynthGoal" Type="Str">speed</Property>
						<Property Name="Comp.Xilinx.UseRecommended" Type="Bool">true</Property>
						<Property Name="DefaultBuildSpec" Type="Bool">true</Property>
						<Property Name="DestinationDirectory" Type="Path">FPGA Bitfiles</Property>
						<Property Name="NI.LV.FPGA.LastCompiledBitfilePath" Type="Path">/C/Users/mbrij/Dropbox (MIT)/MIT/Research/ASML/Reticle levitation/6dof/Code/LevitationCode/FPGA Bitfiles/levitationcode_FPGATarget_FPGAmainIOtestv3_bLcpaLDc0zo.lvbitx</Property>
						<Property Name="NI.LV.FPGA.LastCompiledBitfilePathRelativeToProject" Type="Path">FPGA Bitfiles/levitationcode_FPGATarget_FPGAmainIOtestv3_bLcpaLDc0zo.lvbitx</Property>
						<Property Name="ProjectPath" Type="Path">/C/Users/mbrij/Dropbox (MIT)/MIT/Research/ASML/Reticle levitation/6dof/Code/LevitationCode/LevitationCode.lvproj</Property>
						<Property Name="RelativePath" Type="Bool">true</Property>
						<Property Name="RunWhenLoaded" Type="Bool">false</Property>
						<Property Name="SupportDownload" Type="Bool">true</Property>
						<Property Name="SupportResourceEstimation" Type="Bool">false</Property>
						<Property Name="TargetName" Type="Str">FPGA Target 2</Property>
						<Property Name="TopLevelVI" Type="Ref">/NI-cRIO-9049-PMCL/Chassis/FPGA Target/FPGA_main_IOtest_v4.vi</Property>
					</Item>
					<Item Name="FPGA_main_AIchar_v3" Type="{F4C5E96F-7410-48A5-BB87-3559BC9B167F}">
						<Property Name="AllowEnableRemoval" Type="Bool">false</Property>
						<Property Name="BuildSpecDecription" Type="Str"></Property>
						<Property Name="BuildSpecName" Type="Str">FPGA_main_AIchar_v3</Property>
						<Property Name="Comp.BitfileName" Type="Str">levitationcode_FPGATarget_FPGAmainAIcharv3_0m-2sW0EGhE.lvbitx</Property>
						<Property Name="Comp.CustomXilinxParameters" Type="Str"></Property>
						<Property Name="Comp.MaxFanout" Type="Int">-1</Property>
						<Property Name="Comp.RandomSeed" Type="Bool">false</Property>
						<Property Name="Comp.Version.Build" Type="Int">0</Property>
						<Property Name="Comp.Version.Fix" Type="Int">0</Property>
						<Property Name="Comp.Version.Major" Type="Int">1</Property>
						<Property Name="Comp.Version.Minor" Type="Int">0</Property>
						<Property Name="Comp.VersionAutoIncrement" Type="Bool">false</Property>
						<Property Name="Comp.Vivado.EnableMultiThreading" Type="Bool">true</Property>
						<Property Name="Comp.Vivado.OptDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.PhysOptDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.PlaceDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.RouteDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.RunPowerOpt" Type="Bool">false</Property>
						<Property Name="Comp.Vivado.Strategy" Type="Str">Default</Property>
						<Property Name="Comp.Xilinx.DesignStrategy" Type="Str">balanced</Property>
						<Property Name="Comp.Xilinx.MapEffort" Type="Str">default(noTiming)</Property>
						<Property Name="Comp.Xilinx.ParEffort" Type="Str">standard</Property>
						<Property Name="Comp.Xilinx.SynthEffort" Type="Str">normal</Property>
						<Property Name="Comp.Xilinx.SynthGoal" Type="Str">speed</Property>
						<Property Name="Comp.Xilinx.UseRecommended" Type="Bool">true</Property>
						<Property Name="DefaultBuildSpec" Type="Bool">true</Property>
						<Property Name="DestinationDirectory" Type="Path">FPGA Bitfiles</Property>
						<Property Name="NI.LV.FPGA.LastCompiledBitfilePath" Type="Path">/C/Users/mbrij/Dropbox (MIT)/MIT/Research/ASML/Reticle levitation/6dof/Code/LevitationCode/FPGA Bitfiles/levitationcode_FPGATarget_FPGAmainAIcharv3_0m-2sW0EGhE.lvbitx</Property>
						<Property Name="NI.LV.FPGA.LastCompiledBitfilePathRelativeToProject" Type="Path">FPGA Bitfiles/levitationcode_FPGATarget_FPGAmainAIcharv3_0m-2sW0EGhE.lvbitx</Property>
						<Property Name="ProjectPath" Type="Path">/C/Users/mbrij/Dropbox (MIT)/MIT/Research/ASML/Reticle levitation/6dof/Code/LevitationCode/LevitationCode.lvproj</Property>
						<Property Name="RelativePath" Type="Bool">true</Property>
						<Property Name="RunWhenLoaded" Type="Bool">false</Property>
						<Property Name="SupportDownload" Type="Bool">true</Property>
						<Property Name="SupportResourceEstimation" Type="Bool">false</Property>
						<Property Name="TargetName" Type="Str">FPGA Target</Property>
						<Property Name="TopLevelVI" Type="Ref">/NI-cRIO-9049-PMCL/Chassis/FPGA Target/FPGA_main_AIchar_v3.vi</Property>
					</Item>
					<Item Name="FPGA_main_Ctrl_v1" Type="{F4C5E96F-7410-48A5-BB87-3559BC9B167F}">
						<Property Name="AllowEnableRemoval" Type="Bool">false</Property>
						<Property Name="BuildSpecDecription" Type="Str"></Property>
						<Property Name="BuildSpecName" Type="Str">FPGA_main_Ctrl_v1</Property>
						<Property Name="Comp.BitfileName" Type="Str">levitationcode_FPGATarget_FPGAmainCtrlv1_TEmGe2XVxXE.lvbitx</Property>
						<Property Name="Comp.CustomXilinxParameters" Type="Str"></Property>
						<Property Name="Comp.MaxFanout" Type="Int">-1</Property>
						<Property Name="Comp.RandomSeed" Type="Bool">false</Property>
						<Property Name="Comp.Version.Build" Type="Int">0</Property>
						<Property Name="Comp.Version.Fix" Type="Int">0</Property>
						<Property Name="Comp.Version.Major" Type="Int">1</Property>
						<Property Name="Comp.Version.Minor" Type="Int">0</Property>
						<Property Name="Comp.VersionAutoIncrement" Type="Bool">false</Property>
						<Property Name="Comp.Vivado.EnableMultiThreading" Type="Bool">true</Property>
						<Property Name="Comp.Vivado.OptDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.PhysOptDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.PlaceDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.RouteDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.RunPowerOpt" Type="Bool">false</Property>
						<Property Name="Comp.Vivado.Strategy" Type="Str">Default</Property>
						<Property Name="Comp.Xilinx.DesignStrategy" Type="Str">balanced</Property>
						<Property Name="Comp.Xilinx.MapEffort" Type="Str">default(noTiming)</Property>
						<Property Name="Comp.Xilinx.ParEffort" Type="Str">standard</Property>
						<Property Name="Comp.Xilinx.SynthEffort" Type="Str">normal</Property>
						<Property Name="Comp.Xilinx.SynthGoal" Type="Str">speed</Property>
						<Property Name="Comp.Xilinx.UseRecommended" Type="Bool">true</Property>
						<Property Name="DefaultBuildSpec" Type="Bool">true</Property>
						<Property Name="DestinationDirectory" Type="Path">FPGA Bitfiles</Property>
						<Property Name="NI.LV.FPGA.LastCompiledBitfilePath" Type="Path">/C/Users/mbrij/Dropbox (MIT)/MIT/Research/ASML/Reticle levitation/6dof/Code/LevitationCode/FPGA Bitfiles/levitationcode_FPGATarget_FPGAmainCtrlv1_TEmGe2XVxXE.lvbitx</Property>
						<Property Name="NI.LV.FPGA.LastCompiledBitfilePathRelativeToProject" Type="Path">FPGA Bitfiles/levitationcode_FPGATarget_FPGAmainCtrlv1_TEmGe2XVxXE.lvbitx</Property>
						<Property Name="ProjectPath" Type="Path">/C/Users/mbrij/Dropbox (MIT)/MIT/Research/ASML/Reticle levitation/6dof/Code/LevitationCode/LevitationCode.lvproj</Property>
						<Property Name="RelativePath" Type="Bool">true</Property>
						<Property Name="RunWhenLoaded" Type="Bool">false</Property>
						<Property Name="SupportDownload" Type="Bool">true</Property>
						<Property Name="SupportResourceEstimation" Type="Bool">false</Property>
						<Property Name="TargetName" Type="Str">FPGA Target</Property>
						<Property Name="TopLevelVI" Type="Ref"></Property>
					</Item>
					<Item Name="FPGA_main_Ctrl_v2" Type="{F4C5E96F-7410-48A5-BB87-3559BC9B167F}">
						<Property Name="AllowEnableRemoval" Type="Bool">false</Property>
						<Property Name="BuildSpecDecription" Type="Str"></Property>
						<Property Name="BuildSpecName" Type="Str">FPGA_main_Ctrl_v2</Property>
						<Property Name="Comp.BitfileName" Type="Str">levitationcode_FPGATarget_FPGAmainCtrlv2_ME7KEF53nho.lvbitx</Property>
						<Property Name="Comp.CustomXilinxParameters" Type="Str"></Property>
						<Property Name="Comp.MaxFanout" Type="Int">-1</Property>
						<Property Name="Comp.RandomSeed" Type="Bool">false</Property>
						<Property Name="Comp.Version.Build" Type="Int">0</Property>
						<Property Name="Comp.Version.Fix" Type="Int">0</Property>
						<Property Name="Comp.Version.Major" Type="Int">1</Property>
						<Property Name="Comp.Version.Minor" Type="Int">0</Property>
						<Property Name="Comp.VersionAutoIncrement" Type="Bool">false</Property>
						<Property Name="Comp.Vivado.EnableMultiThreading" Type="Bool">true</Property>
						<Property Name="Comp.Vivado.OptDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.PhysOptDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.PlaceDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.RouteDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.RunPowerOpt" Type="Bool">false</Property>
						<Property Name="Comp.Vivado.Strategy" Type="Str">Default</Property>
						<Property Name="Comp.Xilinx.DesignStrategy" Type="Str">balanced</Property>
						<Property Name="Comp.Xilinx.MapEffort" Type="Str">default(noTiming)</Property>
						<Property Name="Comp.Xilinx.ParEffort" Type="Str">standard</Property>
						<Property Name="Comp.Xilinx.SynthEffort" Type="Str">normal</Property>
						<Property Name="Comp.Xilinx.SynthGoal" Type="Str">speed</Property>
						<Property Name="Comp.Xilinx.UseRecommended" Type="Bool">true</Property>
						<Property Name="DefaultBuildSpec" Type="Bool">true</Property>
						<Property Name="DestinationDirectory" Type="Path">FPGA Bitfiles</Property>
						<Property Name="NI.LV.FPGA.LastCompiledBitfilePath" Type="Path">/C/Users/mbrij/Dropbox (MIT)/MIT/Research/ASML/Reticle levitation/6dof/Code/LevitationCode/FPGA Bitfiles/levitationcode_FPGATarget_FPGAmainCtrlv2_ME7KEF53nho.lvbitx</Property>
						<Property Name="NI.LV.FPGA.LastCompiledBitfilePathRelativeToProject" Type="Path">FPGA Bitfiles/levitationcode_FPGATarget_FPGAmainCtrlv2_ME7KEF53nho.lvbitx</Property>
						<Property Name="ProjectPath" Type="Path">/C/Users/mbrij/Dropbox (MIT)/MIT/Research/ASML/Reticle levitation/6dof/Code/LevitationCode/LevitationCode.lvproj</Property>
						<Property Name="RelativePath" Type="Bool">true</Property>
						<Property Name="RunWhenLoaded" Type="Bool">false</Property>
						<Property Name="SupportDownload" Type="Bool">true</Property>
						<Property Name="SupportResourceEstimation" Type="Bool">false</Property>
						<Property Name="TargetName" Type="Str">FPGA Target</Property>
						<Property Name="TopLevelVI" Type="Ref"></Property>
					</Item>
					<Item Name="FPGA_main_Ctrl_v3" Type="{F4C5E96F-7410-48A5-BB87-3559BC9B167F}">
						<Property Name="AllowEnableRemoval" Type="Bool">false</Property>
						<Property Name="BuildSpecDecription" Type="Str"></Property>
						<Property Name="BuildSpecName" Type="Str">FPGA_main_Ctrl_v3</Property>
						<Property Name="Comp.BitfileName" Type="Str">levitationcode_FPGATarget_FPGAmainCtrlv3_XF-7iMJ+Fro.lvbitx</Property>
						<Property Name="Comp.CustomXilinxParameters" Type="Str"></Property>
						<Property Name="Comp.MaxFanout" Type="Int">-1</Property>
						<Property Name="Comp.RandomSeed" Type="Bool">false</Property>
						<Property Name="Comp.Version.Build" Type="Int">0</Property>
						<Property Name="Comp.Version.Fix" Type="Int">0</Property>
						<Property Name="Comp.Version.Major" Type="Int">1</Property>
						<Property Name="Comp.Version.Minor" Type="Int">0</Property>
						<Property Name="Comp.VersionAutoIncrement" Type="Bool">false</Property>
						<Property Name="Comp.Vivado.EnableMultiThreading" Type="Bool">true</Property>
						<Property Name="Comp.Vivado.OptDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.PhysOptDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.PlaceDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.RouteDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.RunPowerOpt" Type="Bool">false</Property>
						<Property Name="Comp.Vivado.Strategy" Type="Str">Default</Property>
						<Property Name="Comp.Xilinx.DesignStrategy" Type="Str">balanced</Property>
						<Property Name="Comp.Xilinx.MapEffort" Type="Str">default(noTiming)</Property>
						<Property Name="Comp.Xilinx.ParEffort" Type="Str">standard</Property>
						<Property Name="Comp.Xilinx.SynthEffort" Type="Str">normal</Property>
						<Property Name="Comp.Xilinx.SynthGoal" Type="Str">speed</Property>
						<Property Name="Comp.Xilinx.UseRecommended" Type="Bool">true</Property>
						<Property Name="DefaultBuildSpec" Type="Bool">true</Property>
						<Property Name="DestinationDirectory" Type="Path">FPGA Bitfiles</Property>
						<Property Name="NI.LV.FPGA.LastCompiledBitfilePath" Type="Path">/C/Users/mbrij/Dropbox (MIT)/MIT/Research/ASML/Reticle levitation/6dof/Code/LevitationCode/FPGA Bitfiles/levitationcode_FPGATarget_FPGAmainCtrlv3_XF-7iMJ+Fro.lvbitx</Property>
						<Property Name="NI.LV.FPGA.LastCompiledBitfilePathRelativeToProject" Type="Path">FPGA Bitfiles/levitationcode_FPGATarget_FPGAmainCtrlv3_XF-7iMJ+Fro.lvbitx</Property>
						<Property Name="ProjectPath" Type="Path">/C/Users/mbrij/Dropbox (MIT)/MIT/Research/ASML/Reticle levitation/6dof/Code/LevitationCode/LevitationCode.lvproj</Property>
						<Property Name="RelativePath" Type="Bool">true</Property>
						<Property Name="RunWhenLoaded" Type="Bool">false</Property>
						<Property Name="SupportDownload" Type="Bool">true</Property>
						<Property Name="SupportResourceEstimation" Type="Bool">false</Property>
						<Property Name="TargetName" Type="Str">FPGA Target</Property>
						<Property Name="TopLevelVI" Type="Ref"></Property>
					</Item>
					<Item Name="FPGA_main_Ctrl_v4" Type="{F4C5E96F-7410-48A5-BB87-3559BC9B167F}">
						<Property Name="AllowEnableRemoval" Type="Bool">false</Property>
						<Property Name="BuildSpecDecription" Type="Str"></Property>
						<Property Name="BuildSpecName" Type="Str">FPGA_main_Ctrl_v4</Property>
						<Property Name="Comp.BitfileName" Type="Str">levitationcode_FPGATarget_FPGAmainCtrlv4_ym4N2scWarI.lvbitx</Property>
						<Property Name="Comp.CustomXilinxParameters" Type="Str"></Property>
						<Property Name="Comp.MaxFanout" Type="Int">-1</Property>
						<Property Name="Comp.RandomSeed" Type="Bool">false</Property>
						<Property Name="Comp.Version.Build" Type="Int">0</Property>
						<Property Name="Comp.Version.Fix" Type="Int">0</Property>
						<Property Name="Comp.Version.Major" Type="Int">1</Property>
						<Property Name="Comp.Version.Minor" Type="Int">0</Property>
						<Property Name="Comp.VersionAutoIncrement" Type="Bool">false</Property>
						<Property Name="Comp.Vivado.EnableMultiThreading" Type="Bool">true</Property>
						<Property Name="Comp.Vivado.OptDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.PhysOptDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.PlaceDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.RouteDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.RunPowerOpt" Type="Bool">false</Property>
						<Property Name="Comp.Vivado.Strategy" Type="Str">Default</Property>
						<Property Name="Comp.Xilinx.DesignStrategy" Type="Str">balanced</Property>
						<Property Name="Comp.Xilinx.MapEffort" Type="Str">default(noTiming)</Property>
						<Property Name="Comp.Xilinx.ParEffort" Type="Str">standard</Property>
						<Property Name="Comp.Xilinx.SynthEffort" Type="Str">normal</Property>
						<Property Name="Comp.Xilinx.SynthGoal" Type="Str">speed</Property>
						<Property Name="Comp.Xilinx.UseRecommended" Type="Bool">true</Property>
						<Property Name="DefaultBuildSpec" Type="Bool">true</Property>
						<Property Name="DestinationDirectory" Type="Path">FPGA Bitfiles</Property>
						<Property Name="NI.LV.FPGA.LastCompiledBitfilePath" Type="Path">/C/Users/mbrij/Dropbox (MIT)/MIT/Research/ASML/Reticle levitation/6dof/Code/LevitationCode/FPGA Bitfiles/levitationcode_FPGATarget_FPGAmainCtrlv4_ym4N2scWarI.lvbitx</Property>
						<Property Name="NI.LV.FPGA.LastCompiledBitfilePathRelativeToProject" Type="Path">FPGA Bitfiles/levitationcode_FPGATarget_FPGAmainCtrlv4_ym4N2scWarI.lvbitx</Property>
						<Property Name="ProjectPath" Type="Path">/C/Users/mbrij/Dropbox (MIT)/MIT/Research/ASML/Reticle levitation/6dof/Code/LevitationCode/LevitationCode.lvproj</Property>
						<Property Name="RelativePath" Type="Bool">true</Property>
						<Property Name="RunWhenLoaded" Type="Bool">false</Property>
						<Property Name="SupportDownload" Type="Bool">true</Property>
						<Property Name="SupportResourceEstimation" Type="Bool">false</Property>
						<Property Name="TargetName" Type="Str">FPGA Target</Property>
						<Property Name="TopLevelVI" Type="Ref">/NI-cRIO-9049-PMCL/Chassis/FPGA Target/FPGA_main_Ctrl_v4.vi</Property>
					</Item>
				</Item>
			</Item>
		</Item>
		<Item Name="RT_AIChar_v3.vi" Type="VI" URL="../RT Target/AIchar/RT_AIChar_v3.vi"/>
		<Item Name="RT_Controller_Main.vi" Type="VI" URL="../RT Target/Controller/RT_Controller_Main.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="user.lib" Type="Folder">
				<Item Name="Classify Error.vi" Type="VI" URL="/&lt;userlib&gt;/_SEH/Classify Error.vi"/>
				<Item Name="SEH Error Display Options.ctl" Type="VI" URL="/&lt;userlib&gt;/_SEH/Controls/SEH/SEH Error Display Options.ctl"/>
				<Item Name="SEH Error Notification Command.ctl" Type="VI" URL="/&lt;userlib&gt;/_SEH/Controls/Shared/SEH Error Notification Command.ctl"/>
				<Item Name="SEH Error Notification Config.ctl" Type="VI" URL="/&lt;userlib&gt;/_SEH/Controls/Shared/SEH Error Notification Config.ctl"/>
				<Item Name="SEH Error Notification Data.ctl" Type="VI" URL="/&lt;userlib&gt;/_SEH/Controls/SEH/SEH Error Notification Data.ctl"/>
				<Item Name="SEH Error Notification.vi" Type="VI" URL="/&lt;userlib&gt;/_SEH/Support VIs/SEH/SEH Error Notification.vi"/>
				<Item Name="SEH Error Options.ctl" Type="VI" URL="/&lt;userlib&gt;/_SEH/Controls/SEH/SEH Error Options.ctl"/>
				<Item Name="SEH Error Processor.vi" Type="VI" URL="/&lt;userlib&gt;/_SEH/Support VIs/SEH/SEH Error Processor.vi"/>
				<Item Name="SEH Execute Error Handling Code.vi" Type="VI" URL="/&lt;userlib&gt;/_SEH/Support VIs/SEH/SEH Execute Error Handling Code.vi"/>
				<Item Name="SEH Shared Error Options.ctl" Type="VI" URL="/&lt;userlib&gt;/_SEH/Controls/SEH/SEH Shared Error Options.ctl"/>
				<Item Name="SEH Transmit Error Function.ctl" Type="VI" URL="/&lt;userlib&gt;/_SEH/Controls/Shared/SEH Transmit Error Function.ctl"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Internecine Avoider.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/Internecine Avoider.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="NI STM.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI/STM/NI STM.lvlib"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="TCP Listen Internal List.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/TCP Listen Internal List.vi"/>
				<Item Name="TCP Listen List Operations.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/TCP Listen List Operations.ctl"/>
				<Item Name="TCP Listen.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/TCP Listen.vi"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="NI_AALPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALPro.lvlib"/>
				<Item Name="Stop Timed Structure.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/TimedLoop/scheduler/LVUserAPI/Stop Timed Structure.vi"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="NI_PtbyPt.lvlib" Type="Library" URL="/&lt;vilib&gt;/ptbypt/NI_PtbyPt.lvlib"/>
				<Item Name="Write Spreadsheet String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Spreadsheet String.vi"/>
				<Item Name="Write Delimited Spreadsheet (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (DBL).vi"/>
				<Item Name="Write Delimited Spreadsheet (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (string).vi"/>
				<Item Name="Write Delimited Spreadsheet (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (I64).vi"/>
				<Item Name="Write Delimited Spreadsheet.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet.vi"/>
			</Item>
			<Item Name="NiFpgaLv.dll" Type="Document" URL="NiFpgaLv.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="Timing.lvlib" Type="Library" URL="../Components_global/Timing/Timing.lvlib"/>
			<Item Name="SelectDirection_Enum.ctl" Type="VI" URL="../FPGA/Components/FPGA TypeDefs/SelectDirection_Enum.ctl"/>
			<Item Name="SelectExcitation_Enum.ctl" Type="VI" URL="../FPGA/Components/FPGA TypeDefs/SelectExcitation_Enum.ctl"/>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="lvalarms.dll" Type="Document" URL="lvalarms.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="Queues.lvlib" Type="Library" URL="../Components_global/Queues/Queues.lvlib"/>
			<Item Name="ControllerGains_IndAxis.ctl" Type="VI" URL="../PC/Controller/TypeDefs/ControllerGains_IndAxis.ctl"/>
			<Item Name="ControllerGains_UI.ctl" Type="VI" URL="../PC/Controller/TypeDefs/ControllerGains_UI.ctl"/>
			<Item Name="PosZeroOffsets.ctl" Type="VI" URL="../PC/Controller/TypeDefs/PosZeroOffsets.ctl"/>
			<Item Name="FPGA_Ref_TypeDef.ctl" Type="VI" URL="../FPGA/Components/FPGA TypeDefs/FPGA_Ref_TypeDef.ctl"/>
			<Item Name="levitationcode_FPGATarget_FPGAmainCtrlv4_ym4N2scWarI.lvbitx" Type="Document" URL="../FPGA Bitfiles/levitationcode_FPGATarget_FPGAmainCtrlv4_ym4N2scWarI.lvbitx"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
