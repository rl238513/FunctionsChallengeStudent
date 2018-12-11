//
//  ViewController.swift
//  FunctionsChallenge
//
//  Created by Bob Roberts on 5/17/16.
//  Copyright (c) 2016 MobileMakers. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myTextView: UITextView!
    var output1 = ""
    var output2 = ""
    var output3 = ""
    var output4 = ""
    var output5 = ""
    var output6 = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func onSliderMoved(_ sender: UISlider) {
        let sliderValue:Int = (Int)(sender.value)

        switch sliderValue {
            case 1:
                /***************************************************
                * Start Your Code Here For MVP
                ***************************************************/
                myTextView.text = "MVP Completed"
                /***************************************************
                * End Your Code Here For MVP
                ***************************************************/
                break
            case 2:
                //Uncomment the line below for Stretch #1
                func returnAString() -> String {
                    let strechOne = "Strech One Complete"
                    return strechOne
                }
                output1 = returnAString()
                myTextView.text = output1
            case 3:
                //Uncomment the line below for Stretch #2
                func createSentence(language: String) -> String {
                    let strechTwo = "I love programming with \(language)"
                    return strechTwo
                }
                output2 = createSentence(language: "Swift")
                myTextView.text = output2
            case 4:
                //Uncomment the line below for Stretch #3
                func createFruitLovingSentence(fruitOne: String, fruitTwo: String) -> String {
                    let streachThree = "I love \(fruitOne) and \(fruitTwo)."
                    return streachThree
                }
                output3 = createFruitLovingSentence(fruitOne: "apples", fruitTwo: "bananas")
                myTextView.text = output3
            case 5:
                //Uncomment the two lines below for Stretch #4
                func countTheCharacters(<#parameters#>) -> <#return type#> {
                    <#function body#>
                }
                let sentence = "Here is my sentence"
                output4 = "\(sentence), has \(countTheCharacters(sentence)) characters"
                myTextView.text = output4
            case 6:
                //Uncomment the three lines below for Stretch #5
                //let sentence = "Here is my sentence"
                //let tuple = findVowelsConsonants(sentence)
                //output5 = sentence + ", has:\n" + "Vowels:\(tuple.0) Consonants:\(tuple.1)"
                myTextView.text =  output5
            default:
                //Uncomment the three lines below for Stretch #6
                //let sentence = "Here is my sentence"
                //let tuple = findVowelsConsonantsPunctuation(sentence)
                //output6 = sentence + ", has:\n" + "Vowels:\(tuple.0) \nConsonants:\(tuple.1) \nPunctuation:\(tuple.2)"
                myTextView.text =  output6
        }
    }
    
    func displayMVP()
    {
        myTextView.text = "MVP Completed"
    }
    
    /***************************************************
     * Start Your Code Here For Stretch #1
     ***************************************************/
    
    /***************************************************
     * End Your Code Here For Stretch #1
     ***************************************************/
    
    /***************************************************
    * Start Your Code Here For Stretch #2
    ***************************************************/

    /***************************************************
    * End Your Code Here For Stretch #2
    ***************************************************/

    /***************************************************
    * Start Your Code Here For Stretch #3
    ***************************************************/

    /***************************************************
    * End Your Code Here For Stretch #3
    ***************************************************/
    
    /***************************************************
     * Start Your Code Here For Stretch #4
     ***************************************************/
    
    /***************************************************
     * End Your Code Here For Stretch #4
     ***************************************************/

    /***************************************************
    * Start Your Code Here For Stretch #5
    ***************************************************/

    /***************************************************
    * End Your Code Here For Stretch #5
    ***************************************************/

    /***************************************************
    * Start Your Code Here For Stretch #6
    ***************************************************/
    
    /***************************************************
    * End Your Code Here For Stretch #6
    ***************************************************/
}

