//
//  ViewController.swift
//  CocoapodsExample
//
//  Created by Matt Dias on 4/19/17.
//  Copyright © 2017 Zipcar. All rights reserved.
//

import UIKit
import MBProgressHUD

class ViewController: UIViewController {

	override func viewDidLoad() {
		super.viewDidLoad()
		/*
[MBProgressHUD showHUDAddedTo:self.view animated:YES];
dispatch_async(dispatch_get_global_queue( DISPATCH_QUEUE_PRIORITY_LOW, 0), ^{
// Do something...
dispatch_async(dispatch_get_main_queue(), ^{
[MBProgressHUD hideHUDForView:self.view animated:YES];
});
});
*/

	}

	override func viewDidAppear(_ animated: Bool) {
		super.viewDidAppear(animated)

		let hud = MBProgressHUD(view: self.view)
		self.view.addSubview(hud)
		
		hud.show(animated: true)
	}

	override func didReceiveMemoryWarning() {
		super.didReceiveMemoryWarning()
		// Dispose of any resources that can be recreated.
	}


}

