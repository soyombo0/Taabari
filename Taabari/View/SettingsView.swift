//
//  SettingsView.swift
//  Taabari
//
//  Created by Soyombo Mantaagiin on 22.02.2023.
//

import UIKit

class SettingsView: UIView {
    // MARK: - Private properties
    
    private let tableView: UITableView = {
        let table = UITableView()
        table.register(UITableViewCell.self, forCellReuseIdentifier: "cell")
        return table
    }()

    
}
