//
//  ViewController.swift
//  AllTheBasics
//
//  Created by James Campagno on 6/28/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    func averageIsAbove75(a:Double, b:Double, c:Double) -> Bool{
        
        let average = (a+b+c)/Double(3)
        
        if average < Double(75){
            return false
        }else{
            return true
        }
    }
    
    func passwordCombo(username:String, password:Int) ->String{
        if (["Jerry", "Elaine","Michael"].contains(username) && password%3==0){
            return "Welcome!"
        }else{
            return "Access Denied"
        }
    }
    
    func describe(emoji:String)->String{
        switch emoji{
        case "💋":
            return "Kiss"
        case "🐈":
            return "Cat"
        case "🐢":
            return "Turtle"
        case "🍕":
            return "Pizza"
        case "👻":
            return "Ghost"
        default:
            return  "Unknown"
        }
    }
}
