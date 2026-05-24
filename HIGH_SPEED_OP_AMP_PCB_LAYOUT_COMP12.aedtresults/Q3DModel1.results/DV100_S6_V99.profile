$begin 'Profile'
	$begin '56001'
		$begin 'ProfileGroup'
			MajorVer=2023
			MinorVer=2
			Name='Solution Process'
			$begin 'StartInfo'
				I(1, 'Start Time', '05/19/2026 23:19:19')
				I(1, 'Host', 'DESKTOP-42SL8KH')
				I(1, 'Processor', '24')
				I(1, 'OS', 'NT 10.0')
				I(1, 'Product', 'Q3D 2023.2.0')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:14:56')
				I(1, 'ComEngine Memory', '432 M')
			$end 'TotalInfo'
			GroupOptions=8
			TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 1, \'Executing From\', \'C:\\\\Program Files\\\\AnsysEM\\\\v232\\\\Win64\\\\Q3DCOMENGINE.exe\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2023
				MinorVer=2
				Name='HPC'
				$begin 'StartInfo'
					I(1, 'Type', 'Manual')
					I(1, 'Distribution Types', 'Variations, Frequencies, Solver Types')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('Machine', 0, 0, 0, 0, 0, 'I(4, 1, \'Name\', \'DESKTOP-42SL8KH\', 3, \'RAM Limit\', 90, \'%f%%\', 2, \'Tasks\', 1, false, 2, \'Cores\', 4, false)', false, true)
			$end 'ProfileGroup'
			ProfileItem('Design Validation', 0, 0, 0, 0, 0, 'I(1, 1, \'Level\', \'Perform full validations\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2023
				MinorVer=2
				Name='Initial Meshing'
				$begin 'StartInfo'
					I(1, 'Time', '05/19/2026 23:19:19')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:01:51')
				$end 'TotalInfo'
				GroupOptions=4
				TaskDataOptions(Memory=8)
				ProfileItem('Mesh', 20, 0, 19, 0, 964288, 'I(3, 1, \'Type\', \'Phi\', 2, \'Tetrahedra\', 0, false, 0, \'Phi mesher has failed in solid id assignment for surface mesh. Using classic mesher\')', true, true)
				ProfileItem('Mesh', 89, 0, 113, 0, 2078788, 'I(1, 2, \'Triangles\', 95658, false)', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2023
				MinorVer=2
				Name='Adaptive Meshing'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed time', '00:07:14')
				$end 'TotalInfo'
				GroupOptions=4
				TaskDataOptions()
				$begin 'ProfileGroup'
					MajorVer=2023
					MinorVer=2
					Name='Pass 1'
					$begin 'StartInfo'
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, '')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions()
					ProfileItem('Solver Setup', 53, 0, 186, 0, 1241880, 'I(1, 2, \'Cores\', 4, false)', true, true)
					ProfileItem('Matrix Solve', 115, 0, 444, 0, 1644388, 'I(1, 2, \'Cores\', 4, false)', true, true)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2023
					MinorVer=2
					Name='Pass 2'
					$begin 'StartInfo'
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, '')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions()
					ProfileItem('Adaptive Refine', 5, 0, 4, 0, 316560, 'I(1, 2, \'Triangles\', 112965, false)', true, true)
					ProfileItem('Solver Setup', 50, 0, 164, 0, 1312648, 'I(1, 2, \'Cores\', 4, false)', true, true)
					ProfileItem('Matrix Solve', 187, 0, 723, 0, 1830040, 'I(1, 2, \'Cores\', 4, false)', true, true)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2023
					MinorVer=2
					Name='Compute Electric Field'
					$begin 'StartInfo'
						I(1, 'Type', 'Model')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, '')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions()
					ProfileItem('Solver Setup', 1, 0, 3, 0, 124196, 'I(1, 2, \'Cores\', 4, false)', true, true)
					ProfileItem('Field Recovery', 11, 0, 41, 0, 2924064, 'I(1, 2, \'Cores\', 4, false)', true, true)
				$end 'ProfileGroup'
				ProfileFootnote('I(1, 0, \'Adaptive Passes converged\')', 0)
			$end 'ProfileGroup'
			ProfileFootnote('I(2, 1, \'Stop Time\', \'05/19/2026 23:34:16\', 1, \'Status\', \'Normal Completion\')', 0)
		$end 'ProfileGroup'
	$end '56001'
	$begin '56002'
		$begin 'ProfileGroup'
			MajorVer=2023
			MinorVer=2
			Name='Solution Process'
			$begin 'StartInfo'
				I(1, 'Start Time', '05/19/2026 23:21:11')
				I(1, 'Host', 'DESKTOP-42SL8KH')
				I(1, 'Processor', '24')
				I(1, 'OS', 'NT 10.0')
				I(1, 'Product', 'Q3D 2023.2.0')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:13:24')
				I(1, 'ComEngine Memory', '432 M')
			$end 'TotalInfo'
			GroupOptions=8
			TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 1, \'Executing From\', \'C:\\\\Program Files\\\\AnsysEM\\\\v232\\\\Win64\\\\Q3DCOMENGINE.exe\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2023
				MinorVer=2
				Name='HPC'
				$begin 'StartInfo'
					I(1, 'Type', 'Manual')
					I(1, 'Distribution Types', 'Variations, Frequencies, Solver Types')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('Machine', 0, 0, 0, 0, 0, 'I(4, 1, \'Name\', \'DESKTOP-42SL8KH\', 3, \'RAM Limit\', 90, \'%f%%\', 2, \'Tasks\', 1, false, 2, \'Cores\', 4, false)', false, true)
			$end 'ProfileGroup'
			ProfileItem('Design Validation', 0, 0, 0, 0, 0, 'I(1, 1, \'Level\', \'Perform full validations\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2023
				MinorVer=2
				Name='Initial Meshing'
				$begin 'StartInfo'
					I(1, 'Time', '05/19/2026 23:21:11')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:05:50')
				$end 'TotalInfo'
				GroupOptions=4
				TaskDataOptions(Memory=8)
				ProfileItem('Mesh', 18, 0, 17, 0, 840888, 'I(3, 1, \'Type\', \'Phi\', 2, \'Tetrahedra\', 0, false, 0, \'Phi mesher has failed in stage 2. Using classic mesher\')', true, true)
				ProfileItem('Pre', 84, 0, 108, 0, 1980020, 'I(1, 2, \'Triangles\', 93446, false)', true, true)
				ProfileItem('Mesh', 215, 0, 209, 0, 1980020, 'I(2, 1, \'Type\', \'Classic\', 2, \'Tetrahedra\', 305100, false)', true, true)
				ProfileItem('Post', 27, 0, 27, 0, 1980020, 'I(2, 2, \'Tetrahedra\', 135079, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem('Translate', 3, 0, 3, 0, 422536, 'I(1, 2, \'Triangles\', 113976, false)', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2023
				MinorVer=2
				Name='Adaptive Meshing'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed time', '00:00:19')
				$end 'TotalInfo'
				GroupOptions=4
				TaskDataOptions()
				$begin 'ProfileGroup'
					MajorVer=2023
					MinorVer=2
					Name='Pass 1'
					$begin 'StartInfo'
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, '')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions()
					ProfileItem('DC Conduction Solve', 1, 0, 1, 0, 81164, 'I(0)', true, true)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2023
					MinorVer=2
					Name='Pass 2'
					$begin 'StartInfo'
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, '')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions()
					ProfileItem('Adaptive Refine', 6, 0, 8, 0, 298668, 'I(2, 2, \'Tetrahedra\', 135467, false, 2, \'Cores\', 1, false)', true, true)
					ProfileItem('Translate', 3, 0, 3, 0, 424296, 'I(1, 2, \'Triangles\', 114264, false)', true, true)
					ProfileItem('DC Conduction Solve', 1, 0, 1, 0, 81836, 'I(0)', true, true)
					ProfileItem('Solver Settings', 0, 0, 0, 0, 0, 'I(1, 2, \'Cores\', 4, false)', false, true)
					ProfileItem('Multipole setup', 1, 0, 1, 0, 63640, 'I(1, 2, \'Tetrahedra\', 1425, false)', true, true)
					ProfileItem('Inductance Matrix Solve', 0, 0, 0, 0, 64044, 'I(1, 2, \'Source\', 2, false)', true, true)
				$end 'ProfileGroup'
			$end 'ProfileGroup'
			ProfileFootnote('I(2, 1, \'Stop Time\', \'05/19/2026 23:34:35\', 1, \'Status\', \'Normal Completion\')', 0)
		$end 'ProfileGroup'
	$end '56002'
	$begin '56003'
		$begin 'ProfileGroup'
			MajorVer=2023
			MinorVer=2
			Name='Solution Process'
			$begin 'StartInfo'
				I(1, 'Start Time', '05/19/2026 23:21:10')
				I(1, 'Host', 'DESKTOP-42SL8KH')
				I(1, 'Processor', '24')
				I(1, 'OS', 'NT 10.0')
				I(1, 'Product', 'Q3D 2023.2.0')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:20:34')
				I(1, 'ComEngine Memory', '432 M')
			$end 'TotalInfo'
			GroupOptions=8
			TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 1, \'Executing From\', \'C:\\\\Program Files\\\\AnsysEM\\\\v232\\\\Win64\\\\Q3DCOMENGINE.exe\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2023
				MinorVer=2
				Name='HPC'
				$begin 'StartInfo'
					I(1, 'Type', 'Manual')
					I(1, 'Distribution Types', 'Variations, Frequencies, Solver Types')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('Machine', 0, 0, 0, 0, 0, 'I(4, 1, \'Name\', \'DESKTOP-42SL8KH\', 3, \'RAM Limit\', 90, \'%f%%\', 2, \'Tasks\', 1, false, 2, \'Cores\', 4, false)', false, true)
			$end 'ProfileGroup'
			ProfileItem('Design Validation', 0, 0, 0, 0, 0, 'I(1, 1, \'Level\', \'Perform full validations\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2023
				MinorVer=2
				Name='Adaptive Meshing'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed time', '00:07:07')
				$end 'TotalInfo'
				GroupOptions=4
				TaskDataOptions()
				$begin 'ProfileGroup'
					MajorVer=2023
					MinorVer=2
					Name='Pass 1'
					$begin 'StartInfo'
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, '')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions()
					ProfileItem('Solver Settings', 0, 0, 0, 0, 0, 'I(1, 2, \'Cores\', 4, false)', false, true)
					ProfileItem('Simulation Setup', 1, 0, 5, 0, 334560, 'I(2, 2, \'Matrix Size\', 40990, false, 2, \'Triangles\', 81858, false)', true, true)
					ProfileItem('Solver Preprocess', 1, 0, 1, 0, 521212, 'I(1, 0, \'\')', true, true)
					ProfileItem('Matrix Assembly', 84, 0, 322, 0, 1550176, 'I(1, 0, \'ACA\')', true, true)
					ProfileItem('Matrix Solve', 12, 0, 46, 0, 1626716, 'I(2, 3, \'Iterations/Source\', 47, \'%.1f\', 2, \'Sources\', 2, false)', true, true)
					ProfileItem('Processing solution', 1, 0, 2, 0, 1627784, 'I(0)', true, true)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2023
					MinorVer=2
					Name='Pass 2'
					$begin 'StartInfo'
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, '')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions()
					ProfileItem('Solver Settings', 0, 0, 0, 0, 0, 'I(1, 2, \'Cores\', 4, false)', false, true)
					ProfileItem('Simulation Setup', 2, 0, 5, 0, 1627784, 'I(2, 2, \'Matrix Size\', 52246, false, 2, \'Triangles\', 104370, false)', true, true)
					ProfileItem('Solver Preprocess', 2, 0, 2, 0, 1627784, 'I(1, 0, \'\')', true, true)
					ProfileItem('Matrix Assembly', 59, 0, 225, 0, 1627784, 'I(1, 0, \'ACA\')', true, true)
					ProfileItem('Matrix Solve', 15, 0, 59, 0, 1723324, 'I(2, 3, \'Iterations/Source\', 47, \'%.1f\', 2, \'Sources\', 2, false)', true, true)
					ProfileItem('Processing solution', 1, 0, 2, 0, 1727044, 'I(0)', true, true)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2023
					MinorVer=2
					Name='Pass 3'
					$begin 'StartInfo'
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, '')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions()
					ProfileItem('Solver Settings', 0, 0, 0, 0, 0, 'I(1, 2, \'Cores\', 4, false)', false, true)
					ProfileItem('Simulation Setup', 2, 0, 6, 0, 1727044, 'I(2, 2, \'Matrix Size\', 60452, false, 2, \'Triangles\', 120770, false)', true, true)
					ProfileItem('Solver Preprocess', 2, 0, 2, 0, 1727044, 'I(1, 0, \'\')', true, true)
					ProfileItem('Matrix Assembly', 69, 0, 267, 0, 1809028, 'I(1, 0, \'ACA\')', true, true)
					ProfileItem('Matrix Solve', 14, 0, 55, 0, 1917668, 'I(2, 3, \'Iterations/Source\', 43, \'%.1f\', 2, \'Sources\', 2, false)', true, true)
					ProfileItem('Processing solution', 1, 0, 2, 0, 1921164, 'I(0)', true, true)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2023
					MinorVer=2
					Name='Pass 4'
					$begin 'StartInfo'
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, '')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions()
					ProfileItem('Solver Settings', 0, 0, 0, 0, 0, 'I(1, 2, \'Cores\', 4, false)', false, true)
					ProfileItem('Simulation Setup', 3, 0, 6, 0, 1921164, 'I(2, 2, \'Matrix Size\', 76821, false, 2, \'Triangles\', 153496, false)', true, true)
					ProfileItem('Solver Preprocess', 2, 0, 2, 0, 1921164, 'I(1, 0, \'\')', true, true)
					ProfileItem('Matrix Assembly', 76, 0, 293, 0, 2451596, 'I(1, 0, \'ACA\')', true, true)
					ProfileItem('Matrix Solve', 15, 0, 58, 0, 2590328, 'I(2, 3, \'Iterations/Source\', 43, \'%.1f\', 2, \'Sources\', 2, false)', true, true)
					ProfileItem('Processing solution', 1, 0, 2, 0, 2593968, 'I(0)', true, true)
				$end 'ProfileGroup'
				ProfileItem('Solver Setup', 8, 0, 4, 0, 271348, 'I(1, 2, \'Cores\', 4, false)', true, true)
				ProfileItem('Field Recovery', 24, 0, 46, 0, 5968344, 'I(1, 2, \'Cores\', 4, false)', true, true)
				ProfileFootnote('I(1, 0, \'Adaptive Passes converged\')', 0)
			$end 'ProfileGroup'
			ProfileFootnote('I(2, 1, \'Stop Time\', \'05/19/2026 23:41:45\', 1, \'Status\', \'Normal Completion\')', 0)
		$end 'ProfileGroup'
	$end '56003'
$end 'Profile'
