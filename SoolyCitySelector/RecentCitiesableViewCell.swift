//
//  RecentCityTableViewCell.swift
//  SoolyWeather
//
//  Created by SoolyChristina on 2017/3/10.
//  Copyright © 2017年 SoolyChristina. All rights reserved.
//

import UIKit

class RecentCitiesTableViewCell: UITableViewCell {
    
    // 使用tableView.dequeueReusableCell会自动调用这个方法
    override init(style: UITableViewCellStyle, reuseIdentifier: String?) {
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        self.setupUI()
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    private func setupUI() {
        
        self.backgroundColor = cellColor
        
        let btn = UIButton(frame: CGRect(x: btnMargin, y: 15, width: btnWidth, height: btnHeight))
        btn.setTitle("北京", for: .normal)
        btn.setTitleColor(mainColor, for: .normal)
        btn.titleLabel?.font = UIFont.systemFont(ofSize: 16)
        btn.backgroundColor = UIColor.white
        //            btn.layer.borderColor = mainColor.cgColor
        //            btn.layer.borderWidth = 0.5
        btn.layer.cornerRadius = 1
        btn.setBackgroundImage(btnHighlightImage, for: .highlighted)
        btn .addTarget(self, action: #selector(btnClick(btn:)), for: .touchUpInside)
        self.addSubview(btn)

    }
    
    @objc private func btnClick(btn: UIButton) {
        print(btn.titleLabel?.text!)
    }



}
