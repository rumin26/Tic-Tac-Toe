//
//  ViewController.swift
//  Tic Tac Toe
//
//  Created by Rumin on 11/8/17.
//  Copyright © 2017 Rumin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var btnFirst: UIButton!
    @IBOutlet weak var btnSecond: UIButton!
    @IBOutlet weak var btnThird: UIButton!
    @IBOutlet weak var btnForth: UIButton!
    @IBOutlet weak var btnFifth: UIButton!
    @IBOutlet weak var btnSixth: UIButton!
    @IBOutlet weak var btnSeventh: UIButton!
    @IBOutlet weak var btnEigth: UIButton!
    @IBOutlet weak var btnNinth: UIButton!
    
    @IBOutlet weak var lbl_result: UILabel!
    
    var playerOne = true
    var playerTwo = false
    
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
        
        btnFirst.setImage(UIImage(named:""), for: UIControlState.normal)
        btnSecond.setImage(UIImage(named:""), for: UIControlState.normal)
        btnThird.setImage(UIImage(named:""), for: UIControlState.normal)
        btnForth.setImage(UIImage(named:""), for: UIControlState.normal)
        btnFifth.setImage(UIImage(named:""), for: UIControlState.normal)
        btnSixth.setImage(UIImage(named:""), for: UIControlState.normal)
        btnSeventh.setImage(UIImage(named:""), for: UIControlState.normal)
        btnEigth.setImage(UIImage(named:""), for: UIControlState.normal)
        btnNinth.setImage(UIImage(named:""), for: UIControlState.normal)
        
        btnFirst.isEnabled = true
        btnSecond.isEnabled = true
        btnThird.isEnabled = true
        btnForth.isEnabled = true
        btnFifth.isEnabled = true
        btnSixth.isEnabled = true
        btnSeventh.isEnabled = true
        btnEigth.isEnabled = true
        btnNinth.isEnabled = true
       
        lbl_result.isHidden = true
        
    }

    @IBAction func btnPressed(_ sender: UIButton) {
        
        if sender.tag == 1
        {
            let isImage1 = btnFirst.currentImage
            let isImage2 = btnSecond.currentImage
            let isImage3 = btnThird.currentImage
            let isImage4 = btnForth.currentImage
            let isImage5 = btnFifth.currentImage
            let isImage6 = btnSixth.currentImage
            let isImage7 = btnSeventh.currentImage
            let isImage8 = btnEigth.currentImage
            let isImage9 = btnNinth.currentImage
            
            if isImage1 == nil && isImage2 == nil && isImage3 == nil && isImage4 == nil && isImage5 == nil && isImage6 == nil && isImage7 == nil && isImage8 == nil && isImage9 == nil
            {
                btnFirst.setImage(UIImage(named: "not.png"), for: UIControlState.normal)
                btnFirst.isEnabled = false
                playerOne = false
                playerTwo = true
                return
                
            }
            
            if playerTwo == true
            {
                btnFirst.setImage(UIImage(named: "cross.png"), for: UIControlState.normal)
                btnFirst.isEnabled = false
                playerOne = true
                playerTwo = false
                self.declareResult()
                
                return
            }
            
            if playerOne == true
            {
                btnFirst.setImage(UIImage(named: "not.png"), for: UIControlState.normal)
                btnFirst.isEnabled = false
                playerOne = false
                playerTwo = true
                self.declareResult()
                return
            }
            
            

        }
        else if sender.tag == 2
        {
            let isImage1 = btnFirst.currentImage
            let isImage2 = btnSecond.currentImage
            let isImage3 = btnThird.currentImage
            let isImage4 = btnForth.currentImage
            let isImage5 = btnFifth.currentImage
            let isImage6 = btnSixth.currentImage
            let isImage7 = btnSeventh.currentImage
            let isImage8 = btnEigth.currentImage
            let isImage9 = btnNinth.currentImage
            
            if isImage1 == nil && isImage2 == nil && isImage3 == nil && isImage4 == nil && isImage5 == nil && isImage6 == nil && isImage7 == nil && isImage8 == nil && isImage9 == nil
            {
                btnSecond.setImage(UIImage(named: "not.png"), for: UIControlState.normal)
                btnSecond.isEnabled = false
                playerOne = false
                playerTwo = true
                return
            }
            if playerTwo == true
            {
                btnSecond.setImage(UIImage(named: "cross.png"), for: UIControlState.normal)
                btnSecond.isEnabled = false
                playerOne = true
                playerTwo = false
                self.declareResult()
                return
            }
            if playerOne == true
            {
                btnSecond.setImage(UIImage(named: "not.png"), for: UIControlState.normal)
                btnSecond.isEnabled = false
                playerOne = false
                playerTwo = true
                self.declareResult()
                return
            }
        }
        
        else if sender.tag == 3
        {
            let isImage1 = btnFirst.currentImage
            let isImage2 = btnSecond.currentImage
            let isImage3 = btnThird.currentImage
            let isImage4 = btnForth.currentImage
            let isImage5 = btnFifth.currentImage
            let isImage6 = btnSixth.currentImage
            let isImage7 = btnSeventh.currentImage
            let isImage8 = btnEigth.currentImage
            let isImage9 = btnNinth.currentImage
            
            if isImage1 == nil && isImage2 == nil && isImage3 == nil && isImage4 == nil && isImage5 == nil && isImage6 == nil && isImage7 == nil && isImage8 == nil && isImage9 == nil
            {
                btnThird.setImage(UIImage(named: "not.png"), for: UIControlState.normal)
                btnThird.isEnabled = false
                playerOne = false
                playerTwo = true
                return
            }
            if playerTwo == true
            {
                btnThird.setImage(UIImage(named: "cross.png"), for: UIControlState.normal)
                btnThird.isEnabled = false
                playerOne = true
                playerTwo = false
                self.declareResult()
                return
            }
            if playerOne == true
            {
                btnThird.setImage(UIImage(named: "not.png"), for: UIControlState.normal)
                btnThird.isEnabled = false
                playerOne = false
                playerTwo = true
                self.declareResult()
                return
            }
        }
        
        else if sender.tag == 4
        {
            let isImage1 = btnFirst.currentImage
            let isImage2 = btnSecond.currentImage
            let isImage3 = btnThird.currentImage
            let isImage4 = btnForth.currentImage
            let isImage5 = btnFifth.currentImage
            let isImage6 = btnSixth.currentImage
            let isImage7 = btnSeventh.currentImage
            let isImage8 = btnEigth.currentImage
            let isImage9 = btnNinth.currentImage
            
            if isImage1 == nil && isImage2 == nil && isImage3 == nil && isImage4 == nil && isImage5 == nil && isImage6 == nil && isImage7 == nil && isImage8 == nil && isImage9 == nil
            {
                btnForth.setImage(UIImage(named: "not.png"), for: UIControlState.normal)
                btnForth.isEnabled = false
                playerOne = false
                playerTwo = true
                
                return
            }
            if playerTwo == true
            {
                btnForth.setImage(UIImage(named: "cross.png"), for: UIControlState.normal)
                btnForth.isEnabled = false
                playerOne = true
                playerTwo = false
                self.declareResult()
                return
            }
            if playerOne == true
            {
                btnForth.setImage(UIImage(named: "not.png"), for: UIControlState.normal)
                btnForth.isEnabled = false
                playerOne = false
                playerTwo = true
                self.declareResult()
                return
            }
        }
        
        else if sender.tag == 5
        {
            let isImage1 = btnFirst.currentImage
            let isImage2 = btnSecond.currentImage
            let isImage3 = btnThird.currentImage
            let isImage4 = btnForth.currentImage
            let isImage5 = btnFifth.currentImage
            let isImage6 = btnSixth.currentImage
            let isImage7 = btnSeventh.currentImage
            let isImage8 = btnEigth.currentImage
            let isImage9 = btnNinth.currentImage
            
            if isImage1 == nil && isImage2 == nil && isImage3 == nil && isImage4 == nil && isImage5 == nil && isImage6 == nil && isImage7 == nil && isImage8 == nil && isImage9 == nil
            {
                btnFifth.setImage(UIImage(named: "not.png"), for: UIControlState.normal)
                btnFifth.isEnabled = false
                playerOne = false
                playerTwo = true
                return
            }
            if playerTwo == true
            {
                btnFifth.setImage(UIImage(named: "cross.png"), for: UIControlState.normal)
                btnFifth.isEnabled = false
                playerOne = true
                playerTwo = false
                self.declareResult()
                return
            }
            if playerOne == true
            {
                btnFifth.setImage(UIImage(named: "not.png"), for: UIControlState.normal)
                btnFifth.isEnabled = false
                playerOne = false
                playerTwo = true
                self.declareResult()
                return
            }
        }
        
        else if sender.tag == 6
        {
            let isImage1 = btnFirst.currentImage
            let isImage2 = btnSecond.currentImage
            let isImage3 = btnThird.currentImage
            let isImage4 = btnForth.currentImage
            let isImage5 = btnFifth.currentImage
            let isImage6 = btnSixth.currentImage
            let isImage7 = btnSeventh.currentImage
            let isImage8 = btnEigth.currentImage
            let isImage9 = btnNinth.currentImage
            
            if isImage1 == nil && isImage2 == nil && isImage3 == nil && isImage4 == nil && isImage5 == nil && isImage6 == nil && isImage7 == nil && isImage8 == nil && isImage9 == nil
            {
                btnSixth.setImage(UIImage(named: "not.png"), for: UIControlState.normal)
                btnSixth.isEnabled = false
                playerOne = false
                playerTwo = true
                return
            }
            if playerTwo == true
            {
                btnSixth.setImage(UIImage(named: "cross.png"), for: UIControlState.normal)
                btnSixth.isEnabled = false
                playerOne = true
                playerTwo = false
                self.declareResult()
                return
            }
            if playerOne == true
            {
                btnSixth.setImage(UIImage(named: "not.png"), for: UIControlState.normal)
                btnSixth.isEnabled = false
                playerOne = false
                playerTwo = true
                self.declareResult()
                return
            }
            
        }
        
        else if sender.tag == 7
        {
            let isImage1 = btnFirst.currentImage
            let isImage2 = btnSecond.currentImage
            let isImage3 = btnThird.currentImage
            let isImage4 = btnForth.currentImage
            let isImage5 = btnFifth.currentImage
            let isImage6 = btnSixth.currentImage
            let isImage7 = btnSeventh.currentImage
            let isImage8 = btnEigth.currentImage
            let isImage9 = btnNinth.currentImage
            
            if isImage1 == nil && isImage2 == nil && isImage3 == nil && isImage4 == nil && isImage5 == nil && isImage6 == nil && isImage7 == nil && isImage8 == nil && isImage9 == nil
            {
                btnSeventh.setImage(UIImage(named: "not.png"), for: UIControlState.normal)
                btnSeventh.isEnabled = false
                playerOne = false
                playerTwo = true
                return
            }
            if playerTwo == true
            {
                btnSeventh.setImage(UIImage(named: "cross.png"), for: UIControlState.normal)
                btnSeventh.isEnabled = false
                playerOne = true
                playerTwo = false
                self.declareResult()
                return
            }
            if playerOne == true
            {
                btnSeventh.setImage(UIImage(named: "not.png"), for: UIControlState.normal)
                btnSeventh.isEnabled = false
                playerOne = false
                playerTwo = true
                self.declareResult()
                return
            }
        }
        
        else if sender.tag == 8
        {
            let isImage1 = btnFirst.currentImage
            let isImage2 = btnSecond.currentImage
            let isImage3 = btnThird.currentImage
            let isImage4 = btnForth.currentImage
            let isImage5 = btnFifth.currentImage
            let isImage6 = btnSixth.currentImage
            let isImage7 = btnSeventh.currentImage
            let isImage8 = btnEigth.currentImage
            let isImage9 = btnNinth.currentImage
            
            if isImage1 == nil && isImage2 == nil && isImage3 == nil && isImage4 == nil && isImage5 == nil && isImage6 == nil && isImage7 == nil && isImage8 == nil && isImage9 == nil
            {
                btnEigth.setImage(UIImage(named: "not.png"), for: UIControlState.normal)
                btnEigth.isEnabled = false
                playerOne = false
                playerTwo = true
                return
            }
            if playerTwo == true
            {
                btnEigth.setImage(UIImage(named: "cross.png"), for: UIControlState.normal)
                btnEigth.isEnabled = false
                playerOne = true
                playerTwo = false
                self.declareResult()
                return
            }
            if playerOne == true
            {
                btnEigth.setImage(UIImage(named: "not.png"), for: UIControlState.normal)
                btnEigth.isEnabled = false
                playerOne = false
                playerTwo = true
                self.declareResult()
                return
            }
        }
        
        else if sender.tag == 9
        {
            let isImage1 = btnFirst.currentImage
            let isImage2 = btnSecond.currentImage
            let isImage3 = btnThird.currentImage
            let isImage4 = btnForth.currentImage
            let isImage5 = btnFifth.currentImage
            let isImage6 = btnSixth.currentImage
            let isImage7 = btnSeventh.currentImage
            let isImage8 = btnEigth.currentImage
            let isImage9 = btnNinth.currentImage
            
            if isImage1 == nil && isImage2 == nil && isImage3 == nil && isImage4 == nil && isImage5 == nil && isImage6 == nil && isImage7 == nil && isImage8 == nil && isImage9 == nil
            {
                btnNinth.setImage(UIImage(named: "not.png"), for: UIControlState.normal)
                btnNinth.isEnabled = false
                playerOne = false
                playerTwo = true
                return
            }
            if playerTwo == true
            {
                btnNinth.setImage(UIImage(named: "cross.png"), for: UIControlState.normal)
                btnNinth.isEnabled = false
                playerOne = true
                playerTwo = false
                self.declareResult()
                return
            }
            if playerOne == true
            {
                btnNinth.setImage(UIImage(named: "not.png"), for: UIControlState.normal)
                btnNinth.isEnabled = false
                playerOne = false
                playerTwo = true
                self.declareResult()
                return
                
            }
        }
    }
    
    
    ////Declare Result
    
    func declareResult()
    {
        let isImage1 = btnFirst.currentImage
        let isImage2 = btnSecond.currentImage
        let isImage3 = btnThird.currentImage
        let isImage4 = btnForth.currentImage
        let isImage5 = btnFifth.currentImage
        let isImage6 = btnSixth.currentImage
        let isImage7 = btnSeventh.currentImage
        let isImage8 = btnEigth.currentImage
        let isImage9 = btnNinth.currentImage
        
        if isImage1 == nil || isImage4 == nil || isImage7 == nil
        {
            
        }
        else
        {
        if (btnFirst.currentImage?.isEqual(btnForth.currentImage))! && (btnForth.currentImage?.isEqual(btnSeventh.currentImage))! && (btnSeventh.currentImage?.isEqual(btnFirst.currentImage))!
        {
            if (btnFirst.currentImage?.isEqual(UIImage(named: "not.png")))!
            {
                btnFirst.isEnabled = false
                btnSecond.isEnabled = false
                btnThird.isEnabled = false
                btnForth.isEnabled = false
                btnFifth.isEnabled = false
                btnSixth.isEnabled = false
                btnSeventh.isEnabled = false
                btnEigth.isEnabled = false
                btnNinth.isEnabled = false
                print("Not Won")
                lbl_result.text = "Player One- Noughts Won"
                lbl_result.isHidden = false
                lbl_result.center = CGPoint(x: lbl_result.center.x - 500, y: lbl_result.center.y)
            
                UIView.animate(withDuration: 1, animations: {
                    
                    self.lbl_result.center = CGPoint(x: self.lbl_result.center.x + 500, y: self.lbl_result.center.y)
                    
                })
                return
            }
                    
            else
            {
                btnFirst.isEnabled = false
                btnSecond.isEnabled = false
                btnThird.isEnabled = false
                btnForth.isEnabled = false
                btnFifth.isEnabled = false
                btnSixth.isEnabled = false
                btnSeventh.isEnabled = false
                btnEigth.isEnabled = false
                btnNinth.isEnabled = false

                print("cross Won")
                lbl_result.text = "Player Two- Crosses Won"
                lbl_result.isHidden = false
                lbl_result.center = CGPoint(x: lbl_result.center.x - 500, y: lbl_result.center.y)
                
                UIView.animate(withDuration: 1, animations: {
                    
                    self.lbl_result.center = CGPoint(x: self.lbl_result.center.x + 500, y: self.lbl_result.center.y)
                    
                })
                return
            }
        }
        }
        
        if isImage1 == nil || isImage2 == nil || isImage3 == nil
        {
            
        }
        else
        {
        
        if (btnFirst.currentImage?.isEqual(btnSecond.currentImage))! && (btnThird.currentImage?.isEqual(btnSecond.currentImage))! && (btnFirst.currentImage?.isEqual(btnThird.currentImage))!
        {
            if (btnFirst.currentImage?.isEqual(UIImage(named: "not.png")))!
            {
                btnFirst.isEnabled = false
                btnSecond.isEnabled = false
                btnThird.isEnabled = false
                btnForth.isEnabled = false
                btnFifth.isEnabled = false
                btnSixth.isEnabled = false
                btnSeventh.isEnabled = false
                btnEigth.isEnabled = false
                btnNinth.isEnabled = false

                print("Not Won")
                lbl_result.text = "Player One- Noughts Won"
                lbl_result.isHidden = false
                lbl_result.center = CGPoint(x: lbl_result.center.x - 500, y: lbl_result.center.y)
                
                UIView.animate(withDuration: 1, animations: {
                    
                    self.lbl_result.center = CGPoint(x: self.lbl_result.center.x + 500, y: self.lbl_result.center.y)
                    
                })
                return
            }
                
            else
            {
                btnFirst.isEnabled = false
                btnSecond.isEnabled = false
                btnThird.isEnabled = false
                btnForth.isEnabled = false
                btnFifth.isEnabled = false
                btnSixth.isEnabled = false
                btnSeventh.isEnabled = false
                btnEigth.isEnabled = false
                btnNinth.isEnabled = false

                print("cross Won")
                lbl_result.text = "Player Two- Crosses Won"
                lbl_result.isHidden = false
                lbl_result.center = CGPoint(x: lbl_result.center.x - 500, y: lbl_result.center.y)
                
                UIView.animate(withDuration: 1, animations: {
                    
                    self.lbl_result.center = CGPoint(x: self.lbl_result.center.x + 500, y: self.lbl_result.center.y)
                    
                })
                return
            }
        }
        }
        
        if isImage1 == nil || isImage5 == nil || isImage9 == nil
        {
            
        }
        else
        {
    
        if (btnFirst.currentImage?.isEqual(btnFifth.currentImage))! && (btnNinth.currentImage?.isEqual(btnFifth.currentImage))! && (btnFirst.currentImage?.isEqual(btnNinth.currentImage))!
        {
            if (btnFirst.currentImage?.isEqual(UIImage(named: "not.png")))!
            {
                btnFirst.isEnabled = false
                btnSecond.isEnabled = false
                btnThird.isEnabled = false
                btnForth.isEnabled = false
                btnFifth.isEnabled = false
                btnSixth.isEnabled = false
                btnSeventh.isEnabled = false
                btnEigth.isEnabled = false
                btnNinth.isEnabled = false

                print("Not Won")
                lbl_result.text = "Player One- Noughts Won"
                lbl_result.isHidden = false
                lbl_result.center = CGPoint(x: lbl_result.center.x - 500, y: lbl_result.center.y)
                
                UIView.animate(withDuration: 1, animations: {
                    
                    self.lbl_result.center = CGPoint(x: self.lbl_result.center.x + 500, y: self.lbl_result.center.y)
                    
                })
                return
            }
                
            else
            {
                btnFirst.isEnabled = false
                btnSecond.isEnabled = false
                btnThird.isEnabled = false
                btnForth.isEnabled = false
                btnFifth.isEnabled = false
                btnSixth.isEnabled = false
                btnSeventh.isEnabled = false
                btnEigth.isEnabled = false
                btnNinth.isEnabled = false

                print("cross Won")
                lbl_result.text = "Player Two- Crosses Won"
                lbl_result.isHidden = false
                lbl_result.center = CGPoint(x: lbl_result.center.x - 500, y: lbl_result.center.y)
                
                UIView.animate(withDuration: 1, animations: {
                    
                    self.lbl_result.center = CGPoint(x: self.lbl_result.center.x + 500, y: self.lbl_result.center.y)
                    
                })
                return
            }
        }
        }
        
        if isImage2 == nil || isImage5 == nil || isImage8 == nil
        {
            
        }
            
        else
        {
        if (btnSecond.currentImage?.isEqual(btnFifth.currentImage))! && (btnFifth.currentImage?.isEqual(btnEigth.currentImage))! && (btnSecond.currentImage?.isEqual(btnEigth.currentImage) != nil)
        {
            if (btnFifth.currentImage?.isEqual(UIImage(named: "not.png")))!
            {
                btnFirst.isEnabled = false
                btnSecond.isEnabled = false
                btnThird.isEnabled = false
                btnForth.isEnabled = false
                btnFifth.isEnabled = false
                btnSixth.isEnabled = false
                btnSeventh.isEnabled = false
                btnEigth.isEnabled = false
                btnNinth.isEnabled = false

                print("Not Won")
                lbl_result.text = "Player One- Noughts Won"
                lbl_result.isHidden = false
                lbl_result.center = CGPoint(x: lbl_result.center.x - 500, y: lbl_result.center.y)
                
                UIView.animate(withDuration: 1, animations: {
                    
                    self.lbl_result.center = CGPoint(x: self.lbl_result.center.x + 500, y: self.lbl_result.center.y)
                    
                })
                return
            }
                
            else
            {
                btnFirst.isEnabled = false
                btnSecond.isEnabled = false
                btnThird.isEnabled = false
                btnForth.isEnabled = false
                btnFifth.isEnabled = false
                btnSixth.isEnabled = false
                btnSeventh.isEnabled = false
                btnEigth.isEnabled = false
                btnNinth.isEnabled = false

                print("cross Won")
                lbl_result.text = "Player Two- Crosses Won"
                lbl_result.isHidden = false
                lbl_result.center = CGPoint(x: lbl_result.center.x - 500, y: lbl_result.center.y)
                
                UIView.animate(withDuration: 1, animations: {
                    
                    self.lbl_result.center = CGPoint(x: self.lbl_result.center.x + 500, y: self.lbl_result.center.y)
                    
                })
                return
            }
        }
        }
        
        if isImage3 == nil || isImage6 == nil || isImage9 == nil
        {
            
        }
        else
        {
        if (btnThird.currentImage?.isEqual(btnSixth.currentImage))! && (btnSixth.currentImage?.isEqual(btnNinth.currentImage))! && (btnThird.currentImage?.isEqual(btnNinth.currentImage))!
        {
            if (btnThird.currentImage?.isEqual(UIImage(named: "not.png")))!
            {
                btnFirst.isEnabled = false
                btnSecond.isEnabled = false
                btnThird.isEnabled = false
                btnForth.isEnabled = false
                btnFifth.isEnabled = false
                btnSixth.isEnabled = false
                btnSeventh.isEnabled = false
                btnEigth.isEnabled = false
                btnNinth.isEnabled = false

                print("Not Won")
                lbl_result.text = "Player One- Noughts Won"
                lbl_result.isHidden = false
                lbl_result.center = CGPoint(x: lbl_result.center.x - 500, y: lbl_result.center.y)
                
                UIView.animate(withDuration: 1, animations: {
                    
                    self.lbl_result.center = CGPoint(x: self.lbl_result.center.x + 500, y: self.lbl_result.center.y)
                    
                })
                return
            }
                
            else
            {
                btnFirst.isEnabled = false
                btnSecond.isEnabled = false
                btnThird.isEnabled = false
                btnForth.isEnabled = false
                btnFifth.isEnabled = false
                btnSixth.isEnabled = false
                btnSeventh.isEnabled = false
                btnEigth.isEnabled = false
                btnNinth.isEnabled = false

                print("cross Won")
                lbl_result.text = "Player Two- Crosses Won"
                lbl_result.isHidden = false
                lbl_result.center = CGPoint(x: lbl_result.center.x - 500, y: lbl_result.center.y)
                
                UIView.animate(withDuration: 1, animations: {
                    
                    self.lbl_result.center = CGPoint(x: self.lbl_result.center.x + 500, y: self.lbl_result.center.y)
                    
                })
                return
            }
        }
        }
        if isImage3 == nil || isImage5 == nil || isImage7 == nil
        {
            
        }
            
        else
        {
        if (btnThird.currentImage?.isEqual(btnFifth.currentImage))! && (btnFifth.currentImage?.isEqual(btnSeventh.currentImage))! && (btnThird.currentImage?.isEqual(btnSeventh.currentImage))!
        {
            if (btnThird.currentImage?.isEqual(UIImage(named: "not.png")))!
            {
                btnFirst.isEnabled = false
                btnSecond.isEnabled = false
                btnThird.isEnabled = false
                btnForth.isEnabled = false
                btnFifth.isEnabled = false
                btnSixth.isEnabled = false
                btnSeventh.isEnabled = false
                btnEigth.isEnabled = false
                btnNinth.isEnabled = false

                print("Not Won")
                lbl_result.text = "Player One- Noughts Won"
                lbl_result.isHidden = false
                lbl_result.center = CGPoint(x: lbl_result.center.x - 500, y: lbl_result.center.y)
                
                UIView.animate(withDuration: 1, animations: {
                    
                    self.lbl_result.center = CGPoint(x: self.lbl_result.center.x + 500, y: self.lbl_result.center.y)
                    
                })
                return
            }
                
            else
            {
                btnFirst.isEnabled = false
                btnSecond.isEnabled = false
                btnThird.isEnabled = false
                btnForth.isEnabled = false
                btnFifth.isEnabled = false
                btnSixth.isEnabled = false
                btnSeventh.isEnabled = false
                btnEigth.isEnabled = false
                btnNinth.isEnabled = false

                print("cross Won")
                lbl_result.text = "Player Two- Crosses Won"
                lbl_result.isHidden = false
                lbl_result.center = CGPoint(x: lbl_result.center.x - 500, y: lbl_result.center.y)
                
                UIView.animate(withDuration: 1, animations: {
                    
                    self.lbl_result.center = CGPoint(x: self.lbl_result.center.x + 500, y: self.lbl_result.center.y)
                    
                })
                return
            }
        }
        }
        if isImage4 == nil || isImage5 == nil || isImage6 == nil
        {
            
        }
        
        else
        {
        if (btnForth.currentImage?.isEqual(btnFifth.currentImage))! && (btnFifth.currentImage?.isEqual(btnSixth.currentImage))! && (btnSixth.currentImage?.isEqual(btnForth.currentImage))!
        {
            if (btnForth.currentImage?.isEqual(UIImage(named: "not.png")))!
            {
                btnFirst.isEnabled = false
                btnSecond.isEnabled = false
                btnThird.isEnabled = false
                btnForth.isEnabled = false
                btnFifth.isEnabled = false
                btnSixth.isEnabled = false
                btnSeventh.isEnabled = false
                btnEigth.isEnabled = false
                btnNinth.isEnabled = false

                print("Not Won")
                lbl_result.text = "Player One- Noughts Won"
                lbl_result.isHidden = false
                lbl_result.center = CGPoint(x: lbl_result.center.x - 500, y: lbl_result.center.y)
                
                UIView.animate(withDuration: 1, animations: {
                    
                    self.lbl_result.center = CGPoint(x: self.lbl_result.center.x + 500, y: self.lbl_result.center.y)
                    
                })
                return
            }
                
            else
            {
                btnFirst.isEnabled = false
                btnSecond.isEnabled = false
                btnThird.isEnabled = false
                btnForth.isEnabled = false
                btnFifth.isEnabled = false
                btnSixth.isEnabled = false
                btnSeventh.isEnabled = false
                btnEigth.isEnabled = false
                btnNinth.isEnabled = false

                print("cross Won")
                lbl_result.text = "Player Two- Crosses Won"
                lbl_result.isHidden = false
                lbl_result.center = CGPoint(x: lbl_result.center.x - 500, y: lbl_result.center.y)
                
                UIView.animate(withDuration: 1, animations: {
                    
                    self.lbl_result.center = CGPoint(x: self.lbl_result.center.x + 500, y: self.lbl_result.center.y)
                    
                })
                return
            }
        }
        }
        
        if isImage7 == nil || isImage8 == nil || isImage9 == nil
        {
            
        }
        else
        {
        if (btnSeventh.currentImage?.isEqual(btnEigth.currentImage))! && (btnEigth.currentImage?.isEqual(btnNinth.currentImage))! && (btnNinth.currentImage?.isEqual(btnSeventh.currentImage))!
        {
            if (btnEigth.currentImage?.isEqual(UIImage(named: "not.png")))!
            {
                btnFirst.isEnabled = false
                btnSecond.isEnabled = false
                btnThird.isEnabled = false
                btnForth.isEnabled = false
                btnFifth.isEnabled = false
                btnSixth.isEnabled = false
                btnSeventh.isEnabled = false
                btnEigth.isEnabled = false
                btnNinth.isEnabled = false

                print("Not Won")
                lbl_result.text = "Player One- Noughts Won"
                lbl_result.isHidden = false
                lbl_result.center = CGPoint(x: lbl_result.center.x - 500, y: lbl_result.center.y)
                
                UIView.animate(withDuration: 1, animations: {
                    
                    self.lbl_result.center = CGPoint(x: self.lbl_result.center.x + 500, y: self.lbl_result.center.y)
                    
                })
                return
            }
                
            else
            {
                btnFirst.isEnabled = false
                btnSecond.isEnabled = false
                btnThird.isEnabled = false
                btnForth.isEnabled = false
                btnFifth.isEnabled = false
                btnSixth.isEnabled = false
                btnSeventh.isEnabled = false
                btnEigth.isEnabled = false
                btnNinth.isEnabled = false

                print("cross Won")
                lbl_result.text = "Player Two- Crosses Won"
                lbl_result.isHidden = false
                lbl_result.center = CGPoint(x: lbl_result.center.x - 500, y: lbl_result.center.y)
                
                UIView.animate(withDuration: 1, animations: {
                    
                    self.lbl_result.center = CGPoint(x: self.lbl_result.center.x + 500, y: self.lbl_result.center.y)
                    
                })
                return
            }
        }
        }
        
        }
            



}

