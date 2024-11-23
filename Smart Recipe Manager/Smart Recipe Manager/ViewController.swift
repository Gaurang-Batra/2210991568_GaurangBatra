//
//  ViewController.swift
//  Smart Recipe Manager
//
//  Created by Gaurang  on 23/11/24.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var image: UILabel!
    
    @IBOutlet weak var calorie: UILabel!
    
    @IBOutlet weak var preparationtime: UILabel!
    
    
    @IBOutlet weak var recipe: UILabel!
    
    @IBOutlet weak var dish: UILabel!
    var myindex = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let selectedrecipe = item[myindex]
        
        dish.text = selectedrecipe.dish
            
            image.text = selectedrecipe.image
        calorie.text = selectedrecipe.caloriecount
        preparationtime.text = selectedrecipe.preparationtime
        recipe.text = selectedrecipe.recipe
        
           
        // Do any additional setup after loading the view.
    }


}

