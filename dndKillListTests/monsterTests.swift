//
//  monsterTests.swift
//  dndKillList
//
//  Created by Rieken, Oscar on 9/27/16.
//  Copyright © 2016 Rieken, Oscar. All rights reserved.
//

import Quick
import Nimble

class Monster{
    var name: String?
    
    init(name:String) {
        self.name = name
    }
    
}

class MonsterTests: QuickSpec {
    override func spec() {
        describe("Monster: ") {
            it("has foo") {
                let monster = Monster(name: "foo")
                expect(monster.name).to(contain("foo"))
                
            }
            
            context("You:") {
                it("is truthy") {
                    let you = true
                    expect(you).toEventually(beTruthy())
                }
            }
        }
    }
}
