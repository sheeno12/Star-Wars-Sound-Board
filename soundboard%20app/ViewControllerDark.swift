//
//  ViewController.swift
//  soundboard app
//
//  Created by Rahsheen Singleton on 10/7/16.
//  Copyright © 2016 Apple Inc. All rights reserved.
//

import UIKit
import AVFoundation


class ViewController: UIViewController {
    

    var audioPlayer: AVAudioPlayer?
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func dissmissVC(_ sender: UIButton) {
        
        
        
        self.dismiss(animated: true, completion: nil)
        
        
    }
    

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    @IBAction func imperialSound(_ sender:UIButton){
        
        // Set the sound file name & extention
        do {
            audioPlayer = try AVAudioPlayer(contentsOf: URL.init(fileURLWithPath: Bundle.main.path(forResource: "imperial_march", ofType: "mp3")!))
            
            audioPlayer?.play()
            
            
        } catch {
            print("error")
        }

    }
    @IBAction func learnToSound(_ sender: AnyObject) {
        // Set the sound file name & extention
        do {
            audioPlayer = try AVAudioPlayer(contentsOf: URL.init(fileURLWithPath: Bundle.main.path(forResource: "emp_learntoknow", ofType: "mp3")!))
            
            audioPlayer?.play()
            
            
        } catch {
            print("error")
        }

    }
    @IBAction func riseSound(_ sender: UIButton) {
        // Set the sound file name & extention
        do {
            audioPlayer = try AVAudioPlayer(contentsOf: URL.init(fileURLWithPath: Bundle.main.path(forResource: "emp_lordvaderrise", ofType: "mp3")!))
            
            audioPlayer?.play()
            
            
        } catch {
            print("error")
        }

    }
    @IBAction func vaderBreathingSound(_ sender: UIButton) {
        // Set the sound file name & extention
        do {
            audioPlayer = try AVAudioPlayer(contentsOf: URL.init(fileURLWithPath: Bundle.main.path(forResource: "vadorBreathing", ofType: "mp3")!))
            
            audioPlayer?.play()
            
            
        } catch {
            print("error")
        }
    }
    @IBAction func lightSaberBattleSound(_ sender: UIButton) {
        
        do {
            audioPlayer = try AVAudioPlayer(contentsOf: URL.init(fileURLWithPath: Bundle.main.path(forResource: "saberBattle", ofType: "mp3")!))
            
            audioPlayer?.play()
            
            
        } catch {
            print("error")
        }
        
        
    }
}


    


