//
//  ViewController.swift
//  Tourist App
//
//  Created by Training on 27/11/1943 Saka.
//

import UIKit

class ViewController: UIViewController {
    
    
    var placeCount : Int = 0
    @IBOutlet weak var lblPlace: UILabel!
    @IBOutlet weak var imgPlace: UIImageView!
    @IBOutlet weak var lblDetails: UILabel!
    
    let placeArray = ["Wayanad","Alappuzha","Munnar","Bekal fort","Thiruvanathapuram"]
    let DetailsArray = ["Wayanad is a rural district in Kerala state, southwest India. In the east, the Wayanad Wildlife Sanctuary is a lush etc.","Alappuzha (or Alleppey) is a city on the Laccadive Sea in the southern Indian state of Kerala. It's best known for houseboat cruises.","Munnar is a town in the Western Ghats mountain range in India’s Kerala state. A hill station and former resort for the British Raj elite.","Bekal Fort is a medieval fort built by Shivappa Nayaka of Keladi in 1650 AD, at Bekal. It is the largest fort in Kerala, spreading over 40 acres. ","Thiruvananthapuram (or Trivandrum) is the capital of the southern Indian state of Kerala. It's distinguished by its British colonial architecture and many art galleries."]
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        imgPlace.image = UIImage(named: placeArray[0])
        lblPlace.text = placeArray[0]
        lblDetails.text = DetailsArray[0]
    }

    @IBAction func btnNext(_ sender: Any) {
        placeCount = placeCount + 1
        if placeCount <= 4{
            imgPlace.image = UIImage(named: placeArray[placeCount])
            lblPlace.text = placeArray[placeCount]
            lblDetails.text = DetailsArray[placeCount]
            print(placeCount)
        }else{
            placeCount = -1
        }
        
    }
   
    
    @IBAction func btnPrevious(_ sender: Any) {
        placeCount = placeCount - 1
        if placeCount <= 4{
            imgPlace.image = UIImage(named: placeArray[placeCount])
            lblPlace.text = placeArray[placeCount]
            lblDetails.text = DetailsArray[placeCount]
            print(placeCount)
        }else{
            placeCount = -1
        
        
        
        }
    
    
    
}

}



