//
//  MTTHomeProtocol.swift
//  MyTwitter
//
//  Created by LiuChuanan on 2017/9/26.
//  Copyright © 2017年 waitWalker. All rights reserved.
//

import UIKit

// MARK: - 首页图片类型点击回调
protocol MTTHomeImageCellImageViewDelegate 
{
    //图片的点击回调
    func tappedImageView() -> Void
}

// MARK: - cell上按钮的代理方法
protocol MTTHomeCellButtonDelegate
{
    func tappedCommentButton(commentButton:UIButton, homeCell:MTTHomeCell) -> Void
    func tappedRetwitterButton(retwitterButton:UIButton, homeCell:MTTHomeCell) -> Void
    func tappedlikeButton(likeButton:UIButton, homeCell:MTTHomeCell) -> Void
    func tappedMessageButton(messageButton:UIButton, homeCell:MTTHomeCell) -> Void
}

