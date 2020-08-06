//
//  TableViewController.swift
//  InstaDram
//
//  Created by Joseph on 31/07/2020.
//  Copyright © 2020 Joseph Merheb. All rights reserved.
//

import UIKit

class TableViewController: UIViewController {
    @IBOutlet weak var tableView: UITableView!
    
    var viewModel: TableViewModel?
    var selectedDrink: Drink?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        tableView.dataSource = self
        tableView.delegate = self
        viewModel = TableViewModel()
        title = "Drinks"
    }
 
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        guard let detailViewController = segue.destination as? DetailViewController else{
            return
        }
        detailViewController.viewModel.drink = selectedDrink
    }
}

extension TableViewController: UITableViewDataSource{
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        guard let viewModel = viewModel else {
            return 0
        }
        return viewModel.getNumberOfRows()
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        guard let cell = tableView.dequeueReusableCell(withIdentifier: "drinkCell") as? TableViewCell else {
            return UITableViewCell()
        }
        let drink = viewModel?.drinkAt(indexPath: indexPath)
        cell.configure(drink)
        
        if (indexPath.row % 2 == 0){
            let altCellColor: UIColor? = UIColor(red: 42/255.0, green: 55/255.0, blue: 89/255.0, alpha:1)
            
            cell.backgroundColor = altCellColor
        }
        
        return cell
    }
}

extension TableViewController: UITableViewDelegate{
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        selectedDrink = viewModel?.drinkAt(indexPath: indexPath)
        performSegue(withIdentifier: "detailSegue", sender: nil)
    }
    
    func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        return 90
    }
}
