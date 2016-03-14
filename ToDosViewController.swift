//
//  ToDosViewController.swift
//  BitList
//
//  Created by Randall Mardus on 3/8/16.
//  Copyright © 2016 Randall Mardus. All rights reserved.
//

import UIKit

class ToDosViewController: UIViewController, UITableViewDataSource, UITableViewDelegate {
    
    @IBOutlet weak var tableView: UITableView!
    
    var baseArray: [[ToDoModel]] = []

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        let todo1 = ToDoModel(title: "Study iOS", favorited: false, dueDate: NSDate(), completed: false, repeated: nil, reminder: nil)
        
        let todo2 = ToDoModel(title: "Eat Dinner", favorited: false, dueDate: nil, completed: false, repeated: nil, reminder: nil)
        
        let todo3 = ToDoModel(title: "Gym", favorited: false, dueDate: NSDate(), completed: false, repeated: nil, reminder: nil)
        
        baseArray = [[todo1, todo2, todo3], []]
        
        tableView.dataSource = self
        tableView.delegate = self
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func editBarButtonItemTapped(sender: UIBarButtonItem) {
    }
    
    func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
        
        
        if indexPath.section == 0 {
            let cell: AddToDoTableViewCell = tableView.dequeueReusableCellWithIdentifier("AddToDoCell")
                as! AddToDoTableViewCell
            
            cell.backgroundColor = UIColor(red: 208/255, green: 198/255, blue: 177/255, alpha: 0.7)
            
            return cell
        }
        
        return UITableViewCell()
    }
    
    func numberOfSectionsInTableView(tableView: UITableView) -> Int {
        return 3
    }
    
    func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        if section == 0 {
            return 1
        }
        else if section == 1 {
            return baseArray[0].count
        }
        else if section == 2 {
            return baseArray[1].count
        }
        else {
            return 0
        }
    }
    
    

}
