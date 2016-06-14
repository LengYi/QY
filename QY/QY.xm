#import "QY.h"

%hook QYIphonePlayControlView
- (void)QYAirPlayControlNotification:(id)arg1 { %log; %orig; }
- (void)QYQimoControlPannelNotification:(id)arg1 { %log; %orig; }
//- (void)areaChanged:(id)arg1 { %log; %orig; }
- (void)changeForPlayerMode:(int)arg1 step:(int)arg2 { %log; %orig; }
- (void)closeAdsLogoView { %log; %orig; }
- (void)dealloc { %log; %orig; }
- (void)hideTimeView:(_Bool)arg1 { %log; %orig; }
- (id)initWithFrame:(struct CGRect)arg1 andPlayerController:(id)arg2 { %log; id r = %orig; NSLog(@" = %@", r); return r; }
- (_Bool)isMiniScreenMode { %log; _Bool r = %orig; NSLog(@" = %d", r); return r; }
- (void)layoutSubviews { %log; %orig; }
- (void)layoutViewsFrame { %log; %orig; }
- (void)setAdVIPTimeViewMode:(int)arg1 { %log; %orig; }
- (void)setAdVIPTitleViewMode:(int)arg1 { %log; %orig; }
- (void)setPlayButtonState:(_Bool)arg1 { %log; %orig; }
- (void)setVolumn:(double )volumn { %log; %orig; }
- (double )volumn { %log; double  r = %orig; NSLog(@" = %f", r); return r; }
- (void)showAdTimeView:(int)arg1 { %log; %orig; }
- (void)showAdsLogoView:(id)arg1 { %log; %orig; }
- (void)showControlSubView { %log; %orig; }
- (void)showOrHiddenAdDetailBtn:(_Bool)arg1 { %log; %orig; }
- (void)showVipAdvertise:(id)arg1 { %log; %orig; }
- (struct CGRect)sizingAdsLogoViewFrame:(struct CGSize)arg1 { %log; struct CGRect r = %orig; return r; }
- (void)startLoading:(id)arg1 speed:(id)arg2 hasIndicator:(_Bool)arg3 showLogo:(_Bool)arg4 iconUrl:(id)arg5 { %log; %orig; }
- (void)updateAdSound:(id)arg1 { %log; %orig; }
- (void)updateContentSound { %log; %orig; }
- (void)updateNextBtnUpdate:(_Bool)arg1 { %log; %orig; }
- (void)updateViewsByStep { %log; %orig; }
- (void)updateViewsShowOrHidden { %log; %orig; }
%end


%hook QYiPhonePlayerController
- (void)dealloc { %log; %orig; }
- (void)didReceiveMemoryWarning { %log; %orig; }
- (id)initWithNibName:(id)arg1 bundle:(id)arg2 { %log; id r = %orig; NSLog(@" = %@", r); return r; }
- (void)loadView { %log; %orig; }
- (void)switchScreen:(int)arg1 { %log; %orig; }
- (void)updateScreen:(int)arg1 { %log; %orig; }
- (void)viewDidLoad { %log; %orig; }
%end

//%hook QYInternalPlayerController
//- (void)AdCallBackNextVIP:(id)arg1 { %log; %orig; }
//- (void)AdPlayBegin:(long long)arg1 { %log; %orig; }
//- (void)AdPlayNext:(long long)arg1 { %log; %orig; }
//- (void)AdPlayVIP:(id)arg1 { %log; %orig; }
//- (void)AdRemove { %log; %orig; }
//- (void)AdplayEnd:(long long)arg1 { %log; %orig; }
//- (void)CheckAndShowGuideView { %log; %orig; }
//- (void)LiveVipTipBuyVip { %log; %orig; }
//- (void)OnAdLogoUrl:(id)arg1 { %log; %orig; }
//- (void)OnAdLogoViewClose { %log; %orig; }
//- (void)OnAdTrueViewWithTime:(int)arg1 andCloseTime:(int)arg2 { %log; %orig; }
//- (void)OnSubtitleChanged:(int)arg1 { %log; %orig; }
//- (void)_changePlayByUserType:(int)arg1 data:(id)arg2 vvlogDic:(id)arg3 { %log; %orig; }
//- (void)_openPlayerByData:(id)arg1 { %log; %orig; }
//- (void)_openPlayerByRcmed:(id)arg1 eventId:(id)arg2 cardInfo:(id)arg3 { %log; %orig; }
//- (void)aDsDetailButtonClient { %log; %orig; }
//- (void)setAdManager:(QYAdManager *)adManager { %log; %orig; }
//- (QYAdManager *)adManager { %log; QYAdManager * r = %orig; NSLog(@" = %@", r); return r; }
//- (void)setAdView:(MRAdView *)adView { %log; %orig; }
//- (MRAdView *)adView { %log; MRAdView * r = %orig; NSLog(@" = %@", r); return r; }
//- (void)add3GMessageTimes { %log; %orig; }
//- (void)addButtonStatistics:(int)arg1 { %log; %orig; }
//- (void)addClickQiXiuCardPingback:(id)arg1 { %log; %orig; }
//- (void)adsPlaying:(id)arg1 startTime:(int)arg2 { %log; %orig; }
//- (void)afterAccountViewClosed:(id)arg1 { %log; %orig; }
//- (void)afterModifyViewClosed:(id)arg1 { %log; %orig; }
//- (id)airplayHintImage { %log; id r = %orig; NSLog(@" = %@", r); return r; }
//- (NSString *)albumId { %log; NSString * r = %orig; NSLog(@" = %@", r); return r; }
//- (void)alertAndJumpSafari { %log; %orig; }
//- (void)alertView:(id)arg1 didDismissWithButtonIndex:(long long)arg2 { %log; %orig; }
//- (void)setAlertViewInstance:(UIView *)alertViewInstance { %log; %orig; }
//- (UIView *)alertViewInstance { %log; UIView * r = %orig; NSLog(@" = %@", r); return r; }
//- (void)appsenterBackground:(id)arg1 { %log; %orig; }
//- (void)appsenterForeground:(id)arg1 { %log; %orig; }
//- (void)areaChangedEventBegan:(id)arg1 { %log; %orig; }
//- (void)areaChangedEventEnd:(id)arg1 { %log; %orig; }
//- (void)audioRouteChange:(id)arg1 { %log; %orig; }
//- (void)autoHideAccessoryViews { %log; %orig; }
//- (void)autoHideAccessoryViewsAfter:(double)arg1 { %log; %orig; }
//- (void)autoHideAccessoryViewsByCheck { %log; %orig; }
//- (_Bool)autoPlay:(id)arg1 { %log; _Bool r = %orig; NSLog(@" = %d", r); return r; }
//- (void)av:(id)arg1 createMRAidAdWithURL:(id)arg2 { %log; %orig; }
//- (void)av:(id)arg1 mrAdClicked:(id)arg2 { %log; %orig; }
//- (void)avAdRemovePingback { %log; %orig; }
//- (void)avAirplayActiveSuccess { %log; %orig; }
//- (_Bool)avCloseMRAidAdView:(id)arg1 { %log; _Bool r = %orig; NSLog(@" = %d", r); return r; }
//- (void)avShowContinue:(id)arg1 { %log; %orig; }
//- (void)setBKeyboardShow:(_Bool )bKeyboardShow { %log; %orig; }
//- (_Bool )bKeyboardShow { %log; _Bool  r = %orig; NSLog(@" = %d", r); return r; }
//- (void)setBVipForbidden:(_Bool )bVipForbidden { %log; %orig; }
//- (_Bool )bVipForbidden { %log; _Bool  r = %orig; NSLog(@" = %d", r); return r; }
//- (void)backPlayerFromWebVc:(int)arg1 { %log; %orig; }
//- (void)backwardBtn:(id)arg1 { %log; %orig; }
//- (void)becomeActive:(id)arg1 { %log; %orig; }
//- (_Bool)canPlayer:(id)arg1 { %log; _Bool r = %orig; NSLog(@" = %d", r); return r; }
//- (void)cancelAutoHideAccessoryViews { %log; %orig; }
//- (void)setCategroyId:(long long )categroyId { %log; %orig; }
//- (long long )categroyId { %log; long long  r = %orig; NSLog(@" = %lld", r); return r; }
//- (void)changeMiniPlayState:(_Bool)arg1 { %log; %orig; }
//- (void)changePlayByDic:(id)arg1 { %log; %orig; }
//- (void)changePlayByUserType:(int)arg1 data:(id)arg2 vvlogDic:(id)arg3 { %log; %orig; }
//- (void)changePlayScreenMode:(int)arg1 { %log; %orig; }
//- (void)checkAndPlay { %log; %orig; }
//- (_Bool)checkAndPreShowCoverView:(int)arg1 { %log; _Bool r = %orig; NSLog(@" = %d", r); return r; }
//- (void)checkAndSendAdCardPingBack { %log; %orig; }
//- (void)checkAndSendPannelPingBack { %log; %orig; }
//- (_Bool)checkCanShowVoteCornerMark { %log; _Bool r = %orig; NSLog(@" = %d", r); return r; }
//- (_Bool)checkIsShowCornerAds { %log; _Bool r = %orig; NSLog(@" = %d", r); return r; }
//- (void)clearAdsBanner { %log; %orig; }
//- (void)closeAdViewInMainThread { %log; %orig; }
//- (void)closeAdsLogo { %log; %orig; }
//- (void)closeAllCornerAdsView { %log; %orig; }
//- (void)closeAppDownloadAdView { %log; %orig; }
//- (void)closeFullPannelReadyBuyBtn { %log; %orig; }
//- (void)closeIpadRecommendEndView { %log; %orig; }
//- (void)closeMRAdView { %log; %orig; }
//- (void)closeMiniPlayer { %log; %orig; }
//- (void)closeNextPlayTip { %log; %orig; }
//- (void)closePauseAdView { %log; %orig; }
////- (void)closePlayer:(_Bool)arg1 completion:(CDUnknownBlockType)arg2 { %log; %orig; }
//- (void)closePlayerByAvPlayer:(id)arg1 { %log; %orig; }
////- (void)closePlayerForSpecial:(_Bool)arg1 completion:(CDUnknownBlockType)arg2 { %log; %orig; }
//- (void)closeReadyBuyBtn { %log; %orig; }
//- (void)closeRecommendEndView { %log; %orig; }
//- (void)closeSelf { %log; %orig; }
//- (void)closeToolBarForPhone { %log; %orig; }
//- (void)closeWebView:(id)arg1 { %log; %orig; }
//- (void)commitBaozhangData:(id)arg1 { %log; %orig; }
//- (void)contentPlaying:(id)arg1 isPreAdsFinish:(_Bool)arg2 isSwitchResTypeForDanmu:(_Bool)arg3 { %log; %orig; }
//- (void)continueDingyueForUCard { %log; %orig; }
//- (void)continuePlay:(_Bool)arg1 { %log; %orig; }
//- (void)continuePlayBy3GPlay { %log; %orig; }
//- (_Bool)createPIPPlayer:(id)arg1 { %log; _Bool r = %orig; NSLog(@" = %d", r); return r; }
//- (double)curAdsShowTime:(id)arg1 startTime:(int)arg2 { %log; double r = %orig; NSLog(@" = %f", r); return r; }
//- (double)curAdsShowTimeWithAdTime:(float)arg1 adType:(long long)arg2 startTime:(int)arg3 { %log; double r = %orig; NSLog(@" = %f", r); return r; }
//- (void)setCurLoadFinish:(_Bool )curLoadFinish { %log; %orig; }
//- (_Bool )curLoadFinish { %log; _Bool  r = %orig; NSLog(@" = %d", r); return r; }
//- (double)curPlayTimeRemovePreAds { %log; double r = %orig; NSLog(@" = %f", r); return r; }
//- (void)setCurrentTime:(double )currentTime { %log; %orig; }
//- (double )currentTime { %log; double  r = %orig; NSLog(@" = %f", r); return r; }
//- (void)setCurrentUID:(NSString *)currentUID { %log; %orig; }
//- (NSString *)currentUID { %log; NSString * r = %orig; NSLog(@" = %@", r); return r; }
//- (void)setCurrentUserChanged:(_Bool )currentUserChanged { %log; %orig; }
//- (_Bool )currentUserChanged { %log; _Bool  r = %orig; NSLog(@" = %d", r); return r; }
//- (void)setCurrentUserStatus:(long long )currentUserStatus { %log; %orig; }
//- (long long )currentUserStatus { %log; long long  r = %orig; NSLog(@" = %lld", r); return r; }
//- (void)setDanMuManager:(DanMuManager *)danMuManager { %log; %orig; }
//- (DanMuManager *)danMuManager { %log; DanMuManager * r = %orig; NSLog(@" = %@", r); return r; }
//- (void)setDataDictionary:(NSDictionary *)dataDictionary { %log; %orig; }
//- (NSDictionary *)dataDictionary { %log; NSDictionary * r = %orig; NSLog(@" = %@", r); return r; }
//- (void)dealloc { %log; %orig; }
//- (void)decreasePlayeCount { %log; %orig; }
//- (void)delayUpdateShowDataWithDictionary:(id)arg1 { %log; %orig; }
////- (void)setDelegate:(id <QYInternalPlayerControllerDelegate> )delegate { %log; %orig; }
////- (id <QYInternalPlayerControllerDelegate> )delegate { %log; id <QYInternalPlayerControllerDelegate>  r = %orig; return r; }
//- (void)didReceiveMemoryWarning { %log; %orig; }
//- (void)dismissPlayer { %log; %orig; }
//- (void)dismissToast { %log; %orig; }
//- (void)doBackBtn { %log; %orig; }
//- (void)doCancelCollectionBtn { %log; %orig; }
//- (void)doCollectionBtn { %log; %orig; }
//- (void)doComplaintBtn { %log; %orig; }
//- (void)doDownloadBtnBySubView { %log; %orig; }
//- (void)doGuessLikeCollectionBtn { %log; %orig; }
//- (void)doNextPlayer { %log; %orig; }
//- (void)dolbyCheckAndShowRemind { %log; %orig; }
//- (void)dolbyRemindWithLimmit { %log; %orig; }
//- (void)setDspLogoAdId:(long long )dspLogoAdId { %log; %orig; }
//- (long long )dspLogoAdId { %log; long long  r = %orig; NSLog(@" = %lld", r); return r; }
//- (double)durationRemovePreAds { %log; double r = %orig; NSLog(@" = %f", r); return r; }
//- (void)enableAirPlayBtn:(_Bool)arg1 { %log; %orig; }
//- (void)epgCallBackWithType:(id)arg1 { %log; %orig; }
//- (void)forwardBtn:(id)arg1 { %log; %orig; }
//- (id)fullPlayerPannelContentView { %log; id r = %orig; NSLog(@" = %@", r); return r; }
//- (void)setGComplaintBtn_debug:(UIButton *)gComplaintBtn_debug { %log; %orig; }
//- (UIButton *)gComplaintBtn_debug { %log; UIButton * r = %orig; NSLog(@" = %@", r); return r; }
//- (void)gesturSeek { %log; %orig; }
//- (unsigned long long)getBitStreamChangedState:(id)arg1 { %log; unsigned long long r = %orig; NSLog(@" = %llu", r); return r; }
//- (unsigned long long)getBitStreamChangingState:(id)arg1 { %log; unsigned long long r = %orig; NSLog(@" = %llu", r); return r; }
//- (long long)getClarityNumber:(id)arg1 { %log; long long r = %orig; NSLog(@" = %lld", r); return r; }
//- (id)getContentView { %log; id r = %orig; NSLog(@" = %@", r); return r; }
//- (id)getContentViewController { %log; id r = %orig; NSLog(@" = %@", r); return r; }
//- (long long)getCurrentPushTime:(id)arg1 { %log; long long r = %orig; NSLog(@" = %lld", r); return r; }
//- (id)getErrorCodeDic { %log; id r = %orig; NSLog(@" = %@", r); return r; }
//- (id)getLowerRes:(id)arg1 { %log; id r = %orig; NSLog(@" = %@", r); return r; }
//- (id)getNextDataFromGuessLike { %log; id r = %orig; NSLog(@" = %@", r); return r; }
//- (id)getNextTvidForRecord:(id)arg1 order:(long long)arg2 { %log; id r = %orig; NSLog(@" = %@", r); return r; }
//- (id)getNextVideoInfo:(id)arg1 { %log; id r = %orig; NSLog(@" = %@", r); return r; }
//- (id)getOnlyNextDataByFrom:(int)arg1 { %log; id r = %orig; NSLog(@" = %@", r); return r; }
//- (id)getRequestDataItem { %log; id r = %orig; NSLog(@" = %@", r); return r; }
//- (void)goBackPlayFromPaopao { %log; %orig; }
//- (void)handleDoubleTap { %log; %orig; }
//- (void)handleEnterForeground { %log; %orig; }
//- (void)handlePlayAlert:(id)arg1 { %log; %orig; }
//- (void)handleSingleTap:(id)arg1 { %log; %orig; }
//- (void)handleSingleTapForPlayer:(_Bool)arg1 { %log; %orig; }
//- (void)setHasPopView:(_Bool )hasPopView { %log; %orig; }
//- (_Bool )hasPopView { %log; _Bool  r = %orig; NSLog(@" = %d", r); return r; }
//- (void)hiddenDanmuForAirplay { %log; %orig; }
//- (void)hideNextPlayTipView { %log; %orig; }
//- (void)hideTip:(id)arg1 { %log; %orig; }
//- (void)setIgnore3GWarning:(_Bool )ignore3GWarning { %log; %orig; }
//- (_Bool )ignore3GWarning { %log; _Bool  r = %orig; NSLog(@" = %d", r); return r; }
//- (void)increasePlayeCount { %log; %orig; }
//- (void)initPlayer { %log; %orig; }
//- (void)initPlayerSeekTimeRecord { %log; %orig; }
//- (id)initWithPlayerController:(id)arg1 { %log; id r = %orig; NSLog(@" = %@", r); return r; }
//- (_Bool)isBaozhangHasPopView { %log; _Bool r = %orig; NSLog(@" = %d", r); return r; }
//- (void)setIsCanAutoPlay:(_Bool )isCanAutoPlay { %log; %orig; }
//- (_Bool )isCanAutoPlay { %log; _Bool  r = %orig; NSLog(@" = %d", r); return r; }
//- (void)setIsChangeLocalEpisode:(_Bool )isChangeLocalEpisode { %log; %orig; }
//- (_Bool )isChangeLocalEpisode { %log; _Bool  r = %orig; NSLog(@" = %d", r); return r; }
//- (_Bool)isCurrentPlayingUseDolby { %log; _Bool r = %orig; NSLog(@" = %d", r); return r; }
//- (void)setIsFormPushShorcut:(_Bool )isFormPushShorcut { %log; %orig; }
//- (_Bool )isFormPushShorcut { %log; _Bool  r = %orig; NSLog(@" = %d", r); return r; }
//- (_Bool)isFromBroadcast { %log; _Bool r = %orig; NSLog(@" = %d", r); return r; }
//- (_Bool)isFullScreenModel { %log; _Bool r = %orig; NSLog(@" = %d", r); return r; }
//- (_Bool)isHasDolbyAudioTrack { %log; _Bool r = %orig; NSLog(@" = %d", r); return r; }
//- (_Bool)isHasEpisode { %log; _Bool r = %orig; NSLog(@" = %d", r); return r; }
//- (_Bool)isHasFullPopView { %log; _Bool r = %orig; NSLog(@" = %d", r); return r; }
//- (_Bool)isHasPopView { %log; _Bool r = %orig; NSLog(@" = %d", r); return r; }
//- (_Bool)isIpadShowRecommendView { %log; _Bool r = %orig; NSLog(@" = %d", r); return r; }
//- (void)setIsLocalEpisodeState:(_Bool )isLocalEpisodeState { %log; %orig; }
//- (_Bool )isLocalEpisodeState { %log; _Bool  r = %orig; NSLog(@" = %d", r); return r; }
//- (void)setIsMiniPlayer:(_Bool )isMiniPlayer { %log; %orig; }
//- (_Bool )isMiniPlayer { %log; _Bool  r = %orig; NSLog(@" = %d", r); return r; }
//- (_Bool)isMiniPlayerUserPause { %log; _Bool r = %orig; NSLog(@" = %d", r); return r; }
//- (_Bool)isMultipleEpisodes { %log; _Bool r = %orig; NSLog(@" = %d", r); return r; }
//- (void)setIsPlayContent:(_Bool )isPlayContent { %log; %orig; }
//- (_Bool )isPlayContent { %log; _Bool  r = %orig; NSLog(@" = %d", r); return r; }
//- (_Bool)isPlaySubjectData { %log; _Bool r = %orig; NSLog(@" = %d", r); return r; }
//- (_Bool)isPlaying { %log; _Bool r = %orig; NSLog(@" = %d", r); return r; }
//- (_Bool)isPushVideoPlay:(id)arg1 { %log; _Bool r = %orig; NSLog(@" = %d", r); return r; }
//- (_Bool)isResExisted:(id)arg1 { %log; _Bool r = %orig; NSLog(@" = %d", r); return r; }
//- (void)setIsShortVideo:(_Bool )isShortVideo { %log; %orig; }
//- (_Bool )isShortVideo { %log; _Bool  r = %orig; NSLog(@" = %d", r); return r; }
//- (_Bool)isShowAdWebView { %log; _Bool r = %orig; NSLog(@" = %d", r); return r; }
//- (_Bool)isShowMiniPlayer { %log; _Bool r = %orig; NSLog(@" = %d", r); return r; }
//- (_Bool)isShowMiniPlayerEar { %log; _Bool r = %orig; NSLog(@" = %d", r); return r; }
//- (_Bool)isShowPlayerWebView { %log; _Bool r = %orig; NSLog(@" = %d", r); return r; }
//- (_Bool)isShowRecommendEndView { %log; _Bool r = %orig; NSLog(@" = %d", r); return r; }
//- (_Bool)isSpecialLocalPlayVideo { %log; _Bool r = %orig; NSLog(@" = %d", r); return r; }
//- (void)setIsStartActivity:(_Bool )isStartActivity { %log; %orig; }
//- (_Bool )isStartActivity { %log; _Bool  r = %orig; NSLog(@" = %d", r); return r; }
//- (void)setIsStartLoading:(_Bool )isStartLoading { %log; %orig; }
//- (_Bool )isStartLoading { %log; _Bool  r = %orig; NSLog(@" = %d", r); return r; }
//- (void)jumpTrueviewAd { %log; %orig; }
//- (void)jumpVIPAd { %log; %orig; }
//- (void)setKeepAliveDetailsTitle:(NSString *)keepAliveDetailsTitle { %log; %orig; }
//- (NSString *)keepAliveDetailsTitle { %log; NSString * r = %orig; NSLog(@" = %@", r); return r; }
//- (void)setKeepAliveDetailsURL:(NSString *)keepAliveDetailsURL { %log; %orig; }
//- (NSString *)keepAliveDetailsURL { %log; NSString * r = %orig; NSLog(@" = %@", r); return r; }
//- (void)setKeepAliveTitle:(NSString *)keepAliveTitle { %log; %orig; }
//- (NSString *)keepAliveTitle { %log; NSString * r = %orig; NSLog(@" = %@", r); return r; }
//- (void)setKeepAliveURL:(NSString *)keepAliveURL { %log; %orig; }
//- (NSString *)keepAliveURL { %log; NSString * r = %orig; NSLog(@" = %@", r); return r; }
//- (void)keepAliveWithPlayerError:(id)arg1 { %log; %orig; }
//- (void)loadDataFailed:(id)arg1 { %log; %orig; }
//- (void)loadDataFinsh:(id)arg1 { %log; %orig; }
//- (void)loadDataFinshForSecond:(id)arg1 { %log; %orig; }
//- (void)loadDataSuccess:(id)arg1 { %log; %orig; }
//- (void)setLoadFinish:(_Bool )loadFinish { %log; %orig; }
//- (_Bool )loadFinish { %log; _Bool  r = %orig; NSLog(@" = %d", r); return r; }
//- (void)loadPipDataFailed { %log; %orig; }
//- (void)loadPipDataFinish:(id)arg1 { %log; %orig; }
//- (void)localPlayerNetworkChange:(id)arg1 { %log; %orig; }
//- (void)setMrAdURL:(NSString *)mrAdURL { %log; %orig; }
//- (NSString *)mrAdURL { %log; NSString * r = %orig; NSLog(@" = %@", r); return r; }
//- (void)setNeedShowAirPlay:(_Bool )needShowAirPlay { %log; %orig; }
//- (_Bool )needShowAirPlay { %log; _Bool  r = %orig; NSLog(@" = %d", r); return r; }
//- (void)networkConnection:(id)arg1 { %log; %orig; }
//- (void)networkDisConnection:(id)arg1 { %log; %orig; }
//- (void)networkStatusChangeForPIP:(id)arg1 { %log; %orig; }
//- (void)nextPlayTimerStart { %log; %orig; }
//- (void)nextPlayViewTipResign { %log; %orig; }
//- (void)onBitStreamChanged { %log; %orig; }
//- (void)onBitStreamChanging { %log; %orig; }
//- (void)onDolbyAudioPlayFailed { %log; %orig; }
//- (void)onDolbyAudioTrackChanged:(id)arg1 to:(id)arg2 { %log; %orig; }
//- (void)onDolbyAudioTrackChanging:(id)arg1 to:(id)arg2 duration:(long long)arg3 { %log; %orig; }
//- (void)onPIPPlayerPlayEnd { %log; %orig; }
//- (void)onPIPPlayerPlayStart { %log; %orig; }
//- (void)onPIPPlayerRestored { %log; %orig; }
//- (void)onPIPPlayerStartFiled { %log; %orig; }
//- (void)onPIPPlayerStarted { %log; %orig; }
//- (void)onPIPPlayerStoped { %log; %orig; }
//- (void)onPlayerError:(id)arg1 { %log; %orig; }
//- (void)onPlayerStateChangedToPlaying:(id)arg1 { %log; %orig; }
//- (void)onStart { %log; %orig; }
//- (void)onSubtitle:(id)arg1 subtitle_len:(int)arg2 { %log; %orig; }
//- (void)onSubtitleStateChange:(id)arg1 codec_id:(int)arg2 is_inside:(_Bool)arg3 is_success:(_Bool)arg4 is_close:(_Bool)arg5 { %log; %orig; }
//- (void)onTimerBitstreamChangeReminderView { %log; %orig; }
//- (void)onTryAndSee:(int)arg1 start_time:(long long)arg2 end_time:(long long)arg3 auth_result:(id)arg4 { %log; %orig; }
//- (void)openAppStoreWithItunesURL:(id)arg1 { %log; %orig; }
//- (void)openPlayerBYAvItem:(id)arg1 { %log; %orig; }
//- (void)openPlayerByData:(id)arg1 { %log; %orig; }
//- (void)setParent:(QYPlayerController *)parent { %log; %orig; }
//- (QYPlayerController *)parent { %log; QYPlayerController * r = %orig; NSLog(@" = %@", r); return r; }
//- (void)pauseAudioByCoverView { %log; %orig; }
//- (void)pausePlay { %log; %orig; }
//- (void)pausePlayAndRecordPlayState { %log; %orig; }
//- (void)pipEnterBackground:(id)arg1 { %log; %orig; }
//- (void)pipPlayeTimeout { %log; %orig; }
//- (void)setPipPlayer:(SLVideoView *)pipPlayer { %log; %orig; }
//- (SLVideoView *)pipPlayer { %log; SLVideoView * r = %orig; NSLog(@" = %@", r); return r; }
//- (void)pipPlayerWillStart { %log; %orig; }
//- (void)playAudio { %log; %orig; }
//- (void)playAudioByCoverView { %log; %orig; }
//- (void)playByChangeSelData:(id)arg1 from:(int)arg2 { %log; %orig; }
//- (void)playByQuitFromPushVideo { %log; %orig; }
//- (void)playBySafari { %log; %orig; }
//- (void)setPlayContentView:(UIView *)playContentView { %log; %orig; }
//- (UIView *)playContentView { %log; UIView * r = %orig; NSLog(@" = %@", r); return r; }
//- (_Bool)playRecommendMovie:(id)arg1 album:(id)arg2 { %log; _Bool r = %orig; NSLog(@" = %d", r); return r; }
//- (void)playbackFinshed:(id)arg1 { %log; %orig; }
//- (void)playbackTimeChanged:(id)arg1 { %log; %orig; }
//- (void)setPlayerAvManager:(QYAVPlayerManager *)playerAvManager { %log; %orig; }
//- (QYAVPlayerManager *)playerAvManager { %log; QYAVPlayerManager * r = %orig; NSLog(@" = %@", r); return r; }
//- (void)setPlayerControlManager:(QYPlayerControlManager *)playerControlManager { %log; %orig; }
//- (QYPlayerControlManager *)playerControlManager { %log; QYPlayerControlManager * r = %orig; NSLog(@" = %@", r); return r; }
//- (id)playerDataShare { %log; id r = %orig; NSLog(@" = %@", r); return r; }
//- (void)setPlayerFromType:(int )playerFromType { %log; %orig; }
//- (int )playerFromType { %log; int  r = %orig; NSLog(@" = %d", r); return r; }
//- (void)playerLoadStateChanged:(id)arg1 { %log; %orig; }
//- (void)setPlayerManager:(QYPlayerManager *)playerManager { %log; %orig; }
//- (QYPlayerManager *)playerManager { %log; QYPlayerManager * r = %orig; NSLog(@" = %@", r); return r; }
//- (void)playerNetworkChanged:(id)arg1 { %log; %orig; }
//- (void)setPlayerSeekStartTime:(NSDate *)playerSeekStartTime { %log; %orig; }
//- (NSDate *)playerSeekStartTime { %log; NSDate * r = %orig; NSLog(@" = %@", r); return r; }
//- (void)playerSettingChangeClarity:(id)arg1 { %log; %orig; }
//- (void)playerSettingChangeDolby:(id)arg1 { %log; %orig; }
//- (void)playerSettingChangeScreenRate:(id)arg1 { %log; %orig; }
//- (void)playerSettingChangeSubtitle:(id)arg1 { %log; %orig; }
//- (void)playerSettingJumpStart:(id)arg1 { %log; %orig; }
//- (void)playerSettingSwitchSubtitle:(id)arg1 { %log; %orig; }
//- (void)playerStateChanged:(id)arg1 { %log; %orig; }
//- (void)popNextPlayTipView:(long long)arg1 { %log; %orig; }
//- (void)postComplaint:(id)arg1 { %log; %orig; }
//- (void)setPreAdTime:(int )preAdTime { %log; %orig; }
//- (int )preAdTime { %log; int  r = %orig; NSLog(@" = %d", r); return r; }
//- (void)setPreCookie:(NSString *)preCookie { %log; %orig; }
//- (NSString *)preCookie { %log; NSString * r = %orig; NSLog(@" = %@", r); return r; }
//- (void)prepareForChangeScreen:(int)arg1 { %log; %orig; }
//- (void)prepareForNextPlay { %log; %orig; }
//- (_Bool)prepareForPauseAdView { %log; _Bool r = %orig; NSLog(@" = %d", r); return r; }
//- (void)prepareForSwitchRes { %log; %orig; }
//- (void)preparedToPlay:(id)arg1 { %log; %orig; }
//- (void)printMessageToLogs:(id)arg1 message:(id)arg2 { %log; %orig; }
//- (void)printMessageToPlayer:(id)arg1 { %log; %orig; }
//- (void)printMessageToPlayer:(id)arg1 message:(id)arg2 { %log; %orig; }
//- (void)printPaonanMessage:(id)arg1 { %log; %orig; }
//- (void)productViewControllerDidFinish:(id)arg1 { %log; %orig; }
//- (void)progressChanged:(id)arg1 { %log; %orig; }
//- (void)pushDataRequestFail:(id)arg1 { %log; %orig; }
//- (void)pushDataRequestSuccess:(id)arg1 { %log; %orig; }
//- (void)pushPlayForData:(id)arg1 { %log; %orig; }
//- (void)pushSecondDataRequestSuccess:(id)arg1 { %log; %orig; }
//- (void)setPushedTitle:(NSString *)pushedTitle { %log; %orig; }
//- (NSString *)pushedTitle { %log; NSString * r = %orig; NSLog(@" = %@", r); return r; }
//- (void)qidanUpdateNetFailed:(int)arg1 { %log; %orig; }
//- (void)qidanUpdateNetSuccessed:(int)arg1 { %log; %orig; }
//- (void)qidianRecharge:(id)arg1 { %log; %orig; }
//- (void)qmPausePlay { %log; %orig; }
//- (void)reOpenPlayer { %log; %orig; }
//- (void)setReadyBugManager:(QYReadyBugManager *)readyBugManager { %log; %orig; }
//- (QYReadyBugManager *)readyBugManager { %log; QYReadyBugManager * r = %orig; NSLog(@" = %@", r); return r; }
//- (_Bool)recommendController:(id)arg1 playRecommendMovie:(id)arg2 { %log; _Bool r = %orig; NSLog(@" = %d", r); return r; }
//- (void)recommendControllerViewClosed:(id)arg1 { %log; %orig; }
//- (void)recordAndPrintSeekTime { %log; %orig; }
//- (void)recordNextPlayTipShowTime { %log; %orig; }
//- (void)registterNotification { %log; %orig; }
//- (void)removeALLAds { %log; %orig; }
//- (void)removeAdWebView { %log; %orig; }
//- (void)removeAlertView { %log; %orig; }
//- (void)removeComments { %log; %orig; }
//- (void)removeCornerAdsView:(id)arg1 startTime:(int)arg2 adId:(int)arg3 { %log; %orig; }
//- (void)removeDolbyAudioChangingOrChangedTip { %log; %orig; }
//- (void)removeMemoryComplaintView { %log; %orig; }
//- (void)removeMraidView { %log; %orig; }
//- (void)removeNextPlayTimer { %log; %orig; }
//- (void)removeNextPlayTipView { %log; %orig; }
//- (void)removeNotification { %log; %orig; }
//- (void)removePannelRetryView { %log; %orig; }
//- (void)removePipPlayView { %log; %orig; }
//- (void)removePrintMessageLabel:(id)arg1 { %log; %orig; }
//- (void)removeVipTestListenView { %log; %orig; }
//- (void)removeVoteWebView { %log; %orig; }
//- (_Bool)reopenMiniPlayFromPaopao { %log; _Bool r = %orig; NSLog(@" = %d", r); return r; }
//- (void)requestPIPForPlay { %log; %orig; }
//- (void)setResType:(NSString *)resType { %log; %orig; }
//- (NSString *)resType { %log; NSString * r = %orig; NSLog(@" = %@", r); return r; }
//- (void)resetAccessoryView { %log; %orig; }
//- (void)resetIs3GAlert { %log; %orig; }
//- (void)resetPlayer { %log; %orig; }
//- (void)resetRequestDataByItem:(id)arg1 { %log; %orig; }
//- (void)resetState { %log; %orig; }
//- (void)resetTrueviewValue { %log; %orig; }
//- (void)resetVipTestData { %log; %orig; }
//- (void)reshowNextPlayTip { %log; %orig; }
//- (void)resignActive:(id)arg1 { %log; %orig; }
//- (void)resignCommentToolBarByControl { %log; %orig; }
//- (void)resignSendViewWhenClick { %log; %orig; }
//- (void)resizeNextPlayTipView:(int)arg1 { %log; %orig; }
//- (void)retryOpenPlayer { %log; %orig; }
//- (void)retryPannelDataForVipPlay { %log; %orig; }
//- (void)retryPlay { %log; %orig; }
//- (void)retryPlayByVipLogin { %log; %orig; }
//- (void)retryShowDockPannnel { %log; %orig; }
//- (void)saveTempSeekTime:(double)arg1 { %log; %orig; }
//- (void)sendGameBannerClickPingback:(id)arg1 url:(id)arg2 { %log; %orig; }
//- (void)sendGameBannerIconRequestFailPingback:(id)arg1 url:(id)arg2 { %log; %orig; }
//- (void)sendGameBannerIconRequestSuccessPingback:(id)arg1 url:(id)arg2 { %log; %orig; }
//- (void)sendGameBannerShowPingback:(id)arg1 url:(id)arg2 { %log; %orig; }
//- (void)sendPannelPingBack { %log; %orig; }
//- (void)sendPingBackMessage:(id)arg1 withKey:(id)arg2 { %log; %orig; }
//- (void)sendQiShowPingback:(id)arg1 url:(id)arg2 actionID:(long long)arg3 { %log; %orig; }
//- (void)sendReadClickPingback:(id)arg1 url:(id)arg2 { %log; %orig; }
//- (void)sendReadIconRequestFailPingback:(id)arg1 url:(id)arg2 { %log; %orig; }
//- (void)sendReadIconRequestSuccessPingback:(id)arg1 url:(id)arg2 { %log; %orig; }
//- (void)sendReadShowPingback:(id)arg1 url:(id)arg2 { %log; %orig; }
//- (void)sendTicketClickPingback:(id)arg1 url:(id)arg2 { %log; %orig; }
//- (void)sendTicketIconRequestFailPingback:(id)arg1 url:(id)arg2 { %log; %orig; }
//- (void)sendTicketIconRequestSuccessPingback:(id)arg1 url:(id)arg2 { %log; %orig; }
//- (void)sendTicketShowPingback:(id)arg1 url:(id)arg2 { %log; %orig; }
//- (void)set3GMessageShowFinish { %log; %orig; }
//- (void)setComplainBtnDebug { %log; %orig; }
//- (void)setDetailHeaderCollectBtnEnable:(_Bool)arg1 { %log; %orig; }
//- (void)setDolbyAudioTrackON:(_Bool)arg1 { %log; %orig; }
//- (void)setDolbyEnabled:(_Bool)arg1 withValid:(_Bool)arg2 withSwitchON:(_Bool)arg3 withAnimated:(_Bool)arg4 { %log; %orig; }
//- (void)setFullPannelExpanded:(_Bool)arg1 { %log; %orig; }
//- (void)setIsBroadCastSetting { %log; %orig; }
//- (void)setIsNeedAutoPlay:(_Bool)arg1 { %log; %orig; }
//- (void)setShouldRorate:(_Bool)arg1 { %log; %orig; }
//- (void)setShowKeepAlive:(_Bool )showKeepAlive { %log; %orig; }
//- (_Bool )showKeepAlive { %log; _Bool  r = %orig; NSLog(@" = %d", r); return r; }
//- (void)setShowKeepAlive_Bingfa:(_Bool )showKeepAlive_Bingfa { %log; %orig; }
//- (_Bool )showKeepAlive_Bingfa { %log; _Bool  r = %orig; NSLog(@" = %d", r); return r; }
//- (void)setShowtTimer:(NSTimer *)showtTimer { %log; %orig; }
//- (NSTimer *)showtTimer { %log; NSTimer * r = %orig; NSLog(@" = %@", r); return r; }
//- (void)setSuperveneTipType:(long long )superveneTipType { %log; %orig; }
//- (long long )superveneTipType { %log; long long  r = %orig; NSLog(@" = %lld", r); return r; }
//- (void)setVideoPushDelegate:(id)arg1 { %log; %orig; }
//- (void)setVipAuthInfoDic:(NSDictionary *)vipAuthInfoDic { %log; %orig; }
//- (NSDictionary *)vipAuthInfoDic { %log; NSDictionary * r = %orig; NSLog(@" = %@", r); return r; }
//- (void)setVipTestEtime:(double )vipTestEtime { %log; %orig; }
//- (double )vipTestEtime { %log; double  r = %orig; NSLog(@" = %f", r); return r; }
//- (void)setVipTestStime:(double )vipTestStime { %log; %orig; }
//- (double )vipTestStime { %log; double  r = %orig; NSLog(@" = %f", r); return r; }
//- (void)setVipTestType:(int )vipTestType { %log; %orig; }
//- (int )vipTestType { %log; int  r = %orig; NSLog(@" = %d", r); return r; }
//- (void)setVoteManager:(QYRunManVoteManager *)voteManager { %log; %orig; }
//- (QYRunManVoteManager *)voteManager { %log; QYRunManVoteManager * r = %orig; NSLog(@" = %@", r); return r; }
//- (void)setVoteView:(QYVoteView *)voteView { %log; %orig; }
//- (QYVoteView *)voteView { %log; QYVoteView * r = %orig; NSLog(@" = %@", r); return r; }
//- (_Bool)shouldAutorotate { %log; _Bool r = %orig; NSLog(@" = %d", r); return r; }
//- (void)show3GMessageViewByType:(int)arg1 { %log; %orig; }
//- (void)showAccountFromType:(int)arg1 { %log; %orig; }
//- (void)showAccountWIthType:(int)arg1 userInfo:(id)arg2 { %log; %orig; }
//- (void)showAirPlayPushView:(_Bool)arg1 withState:(_Bool)arg2 { %log; %orig; }
//- (void)showAirPlayView:(_Bool)arg1 withState:(int)arg2 { %log; %orig; }
//- (void)showAirplayView { %log; %orig; }
//- (void)showAlert:(id)arg1 { %log; %orig; }
//- (void)showAudioSessionAlert { %log; %orig; }
//- (void)showBaoZhangPopView:(int)arg1 { %log; %orig; }
//- (void)showCornerAdsView:(id)arg1 data:(id)arg2 startTime:(int)arg3 { %log; %orig; }
//- (void)showDolbyAudioChangingOrChangedTipWithType:(unsigned long long)arg1 { %log; %orig; }
//- (void)showFailMessageViewByType:(int)arg1 text:(id)arg2 { %log; %orig; }
//- (void)showFailMessageViewByType:(int)arg1 text:(id)arg2 btnTitle:(id)arg3 { %log; %orig; }
//- (void)showFengtingInfoOnSubView:(id)arg1 { %log; %orig; }
//- (void)showFullPannelViewByControl:(int)arg1 { %log; %orig; }
//- (void)showHideNextPlayTipView:(_Bool)arg1 { %log; %orig; }
//- (void)showHintViewAsNoAuth { %log; %orig; }
//- (void)showIpadRecommendEndViewByAlbumId:(id)arg1 categoryId:(long long)arg2 { %log; %orig; }
//- (void)showKeepAliveView { %log; %orig; }
//- (void)showMRAdViewWithURL:(id)arg1 { %log; %orig; }
//- (void)showMemoryComplaintView { %log; %orig; }
//- (void)showMiniPlayer:(_Bool)arg1 { %log; %orig; }
//- (void)showNextPlayTipView { %log; %orig; }
//- (void)showOfflineView { %log; %orig; }
//- (void)showOrHideAdsCardView:(_Bool)arg1 { %log; %orig; }
//- (void)showPauseAdsView:(id)arg1 adsData:(id)arg2 { %log; %orig; }
//- (void)showPlayEndRecommendView:(id)arg1 { %log; %orig; }
//- (void)showPlayingVideo3GAlert { %log; %orig; }
//- (void)showPreloadAlbumInfo:(id)arg1 { %log; %orig; }
//- (void)showPumaErrorOnSubView:(id)arg1 { %log; %orig; }
//- (void)showQiXiu:(id)arg1 { %log; %orig; }
//- (void)showRecommendEndViewByAlbumId:(id)arg1 categoryId:(long long)arg2 { %log; %orig; }
//- (void)showRecommendViewByEnd { %log; %orig; }
//- (void)showRenderAdsViewWithData:(id)arg1 { %log; %orig; }
//- (void)showResMessageView { %log; %orig; }
//- (void)showResPopView:(id)arg1 { %log; %orig; }
//- (void)showShareView { %log; %orig; }
//- (void)showShareView:(id)arg1 { %log; %orig; }
//- (void)showShareViewByDelay { %log; %orig; }
//- (void)showShareViewByType:(int)arg1 { %log; %orig; }
//- (void)showSoundView:(id)arg1 { %log; %orig; }
//- (id)showTipBeforePlay:(id)arg1 { %log; id r = %orig; NSLog(@" = %@", r); return r; }
//- (void)showToastWithText:(id)arg1 { %log; %orig; }
//- (void)showVipTestListenViewWithShowType:(int)arg1 { %log; %orig; }
//- (void)showVipTestListenViewWithShowTypeObject:(id)arg1 { %log; %orig; }
//- (void)showVoteWebView:(id)arg1 paramer:(id)arg2 { %log; %orig; }
//- (void)showWebViewControllerByDic:(id)arg1 fromType:(int)arg2 { %log; %orig; }
//- (id)speedText { %log; id r = %orig; NSLog(@" = %@", r); return r; }
//- (void)startActivity:(id)arg1 { %log; %orig; }
//- (void)startLoading:(id)arg1 { %log; %orig; }
//- (void)startPlayByCloseGuideView { %log; %orig; }
//- (void)stopActivity:(id)arg1 { %log; %orig; }
//- (void)stopLoading:(id)arg1 { %log; %orig; }
//- (void)superveneClose { %log; %orig; }
//- (void)superveneDetails { %log; %orig; }
//- (void)superveneModify { %log; %orig; }
//- (unsigned long long)supportedInterfaceOrientations { %log; unsigned long long r = %orig; NSLog(@" = %llu", r); return r; }
//- (void)svodVipTipBuyVip { %log; %orig; }
//- (void)switchPlayResType { %log; %orig; }
//- (void)switchScreen:(int)arg1 { %log; %orig; }
//- (void)swithPlayOnOff:(id)arg1 { %log; %orig; }
//- (NSString *)thridAppUrl { %log; NSString * r = %orig; NSLog(@" = %@", r); return r; }
//- (double)timeByRemovePreAds:(double)arg1 { %log; double r = %orig; NSLog(@" = %f", r); return r; }
//- (void)toMusicRankView { %log; %orig; }
//- (void)touchesBegan:(id)arg1 withEvent:(id)arg2 { %log; %orig; }
//- (void)touchesCancelled:(id)arg1 withEvent:(id)arg2 { %log; %orig; }
//- (void)touchesEnded:(id)arg1 withEvent:(id)arg2 { %log; %orig; }
//- (void)touchesMoved:(id)arg1 withEvent:(id)arg2 { %log; %orig; }
//- (void)updateAdsViewWithAdType:(long long)arg1 startTime:(int)arg2 adTime:(float)arg3 { %log; %orig; }
//- (void)updateDetailPushBtnIsHideByControl:(_Bool)arg1 { %log; %orig; }
//- (void)updateDockPannelData:(id)arg1 andFromType:(int)arg2 { %log; %orig; }
//- (void)updateErrorCodeDic:(id)arg1 { %log; %orig; }
//- (void)updateFullPannelExpandedByControl:(_Bool)arg1 { %log; %orig; }
//- (void)updateGuessRefreshState { %log; %orig; }
//- (void)updateIsShortVideo:(_Bool)arg1 { %log; %orig; }
//- (void)updateLocalEpisodeByNetworkChange { %log; %orig; }
//- (void)updateLocalEpisodeByNetworkChange:(_Bool)arg1 { %log; %orig; }
//- (id)updateNextPlayInfo:(id)arg1 { %log; id r = %orig; NSLog(@" = %@", r); return r; }
//- (void)updatePlayProgressBySlide:(double)arg1 dur:(double)arg2 { %log; %orig; }
//- (void)updatePlayerView:(id)arg1 { %log; %orig; }
//- (void)updateProgress:(id)arg1 { %log; %orig; }
//- (void)updateProgressStartAndEnd:(id)arg1 { %log; %orig; }
//- (void)updatePushedVideoProgress:(double)arg1 { %log; %orig; }
//- (void)updateReadyBuy:(id)arg1 { %log; %orig; }
//- (void)updateResDataByPlayer { %log; %orig; }
//- (void)updateScreen:(int)arg1 { %log; %orig; }
//- (void)updateShowDataByAlbumId:(id)arg1 tvId:(id)arg2 fromType:(int)arg3 isCheckHistory:(_Bool)arg4 { %log; %orig; }
//- (void)updateShowDataByPlayData:(id)arg1 dockFromType:(int)arg2 { %log; %orig; }
//- (void)updateShowDataByPlayData:(id)arg1 dockFromType:(int)arg2 pagePart:(int)arg3 { %log; %orig; }
//- (void)updateStartTimeByPlayer:(long long)arg1 { %log; %orig; }
//- (void)updateVipTestWithTime:(double)arg1 { %log; %orig; }
//- (void)updateWaterViewFrame:(int)arg1 { %log; %orig; }
//- (id)videoPushDelegate { %log; id r = %orig; NSLog(@" = %@", r); return r; }
//- (void)viewDidDisappear:(_Bool)arg1 { %log; %orig; }
//- (void)viewDidLoad { %log; %orig; }
//- (void)viewDidUnload { %log; %orig; }
//- (void)vipReOpenPlayer { %log; %orig; }
//- (void)vipTipBuyVip { %log; %orig; }
//- (void)vipTipBuyVipFromCache { %log; %orig; }
//- (void)vipTipLogin { %log; %orig; }
//- (void)vipTipTestDubiBuyVip { %log; %orig; }
//- (NSString *)debugDescription { %log; NSString * r = %orig; NSLog(@" = %@", r); return r; }
//- (NSString *)description { %log; NSString * r = %orig; NSLog(@" = %@", r); return r; }
//- (unsigned long long )hash { %log; unsigned long long  r = %orig; NSLog(@" = %llu", r); return r; }
////- (Class )superclass { %log; Class  r = %orig; NSLog(@" = 0x%d", (int)r); return r; }
//%end


%hook QYPlayerManager
- (void)alertView:(id)arg1 didDismissWithButtonIndex:(long long)arg2 { %log; %orig; }
- (id)autoUpdatePlayNextInfo:(id)arg1 from:(int)arg2 { %log; id r = %orig; NSLog(@" = %@", r); return r; }
- (void)setContentBuyManager:(IQYContentBuyManager *)contentBuyManager { %log; %orig; }
- (IQYContentBuyManager *)contentBuyManager { %log; IQYContentBuyManager * r = %orig; NSLog(@" = %@", r); return r; }
- (void)setCurrentBuyData:(ContentBuyData *)currentBuyData { %log; %orig; }
- (ContentBuyData *)currentBuyData { %log; ContentBuyData * r = %orig; NSLog(@" = %@", r); return r; }
- (void)setCurrentSubUserStatus:(int )currentSubUserStatus { %log; %orig; }
- (int )currentSubUserStatus { %log; int  r = %orig; NSLog(@" = %d", r); return r; }
- (void)setCurrentUserStatus:(int )currentUserStatus { %log; %orig; }
- (int )currentUserStatus { %log; int  r = %orig; NSLog(@" = %d", r); return r; }
- (void)dataLoadManagerFailed:(id)arg1 { %log; %orig; }
- (void)dataLoadManagerFinished:(id)arg1 { %log; %orig; }
- (void)dealloc { %log; %orig; }
- (void)setDoPayManager:(IQYVirtualCurrencyDoPayManager *)doPayManager { %log; %orig; }
- (IQYVirtualCurrencyDoPayManager *)doPayManager { %log; IQYVirtualCurrencyDoPayManager * r = %orig; NSLog(@" = %@", r); return r; }
- (void)doQidanBtn:(_Bool)arg1 { %log; %orig; }
- (id)getNextDataByFromEpisode { %log; id r = %orig; NSLog(@" = %@", r); return r; }
- (id)getNextDataByFromSegment { %log; id r = %orig; NSLog(@" = %@", r); return r; }
- (id)getNextPlayInfo { %log; id r = %orig; NSLog(@" = %@", r); return r; }
- (id)getNextTvidForRecord:(long long)arg1 { %log; id r = %orig; NSLog(@" = %@", r); return r; }
- (id)getOnlyNextPlayInfo { %log; id r = %orig; NSLog(@" = %@", r); return r; }
- (id)getQiDianPidFromContentBuyData { %log; id r = %orig; NSLog(@" = %@", r); return r; }
- (id)initWithPlayController:(id)arg1 { %log; id r = %orig; NSLog(@" = %@", r); return r; }
- (_Bool)isHasSegmentVideo { %log; _Bool r = %orig; NSLog(@" = %d", r); return r; }
- (void)setIsQidanLoading:(_Bool )isQidanLoading { %log; %orig; }
- (_Bool )isQidanLoading { %log; _Bool  r = %orig; NSLog(@" = %d", r); return r; }
- (void)setLoadingView:(UIView *)loadingView { %log; %orig; }
- (UIView *)loadingView { %log; UIView * r = %orig; NSLog(@" = %@", r); return r; }
- (void)requestConsumeVodCouponInterface { %log; %orig; }
- (void)requestConsumeVodCouponInterfaceFailed:(id)arg1 { %log; %orig; }
- (void)requestConsumeVodCouponInterfaceSucceeded:(id)arg1 { %log; %orig; }
- (void)requestContentBuyInterface { %log; %orig; }
- (void)requestContentBuyInterfaceFailed:(id)arg1 { %log; %orig; }
- (void)requestContentBuyInterfaceSucceeded:(id)arg1 { %log; %orig; }
- (void)requestQiDianDoPayInterface:(id)arg1 { %log; %orig; }
- (void)requestQiDianDoPayInterfaceFailed:(id)arg1 { %log; %orig; }
- (void)requestQiDianDoPayInterfaceSucceeded:(id)arg1 { %log; %orig; }
- (void)requestQidanDataByType:(int)arg1 { %log; %orig; }
- (void)requestQidanFailed:(id)arg1 { %log; %orig; }
- (void)requestQidanSuccessed:(id)arg1 { %log; %orig; }
- (void)setVodCouponManger:(IQYUseVODCouponManager *)vodCouponManger { %log; %orig; }
- (IQYUseVODCouponManager *)vodCouponManger { %log; IQYUseVODCouponManager * r = %orig; NSLog(@" = %@", r); return r; }
- (void)showQidanLoginAlert { %log; %orig; }
- (void)startLoading { %log; %orig; }
- (void)stopLoading { %log; %orig; }
- (NSString *)debugDescription { %log; NSString * r = %orig; NSLog(@" = %@", r); return r; }
- (NSString *)description { %log; NSString * r = %orig; NSLog(@" = %@", r); return r; }
- (unsigned long long )hash { %log; unsigned long long  r = %orig; NSLog(@" = %llu", r); return r; }
- (Class )superclass { %log; Class  r = %orig; return r; }
%end

%hook PlayerController
- (int)GetCurrentSubtitleLanguage { %log; int r = %orig; NSLog(@" = %d", r); return r; }
- (void)SwitchSubtitle:(int)arg1 { %log; %orig; }
- (_Bool)adCanClick { %log; _Bool r = %orig; NSLog(@" = %d", r); return r; }
- (void)setAdLeftTime:(double )adLeftTime { %log; %orig; }
- (double )adLeftTime { %log; double  r = %orig; NSLog(@" = %f", r); return r; }
- (void)setAdMidTime:(double )adMidTime { %log; %orig; }
- (double )adMidTime { %log; double  r = %orig; NSLog(@" = %f", r); return r; }
- (id)adSdkVersion { %log; id r = %orig; NSLog(@" = %@", r); return r; }
- (id)adThroughUrlAndType { %log; id r = %orig; NSLog(@" = %@", r); return r; }
- (void)adTicketOnClick:(id)arg1 { %log; %orig; }
- (void)adTicketOnShow:(id)arg1 { %log; %orig; }
- (void)setAdTotalTime:(double )adTotalTime { %log; %orig; }
- (double )adTotalTime { %log; double  r = %orig; NSLog(@" = %f", r); return r; }
- (void)setAdType:(long long )adType { %log; %orig; }
- (long long )adType { %log; long long  r = %orig; NSLog(@" = %lld", r); return r; }
- (void)setAutoJump:(_Bool )autoJump { %log; %orig; }
- (_Bool )autoJump { %log; _Bool  r = %orig; NSLog(@" = %d", r); return r; }
- (void)setBroadcastEndTime:(long long )broadcastEndTime { %log; %orig; }
- (long long )broadcastEndTime { %log; long long  r = %orig; NSLog(@" = %lld", r); return r; }
- (void)setBroadcastServerTime:(long long )broadcastServerTime { %log; %orig; }
- (long long )broadcastServerTime { %log; long long  r = %orig; NSLog(@" = %lld", r); return r; }
- (void)setBroadcastStartTime:(long long )broadcastStartTime { %log; %orig; }
- (long long )broadcastStartTime { %log; long long  r = %orig; NSLog(@" = %lld", r); return r; }
- (int)clearCache { %log; int r = %orig; NSLog(@" = %d", r); return r; }
- (void)closePlayer { %log; %orig; }
- (void)createPlayerWithString:(id)arg1 pumaType:(int)arg2 { %log; %orig; }
- (void)setCurrentDateOnStart:(NSDate *)currentDateOnStart { %log; %orig; }
- (NSDate *)currentDateOnStart { %log; NSDate * r = %orig; NSLog(@" = %@", r); return r; }
- (double)currentPlaybackTime { %log; double r = %orig; NSLog(@" = %f", r); return r; }
- (double)currentTime { %log; double r = %orig; NSLog(@" = %f", r); return r; }
- (void)dealloc { %log; %orig; }
//- (void)setDelegate:(id <PlayerControllerDelegate> )delegate { %log; %orig; }
- (id <PlayerControllerDelegate> )delegate { %log; id <PlayerControllerDelegate>  r = %orig; return r; }
- (double)duration { %log; double r = %orig; NSLog(@" = %f", r); return r; }
- (void)excuteAdCommand:(int)arg1 withParam1:(void *)arg2 withParam2:(void *)arg3 { %log; %orig; }
- (id)getBitStreams { %log; id r = %orig; NSLog(@" = %@", r); return r; }
- (id)getCurPlayUrl { %log; id r = %orig; NSLog(@" = %@", r); return r; }
- (id)getCurrentBitStream { %log; id r = %orig; NSLog(@" = %@", r); return r; }
- (id)getCurrentPlayAudioTrack { %log; id r = %orig; NSLog(@" = %@", r); return r; }
- (long long)getEPGServerTime { %log; long long r = %orig; NSLog(@" = %lld", r); return r; }
- (id)getPlayAudioTracks { %log; id r = %orig; NSLog(@" = %@", r); return r; }
- (int)getPlayState { %log; int r = %orig; NSLog(@" = %d", r); return r; }
- (int)getPlayerCoreState { %log; int r = %orig; NSLog(@" = %d", r); return r; }
- (id)getPlayerScreenViewWithFrame:(struct CGRect)arg1 { %log; id r = %orig; NSLog(@" = %@", r); return r; }
- (id)getPumaLog { %log; id r = %orig; NSLog(@" = %@", r); return r; }
- (id)getSubtitleLanguages { %log; id r = %orig; NSLog(@" = %@", r); return r; }
- (void)hideWatermark { %log; %orig; }
- (id)init { %log; id r = %orig; NSLog(@" = %@", r); return r; }
- (void)setIsFullScreen:(_Bool )isFullScreen { %log; %orig; }
- (_Bool )isFullScreen { %log; _Bool  r = %orig; NSLog(@" = %d", r); return r; }
- (void)setIsReplayBroadcast:(_Bool )isReplayBroadcast { %log; %orig; }
- (_Bool )isReplayBroadcast { %log; _Bool  r = %orig; NSLog(@" = %d", r); return r; }
- (void)setIsShowMiniPlayer:(_Bool )isShowMiniPlayer { %log; %orig; }
- (_Bool )isShowMiniPlayer { %log; _Bool  r = %orig; NSLog(@" = %d", r); return r; }
- (void)setIsUsePlayerTimer:(_Bool )isUsePlayerTimer { %log; %orig; }
- (_Bool )isUsePlayerTimer { %log; _Bool  r = %orig; NSLog(@" = %d", r); return r; }
- (_Bool)isVideoToolBoxUsed { %log; _Bool r = %orig; NSLog(@" = %d", r); return r; }
- (void)setIsWaiting:(_Bool )isWaiting { %log; %orig; }
- (_Bool )isWaiting { %log; _Bool  r = %orig; NSLog(@" = %d", r); return r; }
- (void)setIsbroadcastSupportReplay:(_Bool )isbroadcastSupportReplay { %log; %orig; }
- (_Bool )isbroadcastSupportReplay { %log; _Bool  r = %orig; NSLog(@" = %d", r); return r; }
- (void)jumpAd { %log; %orig; }
- (void)jumpTitlesTrailer:(_Bool)arg1 { %log; %orig; }
- (double)loadingProgress { %log; double r = %orig; NSLog(@" = %f", r); return r; }
- (long long)loadingSpeed { %log; long long r = %orig; NSLog(@" = %lld", r); return r; }
- (void)onAdThroughTouched { %log; %orig; }
- (void)onError:(id)arg1 { %log; %orig; }
- (void)pause { %log; %orig; }
- (void)pauseAndRequestAds { %log; %orig; }
- (void)play { %log; %orig; }
- (void)playMovieWithStrData:(id)arg1 andAutoJump:(_Bool)arg2 { %log; %orig; }
- (double)playableDuration { %log; double r = %orig; NSLog(@" = %f", r); return r; }
- (void)setPreloadTimeControl:(long long )preloadTimeControl { %log; %orig; }
- (long long )preloadTimeControl { %log; long long  r = %orig; NSLog(@" = %lld", r); return r; }
- (void)pumaReLogin { %log; %orig; }
- (void)pumaStartLoad { %log; %orig; }
- (void)pumaStopLoad { %log; %orig; }
- (struct CGSize)pumaVideoSize { %log; struct CGSize r = %orig; return r; }
- (void)resetWatermarkFrame { %log; %orig; }
- (void)setScreenScale:(double )screenScale { %log; %orig; }
- (double )screenScale { %log; double  r = %orig; NSLog(@" = %f", r); return r; }
- (void)setSeekFlag:(_Bool )seekFlag { %log; %orig; }
- (_Bool )seekFlag { %log; _Bool  r = %orig; NSLog(@" = %d", r); return r; }
- (void)seekToTime:(double)arg1 { %log; %orig; }
- (void)setAdSDKState:(int)arg1 { %log; %orig; }
- (void)setCurrentAudioTrack:(id)arg1 { %log; %orig; }
- (void)setCurrentRes:(id)arg1 { %log; %orig; }
- (void)setFullScreen:(_Bool)arg1 { %log; %orig; }
- (void)setPlayerScreenFrame:(struct CGRect)arg1 { %log; %orig; }
- (void)setSleep { %log; %orig; }
- (void)setTotalDuration:(double )totalDuration { %log; %orig; }
- (double )totalDuration { %log; double  r = %orig; NSLog(@" = %f", r); return r; }
- (void)setWake { %log; %orig; }
- (void)setWatermarkHidden:(_Bool)arg1 { %log; %orig; }
- (void)setWatermarkImageName:(id)arg1 image2:(id)arg2 { %log; %orig; }
- (void)setplayerScreenView:(_Bool)arg1 { %log; %orig; }
- (void)setupNextMovie:(id)arg1 andAutoJump:(_Bool)arg2 { %log; %orig; }
- (void)showWatermark { %log; %orig; }
- (void)skipTrueviewAd { %log; %orig; }
- (void)sleepPlayer { %log; %orig; }
- (void)stop { %log; %orig; }
- (double)titleTime { %log; double r = %orig; NSLog(@" = %f", r); return r; }
- (double)trailerTime { %log; double r = %orig; NSLog(@" = %f", r); return r; }
- (void)updateScreenSize:(double)arg1 { %log; %orig; }
- (void)wakeupPlayer { %log; %orig; }
- (struct CGRect)waterFrameWithImgSize:(struct CGSize)arg1 { %log; struct CGRect r = %orig; return r; }
%end
