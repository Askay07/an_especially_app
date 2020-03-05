//
//  Predictions.swift
//  An ESPcially Good App
//
//  Created by student on 3/4/20.
//  Copyright © 2020 Avishek. All rights reserved.
//

import UIKit

class Predictions: UITableViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Uncomment the following line to preserve selection between presentations
        // self.clearsSelectionOnViewWillAppear = false
        
        // Uncomment the following line to display an Edit button in the navigation bar for this view controller.
        // self.navigationItem.rightBarButtonItem = self.editButtonItem
    }
    
    enum Shape {
        case circle, triangle, star
    }
    
    struct Question {
        var actualShape: Shape!
        var predictedShape:Shape!
        var isCorrect: Bool?
        
        class Predictions{
            
            private static var _shared:Predictions!
            static var shared:Predictions{
                if _shared == nil{
                    _shared = Predictions()
                    
                }
                return _shared
            }
            var question = [Question].self
            var currentQuestion: Question!
            
            func generateQuestion(){
                //question = actualShape.random
                
            }
            
            
        }
    }
}

