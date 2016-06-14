//
//  QY.h
//  QY
//
//  Created by ice on 16/6/7.
//
//

#ifndef QY_h
#define QY_h

@interface DanMuManager : NSObject
@end

@interface MRAdView : UIView
@end

@interface QYAdManager : NSObject
@end


@protocol QYInternalPlayerControllerDelegate <NSObject>
@end

@interface QYAVPlayerManager : NSObject
@end

@interface SLVideoView : UIView
@end

@interface QYPlayerManager : NSObject
@end

@interface PlayerBaseViewController : UIViewController
@end

@interface QYPlayerController : PlayerBaseViewController
@end

@interface QYRunManVoteManager : NSObject
@end

@interface QYReadyBugManager : NSObject
@end

@interface QYVoteView : UIView
@end

@interface QYPlayerControlManager : NSObject
@end

@interface DataLoadManager : NSObject
@end

@interface IQYContentBuyManager : DataLoadManager
@end


@interface ContentBuyData : NSObject
@end

@interface IQYVirtualCurrencyDoPayManager : DataLoadManager
@end

@interface IQYUseVODCouponManager : DataLoadManager
@end

@protocol PlayerControllerDelegate <NSObject>
@end

@interface PlayerController : NSObject
@property(nonatomic,strong) id <PlayerControllerDelegate> delegate;
@end

#endif /* QY_h */
