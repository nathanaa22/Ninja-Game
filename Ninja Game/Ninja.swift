//
//  Ninja.swift
//  Ninja Game
//
//  Created by UCode on 5/9/18.
//  Copyright © 2018 UCode. All rights reserved.
//

import Foundation

class Ninja {
    
    
    var HP: Int
    var boostPercent: Int
    var boost: Bool
    
    init() {
        
        HP = 50
        boostPercent = 0
        boost = false
    }


func moveRight(){
}

func moveLeft(){
}

func moveUp(){
}

func moveDown(){
}

func throwShuriken(){
}

func superBoost(){
}

var zombieX: [Double] = [350, 550, 600, 650]
var zombieY: [Double] = [50, 100, 150, 200, 250, 300, 350]

func spawnZombie(){
    let randomIndexX = Int(arc4random_uniform(UInt32(zombieX.count)))
    let randomSpawnX = zombieX[randomIndexX]
    
    let randomIndexY = Int(arc4random_uniform(UInt32(zombieY.count)))
    let randomSpawnY = zombieY[randomIndexY]
    }
}
