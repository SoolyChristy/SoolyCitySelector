//
//  Header.swift
//  SoolyCitySelector
//
//  Created by SoolyChristina on 2017/3/31.
//  Copyright © 2017年 SoolyChristina. All rights reserved.
//

import UIKit

let ScreenWidth: CGFloat = UIScreen.main.bounds.size.width
let ScreenHeight: CGFloat = UIScreen.main.bounds.size.height
let ScreenBounds: CGRect = UIScreen.main.bounds

/// 主配色
let mainColor = UIColor.color(hex: "#707070")
/// 浅灰 cell背景色
let cellColor = UIColor.color(hex: "#EAEAEA")
/// btn 高亮背景色
let btnHighlightColor = UIColor.color(hex: "#efeff4")
/// btn 高亮图片
let btnHighlightImage = UIColor.creatImageWithColor(color: btnHighlightColor)

/// section间距
let sectionMargin: CGFloat = 38

/// 热门城市btn
let btnMargin: CGFloat = 15
let btnWidth: CGFloat = (ScreenWidth - 90) / 3
let btnHeight: CGFloat = 36
