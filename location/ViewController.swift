//
//  ViewController.swift
//  location
//
//  Created by Prem Chandraboth on 12/8/14.
//  Copyright (c) 2014 Prem Chandraboth. All rights reserved.
//

import UIKit
import MapKit
import CoreLocation

class ViewController: UIViewController, MKMapViewDelegate {
    
    
    @IBOutlet weak var mapview: MKMapView!
    @IBAction func mycurrentlocation(sender: AnyObject) {
        var manager = CLLocationManager()
        var placemark = CLPlacemark()
        var geocoder = CLGeocoder()
        
        [manager.desiredAccuracy = kCLLocationAccuracyBest]
    }

    override func viewDidLoad() {
        super.viewDidLoad()
       
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func TapHandle(sender: AnyObject) {
    }
    
    @IBAction func RotateHandle(sender: AnyObject) {
    }
    @IBAction func LongPress(sender: AnyObject) {
    }
  }

