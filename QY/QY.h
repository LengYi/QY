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

@protocol AVDataDelegate <NSObject>
@end

@interface QYMessageRequest : NSObject
@end

@interface MessageBufferPingback : QYMessageRequest
@end

@interface VVLogObject : NSObject
@end

@protocol QYAVPlayerDelegate <NSObject>
@end

@interface CTCallCenter : NSObject
@end

@interface CTTelephonyNetworkInfo : NSObject
@end

@protocol PumaPlayerProtocol <NSObject>
@end

typedef struct {
    int _field1;
    int _field2;
    char _field3[64];
    _Bool _field4;
    char _field5[1024];
    char _field6[1024];
    char _field7[1024];
    char _field8[65535];
    char _field9[1024];
} CDStruct_ecd312c9;


@protocol PPSRapidDownloadDelegate <NSObject>
@end

@interface QYDbBase : NSObject
@end

@interface QY_Offline : QYDbBase
@end

@interface QYDownloadTask : QY_Offline
@end






#endif /* QY_h */
