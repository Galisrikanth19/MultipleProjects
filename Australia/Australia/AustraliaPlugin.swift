//
//  AustraliaPlugin.swift
//  Australia
//
//  Created by GaliSrikanth on 29/11/24.
//

import UIKit

public class AustraliaPlugin {
    public init() {
        
    }
    
    public func pushViewController(With navicontroller: UINavigationController?) {
        let bundle = Bundle(for: AustraliaPlugin.self)
        let storyboard = UIStoryboard(name: "FMain", bundle: bundle)
        let vc = storyboard.instantiateViewController(identifier: "AustraliaVC")
        
        navicontroller?.pushViewController(vc, animated: true)
    }
}
