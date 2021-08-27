resource_manifest_version '77731fab-63ca-442c-a67b-abc70f28dfa5'

files {
--sample
--   'data/sample/vehiclelayouts.meta',
--   'data/sample/vehicles.meta',
--  'data/sample/carvariations.meta',
--  'data/sample/carcols.meta',
--   'data/sample/handling.meta',

 --CIVILIAN CARS--

--f488pista

'data/f488pista/vehiclelayouts.meta',
'data/f488pista/vehicles.meta',
'data/f488pista/carvariations.meta',
'data/f488pista/carcols.meta',
'data/f488pista/handling.meta',

--gxmustang

'data/gxmustang/vehiclelayouts.meta',
'data/gxmustang/vehicles.meta',
'data/gxmustang/carvariations.meta',
'data/gxmustang/carcols.meta',
'data/gxmustang/handling.meta',

--s63amg18

'data/s63amg18/vehiclelayouts.meta',
'data/s63amg18/vehicles.meta',
'data/s63amg18/carvariations.meta',
'data/s63amg18/carcols.meta',
'data/s63amg18/handling.meta',

--singer

'data/singer/vehiclelayouts.meta',
'data/singer/vehicles.meta',
'data/singer/carvariations.meta',
'data/singer/carcols.meta',
'data/singer/handling.meta',

--toysupmk4

'data/toysupmk4/vehiclelayouts.meta',
'data/toysupmk4/vehicles.meta',
'data/toysupmk4/carvariations.meta',
'data/toysupmk4/carcols.meta',
'data/toysupmk4/handling.meta',

--gtr1

'data/gtr1/vehiclelayouts.meta',
'data/gtr1/vehicles.meta',
'data/gtr1/carvariations.meta',
'data/gtr1/carcols.meta',
'data/gtr1/handling.meta',

--evo9

'data/evo9/vehiclelayouts.meta',
'data/evo9/vehicles.meta',
'data/evo9/carvariations.meta',
'data/evo9/carcols.meta',
'data/evo9/handling.meta'

}

--	data_file 'VEHICLE_LAYOUTS_FILE' 'data/sample/vehiclelayouts.meta' 
--	data_file 'HANDLING_FILE' 'data/sample/handling.meta'
--	data_file 'VEHICLE_METADATA_FILE' 'data/sample/vehicles.meta'
--	data_file 'CARCOLS_FILE' 'data/sample/carcols.meta'
--	data_file 'VEHICLE_VARIATION_FILE' 'data/sample/carvariations.meta'--	data_file 'VEHICLE_LAYOUTS_FILE' 'data/sample/vehiclelayouts.meta' 


--f488pista

data_file 'HANDLING_FILE' 'data/f488pista/handling.meta'
data_file 'VEHICLE_METADATA_FILE' 'data/f488pista/vehicles.meta'
data_file 'CARCOLS_FILE' 'data/f488pista/carcols.meta'
data_file 'VEHICLE_VARIATION_FILE' 'data/f488pista/carvariations.meta'

--gxmustang

data_file 'HANDLING_FILE' 'data/gxmustang/handling.meta'
data_file 'VEHICLE_METADATA_FILE' 'data/gxmustang/vehicles.meta'
data_file 'CARCOLS_FILE' 'data/gxmustang/carcols.meta'
data_file 'VEHICLE_VARIATION_FILE' 'data/gxmustang/carvariations.meta'

--s63amg18

data_file 'HANDLING_FILE' 'data/s63amg18/handling.meta'
data_file 'VEHICLE_METADATA_FILE' 'data/s63amg18/vehicles.meta'
data_file 'CARCOLS_FILE' 'data/s63amg18/carcols.meta'
data_file 'VEHICLE_VARIATION_FILE' 'data/s63amg18/carvariations.meta'

--singer

data_file 'HANDLING_FILE' 'data/singer/handling.meta'
data_file 'VEHICLE_METADATA_FILE' 'data/singer/vehicles.meta'
data_file 'CARCOLS_FILE' 'data/singer/carcols.meta'
data_file 'VEHICLE_VARIATION_FILE' 'data/singer/carvariations.meta'

--toysupmk4

	data_file 'HANDLING_FILE' 'data/toysupmk4/handling.meta'
	data_file 'VEHICLE_METADATA_FILE' 'data/toysupmk4/vehicles.meta'
	data_file 'CARCOLS_FILE' 'data/toysupmk4/carcols.meta'
	data_file 'VEHICLE_VARIATION_FILE' 'data/toysupmk4/carvariations.meta'


--gtr
data_file 'HANDLING_FILE' 'data/gtr1/handling.meta'
data_file 'VEHICLE_METADATA_FILE' 'data/gtr1/vehicles.meta'
data_file 'CARCOLS_FILE' 'data/gtr1/carcols.meta'
data_file 'VEHICLE_VARIATION_FILE' 'data/gtr1/carvariations.meta'


--evo9

data_file 'HANDLING_FILE' 'data/evo9/handling.meta'
data_file 'VEHICLE_METADATA_FILE' 'data/evo9/vehicles.meta'
data_file 'CARCOLS_FILE' 'data/evo9/carcols.meta'
data_file 'VEHICLE_VARIATION_FILE' 'data/evo9/carvariations.meta'
  

--END OF CIVILIAN CARS


client_script {
    'vehicle_names.lua'    -- Not Required, but you might as well add the cars to it (USE GAMENAME not ModelName)
}