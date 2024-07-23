//
//  PlaySound.swift
//  SlotMachine
//
//  Created by Hein Htet Aung on 2024/06/28.
//

import AVFoundation

var audioPlayer: AVAudioPlayer?
func playSound(sound:String,type:String){
    if let path = Bundle.main.path(forResource: sound, ofType: type){
        do{
            audioPlayer=try AVAudioPlayer(contentsOf: URL(fileURLWithPath:path))
            audioPlayer?.play()
            
        }catch{
            print("Error: Could not find and play the sound file!")
        }
    }
}
