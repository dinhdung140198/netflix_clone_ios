//
//  Collection TableViewCell.swift
//  Netflix Clone
//
//  Created by Jos Nguyen on 19/10/2023.
//

import UIKit

class Collection_TableViewCell: UITableViewCell {
    static let identifier = "CollectionViewTableCell"
    
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        contentView.backgroundColor = .systemPink
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
}
