//
//  ViewControllerLight.swift
//  soundboard app
//
//  Created by Rahsheen Singleton on 10/14/16.
//  Copyright © 2016 Apple Inc. All rights reserved.
//

import UIKit
import AVFoundation

class ViewControllerLight: UIViewController {
    
    var audioPlayer: AVAudioPlayer?

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        }
    
    @IBAction func dissmissLight(_ sender: UIButton) {
        self.dismiss(animated: true, completion: nil)
        }
    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
        
    }
    @IBAction func theRebelSound(_ sender: UIButton) {
        // Set the sound file name & extention
        do {
            audioPlayer = try AVAudioPlayer(contentsOf: URL.init(fileURLWithPath: Bundle.main.path(forResource: "rebel-theme", ofType: "mp3")!))
            
            audioPlayer?.play()
            
            } catch {
            print("error")
        }

        
        
    }
    
    @IBAction func theForceSound(_ sender: UIButton) {
        //Set the sound file name and extention
        do {
            audioPlayer = try AVAudioPlayer(contentsOf: URL.init(fileURLWithPath: Bundle.main.path(forResource: "force", ofType: "mp3")!))
            
            audioPlayer?.play()
            
            } catch {
            print("error")
        }
        
    }
    @IBAction func disturbenceSound(_ sender: UIButton) {
        //Set the sound file name and extention
        do {
            audioPlayer = try AVAudioPlayer(contentsOf: URL.init(fileURLWithPath: Bundle.main.path(forResource: "disturbence", ofType: "mp3")!))
            
            audioPlayer?.play()
            
        } catch {
            print("error")
        }
    }
    @IBAction func lightSaberSound(_ sender: UIButton) {
        //Set the sound file name and extention
        do {
            audioPlayer = try AVAudioPlayer(contentsOf: URL.init(fileURLWithPath: Bundle.main.path(forResource: "light-saber-on", ofType: "mp3")!))
            
            audioPlayer?.play()
            
        } catch {
            print("error")
        }
    }
    @IBAction func lightSaberSoundOff(_ sender: UIButton) {
        //Set the sound file name and extention
        do {
            audioPlayer = try AVAudioPlayer(contentsOf: URL.init(fileURLWithPath: Bundle.main.path(forResource: "light-saber-off", ofType: "mp3")!))
            
            audioPlayer?.play()
            
        } catch {
            print("error")
        }
    }
    @IBAction func yodaTwistedSound(_ sender: UIButton) {
        
        //Set the sound file name and extention
        do {
            audioPlayer = try AVAudioPlayer(contentsOf: URL.init(fileURLWithPath: Bundle.main.path(forResource: "yoda_twisted", ofType: "mp3")!))
            
            audioPlayer?.play()
            
        } catch {
            print("error")
        }

    }
    


}
