//
//  TracksListViewController.h
//  olaappathon
//
//  Created by Vohra, Nikant on 07/02/15.
//  Copyright (c) 2015 Vohra, Nikant. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <AVFoundation/AVFoundation.h>


@interface TracksListViewController : UITableViewController<AVAudioPlayerDelegate>

@property (nonatomic, strong) NSArray *tracks;

@property (nonatomic, strong) AVAudioPlayer *player;


@end
