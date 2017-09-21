//
//  DefinitionViewController.swift
//  Emoji Dictionary
//
//  Created by Daniel Weber on 9/20/17.
//  Copyright © 2017 chi. All rights reserved.
//

import UIKit

class DefinitionViewController: UIViewController {

    var emoji = "NO EMOJI"
    var emojiDef = "NO EMOJI DEFINITION"

    @IBOutlet weak var displayEmoji: UILabel!
    @IBOutlet weak var emojiDefinitionLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        displayEmoji.text = emoji
        emojiDefinitionLabel.text = emojiDef
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
}
