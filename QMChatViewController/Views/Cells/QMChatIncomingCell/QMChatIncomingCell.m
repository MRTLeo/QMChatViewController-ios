//
//  QMChatIncomingCell.m
//  QMChatViewController
//
//  Created by Andrey Ivanov on 29.05.15.
//  Copyright (c) 2015 QuickBlox Team. All rights reserved.
//

#import "QMChatIncomingCell.h"

@implementation QMChatIncomingCell

- (void)awakeFromNib {
    
    [super awakeFromNib];
    self.containerView.bgColor = [UIColor colorWithRed:0.76 green:0.76 blue:0.76 alpha:1.0];
}

+ (QMChatCellLayoutModel)layoutModel {
    
    QMChatCellLayoutModel defaultLayoutModel = [super layoutModel];
    defaultLayoutModel.containerInsets = UIEdgeInsetsMake(4, 15, 4, 4);
    
    return defaultLayoutModel;
}

@end
