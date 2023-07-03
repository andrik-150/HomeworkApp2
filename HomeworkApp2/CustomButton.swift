//
//  CustomButton.swift
//  HomeworkApp2
//
//  Created by testing on 30.06.2023.
//

import UIKit

final class CustomButton: UIButton {
    
    init(text: String) {
        super.init(frame: .zero)
        setTitle(text, for: .normal)
        setTitleColor(.black, for: .normal)
        backgroundColor = .green
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
