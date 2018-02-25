//
//  Restaurant.swift
//  Core
//
//  Created by Arturo Gamarra on 2/25/18.
//  Copyright © 2018 Academia Moviles. All rights reserved.
//

import Foundation

open class Local:NSObject, NSCoding {
    public func encode(with aCoder: NSCoder) {
        
    }
    
    public required init?(coder aDecoder: NSCoder) {
        
    }
    
    
    public override init() {
        super.init()
    }
    
    fileprivate func doSomethingFilePrivate() {
        print("Hola desde un file private")
    }
    
    private func doSomethingPrivate() {
        print("Hola desde un private")
    }
    
}

open class Restaurant: Local {
    
    public override init() {
        super.init()
    }
    
    public required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    open func doSomething() {
        doMoreInternal()
    }
    
}

extension Restaurant {
    
    private func doMoreInternal() {
        doSomethingFilePrivate()
    }
    
}
