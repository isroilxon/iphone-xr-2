//
//  ViewController.swift
//  iphone xr 2
//
//  Created by mac on 27/11/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func langEn(_ sender: Any) {
        label.text = "   Welcome! \n You can order any \n delicious toga from Yewo \n through this app. \n The order will reach its \n destination in a short time"
    }
    
    @IBAction func langUz(_ sender: Any) {
        label.text = "  Xush Kelibsiz! \n Ushbu ilova orqali siz \n Yewoodan istalgan mazali toga \n buyurtma berishingiz mumkin. \n  Buyurtma qisqa vaqt \n ichida o'z manziliga yetib boradi"
    }
    
    @IBAction func langRu(_ sender: Any) {
        label.text = "   Добро пожаловать! \n Вы можете заказать любую вкусную \n тогу от Yewo через это \n приложение. Заказ прибудет \n к месту назначения \n в короткие сроки"
    }
}

/*"Xush Kelibsiz! \n Ushbu ilova orqali siz Yewoodan istalgan mazali toga buyurtma berishingiz mumkin. Buyurtma qisqa vaqt ichida o'z manziliga yetib boradi"*/
