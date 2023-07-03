//
//  CustumCell.swift
//  HomeworkApp2
//
//  Created by testing on 30.06.2023.
//

import UIKit

class CustomCell: UITableViewCell {
    private var label: UILabel = {
        let label = UILabel()
        label.textAlignment = .center
        label.text = "Name"
        return label
    }()
    
    private func setupConstraints(){
        label.translatesAutoresizingMaskIntoConstraints = false
        
        NSLayoutConstraint.activate([label.centerXAnchor.constraint(equalTo: contentView.centerXAnchor),
                                     label.topAnchor.constraint(equalTo: contentView.topAnchor, constant: 10),
                                     label.bottomAnchor.constraint(equalTo: contentView.bottomAnchor)])
    }
    
    private func setupViews() {
        contentView.addSubview(label)
        setupConstraints()
        
    }
    
}


