//
//  MJCalc.swift
//  testpodlib
//
//  Created by Madhav Kumbhar on 11/5/18.
//

import UIKit

public class MJCalc {
    
    public static let instance =  MJCalc()
    private  init() {}
    public func getTotal(a : Int, b : Int)->Int {
        return a + b
    }

}
