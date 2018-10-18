//
//  SpinWheelControlDataSource.swift
//  SpinWheelControl
//
//  Created by Josh Henry on 4/29/17.
//  Copyright © 2017 Big Smash Software. All rights reserved.
//

import Foundation

@objc public protocol SpinWheelControlDataSource : NSObjectProtocol {
    
    //Return the number of wedges in the specified SpinWheelControl.
    @objc func numberOfWedgesInSpinWheel(spinWheel: SpinWheelControl) -> UInt
    
    //Returns the SpinWheelWedge at the specified index of the SpinWheelControl
    @objc func wedgeForSliceAtIndex(index: UInt) -> SpinWheelWedge

	//Returns a UIView that will be overlaid on the SpinWheelControl
	@objc func overlayViewForSpinWheel(spinWheel: SpinWheelControl) -> UIView
}
