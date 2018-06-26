# Xcode compilation bug example

Steps to reproduce bug:

1. Open BuildProblemApp.xcworkspace and run the project on a device or simulator
2. Open the file `ColorViewController.swift` in Xcode by navigating inside the project:
	
	Pods > Development Pods > BuildProblemFramework > ColorViewController.swift
	
3. Change the code from `view.backgroundColor = .red` to `view.backgroundColor = .green`, for example.
4. Perform a quick build by hitting Command+R, and notice how the color of the view controller when presented is still red.
5. Clean the project by hitting Command+Shift+K, then run the project again by hitting Command+R, and notice how now the background color of the view controller when presented is green.
