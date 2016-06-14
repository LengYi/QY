#line 1 "/Users/ice/Desktop/破解/app/爱奇艺/QY/QY/QY.xm"
#import "QY.h"

#include <logos/logos.h>
#include <substrate.h>
@class QYiPhonePlayerController; @class QYIphonePlayControlView; @class PlayerController; @class QYPlayerManager; 
static void (*_logos_orig$_ungrouped$QYIphonePlayControlView$QYAirPlayControlNotification$)(QYIphonePlayControlView*, SEL, id); static void _logos_method$_ungrouped$QYIphonePlayControlView$QYAirPlayControlNotification$(QYIphonePlayControlView*, SEL, id); static void (*_logos_orig$_ungrouped$QYIphonePlayControlView$QYQimoControlPannelNotification$)(QYIphonePlayControlView*, SEL, id); static void _logos_method$_ungrouped$QYIphonePlayControlView$QYQimoControlPannelNotification$(QYIphonePlayControlView*, SEL, id); static void (*_logos_orig$_ungrouped$QYIphonePlayControlView$changeForPlayerMode$step$)(QYIphonePlayControlView*, SEL, int, int); static void _logos_method$_ungrouped$QYIphonePlayControlView$changeForPlayerMode$step$(QYIphonePlayControlView*, SEL, int, int); static void (*_logos_orig$_ungrouped$QYIphonePlayControlView$closeAdsLogoView)(QYIphonePlayControlView*, SEL); static void _logos_method$_ungrouped$QYIphonePlayControlView$closeAdsLogoView(QYIphonePlayControlView*, SEL); static void (*_logos_orig$_ungrouped$QYIphonePlayControlView$dealloc)(QYIphonePlayControlView*, SEL); static void _logos_method$_ungrouped$QYIphonePlayControlView$dealloc(QYIphonePlayControlView*, SEL); static void (*_logos_orig$_ungrouped$QYIphonePlayControlView$hideTimeView$)(QYIphonePlayControlView*, SEL, _Bool); static void _logos_method$_ungrouped$QYIphonePlayControlView$hideTimeView$(QYIphonePlayControlView*, SEL, _Bool); static id (*_logos_orig$_ungrouped$QYIphonePlayControlView$initWithFrame$andPlayerController$)(QYIphonePlayControlView*, SEL, struct CGRect, id); static id _logos_method$_ungrouped$QYIphonePlayControlView$initWithFrame$andPlayerController$(QYIphonePlayControlView*, SEL, struct CGRect, id); static _Bool (*_logos_orig$_ungrouped$QYIphonePlayControlView$isMiniScreenMode)(QYIphonePlayControlView*, SEL); static _Bool _logos_method$_ungrouped$QYIphonePlayControlView$isMiniScreenMode(QYIphonePlayControlView*, SEL); static void (*_logos_orig$_ungrouped$QYIphonePlayControlView$layoutSubviews)(QYIphonePlayControlView*, SEL); static void _logos_method$_ungrouped$QYIphonePlayControlView$layoutSubviews(QYIphonePlayControlView*, SEL); static void (*_logos_orig$_ungrouped$QYIphonePlayControlView$layoutViewsFrame)(QYIphonePlayControlView*, SEL); static void _logos_method$_ungrouped$QYIphonePlayControlView$layoutViewsFrame(QYIphonePlayControlView*, SEL); static void (*_logos_orig$_ungrouped$QYIphonePlayControlView$setAdVIPTimeViewMode$)(QYIphonePlayControlView*, SEL, int); static void _logos_method$_ungrouped$QYIphonePlayControlView$setAdVIPTimeViewMode$(QYIphonePlayControlView*, SEL, int); static void (*_logos_orig$_ungrouped$QYIphonePlayControlView$setAdVIPTitleViewMode$)(QYIphonePlayControlView*, SEL, int); static void _logos_method$_ungrouped$QYIphonePlayControlView$setAdVIPTitleViewMode$(QYIphonePlayControlView*, SEL, int); static void (*_logos_orig$_ungrouped$QYIphonePlayControlView$setPlayButtonState$)(QYIphonePlayControlView*, SEL, _Bool); static void _logos_method$_ungrouped$QYIphonePlayControlView$setPlayButtonState$(QYIphonePlayControlView*, SEL, _Bool); static void (*_logos_orig$_ungrouped$QYIphonePlayControlView$setVolumn$)(QYIphonePlayControlView*, SEL, double ); static void _logos_method$_ungrouped$QYIphonePlayControlView$setVolumn$(QYIphonePlayControlView*, SEL, double ); static double (*_logos_orig$_ungrouped$QYIphonePlayControlView$volumn)(QYIphonePlayControlView*, SEL); static double _logos_method$_ungrouped$QYIphonePlayControlView$volumn(QYIphonePlayControlView*, SEL); static void (*_logos_orig$_ungrouped$QYIphonePlayControlView$showAdTimeView$)(QYIphonePlayControlView*, SEL, int); static void _logos_method$_ungrouped$QYIphonePlayControlView$showAdTimeView$(QYIphonePlayControlView*, SEL, int); static void (*_logos_orig$_ungrouped$QYIphonePlayControlView$showAdsLogoView$)(QYIphonePlayControlView*, SEL, id); static void _logos_method$_ungrouped$QYIphonePlayControlView$showAdsLogoView$(QYIphonePlayControlView*, SEL, id); static void (*_logos_orig$_ungrouped$QYIphonePlayControlView$showControlSubView)(QYIphonePlayControlView*, SEL); static void _logos_method$_ungrouped$QYIphonePlayControlView$showControlSubView(QYIphonePlayControlView*, SEL); static void (*_logos_orig$_ungrouped$QYIphonePlayControlView$showOrHiddenAdDetailBtn$)(QYIphonePlayControlView*, SEL, _Bool); static void _logos_method$_ungrouped$QYIphonePlayControlView$showOrHiddenAdDetailBtn$(QYIphonePlayControlView*, SEL, _Bool); static void (*_logos_orig$_ungrouped$QYIphonePlayControlView$showVipAdvertise$)(QYIphonePlayControlView*, SEL, id); static void _logos_method$_ungrouped$QYIphonePlayControlView$showVipAdvertise$(QYIphonePlayControlView*, SEL, id); static struct CGRect (*_logos_orig$_ungrouped$QYIphonePlayControlView$sizingAdsLogoViewFrame$)(QYIphonePlayControlView*, SEL, struct CGSize); static struct CGRect _logos_method$_ungrouped$QYIphonePlayControlView$sizingAdsLogoViewFrame$(QYIphonePlayControlView*, SEL, struct CGSize); static void (*_logos_orig$_ungrouped$QYIphonePlayControlView$startLoading$speed$hasIndicator$showLogo$iconUrl$)(QYIphonePlayControlView*, SEL, id, id, _Bool, _Bool, id); static void _logos_method$_ungrouped$QYIphonePlayControlView$startLoading$speed$hasIndicator$showLogo$iconUrl$(QYIphonePlayControlView*, SEL, id, id, _Bool, _Bool, id); static void (*_logos_orig$_ungrouped$QYIphonePlayControlView$updateAdSound$)(QYIphonePlayControlView*, SEL, id); static void _logos_method$_ungrouped$QYIphonePlayControlView$updateAdSound$(QYIphonePlayControlView*, SEL, id); static void (*_logos_orig$_ungrouped$QYIphonePlayControlView$updateContentSound)(QYIphonePlayControlView*, SEL); static void _logos_method$_ungrouped$QYIphonePlayControlView$updateContentSound(QYIphonePlayControlView*, SEL); static void (*_logos_orig$_ungrouped$QYIphonePlayControlView$updateNextBtnUpdate$)(QYIphonePlayControlView*, SEL, _Bool); static void _logos_method$_ungrouped$QYIphonePlayControlView$updateNextBtnUpdate$(QYIphonePlayControlView*, SEL, _Bool); static void (*_logos_orig$_ungrouped$QYIphonePlayControlView$updateViewsByStep)(QYIphonePlayControlView*, SEL); static void _logos_method$_ungrouped$QYIphonePlayControlView$updateViewsByStep(QYIphonePlayControlView*, SEL); static void (*_logos_orig$_ungrouped$QYIphonePlayControlView$updateViewsShowOrHidden)(QYIphonePlayControlView*, SEL); static void _logos_method$_ungrouped$QYIphonePlayControlView$updateViewsShowOrHidden(QYIphonePlayControlView*, SEL); static void (*_logos_orig$_ungrouped$QYiPhonePlayerController$dealloc)(QYiPhonePlayerController*, SEL); static void _logos_method$_ungrouped$QYiPhonePlayerController$dealloc(QYiPhonePlayerController*, SEL); static void (*_logos_orig$_ungrouped$QYiPhonePlayerController$didReceiveMemoryWarning)(QYiPhonePlayerController*, SEL); static void _logos_method$_ungrouped$QYiPhonePlayerController$didReceiveMemoryWarning(QYiPhonePlayerController*, SEL); static id (*_logos_orig$_ungrouped$QYiPhonePlayerController$initWithNibName$bundle$)(QYiPhonePlayerController*, SEL, id, id); static id _logos_method$_ungrouped$QYiPhonePlayerController$initWithNibName$bundle$(QYiPhonePlayerController*, SEL, id, id); static void (*_logos_orig$_ungrouped$QYiPhonePlayerController$loadView)(QYiPhonePlayerController*, SEL); static void _logos_method$_ungrouped$QYiPhonePlayerController$loadView(QYiPhonePlayerController*, SEL); static void (*_logos_orig$_ungrouped$QYiPhonePlayerController$switchScreen$)(QYiPhonePlayerController*, SEL, int); static void _logos_method$_ungrouped$QYiPhonePlayerController$switchScreen$(QYiPhonePlayerController*, SEL, int); static void (*_logos_orig$_ungrouped$QYiPhonePlayerController$updateScreen$)(QYiPhonePlayerController*, SEL, int); static void _logos_method$_ungrouped$QYiPhonePlayerController$updateScreen$(QYiPhonePlayerController*, SEL, int); static void (*_logos_orig$_ungrouped$QYiPhonePlayerController$viewDidLoad)(QYiPhonePlayerController*, SEL); static void _logos_method$_ungrouped$QYiPhonePlayerController$viewDidLoad(QYiPhonePlayerController*, SEL); static void (*_logos_orig$_ungrouped$QYPlayerManager$alertView$didDismissWithButtonIndex$)(QYPlayerManager*, SEL, id, long long); static void _logos_method$_ungrouped$QYPlayerManager$alertView$didDismissWithButtonIndex$(QYPlayerManager*, SEL, id, long long); static id (*_logos_orig$_ungrouped$QYPlayerManager$autoUpdatePlayNextInfo$from$)(QYPlayerManager*, SEL, id, int); static id _logos_method$_ungrouped$QYPlayerManager$autoUpdatePlayNextInfo$from$(QYPlayerManager*, SEL, id, int); static void (*_logos_orig$_ungrouped$QYPlayerManager$setContentBuyManager$)(QYPlayerManager*, SEL, IQYContentBuyManager *); static void _logos_method$_ungrouped$QYPlayerManager$setContentBuyManager$(QYPlayerManager*, SEL, IQYContentBuyManager *); static IQYContentBuyManager * (*_logos_orig$_ungrouped$QYPlayerManager$contentBuyManager)(QYPlayerManager*, SEL); static IQYContentBuyManager * _logos_method$_ungrouped$QYPlayerManager$contentBuyManager(QYPlayerManager*, SEL); static void (*_logos_orig$_ungrouped$QYPlayerManager$setCurrentBuyData$)(QYPlayerManager*, SEL, ContentBuyData *); static void _logos_method$_ungrouped$QYPlayerManager$setCurrentBuyData$(QYPlayerManager*, SEL, ContentBuyData *); static ContentBuyData * (*_logos_orig$_ungrouped$QYPlayerManager$currentBuyData)(QYPlayerManager*, SEL); static ContentBuyData * _logos_method$_ungrouped$QYPlayerManager$currentBuyData(QYPlayerManager*, SEL); static void (*_logos_orig$_ungrouped$QYPlayerManager$setCurrentSubUserStatus$)(QYPlayerManager*, SEL, int ); static void _logos_method$_ungrouped$QYPlayerManager$setCurrentSubUserStatus$(QYPlayerManager*, SEL, int ); static int (*_logos_orig$_ungrouped$QYPlayerManager$currentSubUserStatus)(QYPlayerManager*, SEL); static int _logos_method$_ungrouped$QYPlayerManager$currentSubUserStatus(QYPlayerManager*, SEL); static void (*_logos_orig$_ungrouped$QYPlayerManager$setCurrentUserStatus$)(QYPlayerManager*, SEL, int ); static void _logos_method$_ungrouped$QYPlayerManager$setCurrentUserStatus$(QYPlayerManager*, SEL, int ); static int (*_logos_orig$_ungrouped$QYPlayerManager$currentUserStatus)(QYPlayerManager*, SEL); static int _logos_method$_ungrouped$QYPlayerManager$currentUserStatus(QYPlayerManager*, SEL); static void (*_logos_orig$_ungrouped$QYPlayerManager$dataLoadManagerFailed$)(QYPlayerManager*, SEL, id); static void _logos_method$_ungrouped$QYPlayerManager$dataLoadManagerFailed$(QYPlayerManager*, SEL, id); static void (*_logos_orig$_ungrouped$QYPlayerManager$dataLoadManagerFinished$)(QYPlayerManager*, SEL, id); static void _logos_method$_ungrouped$QYPlayerManager$dataLoadManagerFinished$(QYPlayerManager*, SEL, id); static void (*_logos_orig$_ungrouped$QYPlayerManager$dealloc)(QYPlayerManager*, SEL); static void _logos_method$_ungrouped$QYPlayerManager$dealloc(QYPlayerManager*, SEL); static void (*_logos_orig$_ungrouped$QYPlayerManager$setDoPayManager$)(QYPlayerManager*, SEL, IQYVirtualCurrencyDoPayManager *); static void _logos_method$_ungrouped$QYPlayerManager$setDoPayManager$(QYPlayerManager*, SEL, IQYVirtualCurrencyDoPayManager *); static IQYVirtualCurrencyDoPayManager * (*_logos_orig$_ungrouped$QYPlayerManager$doPayManager)(QYPlayerManager*, SEL); static IQYVirtualCurrencyDoPayManager * _logos_method$_ungrouped$QYPlayerManager$doPayManager(QYPlayerManager*, SEL); static void (*_logos_orig$_ungrouped$QYPlayerManager$doQidanBtn$)(QYPlayerManager*, SEL, _Bool); static void _logos_method$_ungrouped$QYPlayerManager$doQidanBtn$(QYPlayerManager*, SEL, _Bool); static id (*_logos_orig$_ungrouped$QYPlayerManager$getNextDataByFromEpisode)(QYPlayerManager*, SEL); static id _logos_method$_ungrouped$QYPlayerManager$getNextDataByFromEpisode(QYPlayerManager*, SEL); static id (*_logos_orig$_ungrouped$QYPlayerManager$getNextDataByFromSegment)(QYPlayerManager*, SEL); static id _logos_method$_ungrouped$QYPlayerManager$getNextDataByFromSegment(QYPlayerManager*, SEL); static id (*_logos_orig$_ungrouped$QYPlayerManager$getNextPlayInfo)(QYPlayerManager*, SEL); static id _logos_method$_ungrouped$QYPlayerManager$getNextPlayInfo(QYPlayerManager*, SEL); static id (*_logos_orig$_ungrouped$QYPlayerManager$getNextTvidForRecord$)(QYPlayerManager*, SEL, long long); static id _logos_method$_ungrouped$QYPlayerManager$getNextTvidForRecord$(QYPlayerManager*, SEL, long long); static id (*_logos_orig$_ungrouped$QYPlayerManager$getOnlyNextPlayInfo)(QYPlayerManager*, SEL); static id _logos_method$_ungrouped$QYPlayerManager$getOnlyNextPlayInfo(QYPlayerManager*, SEL); static id (*_logos_orig$_ungrouped$QYPlayerManager$getQiDianPidFromContentBuyData)(QYPlayerManager*, SEL); static id _logos_method$_ungrouped$QYPlayerManager$getQiDianPidFromContentBuyData(QYPlayerManager*, SEL); static id (*_logos_orig$_ungrouped$QYPlayerManager$initWithPlayController$)(QYPlayerManager*, SEL, id); static id _logos_method$_ungrouped$QYPlayerManager$initWithPlayController$(QYPlayerManager*, SEL, id); static _Bool (*_logos_orig$_ungrouped$QYPlayerManager$isHasSegmentVideo)(QYPlayerManager*, SEL); static _Bool _logos_method$_ungrouped$QYPlayerManager$isHasSegmentVideo(QYPlayerManager*, SEL); static void (*_logos_orig$_ungrouped$QYPlayerManager$setIsQidanLoading$)(QYPlayerManager*, SEL, _Bool ); static void _logos_method$_ungrouped$QYPlayerManager$setIsQidanLoading$(QYPlayerManager*, SEL, _Bool ); static _Bool (*_logos_orig$_ungrouped$QYPlayerManager$isQidanLoading)(QYPlayerManager*, SEL); static _Bool _logos_method$_ungrouped$QYPlayerManager$isQidanLoading(QYPlayerManager*, SEL); static void (*_logos_orig$_ungrouped$QYPlayerManager$setLoadingView$)(QYPlayerManager*, SEL, UIView *); static void _logos_method$_ungrouped$QYPlayerManager$setLoadingView$(QYPlayerManager*, SEL, UIView *); static UIView * (*_logos_orig$_ungrouped$QYPlayerManager$loadingView)(QYPlayerManager*, SEL); static UIView * _logos_method$_ungrouped$QYPlayerManager$loadingView(QYPlayerManager*, SEL); static void (*_logos_orig$_ungrouped$QYPlayerManager$requestConsumeVodCouponInterface)(QYPlayerManager*, SEL); static void _logos_method$_ungrouped$QYPlayerManager$requestConsumeVodCouponInterface(QYPlayerManager*, SEL); static void (*_logos_orig$_ungrouped$QYPlayerManager$requestConsumeVodCouponInterfaceFailed$)(QYPlayerManager*, SEL, id); static void _logos_method$_ungrouped$QYPlayerManager$requestConsumeVodCouponInterfaceFailed$(QYPlayerManager*, SEL, id); static void (*_logos_orig$_ungrouped$QYPlayerManager$requestConsumeVodCouponInterfaceSucceeded$)(QYPlayerManager*, SEL, id); static void _logos_method$_ungrouped$QYPlayerManager$requestConsumeVodCouponInterfaceSucceeded$(QYPlayerManager*, SEL, id); static void (*_logos_orig$_ungrouped$QYPlayerManager$requestContentBuyInterface)(QYPlayerManager*, SEL); static void _logos_method$_ungrouped$QYPlayerManager$requestContentBuyInterface(QYPlayerManager*, SEL); static void (*_logos_orig$_ungrouped$QYPlayerManager$requestContentBuyInterfaceFailed$)(QYPlayerManager*, SEL, id); static void _logos_method$_ungrouped$QYPlayerManager$requestContentBuyInterfaceFailed$(QYPlayerManager*, SEL, id); static void (*_logos_orig$_ungrouped$QYPlayerManager$requestContentBuyInterfaceSucceeded$)(QYPlayerManager*, SEL, id); static void _logos_method$_ungrouped$QYPlayerManager$requestContentBuyInterfaceSucceeded$(QYPlayerManager*, SEL, id); static void (*_logos_orig$_ungrouped$QYPlayerManager$requestQiDianDoPayInterface$)(QYPlayerManager*, SEL, id); static void _logos_method$_ungrouped$QYPlayerManager$requestQiDianDoPayInterface$(QYPlayerManager*, SEL, id); static void (*_logos_orig$_ungrouped$QYPlayerManager$requestQiDianDoPayInterfaceFailed$)(QYPlayerManager*, SEL, id); static void _logos_method$_ungrouped$QYPlayerManager$requestQiDianDoPayInterfaceFailed$(QYPlayerManager*, SEL, id); static void (*_logos_orig$_ungrouped$QYPlayerManager$requestQiDianDoPayInterfaceSucceeded$)(QYPlayerManager*, SEL, id); static void _logos_method$_ungrouped$QYPlayerManager$requestQiDianDoPayInterfaceSucceeded$(QYPlayerManager*, SEL, id); static void (*_logos_orig$_ungrouped$QYPlayerManager$requestQidanDataByType$)(QYPlayerManager*, SEL, int); static void _logos_method$_ungrouped$QYPlayerManager$requestQidanDataByType$(QYPlayerManager*, SEL, int); static void (*_logos_orig$_ungrouped$QYPlayerManager$requestQidanFailed$)(QYPlayerManager*, SEL, id); static void _logos_method$_ungrouped$QYPlayerManager$requestQidanFailed$(QYPlayerManager*, SEL, id); static void (*_logos_orig$_ungrouped$QYPlayerManager$requestQidanSuccessed$)(QYPlayerManager*, SEL, id); static void _logos_method$_ungrouped$QYPlayerManager$requestQidanSuccessed$(QYPlayerManager*, SEL, id); static void (*_logos_orig$_ungrouped$QYPlayerManager$setVodCouponManger$)(QYPlayerManager*, SEL, IQYUseVODCouponManager *); static void _logos_method$_ungrouped$QYPlayerManager$setVodCouponManger$(QYPlayerManager*, SEL, IQYUseVODCouponManager *); static IQYUseVODCouponManager * (*_logos_orig$_ungrouped$QYPlayerManager$vodCouponManger)(QYPlayerManager*, SEL); static IQYUseVODCouponManager * _logos_method$_ungrouped$QYPlayerManager$vodCouponManger(QYPlayerManager*, SEL); static void (*_logos_orig$_ungrouped$QYPlayerManager$showQidanLoginAlert)(QYPlayerManager*, SEL); static void _logos_method$_ungrouped$QYPlayerManager$showQidanLoginAlert(QYPlayerManager*, SEL); static void (*_logos_orig$_ungrouped$QYPlayerManager$startLoading)(QYPlayerManager*, SEL); static void _logos_method$_ungrouped$QYPlayerManager$startLoading(QYPlayerManager*, SEL); static void (*_logos_orig$_ungrouped$QYPlayerManager$stopLoading)(QYPlayerManager*, SEL); static void _logos_method$_ungrouped$QYPlayerManager$stopLoading(QYPlayerManager*, SEL); static NSString * (*_logos_orig$_ungrouped$QYPlayerManager$debugDescription)(QYPlayerManager*, SEL); static NSString * _logos_method$_ungrouped$QYPlayerManager$debugDescription(QYPlayerManager*, SEL); static NSString * (*_logos_orig$_ungrouped$QYPlayerManager$description)(QYPlayerManager*, SEL); static NSString * _logos_method$_ungrouped$QYPlayerManager$description(QYPlayerManager*, SEL); static unsigned long long (*_logos_orig$_ungrouped$QYPlayerManager$hash)(QYPlayerManager*, SEL); static unsigned long long _logos_method$_ungrouped$QYPlayerManager$hash(QYPlayerManager*, SEL); static Class (*_logos_orig$_ungrouped$QYPlayerManager$superclass)(QYPlayerManager*, SEL); static Class _logos_method$_ungrouped$QYPlayerManager$superclass(QYPlayerManager*, SEL); static int (*_logos_orig$_ungrouped$PlayerController$GetCurrentSubtitleLanguage)(PlayerController*, SEL); static int _logos_method$_ungrouped$PlayerController$GetCurrentSubtitleLanguage(PlayerController*, SEL); static void (*_logos_orig$_ungrouped$PlayerController$SwitchSubtitle$)(PlayerController*, SEL, int); static void _logos_method$_ungrouped$PlayerController$SwitchSubtitle$(PlayerController*, SEL, int); static _Bool (*_logos_orig$_ungrouped$PlayerController$adCanClick)(PlayerController*, SEL); static _Bool _logos_method$_ungrouped$PlayerController$adCanClick(PlayerController*, SEL); static void (*_logos_orig$_ungrouped$PlayerController$setAdLeftTime$)(PlayerController*, SEL, double ); static void _logos_method$_ungrouped$PlayerController$setAdLeftTime$(PlayerController*, SEL, double ); static double (*_logos_orig$_ungrouped$PlayerController$adLeftTime)(PlayerController*, SEL); static double _logos_method$_ungrouped$PlayerController$adLeftTime(PlayerController*, SEL); static void (*_logos_orig$_ungrouped$PlayerController$setAdMidTime$)(PlayerController*, SEL, double ); static void _logos_method$_ungrouped$PlayerController$setAdMidTime$(PlayerController*, SEL, double ); static double (*_logos_orig$_ungrouped$PlayerController$adMidTime)(PlayerController*, SEL); static double _logos_method$_ungrouped$PlayerController$adMidTime(PlayerController*, SEL); static id (*_logos_orig$_ungrouped$PlayerController$adSdkVersion)(PlayerController*, SEL); static id _logos_method$_ungrouped$PlayerController$adSdkVersion(PlayerController*, SEL); static id (*_logos_orig$_ungrouped$PlayerController$adThroughUrlAndType)(PlayerController*, SEL); static id _logos_method$_ungrouped$PlayerController$adThroughUrlAndType(PlayerController*, SEL); static void (*_logos_orig$_ungrouped$PlayerController$adTicketOnClick$)(PlayerController*, SEL, id); static void _logos_method$_ungrouped$PlayerController$adTicketOnClick$(PlayerController*, SEL, id); static void (*_logos_orig$_ungrouped$PlayerController$adTicketOnShow$)(PlayerController*, SEL, id); static void _logos_method$_ungrouped$PlayerController$adTicketOnShow$(PlayerController*, SEL, id); static void (*_logos_orig$_ungrouped$PlayerController$setAdTotalTime$)(PlayerController*, SEL, double ); static void _logos_method$_ungrouped$PlayerController$setAdTotalTime$(PlayerController*, SEL, double ); static double (*_logos_orig$_ungrouped$PlayerController$adTotalTime)(PlayerController*, SEL); static double _logos_method$_ungrouped$PlayerController$adTotalTime(PlayerController*, SEL); static void (*_logos_orig$_ungrouped$PlayerController$setAdType$)(PlayerController*, SEL, long long ); static void _logos_method$_ungrouped$PlayerController$setAdType$(PlayerController*, SEL, long long ); static long long (*_logos_orig$_ungrouped$PlayerController$adType)(PlayerController*, SEL); static long long _logos_method$_ungrouped$PlayerController$adType(PlayerController*, SEL); static void (*_logos_orig$_ungrouped$PlayerController$setAutoJump$)(PlayerController*, SEL, _Bool ); static void _logos_method$_ungrouped$PlayerController$setAutoJump$(PlayerController*, SEL, _Bool ); static _Bool (*_logos_orig$_ungrouped$PlayerController$autoJump)(PlayerController*, SEL); static _Bool _logos_method$_ungrouped$PlayerController$autoJump(PlayerController*, SEL); static void (*_logos_orig$_ungrouped$PlayerController$setBroadcastEndTime$)(PlayerController*, SEL, long long ); static void _logos_method$_ungrouped$PlayerController$setBroadcastEndTime$(PlayerController*, SEL, long long ); static long long (*_logos_orig$_ungrouped$PlayerController$broadcastEndTime)(PlayerController*, SEL); static long long _logos_method$_ungrouped$PlayerController$broadcastEndTime(PlayerController*, SEL); static void (*_logos_orig$_ungrouped$PlayerController$setBroadcastServerTime$)(PlayerController*, SEL, long long ); static void _logos_method$_ungrouped$PlayerController$setBroadcastServerTime$(PlayerController*, SEL, long long ); static long long (*_logos_orig$_ungrouped$PlayerController$broadcastServerTime)(PlayerController*, SEL); static long long _logos_method$_ungrouped$PlayerController$broadcastServerTime(PlayerController*, SEL); static void (*_logos_orig$_ungrouped$PlayerController$setBroadcastStartTime$)(PlayerController*, SEL, long long ); static void _logos_method$_ungrouped$PlayerController$setBroadcastStartTime$(PlayerController*, SEL, long long ); static long long (*_logos_orig$_ungrouped$PlayerController$broadcastStartTime)(PlayerController*, SEL); static long long _logos_method$_ungrouped$PlayerController$broadcastStartTime(PlayerController*, SEL); static int (*_logos_orig$_ungrouped$PlayerController$clearCache)(PlayerController*, SEL); static int _logos_method$_ungrouped$PlayerController$clearCache(PlayerController*, SEL); static void (*_logos_orig$_ungrouped$PlayerController$closePlayer)(PlayerController*, SEL); static void _logos_method$_ungrouped$PlayerController$closePlayer(PlayerController*, SEL); static void (*_logos_orig$_ungrouped$PlayerController$createPlayerWithString$pumaType$)(PlayerController*, SEL, id, int); static void _logos_method$_ungrouped$PlayerController$createPlayerWithString$pumaType$(PlayerController*, SEL, id, int); static void (*_logos_orig$_ungrouped$PlayerController$setCurrentDateOnStart$)(PlayerController*, SEL, NSDate *); static void _logos_method$_ungrouped$PlayerController$setCurrentDateOnStart$(PlayerController*, SEL, NSDate *); static NSDate * (*_logos_orig$_ungrouped$PlayerController$currentDateOnStart)(PlayerController*, SEL); static NSDate * _logos_method$_ungrouped$PlayerController$currentDateOnStart(PlayerController*, SEL); static double (*_logos_orig$_ungrouped$PlayerController$currentPlaybackTime)(PlayerController*, SEL); static double _logos_method$_ungrouped$PlayerController$currentPlaybackTime(PlayerController*, SEL); static double (*_logos_orig$_ungrouped$PlayerController$currentTime)(PlayerController*, SEL); static double _logos_method$_ungrouped$PlayerController$currentTime(PlayerController*, SEL); static void (*_logos_orig$_ungrouped$PlayerController$dealloc)(PlayerController*, SEL); static void _logos_method$_ungrouped$PlayerController$dealloc(PlayerController*, SEL); static id <PlayerControllerDelegate> (*_logos_orig$_ungrouped$PlayerController$delegate)(PlayerController*, SEL); static id <PlayerControllerDelegate> _logos_method$_ungrouped$PlayerController$delegate(PlayerController*, SEL); static double (*_logos_orig$_ungrouped$PlayerController$duration)(PlayerController*, SEL); static double _logos_method$_ungrouped$PlayerController$duration(PlayerController*, SEL); static void (*_logos_orig$_ungrouped$PlayerController$excuteAdCommand$withParam1$withParam2$)(PlayerController*, SEL, int, void *, void *); static void _logos_method$_ungrouped$PlayerController$excuteAdCommand$withParam1$withParam2$(PlayerController*, SEL, int, void *, void *); static id (*_logos_orig$_ungrouped$PlayerController$getBitStreams)(PlayerController*, SEL); static id _logos_method$_ungrouped$PlayerController$getBitStreams(PlayerController*, SEL); static id (*_logos_orig$_ungrouped$PlayerController$getCurPlayUrl)(PlayerController*, SEL); static id _logos_method$_ungrouped$PlayerController$getCurPlayUrl(PlayerController*, SEL); static id (*_logos_orig$_ungrouped$PlayerController$getCurrentBitStream)(PlayerController*, SEL); static id _logos_method$_ungrouped$PlayerController$getCurrentBitStream(PlayerController*, SEL); static id (*_logos_orig$_ungrouped$PlayerController$getCurrentPlayAudioTrack)(PlayerController*, SEL); static id _logos_method$_ungrouped$PlayerController$getCurrentPlayAudioTrack(PlayerController*, SEL); static long long (*_logos_orig$_ungrouped$PlayerController$getEPGServerTime)(PlayerController*, SEL); static long long _logos_method$_ungrouped$PlayerController$getEPGServerTime(PlayerController*, SEL); static id (*_logos_orig$_ungrouped$PlayerController$getPlayAudioTracks)(PlayerController*, SEL); static id _logos_method$_ungrouped$PlayerController$getPlayAudioTracks(PlayerController*, SEL); static int (*_logos_orig$_ungrouped$PlayerController$getPlayState)(PlayerController*, SEL); static int _logos_method$_ungrouped$PlayerController$getPlayState(PlayerController*, SEL); static int (*_logos_orig$_ungrouped$PlayerController$getPlayerCoreState)(PlayerController*, SEL); static int _logos_method$_ungrouped$PlayerController$getPlayerCoreState(PlayerController*, SEL); static id (*_logos_orig$_ungrouped$PlayerController$getPlayerScreenViewWithFrame$)(PlayerController*, SEL, struct CGRect); static id _logos_method$_ungrouped$PlayerController$getPlayerScreenViewWithFrame$(PlayerController*, SEL, struct CGRect); static id (*_logos_orig$_ungrouped$PlayerController$getPumaLog)(PlayerController*, SEL); static id _logos_method$_ungrouped$PlayerController$getPumaLog(PlayerController*, SEL); static id (*_logos_orig$_ungrouped$PlayerController$getSubtitleLanguages)(PlayerController*, SEL); static id _logos_method$_ungrouped$PlayerController$getSubtitleLanguages(PlayerController*, SEL); static void (*_logos_orig$_ungrouped$PlayerController$hideWatermark)(PlayerController*, SEL); static void _logos_method$_ungrouped$PlayerController$hideWatermark(PlayerController*, SEL); static id (*_logos_orig$_ungrouped$PlayerController$init)(PlayerController*, SEL); static id _logos_method$_ungrouped$PlayerController$init(PlayerController*, SEL); static void (*_logos_orig$_ungrouped$PlayerController$setIsFullScreen$)(PlayerController*, SEL, _Bool ); static void _logos_method$_ungrouped$PlayerController$setIsFullScreen$(PlayerController*, SEL, _Bool ); static _Bool (*_logos_orig$_ungrouped$PlayerController$isFullScreen)(PlayerController*, SEL); static _Bool _logos_method$_ungrouped$PlayerController$isFullScreen(PlayerController*, SEL); static void (*_logos_orig$_ungrouped$PlayerController$setIsReplayBroadcast$)(PlayerController*, SEL, _Bool ); static void _logos_method$_ungrouped$PlayerController$setIsReplayBroadcast$(PlayerController*, SEL, _Bool ); static _Bool (*_logos_orig$_ungrouped$PlayerController$isReplayBroadcast)(PlayerController*, SEL); static _Bool _logos_method$_ungrouped$PlayerController$isReplayBroadcast(PlayerController*, SEL); static void (*_logos_orig$_ungrouped$PlayerController$setIsShowMiniPlayer$)(PlayerController*, SEL, _Bool ); static void _logos_method$_ungrouped$PlayerController$setIsShowMiniPlayer$(PlayerController*, SEL, _Bool ); static _Bool (*_logos_orig$_ungrouped$PlayerController$isShowMiniPlayer)(PlayerController*, SEL); static _Bool _logos_method$_ungrouped$PlayerController$isShowMiniPlayer(PlayerController*, SEL); static void (*_logos_orig$_ungrouped$PlayerController$setIsUsePlayerTimer$)(PlayerController*, SEL, _Bool ); static void _logos_method$_ungrouped$PlayerController$setIsUsePlayerTimer$(PlayerController*, SEL, _Bool ); static _Bool (*_logos_orig$_ungrouped$PlayerController$isUsePlayerTimer)(PlayerController*, SEL); static _Bool _logos_method$_ungrouped$PlayerController$isUsePlayerTimer(PlayerController*, SEL); static _Bool (*_logos_orig$_ungrouped$PlayerController$isVideoToolBoxUsed)(PlayerController*, SEL); static _Bool _logos_method$_ungrouped$PlayerController$isVideoToolBoxUsed(PlayerController*, SEL); static void (*_logos_orig$_ungrouped$PlayerController$setIsWaiting$)(PlayerController*, SEL, _Bool ); static void _logos_method$_ungrouped$PlayerController$setIsWaiting$(PlayerController*, SEL, _Bool ); static _Bool (*_logos_orig$_ungrouped$PlayerController$isWaiting)(PlayerController*, SEL); static _Bool _logos_method$_ungrouped$PlayerController$isWaiting(PlayerController*, SEL); static void (*_logos_orig$_ungrouped$PlayerController$setIsbroadcastSupportReplay$)(PlayerController*, SEL, _Bool ); static void _logos_method$_ungrouped$PlayerController$setIsbroadcastSupportReplay$(PlayerController*, SEL, _Bool ); static _Bool (*_logos_orig$_ungrouped$PlayerController$isbroadcastSupportReplay)(PlayerController*, SEL); static _Bool _logos_method$_ungrouped$PlayerController$isbroadcastSupportReplay(PlayerController*, SEL); static void (*_logos_orig$_ungrouped$PlayerController$jumpAd)(PlayerController*, SEL); static void _logos_method$_ungrouped$PlayerController$jumpAd(PlayerController*, SEL); static void (*_logos_orig$_ungrouped$PlayerController$jumpTitlesTrailer$)(PlayerController*, SEL, _Bool); static void _logos_method$_ungrouped$PlayerController$jumpTitlesTrailer$(PlayerController*, SEL, _Bool); static double (*_logos_orig$_ungrouped$PlayerController$loadingProgress)(PlayerController*, SEL); static double _logos_method$_ungrouped$PlayerController$loadingProgress(PlayerController*, SEL); static long long (*_logos_orig$_ungrouped$PlayerController$loadingSpeed)(PlayerController*, SEL); static long long _logos_method$_ungrouped$PlayerController$loadingSpeed(PlayerController*, SEL); static void (*_logos_orig$_ungrouped$PlayerController$onAdThroughTouched)(PlayerController*, SEL); static void _logos_method$_ungrouped$PlayerController$onAdThroughTouched(PlayerController*, SEL); static void (*_logos_orig$_ungrouped$PlayerController$onError$)(PlayerController*, SEL, id); static void _logos_method$_ungrouped$PlayerController$onError$(PlayerController*, SEL, id); static void (*_logos_orig$_ungrouped$PlayerController$pause)(PlayerController*, SEL); static void _logos_method$_ungrouped$PlayerController$pause(PlayerController*, SEL); static void (*_logos_orig$_ungrouped$PlayerController$pauseAndRequestAds)(PlayerController*, SEL); static void _logos_method$_ungrouped$PlayerController$pauseAndRequestAds(PlayerController*, SEL); static void (*_logos_orig$_ungrouped$PlayerController$play)(PlayerController*, SEL); static void _logos_method$_ungrouped$PlayerController$play(PlayerController*, SEL); static void (*_logos_orig$_ungrouped$PlayerController$playMovieWithStrData$andAutoJump$)(PlayerController*, SEL, id, _Bool); static void _logos_method$_ungrouped$PlayerController$playMovieWithStrData$andAutoJump$(PlayerController*, SEL, id, _Bool); static double (*_logos_orig$_ungrouped$PlayerController$playableDuration)(PlayerController*, SEL); static double _logos_method$_ungrouped$PlayerController$playableDuration(PlayerController*, SEL); static void (*_logos_orig$_ungrouped$PlayerController$setPreloadTimeControl$)(PlayerController*, SEL, long long ); static void _logos_method$_ungrouped$PlayerController$setPreloadTimeControl$(PlayerController*, SEL, long long ); static long long (*_logos_orig$_ungrouped$PlayerController$preloadTimeControl)(PlayerController*, SEL); static long long _logos_method$_ungrouped$PlayerController$preloadTimeControl(PlayerController*, SEL); static void (*_logos_orig$_ungrouped$PlayerController$pumaReLogin)(PlayerController*, SEL); static void _logos_method$_ungrouped$PlayerController$pumaReLogin(PlayerController*, SEL); static void (*_logos_orig$_ungrouped$PlayerController$pumaStartLoad)(PlayerController*, SEL); static void _logos_method$_ungrouped$PlayerController$pumaStartLoad(PlayerController*, SEL); static void (*_logos_orig$_ungrouped$PlayerController$pumaStopLoad)(PlayerController*, SEL); static void _logos_method$_ungrouped$PlayerController$pumaStopLoad(PlayerController*, SEL); static struct CGSize (*_logos_orig$_ungrouped$PlayerController$pumaVideoSize)(PlayerController*, SEL); static struct CGSize _logos_method$_ungrouped$PlayerController$pumaVideoSize(PlayerController*, SEL); static void (*_logos_orig$_ungrouped$PlayerController$resetWatermarkFrame)(PlayerController*, SEL); static void _logos_method$_ungrouped$PlayerController$resetWatermarkFrame(PlayerController*, SEL); static void (*_logos_orig$_ungrouped$PlayerController$setScreenScale$)(PlayerController*, SEL, double ); static void _logos_method$_ungrouped$PlayerController$setScreenScale$(PlayerController*, SEL, double ); static double (*_logos_orig$_ungrouped$PlayerController$screenScale)(PlayerController*, SEL); static double _logos_method$_ungrouped$PlayerController$screenScale(PlayerController*, SEL); static void (*_logos_orig$_ungrouped$PlayerController$setSeekFlag$)(PlayerController*, SEL, _Bool ); static void _logos_method$_ungrouped$PlayerController$setSeekFlag$(PlayerController*, SEL, _Bool ); static _Bool (*_logos_orig$_ungrouped$PlayerController$seekFlag)(PlayerController*, SEL); static _Bool _logos_method$_ungrouped$PlayerController$seekFlag(PlayerController*, SEL); static void (*_logos_orig$_ungrouped$PlayerController$seekToTime$)(PlayerController*, SEL, double); static void _logos_method$_ungrouped$PlayerController$seekToTime$(PlayerController*, SEL, double); static void (*_logos_orig$_ungrouped$PlayerController$setAdSDKState$)(PlayerController*, SEL, int); static void _logos_method$_ungrouped$PlayerController$setAdSDKState$(PlayerController*, SEL, int); static void (*_logos_orig$_ungrouped$PlayerController$setCurrentAudioTrack$)(PlayerController*, SEL, id); static void _logos_method$_ungrouped$PlayerController$setCurrentAudioTrack$(PlayerController*, SEL, id); static void (*_logos_orig$_ungrouped$PlayerController$setCurrentRes$)(PlayerController*, SEL, id); static void _logos_method$_ungrouped$PlayerController$setCurrentRes$(PlayerController*, SEL, id); static void (*_logos_orig$_ungrouped$PlayerController$setFullScreen$)(PlayerController*, SEL, _Bool); static void _logos_method$_ungrouped$PlayerController$setFullScreen$(PlayerController*, SEL, _Bool); static void (*_logos_orig$_ungrouped$PlayerController$setPlayerScreenFrame$)(PlayerController*, SEL, struct CGRect); static void _logos_method$_ungrouped$PlayerController$setPlayerScreenFrame$(PlayerController*, SEL, struct CGRect); static void (*_logos_orig$_ungrouped$PlayerController$setSleep)(PlayerController*, SEL); static void _logos_method$_ungrouped$PlayerController$setSleep(PlayerController*, SEL); static void (*_logos_orig$_ungrouped$PlayerController$setTotalDuration$)(PlayerController*, SEL, double ); static void _logos_method$_ungrouped$PlayerController$setTotalDuration$(PlayerController*, SEL, double ); static double (*_logos_orig$_ungrouped$PlayerController$totalDuration)(PlayerController*, SEL); static double _logos_method$_ungrouped$PlayerController$totalDuration(PlayerController*, SEL); static void (*_logos_orig$_ungrouped$PlayerController$setWake)(PlayerController*, SEL); static void _logos_method$_ungrouped$PlayerController$setWake(PlayerController*, SEL); static void (*_logos_orig$_ungrouped$PlayerController$setWatermarkHidden$)(PlayerController*, SEL, _Bool); static void _logos_method$_ungrouped$PlayerController$setWatermarkHidden$(PlayerController*, SEL, _Bool); static void (*_logos_orig$_ungrouped$PlayerController$setWatermarkImageName$image2$)(PlayerController*, SEL, id, id); static void _logos_method$_ungrouped$PlayerController$setWatermarkImageName$image2$(PlayerController*, SEL, id, id); static void (*_logos_orig$_ungrouped$PlayerController$setplayerScreenView$)(PlayerController*, SEL, _Bool); static void _logos_method$_ungrouped$PlayerController$setplayerScreenView$(PlayerController*, SEL, _Bool); static void (*_logos_orig$_ungrouped$PlayerController$setupNextMovie$andAutoJump$)(PlayerController*, SEL, id, _Bool); static void _logos_method$_ungrouped$PlayerController$setupNextMovie$andAutoJump$(PlayerController*, SEL, id, _Bool); static void (*_logos_orig$_ungrouped$PlayerController$showWatermark)(PlayerController*, SEL); static void _logos_method$_ungrouped$PlayerController$showWatermark(PlayerController*, SEL); static void (*_logos_orig$_ungrouped$PlayerController$skipTrueviewAd)(PlayerController*, SEL); static void _logos_method$_ungrouped$PlayerController$skipTrueviewAd(PlayerController*, SEL); static void (*_logos_orig$_ungrouped$PlayerController$sleepPlayer)(PlayerController*, SEL); static void _logos_method$_ungrouped$PlayerController$sleepPlayer(PlayerController*, SEL); static void (*_logos_orig$_ungrouped$PlayerController$stop)(PlayerController*, SEL); static void _logos_method$_ungrouped$PlayerController$stop(PlayerController*, SEL); static double (*_logos_orig$_ungrouped$PlayerController$titleTime)(PlayerController*, SEL); static double _logos_method$_ungrouped$PlayerController$titleTime(PlayerController*, SEL); static double (*_logos_orig$_ungrouped$PlayerController$trailerTime)(PlayerController*, SEL); static double _logos_method$_ungrouped$PlayerController$trailerTime(PlayerController*, SEL); static void (*_logos_orig$_ungrouped$PlayerController$updateScreenSize$)(PlayerController*, SEL, double); static void _logos_method$_ungrouped$PlayerController$updateScreenSize$(PlayerController*, SEL, double); static void (*_logos_orig$_ungrouped$PlayerController$wakeupPlayer)(PlayerController*, SEL); static void _logos_method$_ungrouped$PlayerController$wakeupPlayer(PlayerController*, SEL); static struct CGRect (*_logos_orig$_ungrouped$PlayerController$waterFrameWithImgSize$)(PlayerController*, SEL, struct CGSize); static struct CGRect _logos_method$_ungrouped$PlayerController$waterFrameWithImgSize$(PlayerController*, SEL, struct CGSize); 

#line 3 "/Users/ice/Desktop/破解/app/爱奇艺/QY/QY/QY.xm"

static void _logos_method$_ungrouped$QYIphonePlayControlView$QYAirPlayControlNotification$(QYIphonePlayControlView* self, SEL _cmd, id arg1) { NSLog(@"-[<QYIphonePlayControlView: %p> QYAirPlayControlNotification:%@]", self, arg1); _logos_orig$_ungrouped$QYIphonePlayControlView$QYAirPlayControlNotification$(self, _cmd, arg1); }
static void _logos_method$_ungrouped$QYIphonePlayControlView$QYQimoControlPannelNotification$(QYIphonePlayControlView* self, SEL _cmd, id arg1) { NSLog(@"-[<QYIphonePlayControlView: %p> QYQimoControlPannelNotification:%@]", self, arg1); _logos_orig$_ungrouped$QYIphonePlayControlView$QYQimoControlPannelNotification$(self, _cmd, arg1); }

static void _logos_method$_ungrouped$QYIphonePlayControlView$changeForPlayerMode$step$(QYIphonePlayControlView* self, SEL _cmd, int arg1, int arg2) { NSLog(@"-[<QYIphonePlayControlView: %p> changeForPlayerMode:%d step:%d]", self, arg1, arg2); _logos_orig$_ungrouped$QYIphonePlayControlView$changeForPlayerMode$step$(self, _cmd, arg1, arg2); }
static void _logos_method$_ungrouped$QYIphonePlayControlView$closeAdsLogoView(QYIphonePlayControlView* self, SEL _cmd) { NSLog(@"-[<QYIphonePlayControlView: %p> closeAdsLogoView]", self); _logos_orig$_ungrouped$QYIphonePlayControlView$closeAdsLogoView(self, _cmd); }
static void _logos_method$_ungrouped$QYIphonePlayControlView$dealloc(QYIphonePlayControlView* self, SEL _cmd) { NSLog(@"-[<QYIphonePlayControlView: %p> dealloc]", self); _logos_orig$_ungrouped$QYIphonePlayControlView$dealloc(self, _cmd); }
static void _logos_method$_ungrouped$QYIphonePlayControlView$hideTimeView$(QYIphonePlayControlView* self, SEL _cmd, _Bool arg1) { NSLog(@"-[<QYIphonePlayControlView: %p> hideTimeView:%d]", self, arg1); _logos_orig$_ungrouped$QYIphonePlayControlView$hideTimeView$(self, _cmd, arg1); }
static id _logos_method$_ungrouped$QYIphonePlayControlView$initWithFrame$andPlayerController$(QYIphonePlayControlView* self, SEL _cmd, struct CGRect arg1, id arg2) { NSLog(@"-[<QYIphonePlayControlView: %p> initWithFrame:-- andPlayerController:%@]", self, arg2); id r = _logos_orig$_ungrouped$QYIphonePlayControlView$initWithFrame$andPlayerController$(self, _cmd, arg1, arg2); NSLog(@" = %@", r); return r; }
static _Bool _logos_method$_ungrouped$QYIphonePlayControlView$isMiniScreenMode(QYIphonePlayControlView* self, SEL _cmd) { NSLog(@"-[<QYIphonePlayControlView: %p> isMiniScreenMode]", self); _Bool r = _logos_orig$_ungrouped$QYIphonePlayControlView$isMiniScreenMode(self, _cmd); NSLog(@" = %d", r); return r; }
static void _logos_method$_ungrouped$QYIphonePlayControlView$layoutSubviews(QYIphonePlayControlView* self, SEL _cmd) { NSLog(@"-[<QYIphonePlayControlView: %p> layoutSubviews]", self); _logos_orig$_ungrouped$QYIphonePlayControlView$layoutSubviews(self, _cmd); }
static void _logos_method$_ungrouped$QYIphonePlayControlView$layoutViewsFrame(QYIphonePlayControlView* self, SEL _cmd) { NSLog(@"-[<QYIphonePlayControlView: %p> layoutViewsFrame]", self); _logos_orig$_ungrouped$QYIphonePlayControlView$layoutViewsFrame(self, _cmd); }
static void _logos_method$_ungrouped$QYIphonePlayControlView$setAdVIPTimeViewMode$(QYIphonePlayControlView* self, SEL _cmd, int arg1) { NSLog(@"-[<QYIphonePlayControlView: %p> setAdVIPTimeViewMode:%d]", self, arg1); _logos_orig$_ungrouped$QYIphonePlayControlView$setAdVIPTimeViewMode$(self, _cmd, arg1); }
static void _logos_method$_ungrouped$QYIphonePlayControlView$setAdVIPTitleViewMode$(QYIphonePlayControlView* self, SEL _cmd, int arg1) { NSLog(@"-[<QYIphonePlayControlView: %p> setAdVIPTitleViewMode:%d]", self, arg1); _logos_orig$_ungrouped$QYIphonePlayControlView$setAdVIPTitleViewMode$(self, _cmd, arg1); }
static void _logos_method$_ungrouped$QYIphonePlayControlView$setPlayButtonState$(QYIphonePlayControlView* self, SEL _cmd, _Bool arg1) { NSLog(@"-[<QYIphonePlayControlView: %p> setPlayButtonState:%d]", self, arg1); _logos_orig$_ungrouped$QYIphonePlayControlView$setPlayButtonState$(self, _cmd, arg1); }
static void _logos_method$_ungrouped$QYIphonePlayControlView$setVolumn$(QYIphonePlayControlView* self, SEL _cmd, double  volumn) { NSLog(@"-[<QYIphonePlayControlView: %p> setVolumn:%f]", self, volumn); _logos_orig$_ungrouped$QYIphonePlayControlView$setVolumn$(self, _cmd, volumn); }
static double _logos_method$_ungrouped$QYIphonePlayControlView$volumn(QYIphonePlayControlView* self, SEL _cmd) { NSLog(@"-[<QYIphonePlayControlView: %p> volumn]", self); double  r = _logos_orig$_ungrouped$QYIphonePlayControlView$volumn(self, _cmd); NSLog(@" = %f", r); return r; }
static void _logos_method$_ungrouped$QYIphonePlayControlView$showAdTimeView$(QYIphonePlayControlView* self, SEL _cmd, int arg1) { NSLog(@"-[<QYIphonePlayControlView: %p> showAdTimeView:%d]", self, arg1); _logos_orig$_ungrouped$QYIphonePlayControlView$showAdTimeView$(self, _cmd, arg1); }
static void _logos_method$_ungrouped$QYIphonePlayControlView$showAdsLogoView$(QYIphonePlayControlView* self, SEL _cmd, id arg1) { NSLog(@"-[<QYIphonePlayControlView: %p> showAdsLogoView:%@]", self, arg1); _logos_orig$_ungrouped$QYIphonePlayControlView$showAdsLogoView$(self, _cmd, arg1); }
static void _logos_method$_ungrouped$QYIphonePlayControlView$showControlSubView(QYIphonePlayControlView* self, SEL _cmd) { NSLog(@"-[<QYIphonePlayControlView: %p> showControlSubView]", self); _logos_orig$_ungrouped$QYIphonePlayControlView$showControlSubView(self, _cmd); }
static void _logos_method$_ungrouped$QYIphonePlayControlView$showOrHiddenAdDetailBtn$(QYIphonePlayControlView* self, SEL _cmd, _Bool arg1) { NSLog(@"-[<QYIphonePlayControlView: %p> showOrHiddenAdDetailBtn:%d]", self, arg1); _logos_orig$_ungrouped$QYIphonePlayControlView$showOrHiddenAdDetailBtn$(self, _cmd, arg1); }
static void _logos_method$_ungrouped$QYIphonePlayControlView$showVipAdvertise$(QYIphonePlayControlView* self, SEL _cmd, id arg1) { NSLog(@"-[<QYIphonePlayControlView: %p> showVipAdvertise:%@]", self, arg1); _logos_orig$_ungrouped$QYIphonePlayControlView$showVipAdvertise$(self, _cmd, arg1); }
static struct CGRect _logos_method$_ungrouped$QYIphonePlayControlView$sizingAdsLogoViewFrame$(QYIphonePlayControlView* self, SEL _cmd, struct CGSize arg1) { NSLog(@"-[<QYIphonePlayControlView: %p> sizingAdsLogoViewFrame:--]", self); struct CGRect r = _logos_orig$_ungrouped$QYIphonePlayControlView$sizingAdsLogoViewFrame$(self, _cmd, arg1); return r; }
static void _logos_method$_ungrouped$QYIphonePlayControlView$startLoading$speed$hasIndicator$showLogo$iconUrl$(QYIphonePlayControlView* self, SEL _cmd, id arg1, id arg2, _Bool arg3, _Bool arg4, id arg5) { NSLog(@"-[<QYIphonePlayControlView: %p> startLoading:%@ speed:%@ hasIndicator:%d showLogo:%d iconUrl:%@]", self, arg1, arg2, arg3, arg4, arg5); _logos_orig$_ungrouped$QYIphonePlayControlView$startLoading$speed$hasIndicator$showLogo$iconUrl$(self, _cmd, arg1, arg2, arg3, arg4, arg5); }
static void _logos_method$_ungrouped$QYIphonePlayControlView$updateAdSound$(QYIphonePlayControlView* self, SEL _cmd, id arg1) { NSLog(@"-[<QYIphonePlayControlView: %p> updateAdSound:%@]", self, arg1); _logos_orig$_ungrouped$QYIphonePlayControlView$updateAdSound$(self, _cmd, arg1); }
static void _logos_method$_ungrouped$QYIphonePlayControlView$updateContentSound(QYIphonePlayControlView* self, SEL _cmd) { NSLog(@"-[<QYIphonePlayControlView: %p> updateContentSound]", self); _logos_orig$_ungrouped$QYIphonePlayControlView$updateContentSound(self, _cmd); }
static void _logos_method$_ungrouped$QYIphonePlayControlView$updateNextBtnUpdate$(QYIphonePlayControlView* self, SEL _cmd, _Bool arg1) { NSLog(@"-[<QYIphonePlayControlView: %p> updateNextBtnUpdate:%d]", self, arg1); _logos_orig$_ungrouped$QYIphonePlayControlView$updateNextBtnUpdate$(self, _cmd, arg1); }
static void _logos_method$_ungrouped$QYIphonePlayControlView$updateViewsByStep(QYIphonePlayControlView* self, SEL _cmd) { NSLog(@"-[<QYIphonePlayControlView: %p> updateViewsByStep]", self); _logos_orig$_ungrouped$QYIphonePlayControlView$updateViewsByStep(self, _cmd); }
static void _logos_method$_ungrouped$QYIphonePlayControlView$updateViewsShowOrHidden(QYIphonePlayControlView* self, SEL _cmd) { NSLog(@"-[<QYIphonePlayControlView: %p> updateViewsShowOrHidden]", self); _logos_orig$_ungrouped$QYIphonePlayControlView$updateViewsShowOrHidden(self, _cmd); }




static void _logos_method$_ungrouped$QYiPhonePlayerController$dealloc(QYiPhonePlayerController* self, SEL _cmd) { NSLog(@"-[<QYiPhonePlayerController: %p> dealloc]", self); _logos_orig$_ungrouped$QYiPhonePlayerController$dealloc(self, _cmd); }
static void _logos_method$_ungrouped$QYiPhonePlayerController$didReceiveMemoryWarning(QYiPhonePlayerController* self, SEL _cmd) { NSLog(@"-[<QYiPhonePlayerController: %p> didReceiveMemoryWarning]", self); _logos_orig$_ungrouped$QYiPhonePlayerController$didReceiveMemoryWarning(self, _cmd); }
static id _logos_method$_ungrouped$QYiPhonePlayerController$initWithNibName$bundle$(QYiPhonePlayerController* self, SEL _cmd, id arg1, id arg2) { NSLog(@"-[<QYiPhonePlayerController: %p> initWithNibName:%@ bundle:%@]", self, arg1, arg2); id r = _logos_orig$_ungrouped$QYiPhonePlayerController$initWithNibName$bundle$(self, _cmd, arg1, arg2); NSLog(@" = %@", r); return r; }
static void _logos_method$_ungrouped$QYiPhonePlayerController$loadView(QYiPhonePlayerController* self, SEL _cmd) { NSLog(@"-[<QYiPhonePlayerController: %p> loadView]", self); _logos_orig$_ungrouped$QYiPhonePlayerController$loadView(self, _cmd); }
static void _logos_method$_ungrouped$QYiPhonePlayerController$switchScreen$(QYiPhonePlayerController* self, SEL _cmd, int arg1) { NSLog(@"-[<QYiPhonePlayerController: %p> switchScreen:%d]", self, arg1); _logos_orig$_ungrouped$QYiPhonePlayerController$switchScreen$(self, _cmd, arg1); }
static void _logos_method$_ungrouped$QYiPhonePlayerController$updateScreen$(QYiPhonePlayerController* self, SEL _cmd, int arg1) { NSLog(@"-[<QYiPhonePlayerController: %p> updateScreen:%d]", self, arg1); _logos_orig$_ungrouped$QYiPhonePlayerController$updateScreen$(self, _cmd, arg1); }
static void _logos_method$_ungrouped$QYiPhonePlayerController$viewDidLoad(QYiPhonePlayerController* self, SEL _cmd) { NSLog(@"-[<QYiPhonePlayerController: %p> viewDidLoad]", self); _logos_orig$_ungrouped$QYiPhonePlayerController$viewDidLoad(self, _cmd); }















































































































































































































































































































































































































































































































































static void _logos_method$_ungrouped$QYPlayerManager$alertView$didDismissWithButtonIndex$(QYPlayerManager* self, SEL _cmd, id arg1, long long arg2) { NSLog(@"-[<QYPlayerManager: %p> alertView:%@ didDismissWithButtonIndex:%lld]", self, arg1, arg2); _logos_orig$_ungrouped$QYPlayerManager$alertView$didDismissWithButtonIndex$(self, _cmd, arg1, arg2); }
static id _logos_method$_ungrouped$QYPlayerManager$autoUpdatePlayNextInfo$from$(QYPlayerManager* self, SEL _cmd, id arg1, int arg2) { NSLog(@"-[<QYPlayerManager: %p> autoUpdatePlayNextInfo:%@ from:%d]", self, arg1, arg2); id r = _logos_orig$_ungrouped$QYPlayerManager$autoUpdatePlayNextInfo$from$(self, _cmd, arg1, arg2); NSLog(@" = %@", r); return r; }
static void _logos_method$_ungrouped$QYPlayerManager$setContentBuyManager$(QYPlayerManager* self, SEL _cmd, IQYContentBuyManager * contentBuyManager) { NSLog(@"-[<QYPlayerManager: %p> setContentBuyManager:%@]", self, contentBuyManager); _logos_orig$_ungrouped$QYPlayerManager$setContentBuyManager$(self, _cmd, contentBuyManager); }
static IQYContentBuyManager * _logos_method$_ungrouped$QYPlayerManager$contentBuyManager(QYPlayerManager* self, SEL _cmd) { NSLog(@"-[<QYPlayerManager: %p> contentBuyManager]", self); IQYContentBuyManager * r = _logos_orig$_ungrouped$QYPlayerManager$contentBuyManager(self, _cmd); NSLog(@" = %@", r); return r; }
static void _logos_method$_ungrouped$QYPlayerManager$setCurrentBuyData$(QYPlayerManager* self, SEL _cmd, ContentBuyData * currentBuyData) { NSLog(@"-[<QYPlayerManager: %p> setCurrentBuyData:%@]", self, currentBuyData); _logos_orig$_ungrouped$QYPlayerManager$setCurrentBuyData$(self, _cmd, currentBuyData); }
static ContentBuyData * _logos_method$_ungrouped$QYPlayerManager$currentBuyData(QYPlayerManager* self, SEL _cmd) { NSLog(@"-[<QYPlayerManager: %p> currentBuyData]", self); ContentBuyData * r = _logos_orig$_ungrouped$QYPlayerManager$currentBuyData(self, _cmd); NSLog(@" = %@", r); return r; }
static void _logos_method$_ungrouped$QYPlayerManager$setCurrentSubUserStatus$(QYPlayerManager* self, SEL _cmd, int  currentSubUserStatus) { NSLog(@"-[<QYPlayerManager: %p> setCurrentSubUserStatus:%d]", self, currentSubUserStatus); _logos_orig$_ungrouped$QYPlayerManager$setCurrentSubUserStatus$(self, _cmd, currentSubUserStatus); }
static int _logos_method$_ungrouped$QYPlayerManager$currentSubUserStatus(QYPlayerManager* self, SEL _cmd) { NSLog(@"-[<QYPlayerManager: %p> currentSubUserStatus]", self); int  r = _logos_orig$_ungrouped$QYPlayerManager$currentSubUserStatus(self, _cmd); NSLog(@" = %d", r); return r; }
static void _logos_method$_ungrouped$QYPlayerManager$setCurrentUserStatus$(QYPlayerManager* self, SEL _cmd, int  currentUserStatus) { NSLog(@"-[<QYPlayerManager: %p> setCurrentUserStatus:%d]", self, currentUserStatus); _logos_orig$_ungrouped$QYPlayerManager$setCurrentUserStatus$(self, _cmd, currentUserStatus); }
static int _logos_method$_ungrouped$QYPlayerManager$currentUserStatus(QYPlayerManager* self, SEL _cmd) { NSLog(@"-[<QYPlayerManager: %p> currentUserStatus]", self); int  r = _logos_orig$_ungrouped$QYPlayerManager$currentUserStatus(self, _cmd); NSLog(@" = %d", r); return r; }
static void _logos_method$_ungrouped$QYPlayerManager$dataLoadManagerFailed$(QYPlayerManager* self, SEL _cmd, id arg1) { NSLog(@"-[<QYPlayerManager: %p> dataLoadManagerFailed:%@]", self, arg1); _logos_orig$_ungrouped$QYPlayerManager$dataLoadManagerFailed$(self, _cmd, arg1); }
static void _logos_method$_ungrouped$QYPlayerManager$dataLoadManagerFinished$(QYPlayerManager* self, SEL _cmd, id arg1) { NSLog(@"-[<QYPlayerManager: %p> dataLoadManagerFinished:%@]", self, arg1); _logos_orig$_ungrouped$QYPlayerManager$dataLoadManagerFinished$(self, _cmd, arg1); }
static void _logos_method$_ungrouped$QYPlayerManager$dealloc(QYPlayerManager* self, SEL _cmd) { NSLog(@"-[<QYPlayerManager: %p> dealloc]", self); _logos_orig$_ungrouped$QYPlayerManager$dealloc(self, _cmd); }
static void _logos_method$_ungrouped$QYPlayerManager$setDoPayManager$(QYPlayerManager* self, SEL _cmd, IQYVirtualCurrencyDoPayManager * doPayManager) { NSLog(@"-[<QYPlayerManager: %p> setDoPayManager:%@]", self, doPayManager); _logos_orig$_ungrouped$QYPlayerManager$setDoPayManager$(self, _cmd, doPayManager); }
static IQYVirtualCurrencyDoPayManager * _logos_method$_ungrouped$QYPlayerManager$doPayManager(QYPlayerManager* self, SEL _cmd) { NSLog(@"-[<QYPlayerManager: %p> doPayManager]", self); IQYVirtualCurrencyDoPayManager * r = _logos_orig$_ungrouped$QYPlayerManager$doPayManager(self, _cmd); NSLog(@" = %@", r); return r; }
static void _logos_method$_ungrouped$QYPlayerManager$doQidanBtn$(QYPlayerManager* self, SEL _cmd, _Bool arg1) { NSLog(@"-[<QYPlayerManager: %p> doQidanBtn:%d]", self, arg1); _logos_orig$_ungrouped$QYPlayerManager$doQidanBtn$(self, _cmd, arg1); }
static id _logos_method$_ungrouped$QYPlayerManager$getNextDataByFromEpisode(QYPlayerManager* self, SEL _cmd) { NSLog(@"-[<QYPlayerManager: %p> getNextDataByFromEpisode]", self); id r = _logos_orig$_ungrouped$QYPlayerManager$getNextDataByFromEpisode(self, _cmd); NSLog(@" = %@", r); return r; }
static id _logos_method$_ungrouped$QYPlayerManager$getNextDataByFromSegment(QYPlayerManager* self, SEL _cmd) { NSLog(@"-[<QYPlayerManager: %p> getNextDataByFromSegment]", self); id r = _logos_orig$_ungrouped$QYPlayerManager$getNextDataByFromSegment(self, _cmd); NSLog(@" = %@", r); return r; }
static id _logos_method$_ungrouped$QYPlayerManager$getNextPlayInfo(QYPlayerManager* self, SEL _cmd) { NSLog(@"-[<QYPlayerManager: %p> getNextPlayInfo]", self); id r = _logos_orig$_ungrouped$QYPlayerManager$getNextPlayInfo(self, _cmd); NSLog(@" = %@", r); return r; }
static id _logos_method$_ungrouped$QYPlayerManager$getNextTvidForRecord$(QYPlayerManager* self, SEL _cmd, long long arg1) { NSLog(@"-[<QYPlayerManager: %p> getNextTvidForRecord:%lld]", self, arg1); id r = _logos_orig$_ungrouped$QYPlayerManager$getNextTvidForRecord$(self, _cmd, arg1); NSLog(@" = %@", r); return r; }
static id _logos_method$_ungrouped$QYPlayerManager$getOnlyNextPlayInfo(QYPlayerManager* self, SEL _cmd) { NSLog(@"-[<QYPlayerManager: %p> getOnlyNextPlayInfo]", self); id r = _logos_orig$_ungrouped$QYPlayerManager$getOnlyNextPlayInfo(self, _cmd); NSLog(@" = %@", r); return r; }
static id _logos_method$_ungrouped$QYPlayerManager$getQiDianPidFromContentBuyData(QYPlayerManager* self, SEL _cmd) { NSLog(@"-[<QYPlayerManager: %p> getQiDianPidFromContentBuyData]", self); id r = _logos_orig$_ungrouped$QYPlayerManager$getQiDianPidFromContentBuyData(self, _cmd); NSLog(@" = %@", r); return r; }
static id _logos_method$_ungrouped$QYPlayerManager$initWithPlayController$(QYPlayerManager* self, SEL _cmd, id arg1) { NSLog(@"-[<QYPlayerManager: %p> initWithPlayController:%@]", self, arg1); id r = _logos_orig$_ungrouped$QYPlayerManager$initWithPlayController$(self, _cmd, arg1); NSLog(@" = %@", r); return r; }
static _Bool _logos_method$_ungrouped$QYPlayerManager$isHasSegmentVideo(QYPlayerManager* self, SEL _cmd) { NSLog(@"-[<QYPlayerManager: %p> isHasSegmentVideo]", self); _Bool r = _logos_orig$_ungrouped$QYPlayerManager$isHasSegmentVideo(self, _cmd); NSLog(@" = %d", r); return r; }
static void _logos_method$_ungrouped$QYPlayerManager$setIsQidanLoading$(QYPlayerManager* self, SEL _cmd, _Bool  isQidanLoading) { NSLog(@"-[<QYPlayerManager: %p> setIsQidanLoading:%d]", self, isQidanLoading); _logos_orig$_ungrouped$QYPlayerManager$setIsQidanLoading$(self, _cmd, isQidanLoading); }
static _Bool _logos_method$_ungrouped$QYPlayerManager$isQidanLoading(QYPlayerManager* self, SEL _cmd) { NSLog(@"-[<QYPlayerManager: %p> isQidanLoading]", self); _Bool  r = _logos_orig$_ungrouped$QYPlayerManager$isQidanLoading(self, _cmd); NSLog(@" = %d", r); return r; }
static void _logos_method$_ungrouped$QYPlayerManager$setLoadingView$(QYPlayerManager* self, SEL _cmd, UIView * loadingView) { NSLog(@"-[<QYPlayerManager: %p> setLoadingView:%@]", self, loadingView); _logos_orig$_ungrouped$QYPlayerManager$setLoadingView$(self, _cmd, loadingView); }
static UIView * _logos_method$_ungrouped$QYPlayerManager$loadingView(QYPlayerManager* self, SEL _cmd) { NSLog(@"-[<QYPlayerManager: %p> loadingView]", self); UIView * r = _logos_orig$_ungrouped$QYPlayerManager$loadingView(self, _cmd); NSLog(@" = %@", r); return r; }
static void _logos_method$_ungrouped$QYPlayerManager$requestConsumeVodCouponInterface(QYPlayerManager* self, SEL _cmd) { NSLog(@"-[<QYPlayerManager: %p> requestConsumeVodCouponInterface]", self); _logos_orig$_ungrouped$QYPlayerManager$requestConsumeVodCouponInterface(self, _cmd); }
static void _logos_method$_ungrouped$QYPlayerManager$requestConsumeVodCouponInterfaceFailed$(QYPlayerManager* self, SEL _cmd, id arg1) { NSLog(@"-[<QYPlayerManager: %p> requestConsumeVodCouponInterfaceFailed:%@]", self, arg1); _logos_orig$_ungrouped$QYPlayerManager$requestConsumeVodCouponInterfaceFailed$(self, _cmd, arg1); }
static void _logos_method$_ungrouped$QYPlayerManager$requestConsumeVodCouponInterfaceSucceeded$(QYPlayerManager* self, SEL _cmd, id arg1) { NSLog(@"-[<QYPlayerManager: %p> requestConsumeVodCouponInterfaceSucceeded:%@]", self, arg1); _logos_orig$_ungrouped$QYPlayerManager$requestConsumeVodCouponInterfaceSucceeded$(self, _cmd, arg1); }
static void _logos_method$_ungrouped$QYPlayerManager$requestContentBuyInterface(QYPlayerManager* self, SEL _cmd) { NSLog(@"-[<QYPlayerManager: %p> requestContentBuyInterface]", self); _logos_orig$_ungrouped$QYPlayerManager$requestContentBuyInterface(self, _cmd); }
static void _logos_method$_ungrouped$QYPlayerManager$requestContentBuyInterfaceFailed$(QYPlayerManager* self, SEL _cmd, id arg1) { NSLog(@"-[<QYPlayerManager: %p> requestContentBuyInterfaceFailed:%@]", self, arg1); _logos_orig$_ungrouped$QYPlayerManager$requestContentBuyInterfaceFailed$(self, _cmd, arg1); }
static void _logos_method$_ungrouped$QYPlayerManager$requestContentBuyInterfaceSucceeded$(QYPlayerManager* self, SEL _cmd, id arg1) { NSLog(@"-[<QYPlayerManager: %p> requestContentBuyInterfaceSucceeded:%@]", self, arg1); _logos_orig$_ungrouped$QYPlayerManager$requestContentBuyInterfaceSucceeded$(self, _cmd, arg1); }
static void _logos_method$_ungrouped$QYPlayerManager$requestQiDianDoPayInterface$(QYPlayerManager* self, SEL _cmd, id arg1) { NSLog(@"-[<QYPlayerManager: %p> requestQiDianDoPayInterface:%@]", self, arg1); _logos_orig$_ungrouped$QYPlayerManager$requestQiDianDoPayInterface$(self, _cmd, arg1); }
static void _logos_method$_ungrouped$QYPlayerManager$requestQiDianDoPayInterfaceFailed$(QYPlayerManager* self, SEL _cmd, id arg1) { NSLog(@"-[<QYPlayerManager: %p> requestQiDianDoPayInterfaceFailed:%@]", self, arg1); _logos_orig$_ungrouped$QYPlayerManager$requestQiDianDoPayInterfaceFailed$(self, _cmd, arg1); }
static void _logos_method$_ungrouped$QYPlayerManager$requestQiDianDoPayInterfaceSucceeded$(QYPlayerManager* self, SEL _cmd, id arg1) { NSLog(@"-[<QYPlayerManager: %p> requestQiDianDoPayInterfaceSucceeded:%@]", self, arg1); _logos_orig$_ungrouped$QYPlayerManager$requestQiDianDoPayInterfaceSucceeded$(self, _cmd, arg1); }
static void _logos_method$_ungrouped$QYPlayerManager$requestQidanDataByType$(QYPlayerManager* self, SEL _cmd, int arg1) { NSLog(@"-[<QYPlayerManager: %p> requestQidanDataByType:%d]", self, arg1); _logos_orig$_ungrouped$QYPlayerManager$requestQidanDataByType$(self, _cmd, arg1); }
static void _logos_method$_ungrouped$QYPlayerManager$requestQidanFailed$(QYPlayerManager* self, SEL _cmd, id arg1) { NSLog(@"-[<QYPlayerManager: %p> requestQidanFailed:%@]", self, arg1); _logos_orig$_ungrouped$QYPlayerManager$requestQidanFailed$(self, _cmd, arg1); }
static void _logos_method$_ungrouped$QYPlayerManager$requestQidanSuccessed$(QYPlayerManager* self, SEL _cmd, id arg1) { NSLog(@"-[<QYPlayerManager: %p> requestQidanSuccessed:%@]", self, arg1); _logos_orig$_ungrouped$QYPlayerManager$requestQidanSuccessed$(self, _cmd, arg1); }
static void _logos_method$_ungrouped$QYPlayerManager$setVodCouponManger$(QYPlayerManager* self, SEL _cmd, IQYUseVODCouponManager * vodCouponManger) { NSLog(@"-[<QYPlayerManager: %p> setVodCouponManger:%@]", self, vodCouponManger); _logos_orig$_ungrouped$QYPlayerManager$setVodCouponManger$(self, _cmd, vodCouponManger); }
static IQYUseVODCouponManager * _logos_method$_ungrouped$QYPlayerManager$vodCouponManger(QYPlayerManager* self, SEL _cmd) { NSLog(@"-[<QYPlayerManager: %p> vodCouponManger]", self); IQYUseVODCouponManager * r = _logos_orig$_ungrouped$QYPlayerManager$vodCouponManger(self, _cmd); NSLog(@" = %@", r); return r; }
static void _logos_method$_ungrouped$QYPlayerManager$showQidanLoginAlert(QYPlayerManager* self, SEL _cmd) { NSLog(@"-[<QYPlayerManager: %p> showQidanLoginAlert]", self); _logos_orig$_ungrouped$QYPlayerManager$showQidanLoginAlert(self, _cmd); }
static void _logos_method$_ungrouped$QYPlayerManager$startLoading(QYPlayerManager* self, SEL _cmd) { NSLog(@"-[<QYPlayerManager: %p> startLoading]", self); _logos_orig$_ungrouped$QYPlayerManager$startLoading(self, _cmd); }
static void _logos_method$_ungrouped$QYPlayerManager$stopLoading(QYPlayerManager* self, SEL _cmd) { NSLog(@"-[<QYPlayerManager: %p> stopLoading]", self); _logos_orig$_ungrouped$QYPlayerManager$stopLoading(self, _cmd); }
static NSString * _logos_method$_ungrouped$QYPlayerManager$debugDescription(QYPlayerManager* self, SEL _cmd) { NSLog(@"-[<QYPlayerManager: %p> debugDescription]", self); NSString * r = _logos_orig$_ungrouped$QYPlayerManager$debugDescription(self, _cmd); NSLog(@" = %@", r); return r; }
static NSString * _logos_method$_ungrouped$QYPlayerManager$description(QYPlayerManager* self, SEL _cmd) { NSLog(@"-[<QYPlayerManager: %p> description]", self); NSString * r = _logos_orig$_ungrouped$QYPlayerManager$description(self, _cmd); NSLog(@" = %@", r); return r; }
static unsigned long long _logos_method$_ungrouped$QYPlayerManager$hash(QYPlayerManager* self, SEL _cmd) { NSLog(@"-[<QYPlayerManager: %p> hash]", self); unsigned long long  r = _logos_orig$_ungrouped$QYPlayerManager$hash(self, _cmd); NSLog(@" = %llu", r); return r; }
static Class _logos_method$_ungrouped$QYPlayerManager$superclass(QYPlayerManager* self, SEL _cmd) { NSLog(@"-[<QYPlayerManager: %p> superclass]", self); Class  r = _logos_orig$_ungrouped$QYPlayerManager$superclass(self, _cmd); return r; }



static int _logos_method$_ungrouped$PlayerController$GetCurrentSubtitleLanguage(PlayerController* self, SEL _cmd) { NSLog(@"-[<PlayerController: %p> GetCurrentSubtitleLanguage]", self); int r = _logos_orig$_ungrouped$PlayerController$GetCurrentSubtitleLanguage(self, _cmd); NSLog(@" = %d", r); return r; }
static void _logos_method$_ungrouped$PlayerController$SwitchSubtitle$(PlayerController* self, SEL _cmd, int arg1) { NSLog(@"-[<PlayerController: %p> SwitchSubtitle:%d]", self, arg1); _logos_orig$_ungrouped$PlayerController$SwitchSubtitle$(self, _cmd, arg1); }
static _Bool _logos_method$_ungrouped$PlayerController$adCanClick(PlayerController* self, SEL _cmd) { NSLog(@"-[<PlayerController: %p> adCanClick]", self); _Bool r = _logos_orig$_ungrouped$PlayerController$adCanClick(self, _cmd); NSLog(@" = %d", r); return r; }
static void _logos_method$_ungrouped$PlayerController$setAdLeftTime$(PlayerController* self, SEL _cmd, double  adLeftTime) { NSLog(@"-[<PlayerController: %p> setAdLeftTime:%f]", self, adLeftTime); _logos_orig$_ungrouped$PlayerController$setAdLeftTime$(self, _cmd, adLeftTime); }
static double _logos_method$_ungrouped$PlayerController$adLeftTime(PlayerController* self, SEL _cmd) { NSLog(@"-[<PlayerController: %p> adLeftTime]", self); double  r = _logos_orig$_ungrouped$PlayerController$adLeftTime(self, _cmd); NSLog(@" = %f", r); return r; }
static void _logos_method$_ungrouped$PlayerController$setAdMidTime$(PlayerController* self, SEL _cmd, double  adMidTime) { NSLog(@"-[<PlayerController: %p> setAdMidTime:%f]", self, adMidTime); _logos_orig$_ungrouped$PlayerController$setAdMidTime$(self, _cmd, adMidTime); }
static double _logos_method$_ungrouped$PlayerController$adMidTime(PlayerController* self, SEL _cmd) { NSLog(@"-[<PlayerController: %p> adMidTime]", self); double  r = _logos_orig$_ungrouped$PlayerController$adMidTime(self, _cmd); NSLog(@" = %f", r); return r; }
static id _logos_method$_ungrouped$PlayerController$adSdkVersion(PlayerController* self, SEL _cmd) { NSLog(@"-[<PlayerController: %p> adSdkVersion]", self); id r = _logos_orig$_ungrouped$PlayerController$adSdkVersion(self, _cmd); NSLog(@" = %@", r); return r; }
static id _logos_method$_ungrouped$PlayerController$adThroughUrlAndType(PlayerController* self, SEL _cmd) { NSLog(@"-[<PlayerController: %p> adThroughUrlAndType]", self); id r = _logos_orig$_ungrouped$PlayerController$adThroughUrlAndType(self, _cmd); NSLog(@" = %@", r); return r; }
static void _logos_method$_ungrouped$PlayerController$adTicketOnClick$(PlayerController* self, SEL _cmd, id arg1) { NSLog(@"-[<PlayerController: %p> adTicketOnClick:%@]", self, arg1); _logos_orig$_ungrouped$PlayerController$adTicketOnClick$(self, _cmd, arg1); }
static void _logos_method$_ungrouped$PlayerController$adTicketOnShow$(PlayerController* self, SEL _cmd, id arg1) { NSLog(@"-[<PlayerController: %p> adTicketOnShow:%@]", self, arg1); _logos_orig$_ungrouped$PlayerController$adTicketOnShow$(self, _cmd, arg1); }
static void _logos_method$_ungrouped$PlayerController$setAdTotalTime$(PlayerController* self, SEL _cmd, double  adTotalTime) { NSLog(@"-[<PlayerController: %p> setAdTotalTime:%f]", self, adTotalTime); _logos_orig$_ungrouped$PlayerController$setAdTotalTime$(self, _cmd, adTotalTime); }
static double _logos_method$_ungrouped$PlayerController$adTotalTime(PlayerController* self, SEL _cmd) { NSLog(@"-[<PlayerController: %p> adTotalTime]", self); double  r = _logos_orig$_ungrouped$PlayerController$adTotalTime(self, _cmd); NSLog(@" = %f", r); return r; }
static void _logos_method$_ungrouped$PlayerController$setAdType$(PlayerController* self, SEL _cmd, long long  adType) { NSLog(@"-[<PlayerController: %p> setAdType:%lld]", self, adType); _logos_orig$_ungrouped$PlayerController$setAdType$(self, _cmd, adType); }
static long long _logos_method$_ungrouped$PlayerController$adType(PlayerController* self, SEL _cmd) { NSLog(@"-[<PlayerController: %p> adType]", self); long long  r = _logos_orig$_ungrouped$PlayerController$adType(self, _cmd); NSLog(@" = %lld", r); return r; }
static void _logos_method$_ungrouped$PlayerController$setAutoJump$(PlayerController* self, SEL _cmd, _Bool  autoJump) { NSLog(@"-[<PlayerController: %p> setAutoJump:%d]", self, autoJump); _logos_orig$_ungrouped$PlayerController$setAutoJump$(self, _cmd, autoJump); }
static _Bool _logos_method$_ungrouped$PlayerController$autoJump(PlayerController* self, SEL _cmd) { NSLog(@"-[<PlayerController: %p> autoJump]", self); _Bool  r = _logos_orig$_ungrouped$PlayerController$autoJump(self, _cmd); NSLog(@" = %d", r); return r; }
static void _logos_method$_ungrouped$PlayerController$setBroadcastEndTime$(PlayerController* self, SEL _cmd, long long  broadcastEndTime) { NSLog(@"-[<PlayerController: %p> setBroadcastEndTime:%lld]", self, broadcastEndTime); _logos_orig$_ungrouped$PlayerController$setBroadcastEndTime$(self, _cmd, broadcastEndTime); }
static long long _logos_method$_ungrouped$PlayerController$broadcastEndTime(PlayerController* self, SEL _cmd) { NSLog(@"-[<PlayerController: %p> broadcastEndTime]", self); long long  r = _logos_orig$_ungrouped$PlayerController$broadcastEndTime(self, _cmd); NSLog(@" = %lld", r); return r; }
static void _logos_method$_ungrouped$PlayerController$setBroadcastServerTime$(PlayerController* self, SEL _cmd, long long  broadcastServerTime) { NSLog(@"-[<PlayerController: %p> setBroadcastServerTime:%lld]", self, broadcastServerTime); _logos_orig$_ungrouped$PlayerController$setBroadcastServerTime$(self, _cmd, broadcastServerTime); }
static long long _logos_method$_ungrouped$PlayerController$broadcastServerTime(PlayerController* self, SEL _cmd) { NSLog(@"-[<PlayerController: %p> broadcastServerTime]", self); long long  r = _logos_orig$_ungrouped$PlayerController$broadcastServerTime(self, _cmd); NSLog(@" = %lld", r); return r; }
static void _logos_method$_ungrouped$PlayerController$setBroadcastStartTime$(PlayerController* self, SEL _cmd, long long  broadcastStartTime) { NSLog(@"-[<PlayerController: %p> setBroadcastStartTime:%lld]", self, broadcastStartTime); _logos_orig$_ungrouped$PlayerController$setBroadcastStartTime$(self, _cmd, broadcastStartTime); }
static long long _logos_method$_ungrouped$PlayerController$broadcastStartTime(PlayerController* self, SEL _cmd) { NSLog(@"-[<PlayerController: %p> broadcastStartTime]", self); long long  r = _logos_orig$_ungrouped$PlayerController$broadcastStartTime(self, _cmd); NSLog(@" = %lld", r); return r; }
static int _logos_method$_ungrouped$PlayerController$clearCache(PlayerController* self, SEL _cmd) { NSLog(@"-[<PlayerController: %p> clearCache]", self); int r = _logos_orig$_ungrouped$PlayerController$clearCache(self, _cmd); NSLog(@" = %d", r); return r; }
static void _logos_method$_ungrouped$PlayerController$closePlayer(PlayerController* self, SEL _cmd) { NSLog(@"-[<PlayerController: %p> closePlayer]", self); _logos_orig$_ungrouped$PlayerController$closePlayer(self, _cmd); }
static void _logos_method$_ungrouped$PlayerController$createPlayerWithString$pumaType$(PlayerController* self, SEL _cmd, id arg1, int arg2) { NSLog(@"-[<PlayerController: %p> createPlayerWithString:%@ pumaType:%d]", self, arg1, arg2); _logos_orig$_ungrouped$PlayerController$createPlayerWithString$pumaType$(self, _cmd, arg1, arg2); }
static void _logos_method$_ungrouped$PlayerController$setCurrentDateOnStart$(PlayerController* self, SEL _cmd, NSDate * currentDateOnStart) { NSLog(@"-[<PlayerController: %p> setCurrentDateOnStart:%@]", self, currentDateOnStart); _logos_orig$_ungrouped$PlayerController$setCurrentDateOnStart$(self, _cmd, currentDateOnStart); }
static NSDate * _logos_method$_ungrouped$PlayerController$currentDateOnStart(PlayerController* self, SEL _cmd) { NSLog(@"-[<PlayerController: %p> currentDateOnStart]", self); NSDate * r = _logos_orig$_ungrouped$PlayerController$currentDateOnStart(self, _cmd); NSLog(@" = %@", r); return r; }
static double _logos_method$_ungrouped$PlayerController$currentPlaybackTime(PlayerController* self, SEL _cmd) { NSLog(@"-[<PlayerController: %p> currentPlaybackTime]", self); double r = _logos_orig$_ungrouped$PlayerController$currentPlaybackTime(self, _cmd); NSLog(@" = %f", r); return r; }
static double _logos_method$_ungrouped$PlayerController$currentTime(PlayerController* self, SEL _cmd) { NSLog(@"-[<PlayerController: %p> currentTime]", self); double r = _logos_orig$_ungrouped$PlayerController$currentTime(self, _cmd); NSLog(@" = %f", r); return r; }
static void _logos_method$_ungrouped$PlayerController$dealloc(PlayerController* self, SEL _cmd) { NSLog(@"-[<PlayerController: %p> dealloc]", self); _logos_orig$_ungrouped$PlayerController$dealloc(self, _cmd); }

static id <PlayerControllerDelegate> _logos_method$_ungrouped$PlayerController$delegate(PlayerController* self, SEL _cmd) { NSLog(@"-[<PlayerController: %p> delegate]", self); id <PlayerControllerDelegate>  r = _logos_orig$_ungrouped$PlayerController$delegate(self, _cmd); return r; }
static double _logos_method$_ungrouped$PlayerController$duration(PlayerController* self, SEL _cmd) { NSLog(@"-[<PlayerController: %p> duration]", self); double r = _logos_orig$_ungrouped$PlayerController$duration(self, _cmd); NSLog(@" = %f", r); return r; }
static void _logos_method$_ungrouped$PlayerController$excuteAdCommand$withParam1$withParam2$(PlayerController* self, SEL _cmd, int arg1, void * arg2, void * arg3) { NSLog(@"-[<PlayerController: %p> excuteAdCommand:%d withParam1:%p withParam2:%p]", self, arg1, arg2, arg3); _logos_orig$_ungrouped$PlayerController$excuteAdCommand$withParam1$withParam2$(self, _cmd, arg1, arg2, arg3); }
static id _logos_method$_ungrouped$PlayerController$getBitStreams(PlayerController* self, SEL _cmd) { NSLog(@"-[<PlayerController: %p> getBitStreams]", self); id r = _logos_orig$_ungrouped$PlayerController$getBitStreams(self, _cmd); NSLog(@" = %@", r); return r; }
static id _logos_method$_ungrouped$PlayerController$getCurPlayUrl(PlayerController* self, SEL _cmd) { NSLog(@"-[<PlayerController: %p> getCurPlayUrl]", self); id r = _logos_orig$_ungrouped$PlayerController$getCurPlayUrl(self, _cmd); NSLog(@" = %@", r); return r; }
static id _logos_method$_ungrouped$PlayerController$getCurrentBitStream(PlayerController* self, SEL _cmd) { NSLog(@"-[<PlayerController: %p> getCurrentBitStream]", self); id r = _logos_orig$_ungrouped$PlayerController$getCurrentBitStream(self, _cmd); NSLog(@" = %@", r); return r; }
static id _logos_method$_ungrouped$PlayerController$getCurrentPlayAudioTrack(PlayerController* self, SEL _cmd) { NSLog(@"-[<PlayerController: %p> getCurrentPlayAudioTrack]", self); id r = _logos_orig$_ungrouped$PlayerController$getCurrentPlayAudioTrack(self, _cmd); NSLog(@" = %@", r); return r; }
static long long _logos_method$_ungrouped$PlayerController$getEPGServerTime(PlayerController* self, SEL _cmd) { NSLog(@"-[<PlayerController: %p> getEPGServerTime]", self); long long r = _logos_orig$_ungrouped$PlayerController$getEPGServerTime(self, _cmd); NSLog(@" = %lld", r); return r; }
static id _logos_method$_ungrouped$PlayerController$getPlayAudioTracks(PlayerController* self, SEL _cmd) { NSLog(@"-[<PlayerController: %p> getPlayAudioTracks]", self); id r = _logos_orig$_ungrouped$PlayerController$getPlayAudioTracks(self, _cmd); NSLog(@" = %@", r); return r; }
static int _logos_method$_ungrouped$PlayerController$getPlayState(PlayerController* self, SEL _cmd) { NSLog(@"-[<PlayerController: %p> getPlayState]", self); int r = _logos_orig$_ungrouped$PlayerController$getPlayState(self, _cmd); NSLog(@" = %d", r); return r; }
static int _logos_method$_ungrouped$PlayerController$getPlayerCoreState(PlayerController* self, SEL _cmd) { NSLog(@"-[<PlayerController: %p> getPlayerCoreState]", self); int r = _logos_orig$_ungrouped$PlayerController$getPlayerCoreState(self, _cmd); NSLog(@" = %d", r); return r; }
static id _logos_method$_ungrouped$PlayerController$getPlayerScreenViewWithFrame$(PlayerController* self, SEL _cmd, struct CGRect arg1) { NSLog(@"-[<PlayerController: %p> getPlayerScreenViewWithFrame:--]", self); id r = _logos_orig$_ungrouped$PlayerController$getPlayerScreenViewWithFrame$(self, _cmd, arg1); NSLog(@" = %@", r); return r; }
static id _logos_method$_ungrouped$PlayerController$getPumaLog(PlayerController* self, SEL _cmd) { NSLog(@"-[<PlayerController: %p> getPumaLog]", self); id r = _logos_orig$_ungrouped$PlayerController$getPumaLog(self, _cmd); NSLog(@" = %@", r); return r; }
static id _logos_method$_ungrouped$PlayerController$getSubtitleLanguages(PlayerController* self, SEL _cmd) { NSLog(@"-[<PlayerController: %p> getSubtitleLanguages]", self); id r = _logos_orig$_ungrouped$PlayerController$getSubtitleLanguages(self, _cmd); NSLog(@" = %@", r); return r; }
static void _logos_method$_ungrouped$PlayerController$hideWatermark(PlayerController* self, SEL _cmd) { NSLog(@"-[<PlayerController: %p> hideWatermark]", self); _logos_orig$_ungrouped$PlayerController$hideWatermark(self, _cmd); }
static id _logos_method$_ungrouped$PlayerController$init(PlayerController* self, SEL _cmd) { NSLog(@"-[<PlayerController: %p> init]", self); id r = _logos_orig$_ungrouped$PlayerController$init(self, _cmd); NSLog(@" = %@", r); return r; }
static void _logos_method$_ungrouped$PlayerController$setIsFullScreen$(PlayerController* self, SEL _cmd, _Bool  isFullScreen) { NSLog(@"-[<PlayerController: %p> setIsFullScreen:%d]", self, isFullScreen); _logos_orig$_ungrouped$PlayerController$setIsFullScreen$(self, _cmd, isFullScreen); }
static _Bool _logos_method$_ungrouped$PlayerController$isFullScreen(PlayerController* self, SEL _cmd) { NSLog(@"-[<PlayerController: %p> isFullScreen]", self); _Bool  r = _logos_orig$_ungrouped$PlayerController$isFullScreen(self, _cmd); NSLog(@" = %d", r); return r; }
static void _logos_method$_ungrouped$PlayerController$setIsReplayBroadcast$(PlayerController* self, SEL _cmd, _Bool  isReplayBroadcast) { NSLog(@"-[<PlayerController: %p> setIsReplayBroadcast:%d]", self, isReplayBroadcast); _logos_orig$_ungrouped$PlayerController$setIsReplayBroadcast$(self, _cmd, isReplayBroadcast); }
static _Bool _logos_method$_ungrouped$PlayerController$isReplayBroadcast(PlayerController* self, SEL _cmd) { NSLog(@"-[<PlayerController: %p> isReplayBroadcast]", self); _Bool  r = _logos_orig$_ungrouped$PlayerController$isReplayBroadcast(self, _cmd); NSLog(@" = %d", r); return r; }
static void _logos_method$_ungrouped$PlayerController$setIsShowMiniPlayer$(PlayerController* self, SEL _cmd, _Bool  isShowMiniPlayer) { NSLog(@"-[<PlayerController: %p> setIsShowMiniPlayer:%d]", self, isShowMiniPlayer); _logos_orig$_ungrouped$PlayerController$setIsShowMiniPlayer$(self, _cmd, isShowMiniPlayer); }
static _Bool _logos_method$_ungrouped$PlayerController$isShowMiniPlayer(PlayerController* self, SEL _cmd) { NSLog(@"-[<PlayerController: %p> isShowMiniPlayer]", self); _Bool  r = _logos_orig$_ungrouped$PlayerController$isShowMiniPlayer(self, _cmd); NSLog(@" = %d", r); return r; }
static void _logos_method$_ungrouped$PlayerController$setIsUsePlayerTimer$(PlayerController* self, SEL _cmd, _Bool  isUsePlayerTimer) { NSLog(@"-[<PlayerController: %p> setIsUsePlayerTimer:%d]", self, isUsePlayerTimer); _logos_orig$_ungrouped$PlayerController$setIsUsePlayerTimer$(self, _cmd, isUsePlayerTimer); }
static _Bool _logos_method$_ungrouped$PlayerController$isUsePlayerTimer(PlayerController* self, SEL _cmd) { NSLog(@"-[<PlayerController: %p> isUsePlayerTimer]", self); _Bool  r = _logos_orig$_ungrouped$PlayerController$isUsePlayerTimer(self, _cmd); NSLog(@" = %d", r); return r; }
static _Bool _logos_method$_ungrouped$PlayerController$isVideoToolBoxUsed(PlayerController* self, SEL _cmd) { NSLog(@"-[<PlayerController: %p> isVideoToolBoxUsed]", self); _Bool r = _logos_orig$_ungrouped$PlayerController$isVideoToolBoxUsed(self, _cmd); NSLog(@" = %d", r); return r; }
static void _logos_method$_ungrouped$PlayerController$setIsWaiting$(PlayerController* self, SEL _cmd, _Bool  isWaiting) { NSLog(@"-[<PlayerController: %p> setIsWaiting:%d]", self, isWaiting); _logos_orig$_ungrouped$PlayerController$setIsWaiting$(self, _cmd, isWaiting); }
static _Bool _logos_method$_ungrouped$PlayerController$isWaiting(PlayerController* self, SEL _cmd) { NSLog(@"-[<PlayerController: %p> isWaiting]", self); _Bool  r = _logos_orig$_ungrouped$PlayerController$isWaiting(self, _cmd); NSLog(@" = %d", r); return r; }
static void _logos_method$_ungrouped$PlayerController$setIsbroadcastSupportReplay$(PlayerController* self, SEL _cmd, _Bool  isbroadcastSupportReplay) { NSLog(@"-[<PlayerController: %p> setIsbroadcastSupportReplay:%d]", self, isbroadcastSupportReplay); _logos_orig$_ungrouped$PlayerController$setIsbroadcastSupportReplay$(self, _cmd, isbroadcastSupportReplay); }
static _Bool _logos_method$_ungrouped$PlayerController$isbroadcastSupportReplay(PlayerController* self, SEL _cmd) { NSLog(@"-[<PlayerController: %p> isbroadcastSupportReplay]", self); _Bool  r = _logos_orig$_ungrouped$PlayerController$isbroadcastSupportReplay(self, _cmd); NSLog(@" = %d", r); return r; }
static void _logos_method$_ungrouped$PlayerController$jumpAd(PlayerController* self, SEL _cmd) { NSLog(@"-[<PlayerController: %p> jumpAd]", self); _logos_orig$_ungrouped$PlayerController$jumpAd(self, _cmd); }
static void _logos_method$_ungrouped$PlayerController$jumpTitlesTrailer$(PlayerController* self, SEL _cmd, _Bool arg1) { NSLog(@"-[<PlayerController: %p> jumpTitlesTrailer:%d]", self, arg1); _logos_orig$_ungrouped$PlayerController$jumpTitlesTrailer$(self, _cmd, arg1); }
static double _logos_method$_ungrouped$PlayerController$loadingProgress(PlayerController* self, SEL _cmd) { NSLog(@"-[<PlayerController: %p> loadingProgress]", self); double r = _logos_orig$_ungrouped$PlayerController$loadingProgress(self, _cmd); NSLog(@" = %f", r); return r; }
static long long _logos_method$_ungrouped$PlayerController$loadingSpeed(PlayerController* self, SEL _cmd) { NSLog(@"-[<PlayerController: %p> loadingSpeed]", self); long long r = _logos_orig$_ungrouped$PlayerController$loadingSpeed(self, _cmd); NSLog(@" = %lld", r); return r; }
static void _logos_method$_ungrouped$PlayerController$onAdThroughTouched(PlayerController* self, SEL _cmd) { NSLog(@"-[<PlayerController: %p> onAdThroughTouched]", self); _logos_orig$_ungrouped$PlayerController$onAdThroughTouched(self, _cmd); }
static void _logos_method$_ungrouped$PlayerController$onError$(PlayerController* self, SEL _cmd, id arg1) { NSLog(@"-[<PlayerController: %p> onError:%@]", self, arg1); _logos_orig$_ungrouped$PlayerController$onError$(self, _cmd, arg1); }
static void _logos_method$_ungrouped$PlayerController$pause(PlayerController* self, SEL _cmd) { NSLog(@"-[<PlayerController: %p> pause]", self); _logos_orig$_ungrouped$PlayerController$pause(self, _cmd); }
static void _logos_method$_ungrouped$PlayerController$pauseAndRequestAds(PlayerController* self, SEL _cmd) { NSLog(@"-[<PlayerController: %p> pauseAndRequestAds]", self); _logos_orig$_ungrouped$PlayerController$pauseAndRequestAds(self, _cmd); }
static void _logos_method$_ungrouped$PlayerController$play(PlayerController* self, SEL _cmd) { NSLog(@"-[<PlayerController: %p> play]", self); _logos_orig$_ungrouped$PlayerController$play(self, _cmd); }
static void _logos_method$_ungrouped$PlayerController$playMovieWithStrData$andAutoJump$(PlayerController* self, SEL _cmd, id arg1, _Bool arg2) { NSLog(@"-[<PlayerController: %p> playMovieWithStrData:%@ andAutoJump:%d]", self, arg1, arg2); _logos_orig$_ungrouped$PlayerController$playMovieWithStrData$andAutoJump$(self, _cmd, arg1, arg2); }
static double _logos_method$_ungrouped$PlayerController$playableDuration(PlayerController* self, SEL _cmd) { NSLog(@"-[<PlayerController: %p> playableDuration]", self); double r = _logos_orig$_ungrouped$PlayerController$playableDuration(self, _cmd); NSLog(@" = %f", r); return r; }
static void _logos_method$_ungrouped$PlayerController$setPreloadTimeControl$(PlayerController* self, SEL _cmd, long long  preloadTimeControl) { NSLog(@"-[<PlayerController: %p> setPreloadTimeControl:%lld]", self, preloadTimeControl); _logos_orig$_ungrouped$PlayerController$setPreloadTimeControl$(self, _cmd, preloadTimeControl); }
static long long _logos_method$_ungrouped$PlayerController$preloadTimeControl(PlayerController* self, SEL _cmd) { NSLog(@"-[<PlayerController: %p> preloadTimeControl]", self); long long  r = _logos_orig$_ungrouped$PlayerController$preloadTimeControl(self, _cmd); NSLog(@" = %lld", r); return r; }
static void _logos_method$_ungrouped$PlayerController$pumaReLogin(PlayerController* self, SEL _cmd) { NSLog(@"-[<PlayerController: %p> pumaReLogin]", self); _logos_orig$_ungrouped$PlayerController$pumaReLogin(self, _cmd); }
static void _logos_method$_ungrouped$PlayerController$pumaStartLoad(PlayerController* self, SEL _cmd) { NSLog(@"-[<PlayerController: %p> pumaStartLoad]", self); _logos_orig$_ungrouped$PlayerController$pumaStartLoad(self, _cmd); }
static void _logos_method$_ungrouped$PlayerController$pumaStopLoad(PlayerController* self, SEL _cmd) { NSLog(@"-[<PlayerController: %p> pumaStopLoad]", self); _logos_orig$_ungrouped$PlayerController$pumaStopLoad(self, _cmd); }
static struct CGSize _logos_method$_ungrouped$PlayerController$pumaVideoSize(PlayerController* self, SEL _cmd) { NSLog(@"-[<PlayerController: %p> pumaVideoSize]", self); struct CGSize r = _logos_orig$_ungrouped$PlayerController$pumaVideoSize(self, _cmd); return r; }
static void _logos_method$_ungrouped$PlayerController$resetWatermarkFrame(PlayerController* self, SEL _cmd) { NSLog(@"-[<PlayerController: %p> resetWatermarkFrame]", self); _logos_orig$_ungrouped$PlayerController$resetWatermarkFrame(self, _cmd); }
static void _logos_method$_ungrouped$PlayerController$setScreenScale$(PlayerController* self, SEL _cmd, double  screenScale) { NSLog(@"-[<PlayerController: %p> setScreenScale:%f]", self, screenScale); _logos_orig$_ungrouped$PlayerController$setScreenScale$(self, _cmd, screenScale); }
static double _logos_method$_ungrouped$PlayerController$screenScale(PlayerController* self, SEL _cmd) { NSLog(@"-[<PlayerController: %p> screenScale]", self); double  r = _logos_orig$_ungrouped$PlayerController$screenScale(self, _cmd); NSLog(@" = %f", r); return r; }
static void _logos_method$_ungrouped$PlayerController$setSeekFlag$(PlayerController* self, SEL _cmd, _Bool  seekFlag) { NSLog(@"-[<PlayerController: %p> setSeekFlag:%d]", self, seekFlag); _logos_orig$_ungrouped$PlayerController$setSeekFlag$(self, _cmd, seekFlag); }
static _Bool _logos_method$_ungrouped$PlayerController$seekFlag(PlayerController* self, SEL _cmd) { NSLog(@"-[<PlayerController: %p> seekFlag]", self); _Bool  r = _logos_orig$_ungrouped$PlayerController$seekFlag(self, _cmd); NSLog(@" = %d", r); return r; }
static void _logos_method$_ungrouped$PlayerController$seekToTime$(PlayerController* self, SEL _cmd, double arg1) { NSLog(@"-[<PlayerController: %p> seekToTime:%f]", self, arg1); _logos_orig$_ungrouped$PlayerController$seekToTime$(self, _cmd, arg1); }
static void _logos_method$_ungrouped$PlayerController$setAdSDKState$(PlayerController* self, SEL _cmd, int arg1) { NSLog(@"-[<PlayerController: %p> setAdSDKState:%d]", self, arg1); _logos_orig$_ungrouped$PlayerController$setAdSDKState$(self, _cmd, arg1); }
static void _logos_method$_ungrouped$PlayerController$setCurrentAudioTrack$(PlayerController* self, SEL _cmd, id arg1) { NSLog(@"-[<PlayerController: %p> setCurrentAudioTrack:%@]", self, arg1); _logos_orig$_ungrouped$PlayerController$setCurrentAudioTrack$(self, _cmd, arg1); }
static void _logos_method$_ungrouped$PlayerController$setCurrentRes$(PlayerController* self, SEL _cmd, id arg1) { NSLog(@"-[<PlayerController: %p> setCurrentRes:%@]", self, arg1); _logos_orig$_ungrouped$PlayerController$setCurrentRes$(self, _cmd, arg1); }
static void _logos_method$_ungrouped$PlayerController$setFullScreen$(PlayerController* self, SEL _cmd, _Bool arg1) { NSLog(@"-[<PlayerController: %p> setFullScreen:%d]", self, arg1); _logos_orig$_ungrouped$PlayerController$setFullScreen$(self, _cmd, arg1); }
static void _logos_method$_ungrouped$PlayerController$setPlayerScreenFrame$(PlayerController* self, SEL _cmd, struct CGRect arg1) { NSLog(@"-[<PlayerController: %p> setPlayerScreenFrame:--]", self); _logos_orig$_ungrouped$PlayerController$setPlayerScreenFrame$(self, _cmd, arg1); }
static void _logos_method$_ungrouped$PlayerController$setSleep(PlayerController* self, SEL _cmd) { NSLog(@"-[<PlayerController: %p> setSleep]", self); _logos_orig$_ungrouped$PlayerController$setSleep(self, _cmd); }
static void _logos_method$_ungrouped$PlayerController$setTotalDuration$(PlayerController* self, SEL _cmd, double  totalDuration) { NSLog(@"-[<PlayerController: %p> setTotalDuration:%f]", self, totalDuration); _logos_orig$_ungrouped$PlayerController$setTotalDuration$(self, _cmd, totalDuration); }
static double _logos_method$_ungrouped$PlayerController$totalDuration(PlayerController* self, SEL _cmd) { NSLog(@"-[<PlayerController: %p> totalDuration]", self); double  r = _logos_orig$_ungrouped$PlayerController$totalDuration(self, _cmd); NSLog(@" = %f", r); return r; }
static void _logos_method$_ungrouped$PlayerController$setWake(PlayerController* self, SEL _cmd) { NSLog(@"-[<PlayerController: %p> setWake]", self); _logos_orig$_ungrouped$PlayerController$setWake(self, _cmd); }
static void _logos_method$_ungrouped$PlayerController$setWatermarkHidden$(PlayerController* self, SEL _cmd, _Bool arg1) { NSLog(@"-[<PlayerController: %p> setWatermarkHidden:%d]", self, arg1); _logos_orig$_ungrouped$PlayerController$setWatermarkHidden$(self, _cmd, arg1); }
static void _logos_method$_ungrouped$PlayerController$setWatermarkImageName$image2$(PlayerController* self, SEL _cmd, id arg1, id arg2) { NSLog(@"-[<PlayerController: %p> setWatermarkImageName:%@ image2:%@]", self, arg1, arg2); _logos_orig$_ungrouped$PlayerController$setWatermarkImageName$image2$(self, _cmd, arg1, arg2); }
static void _logos_method$_ungrouped$PlayerController$setplayerScreenView$(PlayerController* self, SEL _cmd, _Bool arg1) { NSLog(@"-[<PlayerController: %p> setplayerScreenView:%d]", self, arg1); _logos_orig$_ungrouped$PlayerController$setplayerScreenView$(self, _cmd, arg1); }
static void _logos_method$_ungrouped$PlayerController$setupNextMovie$andAutoJump$(PlayerController* self, SEL _cmd, id arg1, _Bool arg2) { NSLog(@"-[<PlayerController: %p> setupNextMovie:%@ andAutoJump:%d]", self, arg1, arg2); _logos_orig$_ungrouped$PlayerController$setupNextMovie$andAutoJump$(self, _cmd, arg1, arg2); }
static void _logos_method$_ungrouped$PlayerController$showWatermark(PlayerController* self, SEL _cmd) { NSLog(@"-[<PlayerController: %p> showWatermark]", self); _logos_orig$_ungrouped$PlayerController$showWatermark(self, _cmd); }
static void _logos_method$_ungrouped$PlayerController$skipTrueviewAd(PlayerController* self, SEL _cmd) { NSLog(@"-[<PlayerController: %p> skipTrueviewAd]", self); _logos_orig$_ungrouped$PlayerController$skipTrueviewAd(self, _cmd); }
static void _logos_method$_ungrouped$PlayerController$sleepPlayer(PlayerController* self, SEL _cmd) { NSLog(@"-[<PlayerController: %p> sleepPlayer]", self); _logos_orig$_ungrouped$PlayerController$sleepPlayer(self, _cmd); }
static void _logos_method$_ungrouped$PlayerController$stop(PlayerController* self, SEL _cmd) { NSLog(@"-[<PlayerController: %p> stop]", self); _logos_orig$_ungrouped$PlayerController$stop(self, _cmd); }
static double _logos_method$_ungrouped$PlayerController$titleTime(PlayerController* self, SEL _cmd) { NSLog(@"-[<PlayerController: %p> titleTime]", self); double r = _logos_orig$_ungrouped$PlayerController$titleTime(self, _cmd); NSLog(@" = %f", r); return r; }
static double _logos_method$_ungrouped$PlayerController$trailerTime(PlayerController* self, SEL _cmd) { NSLog(@"-[<PlayerController: %p> trailerTime]", self); double r = _logos_orig$_ungrouped$PlayerController$trailerTime(self, _cmd); NSLog(@" = %f", r); return r; }
static void _logos_method$_ungrouped$PlayerController$updateScreenSize$(PlayerController* self, SEL _cmd, double arg1) { NSLog(@"-[<PlayerController: %p> updateScreenSize:%f]", self, arg1); _logos_orig$_ungrouped$PlayerController$updateScreenSize$(self, _cmd, arg1); }
static void _logos_method$_ungrouped$PlayerController$wakeupPlayer(PlayerController* self, SEL _cmd) { NSLog(@"-[<PlayerController: %p> wakeupPlayer]", self); _logos_orig$_ungrouped$PlayerController$wakeupPlayer(self, _cmd); }
static struct CGRect _logos_method$_ungrouped$PlayerController$waterFrameWithImgSize$(PlayerController* self, SEL _cmd, struct CGSize arg1) { NSLog(@"-[<PlayerController: %p> waterFrameWithImgSize:--]", self); struct CGRect r = _logos_orig$_ungrouped$PlayerController$waterFrameWithImgSize$(self, _cmd, arg1); return r; }

static __attribute__((constructor)) void _logosLocalInit() {
{Class _logos_class$_ungrouped$QYIphonePlayControlView = objc_getClass("QYIphonePlayControlView"); MSHookMessageEx(_logos_class$_ungrouped$QYIphonePlayControlView, @selector(QYAirPlayControlNotification:), (IMP)&_logos_method$_ungrouped$QYIphonePlayControlView$QYAirPlayControlNotification$, (IMP*)&_logos_orig$_ungrouped$QYIphonePlayControlView$QYAirPlayControlNotification$);MSHookMessageEx(_logos_class$_ungrouped$QYIphonePlayControlView, @selector(QYQimoControlPannelNotification:), (IMP)&_logos_method$_ungrouped$QYIphonePlayControlView$QYQimoControlPannelNotification$, (IMP*)&_logos_orig$_ungrouped$QYIphonePlayControlView$QYQimoControlPannelNotification$);MSHookMessageEx(_logos_class$_ungrouped$QYIphonePlayControlView, @selector(changeForPlayerMode:step:), (IMP)&_logos_method$_ungrouped$QYIphonePlayControlView$changeForPlayerMode$step$, (IMP*)&_logos_orig$_ungrouped$QYIphonePlayControlView$changeForPlayerMode$step$);MSHookMessageEx(_logos_class$_ungrouped$QYIphonePlayControlView, @selector(closeAdsLogoView), (IMP)&_logos_method$_ungrouped$QYIphonePlayControlView$closeAdsLogoView, (IMP*)&_logos_orig$_ungrouped$QYIphonePlayControlView$closeAdsLogoView);MSHookMessageEx(_logos_class$_ungrouped$QYIphonePlayControlView, @selector(dealloc), (IMP)&_logos_method$_ungrouped$QYIphonePlayControlView$dealloc, (IMP*)&_logos_orig$_ungrouped$QYIphonePlayControlView$dealloc);MSHookMessageEx(_logos_class$_ungrouped$QYIphonePlayControlView, @selector(hideTimeView:), (IMP)&_logos_method$_ungrouped$QYIphonePlayControlView$hideTimeView$, (IMP*)&_logos_orig$_ungrouped$QYIphonePlayControlView$hideTimeView$);MSHookMessageEx(_logos_class$_ungrouped$QYIphonePlayControlView, @selector(initWithFrame:andPlayerController:), (IMP)&_logos_method$_ungrouped$QYIphonePlayControlView$initWithFrame$andPlayerController$, (IMP*)&_logos_orig$_ungrouped$QYIphonePlayControlView$initWithFrame$andPlayerController$);MSHookMessageEx(_logos_class$_ungrouped$QYIphonePlayControlView, @selector(isMiniScreenMode), (IMP)&_logos_method$_ungrouped$QYIphonePlayControlView$isMiniScreenMode, (IMP*)&_logos_orig$_ungrouped$QYIphonePlayControlView$isMiniScreenMode);MSHookMessageEx(_logos_class$_ungrouped$QYIphonePlayControlView, @selector(layoutSubviews), (IMP)&_logos_method$_ungrouped$QYIphonePlayControlView$layoutSubviews, (IMP*)&_logos_orig$_ungrouped$QYIphonePlayControlView$layoutSubviews);MSHookMessageEx(_logos_class$_ungrouped$QYIphonePlayControlView, @selector(layoutViewsFrame), (IMP)&_logos_method$_ungrouped$QYIphonePlayControlView$layoutViewsFrame, (IMP*)&_logos_orig$_ungrouped$QYIphonePlayControlView$layoutViewsFrame);MSHookMessageEx(_logos_class$_ungrouped$QYIphonePlayControlView, @selector(setAdVIPTimeViewMode:), (IMP)&_logos_method$_ungrouped$QYIphonePlayControlView$setAdVIPTimeViewMode$, (IMP*)&_logos_orig$_ungrouped$QYIphonePlayControlView$setAdVIPTimeViewMode$);MSHookMessageEx(_logos_class$_ungrouped$QYIphonePlayControlView, @selector(setAdVIPTitleViewMode:), (IMP)&_logos_method$_ungrouped$QYIphonePlayControlView$setAdVIPTitleViewMode$, (IMP*)&_logos_orig$_ungrouped$QYIphonePlayControlView$setAdVIPTitleViewMode$);MSHookMessageEx(_logos_class$_ungrouped$QYIphonePlayControlView, @selector(setPlayButtonState:), (IMP)&_logos_method$_ungrouped$QYIphonePlayControlView$setPlayButtonState$, (IMP*)&_logos_orig$_ungrouped$QYIphonePlayControlView$setPlayButtonState$);MSHookMessageEx(_logos_class$_ungrouped$QYIphonePlayControlView, @selector(setVolumn:), (IMP)&_logos_method$_ungrouped$QYIphonePlayControlView$setVolumn$, (IMP*)&_logos_orig$_ungrouped$QYIphonePlayControlView$setVolumn$);MSHookMessageEx(_logos_class$_ungrouped$QYIphonePlayControlView, @selector(volumn), (IMP)&_logos_method$_ungrouped$QYIphonePlayControlView$volumn, (IMP*)&_logos_orig$_ungrouped$QYIphonePlayControlView$volumn);MSHookMessageEx(_logos_class$_ungrouped$QYIphonePlayControlView, @selector(showAdTimeView:), (IMP)&_logos_method$_ungrouped$QYIphonePlayControlView$showAdTimeView$, (IMP*)&_logos_orig$_ungrouped$QYIphonePlayControlView$showAdTimeView$);MSHookMessageEx(_logos_class$_ungrouped$QYIphonePlayControlView, @selector(showAdsLogoView:), (IMP)&_logos_method$_ungrouped$QYIphonePlayControlView$showAdsLogoView$, (IMP*)&_logos_orig$_ungrouped$QYIphonePlayControlView$showAdsLogoView$);MSHookMessageEx(_logos_class$_ungrouped$QYIphonePlayControlView, @selector(showControlSubView), (IMP)&_logos_method$_ungrouped$QYIphonePlayControlView$showControlSubView, (IMP*)&_logos_orig$_ungrouped$QYIphonePlayControlView$showControlSubView);MSHookMessageEx(_logos_class$_ungrouped$QYIphonePlayControlView, @selector(showOrHiddenAdDetailBtn:), (IMP)&_logos_method$_ungrouped$QYIphonePlayControlView$showOrHiddenAdDetailBtn$, (IMP*)&_logos_orig$_ungrouped$QYIphonePlayControlView$showOrHiddenAdDetailBtn$);MSHookMessageEx(_logos_class$_ungrouped$QYIphonePlayControlView, @selector(showVipAdvertise:), (IMP)&_logos_method$_ungrouped$QYIphonePlayControlView$showVipAdvertise$, (IMP*)&_logos_orig$_ungrouped$QYIphonePlayControlView$showVipAdvertise$);MSHookMessageEx(_logos_class$_ungrouped$QYIphonePlayControlView, @selector(sizingAdsLogoViewFrame:), (IMP)&_logos_method$_ungrouped$QYIphonePlayControlView$sizingAdsLogoViewFrame$, (IMP*)&_logos_orig$_ungrouped$QYIphonePlayControlView$sizingAdsLogoViewFrame$);MSHookMessageEx(_logos_class$_ungrouped$QYIphonePlayControlView, @selector(startLoading:speed:hasIndicator:showLogo:iconUrl:), (IMP)&_logos_method$_ungrouped$QYIphonePlayControlView$startLoading$speed$hasIndicator$showLogo$iconUrl$, (IMP*)&_logos_orig$_ungrouped$QYIphonePlayControlView$startLoading$speed$hasIndicator$showLogo$iconUrl$);MSHookMessageEx(_logos_class$_ungrouped$QYIphonePlayControlView, @selector(updateAdSound:), (IMP)&_logos_method$_ungrouped$QYIphonePlayControlView$updateAdSound$, (IMP*)&_logos_orig$_ungrouped$QYIphonePlayControlView$updateAdSound$);MSHookMessageEx(_logos_class$_ungrouped$QYIphonePlayControlView, @selector(updateContentSound), (IMP)&_logos_method$_ungrouped$QYIphonePlayControlView$updateContentSound, (IMP*)&_logos_orig$_ungrouped$QYIphonePlayControlView$updateContentSound);MSHookMessageEx(_logos_class$_ungrouped$QYIphonePlayControlView, @selector(updateNextBtnUpdate:), (IMP)&_logos_method$_ungrouped$QYIphonePlayControlView$updateNextBtnUpdate$, (IMP*)&_logos_orig$_ungrouped$QYIphonePlayControlView$updateNextBtnUpdate$);MSHookMessageEx(_logos_class$_ungrouped$QYIphonePlayControlView, @selector(updateViewsByStep), (IMP)&_logos_method$_ungrouped$QYIphonePlayControlView$updateViewsByStep, (IMP*)&_logos_orig$_ungrouped$QYIphonePlayControlView$updateViewsByStep);MSHookMessageEx(_logos_class$_ungrouped$QYIphonePlayControlView, @selector(updateViewsShowOrHidden), (IMP)&_logos_method$_ungrouped$QYIphonePlayControlView$updateViewsShowOrHidden, (IMP*)&_logos_orig$_ungrouped$QYIphonePlayControlView$updateViewsShowOrHidden);Class _logos_class$_ungrouped$QYiPhonePlayerController = objc_getClass("QYiPhonePlayerController"); MSHookMessageEx(_logos_class$_ungrouped$QYiPhonePlayerController, @selector(dealloc), (IMP)&_logos_method$_ungrouped$QYiPhonePlayerController$dealloc, (IMP*)&_logos_orig$_ungrouped$QYiPhonePlayerController$dealloc);MSHookMessageEx(_logos_class$_ungrouped$QYiPhonePlayerController, @selector(didReceiveMemoryWarning), (IMP)&_logos_method$_ungrouped$QYiPhonePlayerController$didReceiveMemoryWarning, (IMP*)&_logos_orig$_ungrouped$QYiPhonePlayerController$didReceiveMemoryWarning);MSHookMessageEx(_logos_class$_ungrouped$QYiPhonePlayerController, @selector(initWithNibName:bundle:), (IMP)&_logos_method$_ungrouped$QYiPhonePlayerController$initWithNibName$bundle$, (IMP*)&_logos_orig$_ungrouped$QYiPhonePlayerController$initWithNibName$bundle$);MSHookMessageEx(_logos_class$_ungrouped$QYiPhonePlayerController, @selector(loadView), (IMP)&_logos_method$_ungrouped$QYiPhonePlayerController$loadView, (IMP*)&_logos_orig$_ungrouped$QYiPhonePlayerController$loadView);MSHookMessageEx(_logos_class$_ungrouped$QYiPhonePlayerController, @selector(switchScreen:), (IMP)&_logos_method$_ungrouped$QYiPhonePlayerController$switchScreen$, (IMP*)&_logos_orig$_ungrouped$QYiPhonePlayerController$switchScreen$);MSHookMessageEx(_logos_class$_ungrouped$QYiPhonePlayerController, @selector(updateScreen:), (IMP)&_logos_method$_ungrouped$QYiPhonePlayerController$updateScreen$, (IMP*)&_logos_orig$_ungrouped$QYiPhonePlayerController$updateScreen$);MSHookMessageEx(_logos_class$_ungrouped$QYiPhonePlayerController, @selector(viewDidLoad), (IMP)&_logos_method$_ungrouped$QYiPhonePlayerController$viewDidLoad, (IMP*)&_logos_orig$_ungrouped$QYiPhonePlayerController$viewDidLoad);Class _logos_class$_ungrouped$QYPlayerManager = objc_getClass("QYPlayerManager"); MSHookMessageEx(_logos_class$_ungrouped$QYPlayerManager, @selector(alertView:didDismissWithButtonIndex:), (IMP)&_logos_method$_ungrouped$QYPlayerManager$alertView$didDismissWithButtonIndex$, (IMP*)&_logos_orig$_ungrouped$QYPlayerManager$alertView$didDismissWithButtonIndex$);MSHookMessageEx(_logos_class$_ungrouped$QYPlayerManager, @selector(autoUpdatePlayNextInfo:from:), (IMP)&_logos_method$_ungrouped$QYPlayerManager$autoUpdatePlayNextInfo$from$, (IMP*)&_logos_orig$_ungrouped$QYPlayerManager$autoUpdatePlayNextInfo$from$);MSHookMessageEx(_logos_class$_ungrouped$QYPlayerManager, @selector(setContentBuyManager:), (IMP)&_logos_method$_ungrouped$QYPlayerManager$setContentBuyManager$, (IMP*)&_logos_orig$_ungrouped$QYPlayerManager$setContentBuyManager$);MSHookMessageEx(_logos_class$_ungrouped$QYPlayerManager, @selector(contentBuyManager), (IMP)&_logos_method$_ungrouped$QYPlayerManager$contentBuyManager, (IMP*)&_logos_orig$_ungrouped$QYPlayerManager$contentBuyManager);MSHookMessageEx(_logos_class$_ungrouped$QYPlayerManager, @selector(setCurrentBuyData:), (IMP)&_logos_method$_ungrouped$QYPlayerManager$setCurrentBuyData$, (IMP*)&_logos_orig$_ungrouped$QYPlayerManager$setCurrentBuyData$);MSHookMessageEx(_logos_class$_ungrouped$QYPlayerManager, @selector(currentBuyData), (IMP)&_logos_method$_ungrouped$QYPlayerManager$currentBuyData, (IMP*)&_logos_orig$_ungrouped$QYPlayerManager$currentBuyData);MSHookMessageEx(_logos_class$_ungrouped$QYPlayerManager, @selector(setCurrentSubUserStatus:), (IMP)&_logos_method$_ungrouped$QYPlayerManager$setCurrentSubUserStatus$, (IMP*)&_logos_orig$_ungrouped$QYPlayerManager$setCurrentSubUserStatus$);MSHookMessageEx(_logos_class$_ungrouped$QYPlayerManager, @selector(currentSubUserStatus), (IMP)&_logos_method$_ungrouped$QYPlayerManager$currentSubUserStatus, (IMP*)&_logos_orig$_ungrouped$QYPlayerManager$currentSubUserStatus);MSHookMessageEx(_logos_class$_ungrouped$QYPlayerManager, @selector(setCurrentUserStatus:), (IMP)&_logos_method$_ungrouped$QYPlayerManager$setCurrentUserStatus$, (IMP*)&_logos_orig$_ungrouped$QYPlayerManager$setCurrentUserStatus$);MSHookMessageEx(_logos_class$_ungrouped$QYPlayerManager, @selector(currentUserStatus), (IMP)&_logos_method$_ungrouped$QYPlayerManager$currentUserStatus, (IMP*)&_logos_orig$_ungrouped$QYPlayerManager$currentUserStatus);MSHookMessageEx(_logos_class$_ungrouped$QYPlayerManager, @selector(dataLoadManagerFailed:), (IMP)&_logos_method$_ungrouped$QYPlayerManager$dataLoadManagerFailed$, (IMP*)&_logos_orig$_ungrouped$QYPlayerManager$dataLoadManagerFailed$);MSHookMessageEx(_logos_class$_ungrouped$QYPlayerManager, @selector(dataLoadManagerFinished:), (IMP)&_logos_method$_ungrouped$QYPlayerManager$dataLoadManagerFinished$, (IMP*)&_logos_orig$_ungrouped$QYPlayerManager$dataLoadManagerFinished$);MSHookMessageEx(_logos_class$_ungrouped$QYPlayerManager, @selector(dealloc), (IMP)&_logos_method$_ungrouped$QYPlayerManager$dealloc, (IMP*)&_logos_orig$_ungrouped$QYPlayerManager$dealloc);MSHookMessageEx(_logos_class$_ungrouped$QYPlayerManager, @selector(setDoPayManager:), (IMP)&_logos_method$_ungrouped$QYPlayerManager$setDoPayManager$, (IMP*)&_logos_orig$_ungrouped$QYPlayerManager$setDoPayManager$);MSHookMessageEx(_logos_class$_ungrouped$QYPlayerManager, @selector(doPayManager), (IMP)&_logos_method$_ungrouped$QYPlayerManager$doPayManager, (IMP*)&_logos_orig$_ungrouped$QYPlayerManager$doPayManager);MSHookMessageEx(_logos_class$_ungrouped$QYPlayerManager, @selector(doQidanBtn:), (IMP)&_logos_method$_ungrouped$QYPlayerManager$doQidanBtn$, (IMP*)&_logos_orig$_ungrouped$QYPlayerManager$doQidanBtn$);MSHookMessageEx(_logos_class$_ungrouped$QYPlayerManager, @selector(getNextDataByFromEpisode), (IMP)&_logos_method$_ungrouped$QYPlayerManager$getNextDataByFromEpisode, (IMP*)&_logos_orig$_ungrouped$QYPlayerManager$getNextDataByFromEpisode);MSHookMessageEx(_logos_class$_ungrouped$QYPlayerManager, @selector(getNextDataByFromSegment), (IMP)&_logos_method$_ungrouped$QYPlayerManager$getNextDataByFromSegment, (IMP*)&_logos_orig$_ungrouped$QYPlayerManager$getNextDataByFromSegment);MSHookMessageEx(_logos_class$_ungrouped$QYPlayerManager, @selector(getNextPlayInfo), (IMP)&_logos_method$_ungrouped$QYPlayerManager$getNextPlayInfo, (IMP*)&_logos_orig$_ungrouped$QYPlayerManager$getNextPlayInfo);MSHookMessageEx(_logos_class$_ungrouped$QYPlayerManager, @selector(getNextTvidForRecord:), (IMP)&_logos_method$_ungrouped$QYPlayerManager$getNextTvidForRecord$, (IMP*)&_logos_orig$_ungrouped$QYPlayerManager$getNextTvidForRecord$);MSHookMessageEx(_logos_class$_ungrouped$QYPlayerManager, @selector(getOnlyNextPlayInfo), (IMP)&_logos_method$_ungrouped$QYPlayerManager$getOnlyNextPlayInfo, (IMP*)&_logos_orig$_ungrouped$QYPlayerManager$getOnlyNextPlayInfo);MSHookMessageEx(_logos_class$_ungrouped$QYPlayerManager, @selector(getQiDianPidFromContentBuyData), (IMP)&_logos_method$_ungrouped$QYPlayerManager$getQiDianPidFromContentBuyData, (IMP*)&_logos_orig$_ungrouped$QYPlayerManager$getQiDianPidFromContentBuyData);MSHookMessageEx(_logos_class$_ungrouped$QYPlayerManager, @selector(initWithPlayController:), (IMP)&_logos_method$_ungrouped$QYPlayerManager$initWithPlayController$, (IMP*)&_logos_orig$_ungrouped$QYPlayerManager$initWithPlayController$);MSHookMessageEx(_logos_class$_ungrouped$QYPlayerManager, @selector(isHasSegmentVideo), (IMP)&_logos_method$_ungrouped$QYPlayerManager$isHasSegmentVideo, (IMP*)&_logos_orig$_ungrouped$QYPlayerManager$isHasSegmentVideo);MSHookMessageEx(_logos_class$_ungrouped$QYPlayerManager, @selector(setIsQidanLoading:), (IMP)&_logos_method$_ungrouped$QYPlayerManager$setIsQidanLoading$, (IMP*)&_logos_orig$_ungrouped$QYPlayerManager$setIsQidanLoading$);MSHookMessageEx(_logos_class$_ungrouped$QYPlayerManager, @selector(isQidanLoading), (IMP)&_logos_method$_ungrouped$QYPlayerManager$isQidanLoading, (IMP*)&_logos_orig$_ungrouped$QYPlayerManager$isQidanLoading);MSHookMessageEx(_logos_class$_ungrouped$QYPlayerManager, @selector(setLoadingView:), (IMP)&_logos_method$_ungrouped$QYPlayerManager$setLoadingView$, (IMP*)&_logos_orig$_ungrouped$QYPlayerManager$setLoadingView$);MSHookMessageEx(_logos_class$_ungrouped$QYPlayerManager, @selector(loadingView), (IMP)&_logos_method$_ungrouped$QYPlayerManager$loadingView, (IMP*)&_logos_orig$_ungrouped$QYPlayerManager$loadingView);MSHookMessageEx(_logos_class$_ungrouped$QYPlayerManager, @selector(requestConsumeVodCouponInterface), (IMP)&_logos_method$_ungrouped$QYPlayerManager$requestConsumeVodCouponInterface, (IMP*)&_logos_orig$_ungrouped$QYPlayerManager$requestConsumeVodCouponInterface);MSHookMessageEx(_logos_class$_ungrouped$QYPlayerManager, @selector(requestConsumeVodCouponInterfaceFailed:), (IMP)&_logos_method$_ungrouped$QYPlayerManager$requestConsumeVodCouponInterfaceFailed$, (IMP*)&_logos_orig$_ungrouped$QYPlayerManager$requestConsumeVodCouponInterfaceFailed$);MSHookMessageEx(_logos_class$_ungrouped$QYPlayerManager, @selector(requestConsumeVodCouponInterfaceSucceeded:), (IMP)&_logos_method$_ungrouped$QYPlayerManager$requestConsumeVodCouponInterfaceSucceeded$, (IMP*)&_logos_orig$_ungrouped$QYPlayerManager$requestConsumeVodCouponInterfaceSucceeded$);MSHookMessageEx(_logos_class$_ungrouped$QYPlayerManager, @selector(requestContentBuyInterface), (IMP)&_logos_method$_ungrouped$QYPlayerManager$requestContentBuyInterface, (IMP*)&_logos_orig$_ungrouped$QYPlayerManager$requestContentBuyInterface);MSHookMessageEx(_logos_class$_ungrouped$QYPlayerManager, @selector(requestContentBuyInterfaceFailed:), (IMP)&_logos_method$_ungrouped$QYPlayerManager$requestContentBuyInterfaceFailed$, (IMP*)&_logos_orig$_ungrouped$QYPlayerManager$requestContentBuyInterfaceFailed$);MSHookMessageEx(_logos_class$_ungrouped$QYPlayerManager, @selector(requestContentBuyInterfaceSucceeded:), (IMP)&_logos_method$_ungrouped$QYPlayerManager$requestContentBuyInterfaceSucceeded$, (IMP*)&_logos_orig$_ungrouped$QYPlayerManager$requestContentBuyInterfaceSucceeded$);MSHookMessageEx(_logos_class$_ungrouped$QYPlayerManager, @selector(requestQiDianDoPayInterface:), (IMP)&_logos_method$_ungrouped$QYPlayerManager$requestQiDianDoPayInterface$, (IMP*)&_logos_orig$_ungrouped$QYPlayerManager$requestQiDianDoPayInterface$);MSHookMessageEx(_logos_class$_ungrouped$QYPlayerManager, @selector(requestQiDianDoPayInterfaceFailed:), (IMP)&_logos_method$_ungrouped$QYPlayerManager$requestQiDianDoPayInterfaceFailed$, (IMP*)&_logos_orig$_ungrouped$QYPlayerManager$requestQiDianDoPayInterfaceFailed$);MSHookMessageEx(_logos_class$_ungrouped$QYPlayerManager, @selector(requestQiDianDoPayInterfaceSucceeded:), (IMP)&_logos_method$_ungrouped$QYPlayerManager$requestQiDianDoPayInterfaceSucceeded$, (IMP*)&_logos_orig$_ungrouped$QYPlayerManager$requestQiDianDoPayInterfaceSucceeded$);MSHookMessageEx(_logos_class$_ungrouped$QYPlayerManager, @selector(requestQidanDataByType:), (IMP)&_logos_method$_ungrouped$QYPlayerManager$requestQidanDataByType$, (IMP*)&_logos_orig$_ungrouped$QYPlayerManager$requestQidanDataByType$);MSHookMessageEx(_logos_class$_ungrouped$QYPlayerManager, @selector(requestQidanFailed:), (IMP)&_logos_method$_ungrouped$QYPlayerManager$requestQidanFailed$, (IMP*)&_logos_orig$_ungrouped$QYPlayerManager$requestQidanFailed$);MSHookMessageEx(_logos_class$_ungrouped$QYPlayerManager, @selector(requestQidanSuccessed:), (IMP)&_logos_method$_ungrouped$QYPlayerManager$requestQidanSuccessed$, (IMP*)&_logos_orig$_ungrouped$QYPlayerManager$requestQidanSuccessed$);MSHookMessageEx(_logos_class$_ungrouped$QYPlayerManager, @selector(setVodCouponManger:), (IMP)&_logos_method$_ungrouped$QYPlayerManager$setVodCouponManger$, (IMP*)&_logos_orig$_ungrouped$QYPlayerManager$setVodCouponManger$);MSHookMessageEx(_logos_class$_ungrouped$QYPlayerManager, @selector(vodCouponManger), (IMP)&_logos_method$_ungrouped$QYPlayerManager$vodCouponManger, (IMP*)&_logos_orig$_ungrouped$QYPlayerManager$vodCouponManger);MSHookMessageEx(_logos_class$_ungrouped$QYPlayerManager, @selector(showQidanLoginAlert), (IMP)&_logos_method$_ungrouped$QYPlayerManager$showQidanLoginAlert, (IMP*)&_logos_orig$_ungrouped$QYPlayerManager$showQidanLoginAlert);MSHookMessageEx(_logos_class$_ungrouped$QYPlayerManager, @selector(startLoading), (IMP)&_logos_method$_ungrouped$QYPlayerManager$startLoading, (IMP*)&_logos_orig$_ungrouped$QYPlayerManager$startLoading);MSHookMessageEx(_logos_class$_ungrouped$QYPlayerManager, @selector(stopLoading), (IMP)&_logos_method$_ungrouped$QYPlayerManager$stopLoading, (IMP*)&_logos_orig$_ungrouped$QYPlayerManager$stopLoading);MSHookMessageEx(_logos_class$_ungrouped$QYPlayerManager, @selector(debugDescription), (IMP)&_logos_method$_ungrouped$QYPlayerManager$debugDescription, (IMP*)&_logos_orig$_ungrouped$QYPlayerManager$debugDescription);MSHookMessageEx(_logos_class$_ungrouped$QYPlayerManager, @selector(description), (IMP)&_logos_method$_ungrouped$QYPlayerManager$description, (IMP*)&_logos_orig$_ungrouped$QYPlayerManager$description);MSHookMessageEx(_logos_class$_ungrouped$QYPlayerManager, @selector(hash), (IMP)&_logos_method$_ungrouped$QYPlayerManager$hash, (IMP*)&_logos_orig$_ungrouped$QYPlayerManager$hash);MSHookMessageEx(_logos_class$_ungrouped$QYPlayerManager, @selector(superclass), (IMP)&_logos_method$_ungrouped$QYPlayerManager$superclass, (IMP*)&_logos_orig$_ungrouped$QYPlayerManager$superclass);Class _logos_class$_ungrouped$PlayerController = objc_getClass("PlayerController"); MSHookMessageEx(_logos_class$_ungrouped$PlayerController, @selector(GetCurrentSubtitleLanguage), (IMP)&_logos_method$_ungrouped$PlayerController$GetCurrentSubtitleLanguage, (IMP*)&_logos_orig$_ungrouped$PlayerController$GetCurrentSubtitleLanguage);MSHookMessageEx(_logos_class$_ungrouped$PlayerController, @selector(SwitchSubtitle:), (IMP)&_logos_method$_ungrouped$PlayerController$SwitchSubtitle$, (IMP*)&_logos_orig$_ungrouped$PlayerController$SwitchSubtitle$);MSHookMessageEx(_logos_class$_ungrouped$PlayerController, @selector(adCanClick), (IMP)&_logos_method$_ungrouped$PlayerController$adCanClick, (IMP*)&_logos_orig$_ungrouped$PlayerController$adCanClick);MSHookMessageEx(_logos_class$_ungrouped$PlayerController, @selector(setAdLeftTime:), (IMP)&_logos_method$_ungrouped$PlayerController$setAdLeftTime$, (IMP*)&_logos_orig$_ungrouped$PlayerController$setAdLeftTime$);MSHookMessageEx(_logos_class$_ungrouped$PlayerController, @selector(adLeftTime), (IMP)&_logos_method$_ungrouped$PlayerController$adLeftTime, (IMP*)&_logos_orig$_ungrouped$PlayerController$adLeftTime);MSHookMessageEx(_logos_class$_ungrouped$PlayerController, @selector(setAdMidTime:), (IMP)&_logos_method$_ungrouped$PlayerController$setAdMidTime$, (IMP*)&_logos_orig$_ungrouped$PlayerController$setAdMidTime$);MSHookMessageEx(_logos_class$_ungrouped$PlayerController, @selector(adMidTime), (IMP)&_logos_method$_ungrouped$PlayerController$adMidTime, (IMP*)&_logos_orig$_ungrouped$PlayerController$adMidTime);MSHookMessageEx(_logos_class$_ungrouped$PlayerController, @selector(adSdkVersion), (IMP)&_logos_method$_ungrouped$PlayerController$adSdkVersion, (IMP*)&_logos_orig$_ungrouped$PlayerController$adSdkVersion);MSHookMessageEx(_logos_class$_ungrouped$PlayerController, @selector(adThroughUrlAndType), (IMP)&_logos_method$_ungrouped$PlayerController$adThroughUrlAndType, (IMP*)&_logos_orig$_ungrouped$PlayerController$adThroughUrlAndType);MSHookMessageEx(_logos_class$_ungrouped$PlayerController, @selector(adTicketOnClick:), (IMP)&_logos_method$_ungrouped$PlayerController$adTicketOnClick$, (IMP*)&_logos_orig$_ungrouped$PlayerController$adTicketOnClick$);MSHookMessageEx(_logos_class$_ungrouped$PlayerController, @selector(adTicketOnShow:), (IMP)&_logos_method$_ungrouped$PlayerController$adTicketOnShow$, (IMP*)&_logos_orig$_ungrouped$PlayerController$adTicketOnShow$);MSHookMessageEx(_logos_class$_ungrouped$PlayerController, @selector(setAdTotalTime:), (IMP)&_logos_method$_ungrouped$PlayerController$setAdTotalTime$, (IMP*)&_logos_orig$_ungrouped$PlayerController$setAdTotalTime$);MSHookMessageEx(_logos_class$_ungrouped$PlayerController, @selector(adTotalTime), (IMP)&_logos_method$_ungrouped$PlayerController$adTotalTime, (IMP*)&_logos_orig$_ungrouped$PlayerController$adTotalTime);MSHookMessageEx(_logos_class$_ungrouped$PlayerController, @selector(setAdType:), (IMP)&_logos_method$_ungrouped$PlayerController$setAdType$, (IMP*)&_logos_orig$_ungrouped$PlayerController$setAdType$);MSHookMessageEx(_logos_class$_ungrouped$PlayerController, @selector(adType), (IMP)&_logos_method$_ungrouped$PlayerController$adType, (IMP*)&_logos_orig$_ungrouped$PlayerController$adType);MSHookMessageEx(_logos_class$_ungrouped$PlayerController, @selector(setAutoJump:), (IMP)&_logos_method$_ungrouped$PlayerController$setAutoJump$, (IMP*)&_logos_orig$_ungrouped$PlayerController$setAutoJump$);MSHookMessageEx(_logos_class$_ungrouped$PlayerController, @selector(autoJump), (IMP)&_logos_method$_ungrouped$PlayerController$autoJump, (IMP*)&_logos_orig$_ungrouped$PlayerController$autoJump);MSHookMessageEx(_logos_class$_ungrouped$PlayerController, @selector(setBroadcastEndTime:), (IMP)&_logos_method$_ungrouped$PlayerController$setBroadcastEndTime$, (IMP*)&_logos_orig$_ungrouped$PlayerController$setBroadcastEndTime$);MSHookMessageEx(_logos_class$_ungrouped$PlayerController, @selector(broadcastEndTime), (IMP)&_logos_method$_ungrouped$PlayerController$broadcastEndTime, (IMP*)&_logos_orig$_ungrouped$PlayerController$broadcastEndTime);MSHookMessageEx(_logos_class$_ungrouped$PlayerController, @selector(setBroadcastServerTime:), (IMP)&_logos_method$_ungrouped$PlayerController$setBroadcastServerTime$, (IMP*)&_logos_orig$_ungrouped$PlayerController$setBroadcastServerTime$);MSHookMessageEx(_logos_class$_ungrouped$PlayerController, @selector(broadcastServerTime), (IMP)&_logos_method$_ungrouped$PlayerController$broadcastServerTime, (IMP*)&_logos_orig$_ungrouped$PlayerController$broadcastServerTime);MSHookMessageEx(_logos_class$_ungrouped$PlayerController, @selector(setBroadcastStartTime:), (IMP)&_logos_method$_ungrouped$PlayerController$setBroadcastStartTime$, (IMP*)&_logos_orig$_ungrouped$PlayerController$setBroadcastStartTime$);MSHookMessageEx(_logos_class$_ungrouped$PlayerController, @selector(broadcastStartTime), (IMP)&_logos_method$_ungrouped$PlayerController$broadcastStartTime, (IMP*)&_logos_orig$_ungrouped$PlayerController$broadcastStartTime);MSHookMessageEx(_logos_class$_ungrouped$PlayerController, @selector(clearCache), (IMP)&_logos_method$_ungrouped$PlayerController$clearCache, (IMP*)&_logos_orig$_ungrouped$PlayerController$clearCache);MSHookMessageEx(_logos_class$_ungrouped$PlayerController, @selector(closePlayer), (IMP)&_logos_method$_ungrouped$PlayerController$closePlayer, (IMP*)&_logos_orig$_ungrouped$PlayerController$closePlayer);MSHookMessageEx(_logos_class$_ungrouped$PlayerController, @selector(createPlayerWithString:pumaType:), (IMP)&_logos_method$_ungrouped$PlayerController$createPlayerWithString$pumaType$, (IMP*)&_logos_orig$_ungrouped$PlayerController$createPlayerWithString$pumaType$);MSHookMessageEx(_logos_class$_ungrouped$PlayerController, @selector(setCurrentDateOnStart:), (IMP)&_logos_method$_ungrouped$PlayerController$setCurrentDateOnStart$, (IMP*)&_logos_orig$_ungrouped$PlayerController$setCurrentDateOnStart$);MSHookMessageEx(_logos_class$_ungrouped$PlayerController, @selector(currentDateOnStart), (IMP)&_logos_method$_ungrouped$PlayerController$currentDateOnStart, (IMP*)&_logos_orig$_ungrouped$PlayerController$currentDateOnStart);MSHookMessageEx(_logos_class$_ungrouped$PlayerController, @selector(currentPlaybackTime), (IMP)&_logos_method$_ungrouped$PlayerController$currentPlaybackTime, (IMP*)&_logos_orig$_ungrouped$PlayerController$currentPlaybackTime);MSHookMessageEx(_logos_class$_ungrouped$PlayerController, @selector(currentTime), (IMP)&_logos_method$_ungrouped$PlayerController$currentTime, (IMP*)&_logos_orig$_ungrouped$PlayerController$currentTime);MSHookMessageEx(_logos_class$_ungrouped$PlayerController, @selector(dealloc), (IMP)&_logos_method$_ungrouped$PlayerController$dealloc, (IMP*)&_logos_orig$_ungrouped$PlayerController$dealloc);MSHookMessageEx(_logos_class$_ungrouped$PlayerController, @selector(delegate), (IMP)&_logos_method$_ungrouped$PlayerController$delegate, (IMP*)&_logos_orig$_ungrouped$PlayerController$delegate);MSHookMessageEx(_logos_class$_ungrouped$PlayerController, @selector(duration), (IMP)&_logos_method$_ungrouped$PlayerController$duration, (IMP*)&_logos_orig$_ungrouped$PlayerController$duration);MSHookMessageEx(_logos_class$_ungrouped$PlayerController, @selector(excuteAdCommand:withParam1:withParam2:), (IMP)&_logos_method$_ungrouped$PlayerController$excuteAdCommand$withParam1$withParam2$, (IMP*)&_logos_orig$_ungrouped$PlayerController$excuteAdCommand$withParam1$withParam2$);MSHookMessageEx(_logos_class$_ungrouped$PlayerController, @selector(getBitStreams), (IMP)&_logos_method$_ungrouped$PlayerController$getBitStreams, (IMP*)&_logos_orig$_ungrouped$PlayerController$getBitStreams);MSHookMessageEx(_logos_class$_ungrouped$PlayerController, @selector(getCurPlayUrl), (IMP)&_logos_method$_ungrouped$PlayerController$getCurPlayUrl, (IMP*)&_logos_orig$_ungrouped$PlayerController$getCurPlayUrl);MSHookMessageEx(_logos_class$_ungrouped$PlayerController, @selector(getCurrentBitStream), (IMP)&_logos_method$_ungrouped$PlayerController$getCurrentBitStream, (IMP*)&_logos_orig$_ungrouped$PlayerController$getCurrentBitStream);MSHookMessageEx(_logos_class$_ungrouped$PlayerController, @selector(getCurrentPlayAudioTrack), (IMP)&_logos_method$_ungrouped$PlayerController$getCurrentPlayAudioTrack, (IMP*)&_logos_orig$_ungrouped$PlayerController$getCurrentPlayAudioTrack);MSHookMessageEx(_logos_class$_ungrouped$PlayerController, @selector(getEPGServerTime), (IMP)&_logos_method$_ungrouped$PlayerController$getEPGServerTime, (IMP*)&_logos_orig$_ungrouped$PlayerController$getEPGServerTime);MSHookMessageEx(_logos_class$_ungrouped$PlayerController, @selector(getPlayAudioTracks), (IMP)&_logos_method$_ungrouped$PlayerController$getPlayAudioTracks, (IMP*)&_logos_orig$_ungrouped$PlayerController$getPlayAudioTracks);MSHookMessageEx(_logos_class$_ungrouped$PlayerController, @selector(getPlayState), (IMP)&_logos_method$_ungrouped$PlayerController$getPlayState, (IMP*)&_logos_orig$_ungrouped$PlayerController$getPlayState);MSHookMessageEx(_logos_class$_ungrouped$PlayerController, @selector(getPlayerCoreState), (IMP)&_logos_method$_ungrouped$PlayerController$getPlayerCoreState, (IMP*)&_logos_orig$_ungrouped$PlayerController$getPlayerCoreState);MSHookMessageEx(_logos_class$_ungrouped$PlayerController, @selector(getPlayerScreenViewWithFrame:), (IMP)&_logos_method$_ungrouped$PlayerController$getPlayerScreenViewWithFrame$, (IMP*)&_logos_orig$_ungrouped$PlayerController$getPlayerScreenViewWithFrame$);MSHookMessageEx(_logos_class$_ungrouped$PlayerController, @selector(getPumaLog), (IMP)&_logos_method$_ungrouped$PlayerController$getPumaLog, (IMP*)&_logos_orig$_ungrouped$PlayerController$getPumaLog);MSHookMessageEx(_logos_class$_ungrouped$PlayerController, @selector(getSubtitleLanguages), (IMP)&_logos_method$_ungrouped$PlayerController$getSubtitleLanguages, (IMP*)&_logos_orig$_ungrouped$PlayerController$getSubtitleLanguages);MSHookMessageEx(_logos_class$_ungrouped$PlayerController, @selector(hideWatermark), (IMP)&_logos_method$_ungrouped$PlayerController$hideWatermark, (IMP*)&_logos_orig$_ungrouped$PlayerController$hideWatermark);MSHookMessageEx(_logos_class$_ungrouped$PlayerController, @selector(init), (IMP)&_logos_method$_ungrouped$PlayerController$init, (IMP*)&_logos_orig$_ungrouped$PlayerController$init);MSHookMessageEx(_logos_class$_ungrouped$PlayerController, @selector(setIsFullScreen:), (IMP)&_logos_method$_ungrouped$PlayerController$setIsFullScreen$, (IMP*)&_logos_orig$_ungrouped$PlayerController$setIsFullScreen$);MSHookMessageEx(_logos_class$_ungrouped$PlayerController, @selector(isFullScreen), (IMP)&_logos_method$_ungrouped$PlayerController$isFullScreen, (IMP*)&_logos_orig$_ungrouped$PlayerController$isFullScreen);MSHookMessageEx(_logos_class$_ungrouped$PlayerController, @selector(setIsReplayBroadcast:), (IMP)&_logos_method$_ungrouped$PlayerController$setIsReplayBroadcast$, (IMP*)&_logos_orig$_ungrouped$PlayerController$setIsReplayBroadcast$);MSHookMessageEx(_logos_class$_ungrouped$PlayerController, @selector(isReplayBroadcast), (IMP)&_logos_method$_ungrouped$PlayerController$isReplayBroadcast, (IMP*)&_logos_orig$_ungrouped$PlayerController$isReplayBroadcast);MSHookMessageEx(_logos_class$_ungrouped$PlayerController, @selector(setIsShowMiniPlayer:), (IMP)&_logos_method$_ungrouped$PlayerController$setIsShowMiniPlayer$, (IMP*)&_logos_orig$_ungrouped$PlayerController$setIsShowMiniPlayer$);MSHookMessageEx(_logos_class$_ungrouped$PlayerController, @selector(isShowMiniPlayer), (IMP)&_logos_method$_ungrouped$PlayerController$isShowMiniPlayer, (IMP*)&_logos_orig$_ungrouped$PlayerController$isShowMiniPlayer);MSHookMessageEx(_logos_class$_ungrouped$PlayerController, @selector(setIsUsePlayerTimer:), (IMP)&_logos_method$_ungrouped$PlayerController$setIsUsePlayerTimer$, (IMP*)&_logos_orig$_ungrouped$PlayerController$setIsUsePlayerTimer$);MSHookMessageEx(_logos_class$_ungrouped$PlayerController, @selector(isUsePlayerTimer), (IMP)&_logos_method$_ungrouped$PlayerController$isUsePlayerTimer, (IMP*)&_logos_orig$_ungrouped$PlayerController$isUsePlayerTimer);MSHookMessageEx(_logos_class$_ungrouped$PlayerController, @selector(isVideoToolBoxUsed), (IMP)&_logos_method$_ungrouped$PlayerController$isVideoToolBoxUsed, (IMP*)&_logos_orig$_ungrouped$PlayerController$isVideoToolBoxUsed);MSHookMessageEx(_logos_class$_ungrouped$PlayerController, @selector(setIsWaiting:), (IMP)&_logos_method$_ungrouped$PlayerController$setIsWaiting$, (IMP*)&_logos_orig$_ungrouped$PlayerController$setIsWaiting$);MSHookMessageEx(_logos_class$_ungrouped$PlayerController, @selector(isWaiting), (IMP)&_logos_method$_ungrouped$PlayerController$isWaiting, (IMP*)&_logos_orig$_ungrouped$PlayerController$isWaiting);MSHookMessageEx(_logos_class$_ungrouped$PlayerController, @selector(setIsbroadcastSupportReplay:), (IMP)&_logos_method$_ungrouped$PlayerController$setIsbroadcastSupportReplay$, (IMP*)&_logos_orig$_ungrouped$PlayerController$setIsbroadcastSupportReplay$);MSHookMessageEx(_logos_class$_ungrouped$PlayerController, @selector(isbroadcastSupportReplay), (IMP)&_logos_method$_ungrouped$PlayerController$isbroadcastSupportReplay, (IMP*)&_logos_orig$_ungrouped$PlayerController$isbroadcastSupportReplay);MSHookMessageEx(_logos_class$_ungrouped$PlayerController, @selector(jumpAd), (IMP)&_logos_method$_ungrouped$PlayerController$jumpAd, (IMP*)&_logos_orig$_ungrouped$PlayerController$jumpAd);MSHookMessageEx(_logos_class$_ungrouped$PlayerController, @selector(jumpTitlesTrailer:), (IMP)&_logos_method$_ungrouped$PlayerController$jumpTitlesTrailer$, (IMP*)&_logos_orig$_ungrouped$PlayerController$jumpTitlesTrailer$);MSHookMessageEx(_logos_class$_ungrouped$PlayerController, @selector(loadingProgress), (IMP)&_logos_method$_ungrouped$PlayerController$loadingProgress, (IMP*)&_logos_orig$_ungrouped$PlayerController$loadingProgress);MSHookMessageEx(_logos_class$_ungrouped$PlayerController, @selector(loadingSpeed), (IMP)&_logos_method$_ungrouped$PlayerController$loadingSpeed, (IMP*)&_logos_orig$_ungrouped$PlayerController$loadingSpeed);MSHookMessageEx(_logos_class$_ungrouped$PlayerController, @selector(onAdThroughTouched), (IMP)&_logos_method$_ungrouped$PlayerController$onAdThroughTouched, (IMP*)&_logos_orig$_ungrouped$PlayerController$onAdThroughTouched);MSHookMessageEx(_logos_class$_ungrouped$PlayerController, @selector(onError:), (IMP)&_logos_method$_ungrouped$PlayerController$onError$, (IMP*)&_logos_orig$_ungrouped$PlayerController$onError$);MSHookMessageEx(_logos_class$_ungrouped$PlayerController, @selector(pause), (IMP)&_logos_method$_ungrouped$PlayerController$pause, (IMP*)&_logos_orig$_ungrouped$PlayerController$pause);MSHookMessageEx(_logos_class$_ungrouped$PlayerController, @selector(pauseAndRequestAds), (IMP)&_logos_method$_ungrouped$PlayerController$pauseAndRequestAds, (IMP*)&_logos_orig$_ungrouped$PlayerController$pauseAndRequestAds);MSHookMessageEx(_logos_class$_ungrouped$PlayerController, @selector(play), (IMP)&_logos_method$_ungrouped$PlayerController$play, (IMP*)&_logos_orig$_ungrouped$PlayerController$play);MSHookMessageEx(_logos_class$_ungrouped$PlayerController, @selector(playMovieWithStrData:andAutoJump:), (IMP)&_logos_method$_ungrouped$PlayerController$playMovieWithStrData$andAutoJump$, (IMP*)&_logos_orig$_ungrouped$PlayerController$playMovieWithStrData$andAutoJump$);MSHookMessageEx(_logos_class$_ungrouped$PlayerController, @selector(playableDuration), (IMP)&_logos_method$_ungrouped$PlayerController$playableDuration, (IMP*)&_logos_orig$_ungrouped$PlayerController$playableDuration);MSHookMessageEx(_logos_class$_ungrouped$PlayerController, @selector(setPreloadTimeControl:), (IMP)&_logos_method$_ungrouped$PlayerController$setPreloadTimeControl$, (IMP*)&_logos_orig$_ungrouped$PlayerController$setPreloadTimeControl$);MSHookMessageEx(_logos_class$_ungrouped$PlayerController, @selector(preloadTimeControl), (IMP)&_logos_method$_ungrouped$PlayerController$preloadTimeControl, (IMP*)&_logos_orig$_ungrouped$PlayerController$preloadTimeControl);MSHookMessageEx(_logos_class$_ungrouped$PlayerController, @selector(pumaReLogin), (IMP)&_logos_method$_ungrouped$PlayerController$pumaReLogin, (IMP*)&_logos_orig$_ungrouped$PlayerController$pumaReLogin);MSHookMessageEx(_logos_class$_ungrouped$PlayerController, @selector(pumaStartLoad), (IMP)&_logos_method$_ungrouped$PlayerController$pumaStartLoad, (IMP*)&_logos_orig$_ungrouped$PlayerController$pumaStartLoad);MSHookMessageEx(_logos_class$_ungrouped$PlayerController, @selector(pumaStopLoad), (IMP)&_logos_method$_ungrouped$PlayerController$pumaStopLoad, (IMP*)&_logos_orig$_ungrouped$PlayerController$pumaStopLoad);MSHookMessageEx(_logos_class$_ungrouped$PlayerController, @selector(pumaVideoSize), (IMP)&_logos_method$_ungrouped$PlayerController$pumaVideoSize, (IMP*)&_logos_orig$_ungrouped$PlayerController$pumaVideoSize);MSHookMessageEx(_logos_class$_ungrouped$PlayerController, @selector(resetWatermarkFrame), (IMP)&_logos_method$_ungrouped$PlayerController$resetWatermarkFrame, (IMP*)&_logos_orig$_ungrouped$PlayerController$resetWatermarkFrame);MSHookMessageEx(_logos_class$_ungrouped$PlayerController, @selector(setScreenScale:), (IMP)&_logos_method$_ungrouped$PlayerController$setScreenScale$, (IMP*)&_logos_orig$_ungrouped$PlayerController$setScreenScale$);MSHookMessageEx(_logos_class$_ungrouped$PlayerController, @selector(screenScale), (IMP)&_logos_method$_ungrouped$PlayerController$screenScale, (IMP*)&_logos_orig$_ungrouped$PlayerController$screenScale);MSHookMessageEx(_logos_class$_ungrouped$PlayerController, @selector(setSeekFlag:), (IMP)&_logos_method$_ungrouped$PlayerController$setSeekFlag$, (IMP*)&_logos_orig$_ungrouped$PlayerController$setSeekFlag$);MSHookMessageEx(_logos_class$_ungrouped$PlayerController, @selector(seekFlag), (IMP)&_logos_method$_ungrouped$PlayerController$seekFlag, (IMP*)&_logos_orig$_ungrouped$PlayerController$seekFlag);MSHookMessageEx(_logos_class$_ungrouped$PlayerController, @selector(seekToTime:), (IMP)&_logos_method$_ungrouped$PlayerController$seekToTime$, (IMP*)&_logos_orig$_ungrouped$PlayerController$seekToTime$);MSHookMessageEx(_logos_class$_ungrouped$PlayerController, @selector(setAdSDKState:), (IMP)&_logos_method$_ungrouped$PlayerController$setAdSDKState$, (IMP*)&_logos_orig$_ungrouped$PlayerController$setAdSDKState$);MSHookMessageEx(_logos_class$_ungrouped$PlayerController, @selector(setCurrentAudioTrack:), (IMP)&_logos_method$_ungrouped$PlayerController$setCurrentAudioTrack$, (IMP*)&_logos_orig$_ungrouped$PlayerController$setCurrentAudioTrack$);MSHookMessageEx(_logos_class$_ungrouped$PlayerController, @selector(setCurrentRes:), (IMP)&_logos_method$_ungrouped$PlayerController$setCurrentRes$, (IMP*)&_logos_orig$_ungrouped$PlayerController$setCurrentRes$);MSHookMessageEx(_logos_class$_ungrouped$PlayerController, @selector(setFullScreen:), (IMP)&_logos_method$_ungrouped$PlayerController$setFullScreen$, (IMP*)&_logos_orig$_ungrouped$PlayerController$setFullScreen$);MSHookMessageEx(_logos_class$_ungrouped$PlayerController, @selector(setPlayerScreenFrame:), (IMP)&_logos_method$_ungrouped$PlayerController$setPlayerScreenFrame$, (IMP*)&_logos_orig$_ungrouped$PlayerController$setPlayerScreenFrame$);MSHookMessageEx(_logos_class$_ungrouped$PlayerController, @selector(setSleep), (IMP)&_logos_method$_ungrouped$PlayerController$setSleep, (IMP*)&_logos_orig$_ungrouped$PlayerController$setSleep);MSHookMessageEx(_logos_class$_ungrouped$PlayerController, @selector(setTotalDuration:), (IMP)&_logos_method$_ungrouped$PlayerController$setTotalDuration$, (IMP*)&_logos_orig$_ungrouped$PlayerController$setTotalDuration$);MSHookMessageEx(_logos_class$_ungrouped$PlayerController, @selector(totalDuration), (IMP)&_logos_method$_ungrouped$PlayerController$totalDuration, (IMP*)&_logos_orig$_ungrouped$PlayerController$totalDuration);MSHookMessageEx(_logos_class$_ungrouped$PlayerController, @selector(setWake), (IMP)&_logos_method$_ungrouped$PlayerController$setWake, (IMP*)&_logos_orig$_ungrouped$PlayerController$setWake);MSHookMessageEx(_logos_class$_ungrouped$PlayerController, @selector(setWatermarkHidden:), (IMP)&_logos_method$_ungrouped$PlayerController$setWatermarkHidden$, (IMP*)&_logos_orig$_ungrouped$PlayerController$setWatermarkHidden$);MSHookMessageEx(_logos_class$_ungrouped$PlayerController, @selector(setWatermarkImageName:image2:), (IMP)&_logos_method$_ungrouped$PlayerController$setWatermarkImageName$image2$, (IMP*)&_logos_orig$_ungrouped$PlayerController$setWatermarkImageName$image2$);MSHookMessageEx(_logos_class$_ungrouped$PlayerController, @selector(setplayerScreenView:), (IMP)&_logos_method$_ungrouped$PlayerController$setplayerScreenView$, (IMP*)&_logos_orig$_ungrouped$PlayerController$setplayerScreenView$);MSHookMessageEx(_logos_class$_ungrouped$PlayerController, @selector(setupNextMovie:andAutoJump:), (IMP)&_logos_method$_ungrouped$PlayerController$setupNextMovie$andAutoJump$, (IMP*)&_logos_orig$_ungrouped$PlayerController$setupNextMovie$andAutoJump$);MSHookMessageEx(_logos_class$_ungrouped$PlayerController, @selector(showWatermark), (IMP)&_logos_method$_ungrouped$PlayerController$showWatermark, (IMP*)&_logos_orig$_ungrouped$PlayerController$showWatermark);MSHookMessageEx(_logos_class$_ungrouped$PlayerController, @selector(skipTrueviewAd), (IMP)&_logos_method$_ungrouped$PlayerController$skipTrueviewAd, (IMP*)&_logos_orig$_ungrouped$PlayerController$skipTrueviewAd);MSHookMessageEx(_logos_class$_ungrouped$PlayerController, @selector(sleepPlayer), (IMP)&_logos_method$_ungrouped$PlayerController$sleepPlayer, (IMP*)&_logos_orig$_ungrouped$PlayerController$sleepPlayer);MSHookMessageEx(_logos_class$_ungrouped$PlayerController, @selector(stop), (IMP)&_logos_method$_ungrouped$PlayerController$stop, (IMP*)&_logos_orig$_ungrouped$PlayerController$stop);MSHookMessageEx(_logos_class$_ungrouped$PlayerController, @selector(titleTime), (IMP)&_logos_method$_ungrouped$PlayerController$titleTime, (IMP*)&_logos_orig$_ungrouped$PlayerController$titleTime);MSHookMessageEx(_logos_class$_ungrouped$PlayerController, @selector(trailerTime), (IMP)&_logos_method$_ungrouped$PlayerController$trailerTime, (IMP*)&_logos_orig$_ungrouped$PlayerController$trailerTime);MSHookMessageEx(_logos_class$_ungrouped$PlayerController, @selector(updateScreenSize:), (IMP)&_logos_method$_ungrouped$PlayerController$updateScreenSize$, (IMP*)&_logos_orig$_ungrouped$PlayerController$updateScreenSize$);MSHookMessageEx(_logos_class$_ungrouped$PlayerController, @selector(wakeupPlayer), (IMP)&_logos_method$_ungrouped$PlayerController$wakeupPlayer, (IMP*)&_logos_orig$_ungrouped$PlayerController$wakeupPlayer);MSHookMessageEx(_logos_class$_ungrouped$PlayerController, @selector(waterFrameWithImgSize:), (IMP)&_logos_method$_ungrouped$PlayerController$waterFrameWithImgSize$, (IMP*)&_logos_orig$_ungrouped$PlayerController$waterFrameWithImgSize$);} }
#line 729 "/Users/ice/Desktop/破解/app/爱奇艺/QY/QY/QY.xm"
