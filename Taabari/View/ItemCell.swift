//
//  ItemCell.swift
//  Taabari
//
//  Created by Soyombo Mantaagiin on 22.02.2023.
//

import UIKit

class ItemCell: UICollectionViewCell {
    // MARK: - Init
    override init(frame: CGRect) {
        super.init(frame: frame)
        initialize()
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    // MARK: - Private properties
    private let imageView: UIImageView = {
        let view = UIImageView()
        
        return view
    }()
}

// MARK: - Private extansions
private extension ItemCell {
    func initialize() {
        contentView.addSubview(imageView)
    }
}
