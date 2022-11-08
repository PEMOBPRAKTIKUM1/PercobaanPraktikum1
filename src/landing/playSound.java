/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package landing;

import java.io.File;
import javax.sound.sampled.AudioSystem;
import javax.sound.sampled.Clip;

/**
 *
 * @author berliana
 */
public class playSound {
    public void makeSound(){
    try{
        Clip clip = AudioSystem.getClip();
        clip.open(AudioSystem.getAudioInputStream(adminloginpage.class.getResource("/landing/welcome.wav")));
        clip.start();
    } catch (Exception e){
        e.printStackTrace();
    }
    }
}
