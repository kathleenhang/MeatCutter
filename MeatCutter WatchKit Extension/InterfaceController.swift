//
//  InterfaceController.swift
//  MeatCutter WatchKit Extension
//
//  Created by Kathleen Hang on 11/16/18.
//  Copyright © 2018 Kathleen Hang. All rights reserved.
//

import WatchKit
import Foundation


class InterfaceController: WKInterfaceController {
    
    // label counter outlet
    // var counter
    // var timer

    override func awake(withContext context: Any?) {
        super.awake(withContext: context)
        
        // Configure interface objects here.
    }
    

    // click "PLAY NOW" button to start the game
    @IBAction func play() {
        
        
        
        
    }
    
    // update timer. label.settext(string)
    
    override func willActivate() {
        // This method is called when watch view controller is about to be visible to user
        super.willActivate()
    }
    
    override func didDeactivate() {
        // This method is called when watch view controller is no longer visible
        super.didDeactivate()
    }

}
