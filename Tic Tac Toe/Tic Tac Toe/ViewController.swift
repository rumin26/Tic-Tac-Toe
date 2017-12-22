//
//  ViewController.swift
//  Tic Tac Toe
//
//  Created by Rumin on 11/8/17.
//  Copyright © 2017 Rumin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var activeGame = true
    var activePlayer = 1
    var gameState = [0, 0, 0, 0, 0, 0, 0, 0, 0] // 0 - empty, 1 - noughts, 2 - crosses
    let winningCombinations = [[0, 1, 2], [3, 4, 5], [6, 7, 8], [0, 3, 6], [1, 4, 7], [2, 5, 8], [0, 4, 8], [2, 4, 6]]

    @IBOutlet weak var lbl_result: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        lbl_result.isHidden = true
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func playAgainPressed(_ sender: Any) {
        
        activeGame = true
        
        activePlayer = 1
        
        gameState = [0, 0, 0, 0, 0, 0, 0, 0, 0]
        
        for i in 1..<10 {
            
            if let button = view.viewWithTag(i) as? UIButton {
                
                button.setImage(nil, for: [])
                
            }
            
            lbl_result.isHidden = true
            
        }
        
    }

    @IBAction func btnPressed(_ sender: UIButton) {
        
        let activePosition = sender.tag - 1
        
        if gameState[activePosition] == 0 && activeGame {
            
            gameState[activePosition] = activePlayer
            
            if activePlayer == 1 {
                
                sender.setImage(UIImage(named: "not.png"), for: [])
                activePlayer = 2
                
                
            } else {
                
                sender.setImage(UIImage(named: "cross.png"), for: [])
                activePlayer = 1
                
            }
            
            for combination in winningCombinations {
                
                if gameState[combination[0]] != 0 && gameState[combination[0]] == gameState[combination[1]] && gameState[combination[1]] == gameState[combination[2]] {
                    
                    // We have a winner!
                    
                    activeGame = false
                    
                    lbl_result.isHidden = false
                    
                    
                    if gameState[combination[0]] == 1 {
                        
                        lbl_result.text = "Noughts has won!"
                        
                    } else {
                        
                        lbl_result.text = "Crosses has won!"
                        
                    }
                    
                    self.lbl_result.center = CGPoint(x: self.lbl_result.center.x - 500, y: self.lbl_result.center.y)
                    UIView.animate(withDuration: 1, animations: {
                        
                        self.lbl_result.center = CGPoint(x: self.lbl_result.center.x + 500, y: self.lbl_result.center.y)
                        
                        
                    })
                    
                }
                
            }
            
        }
    }
    
}

