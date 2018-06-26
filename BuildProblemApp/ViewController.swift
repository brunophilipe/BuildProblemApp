//
//  ViewController.swift
//  BuildProblemApp
//
//  Created by Bruno Philipe on 26/6/18.
//  Copyright © 2018 Bruno Philipe. All rights reserved.
//

import UIKit
import BuildProblemFramework

class ViewController: UIViewController
{
	override func viewDidAppear(_ animated: Bool)
	{
		super.viewDidAppear(animated)

		present(ColorViewController(), animated: true, completion: nil)
	}
}

