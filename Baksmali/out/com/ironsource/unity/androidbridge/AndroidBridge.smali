.class public Lcom/ironsource/unity/androidbridge/AndroidBridge;
.super Ljava/lang/Object;
.source "AndroidBridge.java"

# interfaces
.implements Lcom/ironsource/mediationsdk/sdk/InitializationListener;
.implements Lcom/ironsource/mediationsdk/sdk/RewardedVideoManualListener;
.implements Lcom/ironsource/mediationsdk/sdk/RewardedVideoListener;
.implements Lcom/ironsource/mediationsdk/impressionData/ImpressionDataListener;
.implements Lcom/ironsource/mediationsdk/sdk/InterstitialListener;
.implements Lcom/ironsource/mediationsdk/sdk/ISDemandOnlyInterstitialListener;
.implements Lcom/ironsource/mediationsdk/sdk/ISDemandOnlyRewardedVideoListener;
.implements Lcom/ironsource/mediationsdk/sdk/SegmentListener;
.implements Lcom/ironsource/mediationsdk/sdk/OfferwallListener;


# static fields
.field private static final mInstance:Lcom/ironsource/unity/androidbridge/AndroidBridge;


# instance fields
.field private mBanner:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

.field private mBannerContainer:Landroid/widget/FrameLayout;

.field private mBannerVisibilityState:I

.field private mIsBannerLoaded:Z

.field private mIsInitBannerCalled:Z

.field private mLevelPlayInterstitialWrapper:Lcom/ironsource/unity/androidbridge/LevelPlayInterstitialWrapper;

.field private mLevelPlayRewardedVideoWrapper:Lcom/ironsource/unity/androidbridge/LevelPlayRewardedVideoWrapper;

.field private mUIHandler:Landroid/os/Handler;

.field private mUnityBannerListener:Lcom/ironsource/unity/androidbridge/UnityBannerListener;

.field private mUnityImpressionDataListener:Lcom/ironsource/unity/androidbridge/UnityImpressionDataListener;

.field private mUnityInitializationListener:Lcom/ironsource/unity/androidbridge/UnityInitializationListener;

.field private mUnityInterstitialListener:Lcom/ironsource/unity/androidbridge/UnityInterstitialListener;

.field private mUnityLevelPlayBannerListener:Lcom/ironsource/unity/androidbridge/UnityLevelPlayBannerListener;

.field private mUnityOfferwallListener:Lcom/ironsource/unity/androidbridge/UnityOfferwallListener;

.field private mUnityRewardedVideoListener:Lcom/ironsource/unity/androidbridge/UnityRewardedVideoListener;

.field private mUnityRewardedVideoManualListener:Lcom/ironsource/unity/androidbridge/UnityRewardedVideoManualListener;

.field private mUnitySegmentListener:Lcom/ironsource/unity/androidbridge/UnitySegmentListener;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 52
    new-instance v0, Lcom/ironsource/unity/androidbridge/AndroidBridge;

    invoke-direct {v0}, Lcom/ironsource/unity/androidbridge/AndroidBridge;-><init>()V

    sput-object v0, Lcom/ironsource/unity/androidbridge/AndroidBridge;->mInstance:Lcom/ironsource/unity/androidbridge/AndroidBridge;

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    invoke-static {p0}, Lcom/ironsource/mediationsdk/IronSource;->addImpressionDataListener(Lcom/ironsource/mediationsdk/impressionData/ImpressionDataListener;)V

    .line 80
    invoke-static {p0}, Lcom/ironsource/mediationsdk/IronSource;->setInterstitialListener(Lcom/ironsource/mediationsdk/sdk/InterstitialListener;)V

    .line 81
    invoke-static {p0}, Lcom/ironsource/mediationsdk/IronSource;->setOfferwallListener(Lcom/ironsource/mediationsdk/sdk/OfferwallListener;)V

    .line 82
    invoke-static {p0}, Lcom/ironsource/mediationsdk/IronSource;->setISDemandOnlyRewardedVideoListener(Lcom/ironsource/mediationsdk/sdk/ISDemandOnlyRewardedVideoListener;)V

    .line 83
    invoke-static {p0}, Lcom/ironsource/mediationsdk/IronSource;->setSegmentListener(Lcom/ironsource/mediationsdk/sdk/SegmentListener;)V

    .line 84
    invoke-static {p0}, Lcom/ironsource/mediationsdk/IronSource;->setRewardedVideoListener(Lcom/ironsource/mediationsdk/sdk/RewardedVideoListener;)V

    .line 86
    new-instance v0, Lcom/ironsource/unity/androidbridge/LevelPlayRewardedVideoWrapper;

    invoke-direct {v0}, Lcom/ironsource/unity/androidbridge/LevelPlayRewardedVideoWrapper;-><init>()V

    iput-object v0, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge;->mLevelPlayRewardedVideoWrapper:Lcom/ironsource/unity/androidbridge/LevelPlayRewardedVideoWrapper;

    .line 87
    new-instance v0, Lcom/ironsource/unity/androidbridge/LevelPlayInterstitialWrapper;

    invoke-direct {v0}, Lcom/ironsource/unity/androidbridge/LevelPlayInterstitialWrapper;-><init>()V

    iput-object v0, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge;->mLevelPlayInterstitialWrapper:Lcom/ironsource/unity/androidbridge/LevelPlayInterstitialWrapper;

    .line 89
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge;->mUIHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 90
    iput-object v0, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge;->mBannerContainer:Landroid/widget/FrameLayout;

    .line 91
    iput-object v0, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge;->mBanner:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    const/4 v0, 0x0

    .line 92
    iput-boolean v0, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge;->mIsBannerLoaded:Z

    .line 93
    iput-boolean v0, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge;->mIsInitBannerCalled:Z

    .line 94
    iput v0, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge;->mBannerVisibilityState:I

    return-void
.end method

.method static synthetic access$000()Lcom/ironsource/unity/androidbridge/AndroidBridge;
    .registers 1

    .line 50
    sget-object v0, Lcom/ironsource/unity/androidbridge/AndroidBridge;->mInstance:Lcom/ironsource/unity/androidbridge/AndroidBridge;

    return-object v0
.end method

.method static synthetic access$100(Lcom/ironsource/unity/androidbridge/AndroidBridge;)Landroid/widget/FrameLayout;
    .registers 1

    .line 50
    iget-object p0, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge;->mBannerContainer:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic access$102(Lcom/ironsource/unity/androidbridge/AndroidBridge;Landroid/widget/FrameLayout;)Landroid/widget/FrameLayout;
    .registers 2

    .line 50
    iput-object p1, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge;->mBannerContainer:Landroid/widget/FrameLayout;

    return-object p1
.end method

.method static synthetic access$200(Lcom/ironsource/unity/androidbridge/AndroidBridge;)I
    .registers 1

    .line 50
    iget p0, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge;->mBannerVisibilityState:I

    return p0
.end method

.method static synthetic access$202(Lcom/ironsource/unity/androidbridge/AndroidBridge;I)I
    .registers 2

    .line 50
    iput p1, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge;->mBannerVisibilityState:I

    return p1
.end method

.method static synthetic access$300(Lcom/ironsource/unity/androidbridge/AndroidBridge;Ljava/lang/String;II)Lcom/ironsource/mediationsdk/ISBannerSize;
    .registers 4

    .line 50
    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/unity/androidbridge/AndroidBridge;->getBannerSize(Ljava/lang/String;II)Lcom/ironsource/mediationsdk/ISBannerSize;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$400(Lcom/ironsource/unity/androidbridge/AndroidBridge;)Lcom/ironsource/mediationsdk/IronSourceBannerLayout;
    .registers 1

    .line 50
    iget-object p0, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge;->mBanner:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    return-object p0
.end method

.method static synthetic access$402(Lcom/ironsource/unity/androidbridge/AndroidBridge;Lcom/ironsource/mediationsdk/IronSourceBannerLayout;)Lcom/ironsource/mediationsdk/IronSourceBannerLayout;
    .registers 2

    .line 50
    iput-object p1, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge;->mBanner:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    return-object p1
.end method

.method static synthetic access$500(Lcom/ironsource/unity/androidbridge/AndroidBridge;)Landroid/os/Handler;
    .registers 1

    .line 50
    iget-object p0, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge;->mUIHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$600(Lcom/ironsource/unity/androidbridge/AndroidBridge;)Lcom/ironsource/unity/androidbridge/UnityLevelPlayBannerListener;
    .registers 1

    .line 50
    iget-object p0, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge;->mUnityLevelPlayBannerListener:Lcom/ironsource/unity/androidbridge/UnityLevelPlayBannerListener;

    return-object p0
.end method

.method static synthetic access$702(Lcom/ironsource/unity/androidbridge/AndroidBridge;Z)Z
    .registers 2

    .line 50
    iput-boolean p1, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge;->mIsBannerLoaded:Z

    return p1
.end method

.method static synthetic access$800(Lcom/ironsource/unity/androidbridge/AndroidBridge;)Lcom/ironsource/unity/androidbridge/UnityBannerListener;
    .registers 1

    .line 50
    iget-object p0, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge;->mUnityBannerListener:Lcom/ironsource/unity/androidbridge/UnityBannerListener;

    return-object p0
.end method

.method private getBannerSize(Ljava/lang/String;II)Lcom/ironsource/mediationsdk/ISBannerSize;
    .registers 5

    const-string v0, "CUSTOM"

    .line 935
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 936
    new-instance p1, Lcom/ironsource/mediationsdk/ISBannerSize;

    invoke-direct {p1, p2, p3}, Lcom/ironsource/mediationsdk/ISBannerSize;-><init>(II)V

    return-object p1

    :cond_e
    const-string p2, "SMART"

    .line 939
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_19

    .line 940
    sget-object p1, Lcom/ironsource/mediationsdk/ISBannerSize;->SMART:Lcom/ironsource/mediationsdk/ISBannerSize;

    return-object p1

    :cond_19
    const-string p2, "RECTANGLE"

    .line 943
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_24

    .line 944
    sget-object p1, Lcom/ironsource/mediationsdk/ISBannerSize;->RECTANGLE:Lcom/ironsource/mediationsdk/ISBannerSize;

    return-object p1

    :cond_24
    const-string p2, "LARGE"

    .line 947
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2f

    .line 948
    sget-object p1, Lcom/ironsource/mediationsdk/ISBannerSize;->LARGE:Lcom/ironsource/mediationsdk/ISBannerSize;

    return-object p1

    .line 950
    :cond_2f
    sget-object p1, Lcom/ironsource/mediationsdk/ISBannerSize;->BANNER:Lcom/ironsource/mediationsdk/ISBannerSize;

    return-object p1
.end method

.method public static declared-synchronized getInstance()Lcom/ironsource/unity/androidbridge/AndroidBridge;
    .registers 2

    const-class v0, Lcom/ironsource/unity/androidbridge/AndroidBridge;

    monitor-enter v0

    .line 75
    :try_start_3
    sget-object v1, Lcom/ironsource/unity/androidbridge/AndroidBridge;->mInstance:Lcom/ironsource/unity/androidbridge/AndroidBridge;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    monitor-exit v0

    return-object v1

    :catchall_7
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private loadAndShowBanner(Ljava/lang/String;IIILjava/lang/String;Z)V
    .registers 18

    move-object v8, p0

    .line 738
    iget-object v9, v8, Lcom/ironsource/unity/androidbridge/AndroidBridge;->mUIHandler:Landroid/os/Handler;

    new-instance v10, Lcom/ironsource/unity/androidbridge/AndroidBridge$2;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move/from16 v5, p6

    move v6, p4

    move-object/from16 v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/ironsource/unity/androidbridge/AndroidBridge$2;-><init>(Lcom/ironsource/unity/androidbridge/AndroidBridge;Ljava/lang/String;IIZILjava/lang/String;)V

    invoke-virtual {v9, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public clearRewardedVideoServerParams()V
    .registers 1

    .line 643
    invoke-static {}, Lcom/ironsource/mediationsdk/IronSource;->clearRewardedVideoServerParameters()V

    return-void
.end method

.method public destroyBanner()V
    .registers 4

    .line 955
    sget-object v0, Lcom/ironsource/unity/androidbridge/AndroidBridge;->mInstance:Lcom/ironsource/unity/androidbridge/AndroidBridge;

    monitor-enter v0

    .line 956
    :try_start_3
    iget-object v1, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge;->mUIHandler:Landroid/os/Handler;

    new-instance v2, Lcom/ironsource/unity/androidbridge/AndroidBridge$3;

    invoke-direct {v2, p0}, Lcom/ironsource/unity/androidbridge/AndroidBridge$3;-><init>(Lcom/ironsource/unity/androidbridge/AndroidBridge;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 977
    monitor-exit v0

    return-void

    :catchall_f
    move-exception v1

    monitor-exit v0
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_f

    throw v1
.end method

.method public displayBanner()V
    .registers 4

    .line 981
    sget-object v0, Lcom/ironsource/unity/androidbridge/AndroidBridge;->mInstance:Lcom/ironsource/unity/androidbridge/AndroidBridge;

    monitor-enter v0

    .line 982
    :try_start_3
    iget-object v1, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge;->mUIHandler:Landroid/os/Handler;

    new-instance v2, Lcom/ironsource/unity/androidbridge/AndroidBridge$4;

    invoke-direct {v2, p0}, Lcom/ironsource/unity/androidbridge/AndroidBridge$4;-><init>(Lcom/ironsource/unity/androidbridge/AndroidBridge;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 998
    monitor-exit v0

    return-void

    :catchall_f
    move-exception v1

    monitor-exit v0
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_f

    throw v1
.end method

.method public getAdvertiserId()Ljava/lang/String;
    .registers 5

    .line 481
    new-instance v0, Ljava/util/concurrent/FutureTask;

    new-instance v1, Lcom/ironsource/unity/androidbridge/AndroidBridge$1;

    invoke-direct {v1, p0}, Lcom/ironsource/unity/androidbridge/AndroidBridge$1;-><init>(Lcom/ironsource/unity/androidbridge/AndroidBridge;)V

    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 488
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

    const-wide/16 v1, 0x1

    .line 491
    :try_start_f
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_17} :catch_18

    goto :goto_1e

    :catch_18
    move-exception v0

    .line 493
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string v0, ""

    :goto_1e
    return-object v0
.end method

.method public getOfferwallCredits()V
    .registers 1

    .line 719
    invoke-static {}, Lcom/ironsource/mediationsdk/IronSource;->getOfferwallCredits()V

    return-void
.end method

.method public getPlacementInfo(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 624
    invoke-static {p1}, Lcom/ironsource/mediationsdk/IronSource;->getRewardedVideoPlacementInfo(Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/Placement;

    move-result-object p1

    .line 625
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :try_start_9
    const-string v1, "placement_name"

    .line 627
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/Placement;->getPlacementName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "reward_name"

    .line 628
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/Placement;->getRewardName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "reward_amount"

    .line 629
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/Placement;->getRewardAmount()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 630
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_31} :catch_32

    goto :goto_37

    :catch_32
    move-exception p1

    .line 632
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    :goto_37
    return-object p1
.end method

.method public getUnityActivity()Landroid/app/Activity;
    .registers 2

    .line 471
    sget-object v0, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    return-object v0
.end method

.method public hideBanner()V
    .registers 4

    .line 1002
    sget-object v0, Lcom/ironsource/unity/androidbridge/AndroidBridge;->mInstance:Lcom/ironsource/unity/androidbridge/AndroidBridge;

    monitor-enter v0

    .line 1003
    :try_start_3
    iget-object v1, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge;->mUIHandler:Landroid/os/Handler;

    new-instance v2, Lcom/ironsource/unity/androidbridge/AndroidBridge$5;

    invoke-direct {v2, p0}, Lcom/ironsource/unity/androidbridge/AndroidBridge$5;-><init>(Lcom/ironsource/unity/androidbridge/AndroidBridge;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1019
    monitor-exit v0

    return-void

    :catchall_f
    move-exception v1

    monitor-exit v0
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_f

    throw v1
.end method

.method public init(Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x1

    .line 557
    iput-boolean v0, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge;->mIsInitBannerCalled:Z

    .line 558
    invoke-virtual {p0}, Lcom/ironsource/unity/androidbridge/AndroidBridge;->getUnityActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1, p0}, Lcom/ironsource/mediationsdk/IronSource;->init(Landroid/app/Activity;Ljava/lang/String;Lcom/ironsource/mediationsdk/sdk/InitializationListener;)V

    return-void
.end method

.method public init(Ljava/lang/String;[Ljava/lang/String;)V
    .registers 8

    .line 562
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 564
    array-length v1, p2

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v1, :cond_58

    aget-object v3, p2, v2

    .line 565
    sget-object v4, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->REWARDED_VIDEO:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-virtual {v4}, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1d

    .line 566
    sget-object v3, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->REWARDED_VIDEO:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_55

    .line 567
    :cond_1d
    sget-object v4, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->INTERSTITIAL:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-virtual {v4}, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2f

    .line 568
    sget-object v3, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->INTERSTITIAL:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_55

    .line 569
    :cond_2f
    sget-object v4, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->OFFERWALL:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-virtual {v4}, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_41

    .line 570
    sget-object v3, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->OFFERWALL:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_55

    .line 571
    :cond_41
    sget-object v4, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->BANNER:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-virtual {v4}, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_55

    const/4 v3, 0x1

    .line 572
    iput-boolean v3, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge;->mIsInitBannerCalled:Z

    .line 573
    sget-object v3, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->BANNER:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_55
    :goto_55
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 577
    :cond_58
    invoke-virtual {p0}, Lcom/ironsource/unity/androidbridge/AndroidBridge;->getUnityActivity()Landroid/app/Activity;

    move-result-object p2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-static {p2, p1, p0, v0}, Lcom/ironsource/mediationsdk/IronSource;->init(Landroid/app/Activity;Ljava/lang/String;Lcom/ironsource/mediationsdk/sdk/InitializationListener;[Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)V

    return-void
.end method

.method public initISDemandOnly(Ljava/lang/String;[Ljava/lang/String;)V
    .registers 8

    .line 581
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 583
    array-length v1, p2

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v1, :cond_55

    aget-object v3, p2, v2

    .line 584
    sget-object v4, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->REWARDED_VIDEO:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-virtual {v4}, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1d

    .line 585
    sget-object v3, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->REWARDED_VIDEO:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_52

    .line 586
    :cond_1d
    sget-object v4, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->INTERSTITIAL:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-virtual {v4}, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2f

    .line 587
    sget-object v3, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->INTERSTITIAL:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_52

    .line 588
    :cond_2f
    sget-object v4, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->OFFERWALL:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-virtual {v4}, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_41

    .line 589
    sget-object v3, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->OFFERWALL:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_52

    .line 590
    :cond_41
    sget-object v4, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->BANNER:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-virtual {v4}, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_52

    .line 591
    sget-object v3, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->BANNER:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_52
    :goto_52
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 595
    :cond_55
    invoke-virtual {p0}, Lcom/ironsource/unity/androidbridge/AndroidBridge;->getUnityActivity()Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-static {p2, p1, v0}, Lcom/ironsource/mediationsdk/IronSource;->initISDemandOnly(Landroid/content/Context;Ljava/lang/String;[Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)V

    return-void
.end method

.method public isBannerPlacementCapped(Ljava/lang/String;)Z
    .registers 2

    .line 1023
    invoke-static {p1}, Lcom/ironsource/mediationsdk/IronSource;->isBannerPlacementCapped(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public isISDemandOnlyInterstitialReady(Ljava/lang/String;)Z
    .registers 2

    .line 699
    invoke-static {p1}, Lcom/ironsource/mediationsdk/IronSource;->isISDemandOnlyInterstitialReady(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public isISDemandOnlyRewardedVideoAvailable(Ljava/lang/String;)Z
    .registers 2

    .line 659
    invoke-static {p1}, Lcom/ironsource/mediationsdk/IronSource;->isISDemandOnlyRewardedVideoAvailable(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public isInterstitialPlacementCapped(Ljava/lang/String;)Z
    .registers 2

    .line 683
    invoke-static {p1}, Lcom/ironsource/mediationsdk/IronSource;->isInterstitialPlacementCapped(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public isInterstitialReady()Z
    .registers 2

    .line 679
    invoke-static {}, Lcom/ironsource/mediationsdk/IronSource;->isInterstitialReady()Z

    move-result v0

    return v0
.end method

.method public isOfferwallAvailable()Z
    .registers 2

    .line 715
    invoke-static {}, Lcom/ironsource/mediationsdk/IronSource;->isOfferwallAvailable()Z

    move-result v0

    return v0
.end method

.method public isRewardedVideoAvailable()Z
    .registers 2

    .line 614
    invoke-static {}, Lcom/ironsource/mediationsdk/IronSource;->isRewardedVideoAvailable()Z

    move-result v0

    return v0
.end method

.method public isRewardedVideoPlacementCapped(Ljava/lang/String;)Z
    .registers 2

    .line 618
    invoke-static {p1}, Lcom/ironsource/mediationsdk/IronSource;->isRewardedVideoPlacementCapped(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public loadBanner(Ljava/lang/String;IIILjava/lang/String;Z)V
    .registers 9

    .line 727
    sget-object v0, Lcom/ironsource/unity/androidbridge/AndroidBridge;->mInstance:Lcom/ironsource/unity/androidbridge/AndroidBridge;

    monitor-enter v0

    .line 728
    :try_start_3
    iget-boolean v1, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge;->mIsInitBannerCalled:Z

    if-eqz v1, :cond_14

    iget-boolean v1, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge;->mIsBannerLoaded:Z

    if-eqz v1, :cond_c

    goto :goto_14

    :cond_c
    const/4 v1, 0x1

    .line 732
    iput-boolean v1, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge;->mIsBannerLoaded:Z

    .line 733
    invoke-direct/range {p0 .. p6}, Lcom/ironsource/unity/androidbridge/AndroidBridge;->loadAndShowBanner(Ljava/lang/String;IIILjava/lang/String;Z)V

    .line 734
    monitor-exit v0

    return-void

    .line 729
    :cond_14
    :goto_14
    monitor-exit v0

    return-void

    :catchall_16
    move-exception p1

    .line 734
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_3 .. :try_end_18} :catchall_16

    throw p1
.end method

.method public loadISDemandOnlyInterstitial(Ljava/lang/String;)V
    .registers 3

    .line 691
    invoke-virtual {p0}, Lcom/ironsource/unity/androidbridge/AndroidBridge;->getUnityActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/ironsource/mediationsdk/IronSource;->loadISDemandOnlyInterstitial(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public loadISDemandOnlyRewardedVideo(Ljava/lang/String;)V
    .registers 3

    .line 655
    invoke-virtual {p0}, Lcom/ironsource/unity/androidbridge/AndroidBridge;->getUnityActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/ironsource/mediationsdk/IronSource;->loadISDemandOnlyRewardedVideo(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public loadInterstitial()V
    .registers 1

    .line 667
    invoke-static {}, Lcom/ironsource/mediationsdk/IronSource;->loadInterstitial()V

    return-void
.end method

.method public loadRewardedVideo()V
    .registers 1

    .line 602
    invoke-static {}, Lcom/ironsource/mediationsdk/IronSource;->loadRewardedVideo()V

    return-void
.end method

.method public onGetOfferwallCreditsFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .registers 3

    .line 217
    iget-object v0, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge;->mUnityOfferwallListener:Lcom/ironsource/unity/androidbridge/UnityOfferwallListener;

    if-eqz v0, :cond_b

    .line 218
    invoke-static {p1}, Lcom/ironsource/unity/androidbridge/AndroidBridgeUtilities;->parseIronSourceError(Lcom/ironsource/mediationsdk/logger/IronSourceError;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/ironsource/unity/androidbridge/UnityOfferwallListener;->onGetOfferwallCreditsFailed(Ljava/lang/String;)V

    :cond_b
    return-void
.end method

.method public onImpressionSuccess(Lcom/ironsource/mediationsdk/impressionData/ImpressionData;)V
    .registers 4

    .line 150
    iget-object v0, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge;->mUnityImpressionDataListener:Lcom/ironsource/unity/androidbridge/UnityImpressionDataListener;

    if-eqz v0, :cond_b

    .line 151
    invoke-static {p1}, Lcom/ironsource/unity/androidbridge/AndroidBridgeUtilities;->getImpressionDataString(Lcom/ironsource/mediationsdk/impressionData/ImpressionData;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ironsource/unity/androidbridge/UnityImpressionDataListener;->onImpressionDataReady(Ljava/lang/String;)V

    .line 154
    :cond_b
    iget-object v0, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge;->mUnityImpressionDataListener:Lcom/ironsource/unity/androidbridge/UnityImpressionDataListener;

    invoke-static {p1}, Lcom/ironsource/unity/androidbridge/AndroidBridgeUtilities;->getImpressionDataString(Lcom/ironsource/mediationsdk/impressionData/ImpressionData;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/ironsource/unity/androidbridge/UnityImpressionDataListener;->onImpressionSuccess(Ljava/lang/String;)V

    return-void
.end method

.method public onInitializationComplete()V
    .registers 2

    .line 161
    iget-object v0, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge;->mUnityInitializationListener:Lcom/ironsource/unity/androidbridge/UnityInitializationListener;

    if-eqz v0, :cond_7

    .line 162
    invoke-interface {v0}, Lcom/ironsource/unity/androidbridge/UnityInitializationListener;->onSdkInitializationCompleted()V

    :cond_7
    return-void
.end method

.method public onInterstitialAdClicked()V
    .registers 2

    .line 277
    iget-object v0, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge;->mUnityInterstitialListener:Lcom/ironsource/unity/androidbridge/UnityInterstitialListener;

    if-eqz v0, :cond_7

    .line 278
    invoke-interface {v0}, Lcom/ironsource/unity/androidbridge/UnityInterstitialListener;->onInterstitialAdClicked()V

    :cond_7
    return-void
.end method

.method public onInterstitialAdClicked(Ljava/lang/String;)V
    .registers 3

    .line 324
    iget-object v0, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge;->mUnityInterstitialListener:Lcom/ironsource/unity/androidbridge/UnityInterstitialListener;

    if-eqz v0, :cond_7

    .line 325
    invoke-interface {v0, p1}, Lcom/ironsource/unity/androidbridge/UnityInterstitialListener;->onInterstitialAdClickedDemandOnly(Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public onInterstitialAdClosed()V
    .registers 2

    .line 256
    iget-object v0, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge;->mUnityInterstitialListener:Lcom/ironsource/unity/androidbridge/UnityInterstitialListener;

    if-eqz v0, :cond_7

    .line 257
    invoke-interface {v0}, Lcom/ironsource/unity/androidbridge/UnityInterstitialListener;->onInterstitialAdClosed()V

    :cond_7
    return-void
.end method

.method public onInterstitialAdClosed(Ljava/lang/String;)V
    .registers 3

    .line 309
    iget-object v0, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge;->mUnityInterstitialListener:Lcom/ironsource/unity/androidbridge/UnityInterstitialListener;

    if-eqz v0, :cond_7

    .line 310
    invoke-interface {v0, p1}, Lcom/ironsource/unity/androidbridge/UnityInterstitialListener;->onInterstitialAdClosedDemandOnly(Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public onInterstitialAdLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .registers 3

    .line 241
    iget-object v0, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge;->mUnityInterstitialListener:Lcom/ironsource/unity/androidbridge/UnityInterstitialListener;

    if-eqz v0, :cond_b

    .line 242
    invoke-static {p1}, Lcom/ironsource/unity/androidbridge/AndroidBridgeUtilities;->parseIronSourceError(Lcom/ironsource/mediationsdk/logger/IronSourceError;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/ironsource/unity/androidbridge/UnityInterstitialListener;->onInterstitialAdLoadFailed(Ljava/lang/String;)V

    :cond_b
    return-void
.end method

.method public onInterstitialAdLoadFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .registers 5

    .line 294
    iget-object v0, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge;->mUnityInterstitialListener:Lcom/ironsource/unity/androidbridge/UnityInterstitialListener;

    if-eqz v0, :cond_1f

    const/4 v0, 0x2

    .line 295
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    if-eqz p2, :cond_12

    invoke-static {p2}, Lcom/ironsource/unity/androidbridge/AndroidBridgeUtilities;->parseIronSourceError(Lcom/ironsource/mediationsdk/logger/IronSourceError;)Ljava/lang/String;

    move-result-object p2

    goto :goto_14

    :cond_12
    const-string p2, ""

    :goto_14
    aput-object p2, v0, p1

    .line 296
    iget-object p1, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge;->mUnityInterstitialListener:Lcom/ironsource/unity/androidbridge/UnityInterstitialListener;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/ironsource/unity/androidbridge/UnityInterstitialListener;->onInterstitialAdLoadFailedDemandOnly(Ljava/lang/String;)V

    :cond_1f
    return-void
.end method

.method public onInterstitialAdOpened()V
    .registers 2

    .line 248
    iget-object v0, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge;->mUnityInterstitialListener:Lcom/ironsource/unity/androidbridge/UnityInterstitialListener;

    if-eqz v0, :cond_7

    .line 249
    invoke-interface {v0}, Lcom/ironsource/unity/androidbridge/UnityInterstitialListener;->onInterstitialAdOpened()V

    :cond_7
    return-void
.end method

.method public onInterstitialAdOpened(Ljava/lang/String;)V
    .registers 3

    .line 302
    iget-object v0, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge;->mUnityInterstitialListener:Lcom/ironsource/unity/androidbridge/UnityInterstitialListener;

    if-eqz v0, :cond_7

    .line 303
    invoke-interface {v0, p1}, Lcom/ironsource/unity/androidbridge/UnityInterstitialListener;->onInterstitialAdOpenedDemandOnly(Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public onInterstitialAdReady()V
    .registers 2

    .line 234
    iget-object v0, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge;->mUnityInterstitialListener:Lcom/ironsource/unity/androidbridge/UnityInterstitialListener;

    if-eqz v0, :cond_7

    .line 235
    invoke-interface {v0}, Lcom/ironsource/unity/androidbridge/UnityInterstitialListener;->onInterstitialAdReady()V

    :cond_7
    return-void
.end method

.method public onInterstitialAdReady(Ljava/lang/String;)V
    .registers 3

    .line 287
    iget-object v0, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge;->mUnityInterstitialListener:Lcom/ironsource/unity/androidbridge/UnityInterstitialListener;

    if-eqz v0, :cond_7

    .line 288
    invoke-interface {v0, p1}, Lcom/ironsource/unity/androidbridge/UnityInterstitialListener;->onInterstitialAdReadyDemandOnly(Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public onInterstitialAdShowFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .registers 3

    .line 270
    iget-object v0, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge;->mUnityInterstitialListener:Lcom/ironsource/unity/androidbridge/UnityInterstitialListener;

    if-eqz v0, :cond_b

    .line 271
    invoke-static {p1}, Lcom/ironsource/unity/androidbridge/AndroidBridgeUtilities;->parseIronSourceError(Lcom/ironsource/mediationsdk/logger/IronSourceError;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/ironsource/unity/androidbridge/UnityInterstitialListener;->onInterstitialAdShowFailed(Ljava/lang/String;)V

    :cond_b
    return-void
.end method

.method public onInterstitialAdShowFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .registers 5

    .line 316
    iget-object v0, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge;->mUnityInterstitialListener:Lcom/ironsource/unity/androidbridge/UnityInterstitialListener;

    if-eqz v0, :cond_1f

    const/4 v0, 0x2

    .line 317
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    if-eqz p2, :cond_12

    invoke-static {p2}, Lcom/ironsource/unity/androidbridge/AndroidBridgeUtilities;->parseIronSourceError(Lcom/ironsource/mediationsdk/logger/IronSourceError;)Ljava/lang/String;

    move-result-object p2

    goto :goto_14

    :cond_12
    const-string p2, ""

    :goto_14
    aput-object p2, v0, p1

    .line 318
    iget-object p1, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge;->mUnityInterstitialListener:Lcom/ironsource/unity/androidbridge/UnityInterstitialListener;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/ironsource/unity/androidbridge/UnityInterstitialListener;->onInterstitialAdShowFailedDemandOnly(Ljava/lang/String;)V

    :cond_1f
    return-void
.end method

.method public onInterstitialAdShowSucceeded()V
    .registers 2

    .line 263
    iget-object v0, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge;->mUnityInterstitialListener:Lcom/ironsource/unity/androidbridge/UnityInterstitialListener;

    if-eqz v0, :cond_7

    .line 264
    invoke-interface {v0}, Lcom/ironsource/unity/androidbridge/UnityInterstitialListener;->onInterstitialAdShowSucceeded()V

    :cond_7
    return-void
.end method

.method public onOfferwallAdCredited(IIZ)Z
    .registers 6

    .line 200
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :try_start_5
    const-string v1, "credits"

    .line 202
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "totalCredits"

    .line 203
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "totalCreditsFlag"

    .line 204
    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 206
    iget-object p2, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge;->mUnityOfferwallListener:Lcom/ironsource/unity/androidbridge/UnityOfferwallListener;

    if-eqz p2, :cond_37

    .line 207
    iget-object p2, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge;->mUnityOfferwallListener:Lcom/ironsource/unity/androidbridge/UnityOfferwallListener;

    invoke-interface {p2, p1}, Lcom/ironsource/unity/androidbridge/UnityOfferwallListener;->onOfferwallAdCredited(Ljava/lang/String;)V
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_32} :catch_33

    goto :goto_37

    :catch_33
    move-exception p1

    .line 210
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_37
    :goto_37
    const/4 p1, 0x1

    return p1
.end method

.method public onOfferwallAvailable(Z)V
    .registers 3

    .line 179
    iget-object v0, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge;->mUnityOfferwallListener:Lcom/ironsource/unity/androidbridge/UnityOfferwallListener;

    if-eqz v0, :cond_b

    .line 180
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/ironsource/unity/androidbridge/UnityOfferwallListener;->onOfferwallAvailable(Ljava/lang/String;)V

    :cond_b
    return-void
.end method

.method public onOfferwallClosed()V
    .registers 2

    .line 224
    iget-object v0, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge;->mUnityOfferwallListener:Lcom/ironsource/unity/androidbridge/UnityOfferwallListener;

    if-eqz v0, :cond_7

    .line 225
    invoke-interface {v0}, Lcom/ironsource/unity/androidbridge/UnityOfferwallListener;->onOfferwallClosed()V

    :cond_7
    return-void
.end method

.method public onOfferwallOpened()V
    .registers 2

    .line 186
    iget-object v0, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge;->mUnityOfferwallListener:Lcom/ironsource/unity/androidbridge/UnityOfferwallListener;

    if-eqz v0, :cond_7

    .line 187
    invoke-interface {v0}, Lcom/ironsource/unity/androidbridge/UnityOfferwallListener;->onOfferwallOpened()V

    :cond_7
    return-void
.end method

.method public onOfferwallShowFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .registers 3

    .line 193
    iget-object v0, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge;->mUnityOfferwallListener:Lcom/ironsource/unity/androidbridge/UnityOfferwallListener;

    if-eqz v0, :cond_b

    .line 194
    invoke-static {p1}, Lcom/ironsource/unity/androidbridge/AndroidBridgeUtilities;->parseIronSourceError(Lcom/ironsource/mediationsdk/logger/IronSourceError;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/ironsource/unity/androidbridge/UnityOfferwallListener;->onOfferwallShowFailed(Ljava/lang/String;)V

    :cond_b
    return-void
.end method

.method public onPause()V
    .registers 2

    .line 542
    invoke-virtual {p0}, Lcom/ironsource/unity/androidbridge/AndroidBridge;->getUnityActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/mediationsdk/IronSource;->onPause(Landroid/app/Activity;)V

    return-void
.end method

.method public onResume()V
    .registers 2

    .line 538
    invoke-virtual {p0}, Lcom/ironsource/unity/androidbridge/AndroidBridge;->getUnityActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/mediationsdk/IronSource;->onResume(Landroid/app/Activity;)V

    return-void
.end method

.method public onRewardedVideoAdClicked(Lcom/ironsource/mediationsdk/model/Placement;)V
    .registers 3

    .line 385
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge;->mUnityRewardedVideoListener:Lcom/ironsource/unity/androidbridge/UnityRewardedVideoListener;

    if-eqz v0, :cond_12

    .line 386
    iget-object v0, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge;->mUnityRewardedVideoListener:Lcom/ironsource/unity/androidbridge/UnityRewardedVideoListener;

    invoke-static {p1}, Lcom/ironsource/unity/androidbridge/AndroidBridgeUtilities;->getPlacememtJson(Lcom/ironsource/mediationsdk/model/Placement;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/ironsource/unity/androidbridge/UnityRewardedVideoListener;->onRewardedVideoAdClicked(Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_d} :catch_e

    goto :goto_12

    :catch_e
    move-exception p1

    .line 389
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_12
    :goto_12
    return-void
.end method

.method public onRewardedVideoAdClicked(Ljava/lang/String;)V
    .registers 3

    .line 443
    iget-object v0, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge;->mUnityRewardedVideoListener:Lcom/ironsource/unity/androidbridge/UnityRewardedVideoListener;

    if-eqz v0, :cond_7

    .line 444
    invoke-interface {v0, p1}, Lcom/ironsource/unity/androidbridge/UnityRewardedVideoListener;->onRewardedVideoAdClickedDemandOnly(Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public onRewardedVideoAdClosed()V
    .registers 2

    .line 341
    iget-object v0, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge;->mUnityRewardedVideoListener:Lcom/ironsource/unity/androidbridge/UnityRewardedVideoListener;

    if-eqz v0, :cond_7

    .line 342
    invoke-interface {v0}, Lcom/ironsource/unity/androidbridge/UnityRewardedVideoListener;->onRewardedVideoAdClosed()V

    :cond_7
    return-void
.end method

.method public onRewardedVideoAdClosed(Ljava/lang/String;)V
    .registers 3

    .line 421
    iget-object v0, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge;->mUnityRewardedVideoListener:Lcom/ironsource/unity/androidbridge/UnityRewardedVideoListener;

    if-eqz v0, :cond_7

    .line 422
    invoke-interface {v0, p1}, Lcom/ironsource/unity/androidbridge/UnityRewardedVideoListener;->onRewardedVideoAdClosedDemandOnly(Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public onRewardedVideoAdEnded()V
    .registers 2

    .line 362
    iget-object v0, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge;->mUnityRewardedVideoListener:Lcom/ironsource/unity/androidbridge/UnityRewardedVideoListener;

    if-eqz v0, :cond_7

    .line 363
    invoke-interface {v0}, Lcom/ironsource/unity/androidbridge/UnityRewardedVideoListener;->onRewardedVideoAdEnded()V

    :cond_7
    return-void
.end method

.method public onRewardedVideoAdLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .registers 4

    .line 460
    iget-object v0, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge;->mUnityRewardedVideoManualListener:Lcom/ironsource/unity/androidbridge/UnityRewardedVideoManualListener;

    if-eqz v0, :cond_1c

    const/4 v0, 0x1

    .line 461
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz p1, :cond_f

    invoke-static {p1}, Lcom/ironsource/unity/androidbridge/AndroidBridgeUtilities;->parseIronSourceError(Lcom/ironsource/mediationsdk/logger/IronSourceError;)Ljava/lang/String;

    move-result-object p1

    goto :goto_11

    :cond_f
    const-string p1, ""

    :goto_11
    aput-object p1, v0, v1

    .line 462
    iget-object p1, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge;->mUnityRewardedVideoManualListener:Lcom/ironsource/unity/androidbridge/UnityRewardedVideoManualListener;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/ironsource/unity/androidbridge/UnityRewardedVideoManualListener;->onRewardedVideoAdLoadFailed(Ljava/lang/String;)V

    :cond_1c
    return-void
.end method

.method public onRewardedVideoAdLoadFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .registers 5

    .line 406
    iget-object v0, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge;->mUnityRewardedVideoListener:Lcom/ironsource/unity/androidbridge/UnityRewardedVideoListener;

    if-eqz v0, :cond_1f

    const/4 v0, 0x2

    .line 407
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    if-eqz p2, :cond_12

    invoke-static {p2}, Lcom/ironsource/unity/androidbridge/AndroidBridgeUtilities;->parseIronSourceError(Lcom/ironsource/mediationsdk/logger/IronSourceError;)Ljava/lang/String;

    move-result-object p2

    goto :goto_14

    :cond_12
    const-string p2, ""

    :goto_14
    aput-object p2, v0, p1

    .line 408
    iget-object p1, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge;->mUnityRewardedVideoListener:Lcom/ironsource/unity/androidbridge/UnityRewardedVideoListener;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/ironsource/unity/androidbridge/UnityRewardedVideoListener;->onRewardedVideoAdLoadFailedDemandOnly(Ljava/lang/String;)V

    :cond_1f
    return-void
.end method

.method public onRewardedVideoAdLoadSuccess(Ljava/lang/String;)V
    .registers 3

    .line 399
    iget-object v0, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge;->mUnityRewardedVideoListener:Lcom/ironsource/unity/androidbridge/UnityRewardedVideoListener;

    if-eqz v0, :cond_7

    .line 400
    invoke-interface {v0, p1}, Lcom/ironsource/unity/androidbridge/UnityRewardedVideoListener;->onRewardedVideoAdLoadedDemandOnly(Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public onRewardedVideoAdOpened()V
    .registers 2

    .line 334
    iget-object v0, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge;->mUnityRewardedVideoListener:Lcom/ironsource/unity/androidbridge/UnityRewardedVideoListener;

    if-eqz v0, :cond_7

    .line 335
    invoke-interface {v0}, Lcom/ironsource/unity/androidbridge/UnityRewardedVideoListener;->onRewardedVideoAdOpened()V

    :cond_7
    return-void
.end method

.method public onRewardedVideoAdOpened(Ljava/lang/String;)V
    .registers 3

    .line 414
    iget-object v0, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge;->mUnityRewardedVideoListener:Lcom/ironsource/unity/androidbridge/UnityRewardedVideoListener;

    if-eqz v0, :cond_7

    .line 415
    invoke-interface {v0, p1}, Lcom/ironsource/unity/androidbridge/UnityRewardedVideoListener;->onRewardedVideoAdOpenedDemandOnly(Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public onRewardedVideoAdReady()V
    .registers 2

    .line 453
    iget-object v0, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge;->mUnityRewardedVideoManualListener:Lcom/ironsource/unity/androidbridge/UnityRewardedVideoManualListener;

    if-eqz v0, :cond_7

    .line 454
    invoke-interface {v0}, Lcom/ironsource/unity/androidbridge/UnityRewardedVideoManualListener;->onRewardedVideoAdReady()V

    :cond_7
    return-void
.end method

.method public onRewardedVideoAdRewarded(Lcom/ironsource/mediationsdk/model/Placement;)V
    .registers 3

    .line 369
    invoke-static {p1}, Lcom/ironsource/unity/androidbridge/AndroidBridgeUtilities;->getPlacememtJson(Lcom/ironsource/mediationsdk/model/Placement;)Ljava/lang/String;

    move-result-object p1

    .line 370
    iget-object v0, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge;->mUnityRewardedVideoListener:Lcom/ironsource/unity/androidbridge/UnityRewardedVideoListener;

    if-eqz v0, :cond_b

    .line 371
    invoke-interface {v0, p1}, Lcom/ironsource/unity/androidbridge/UnityRewardedVideoListener;->onRewardedVideoAdRewarded(Ljava/lang/String;)V

    :cond_b
    return-void
.end method

.method public onRewardedVideoAdRewarded(Ljava/lang/String;)V
    .registers 3

    .line 428
    iget-object v0, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge;->mUnityRewardedVideoListener:Lcom/ironsource/unity/androidbridge/UnityRewardedVideoListener;

    if-eqz v0, :cond_7

    .line 429
    invoke-interface {v0, p1}, Lcom/ironsource/unity/androidbridge/UnityRewardedVideoListener;->onRewardedVideoAdRewardedDemandOnly(Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public onRewardedVideoAdShowFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .registers 3

    .line 377
    iget-object v0, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge;->mUnityRewardedVideoListener:Lcom/ironsource/unity/androidbridge/UnityRewardedVideoListener;

    if-eqz v0, :cond_b

    .line 378
    invoke-static {p1}, Lcom/ironsource/unity/androidbridge/AndroidBridgeUtilities;->parseIronSourceError(Lcom/ironsource/mediationsdk/logger/IronSourceError;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/ironsource/unity/androidbridge/UnityRewardedVideoListener;->onRewardedVideoAdShowFailed(Ljava/lang/String;)V

    :cond_b
    return-void
.end method

.method public onRewardedVideoAdShowFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .registers 5

    .line 435
    iget-object v0, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge;->mUnityRewardedVideoListener:Lcom/ironsource/unity/androidbridge/UnityRewardedVideoListener;

    if-eqz v0, :cond_1f

    const/4 v0, 0x2

    .line 436
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    if-eqz p2, :cond_12

    invoke-static {p2}, Lcom/ironsource/unity/androidbridge/AndroidBridgeUtilities;->parseIronSourceError(Lcom/ironsource/mediationsdk/logger/IronSourceError;)Ljava/lang/String;

    move-result-object p2

    goto :goto_14

    :cond_12
    const-string p2, ""

    :goto_14
    aput-object p2, v0, p1

    .line 437
    iget-object p1, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge;->mUnityRewardedVideoListener:Lcom/ironsource/unity/androidbridge/UnityRewardedVideoListener;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/ironsource/unity/androidbridge/UnityRewardedVideoListener;->onRewardedVideoAdShowFailedDemandOnly(Ljava/lang/String;)V

    :cond_1f
    return-void
.end method

.method public onRewardedVideoAdStarted()V
    .registers 2

    .line 355
    iget-object v0, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge;->mUnityRewardedVideoListener:Lcom/ironsource/unity/androidbridge/UnityRewardedVideoListener;

    if-eqz v0, :cond_7

    .line 356
    invoke-interface {v0}, Lcom/ironsource/unity/androidbridge/UnityRewardedVideoListener;->onRewardedVideoAdStarted()V

    :cond_7
    return-void
.end method

.method public onRewardedVideoAvailabilityChanged(Z)V
    .registers 3

    .line 348
    iget-object v0, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge;->mUnityRewardedVideoListener:Lcom/ironsource/unity/androidbridge/UnityRewardedVideoListener;

    if-eqz v0, :cond_b

    .line 349
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/ironsource/unity/androidbridge/UnityRewardedVideoListener;->onRewardedVideoAvailabilityChanged(Ljava/lang/String;)V

    :cond_b
    return-void
.end method

.method public onSegmentReceived(Ljava/lang/String;)V
    .registers 3

    .line 170
    iget-object v0, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge;->mUnitySegmentListener:Lcom/ironsource/unity/androidbridge/UnitySegmentListener;

    if-eqz v0, :cond_7

    .line 171
    invoke-interface {v0, p1}, Lcom/ironsource/unity/androidbridge/UnitySegmentListener;->onSegmentRecieved(Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public setAdRevenueData(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1106
    invoke-static {p2}, Lcom/ironsource/unity/androidbridge/AndroidBridgeUtilities;->getHashMapFromJsonString(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p2

    .line 1107
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 1108
    invoke-static {p1, v0}, Lcom/ironsource/mediationsdk/IronSource;->setAdRevenueData(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public setAdaptersDebug(Z)V
    .registers 2

    .line 512
    invoke-static {p1}, Lcom/ironsource/mediationsdk/IronSource;->setAdaptersDebug(Z)V

    return-void
.end method

.method public setClientSideCallbacks(Z)V
    .registers 3

    .line 1088
    invoke-static {}, Lcom/ironsource/adapters/supersonicads/SupersonicConfig;->getConfigObj()Lcom/ironsource/adapters/supersonicads/SupersonicConfig;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/adapters/supersonicads/SupersonicConfig;->setClientSideCallbacks(Z)V

    return-void
.end method

.method public setConsent(Z)V
    .registers 2

    .line 1067
    invoke-static {p1}, Lcom/ironsource/mediationsdk/IronSource;->setConsent(Z)V

    return-void
.end method

.method public setDynamicUserId(Ljava/lang/String;)Z
    .registers 2

    .line 508
    invoke-static {p1}, Lcom/ironsource/mediationsdk/IronSource;->setDynamicUserId(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public setLanguage(Ljava/lang/String;)V
    .registers 3

    .line 1084
    invoke-static {}, Lcom/ironsource/adapters/supersonicads/SupersonicConfig;->getConfigObj()Lcom/ironsource/adapters/supersonicads/SupersonicConfig;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/adapters/supersonicads/SupersonicConfig;->setLanguage(Ljava/lang/String;)V

    return-void
.end method

.method public setManualLoadRewardedVideo(Z)V
    .registers 3

    .line 516
    iget-object v0, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge;->mLevelPlayRewardedVideoWrapper:Lcom/ironsource/unity/androidbridge/LevelPlayRewardedVideoWrapper;

    invoke-virtual {v0, p1}, Lcom/ironsource/unity/androidbridge/LevelPlayRewardedVideoWrapper;->setIronSourceManualLoadListener(Z)V

    if-eqz p1, :cond_b

    .line 519
    invoke-static {p0}, Lcom/ironsource/mediationsdk/IronSource;->setManualLoadRewardedVideo(Lcom/ironsource/mediationsdk/sdk/RewardedVideoManualListener;)V

    goto :goto_f

    :cond_b
    const/4 p1, 0x0

    .line 522
    invoke-static {p1}, Lcom/ironsource/mediationsdk/IronSource;->setManualLoadRewardedVideo(Lcom/ironsource/mediationsdk/sdk/RewardedVideoManualListener;)V

    :goto_f
    return-void
.end method

.method public setMediationSegment(Ljava/lang/String;)V
    .registers 2

    .line 546
    invoke-static {p1}, Lcom/ironsource/mediationsdk/IronSource;->setMediationSegment(Ljava/lang/String;)V

    return-void
.end method

.method public setMetaData(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1071
    invoke-static {p1, p2}, Lcom/ironsource/mediationsdk/IronSource;->setMetaData(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setMetaData(Ljava/lang/String;[Ljava/lang/String;)V
    .registers 7

    .line 1075
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1076
    array-length v1, p2

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v1, :cond_11

    aget-object v3, p2, v2

    .line 1077
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 1079
    :cond_11
    invoke-static {p1, v0}, Lcom/ironsource/mediationsdk/IronSource;->setMetaData(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public setNetworkData(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    if-eqz p1, :cond_11

    if-eqz p2, :cond_11

    .line 529
    :try_start_4
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 530
    invoke-static {p1, v0}, Lcom/ironsource/mediationsdk/IronSource;->setNetworkData(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_c} :catch_d

    goto :goto_11

    :catch_d
    move-exception p1

    .line 532
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_11
    :goto_11
    return-void
.end method

.method public setOfferwallCustomParams(Ljava/lang/String;)V
    .registers 3

    .line 1097
    invoke-static {p1}, Lcom/ironsource/unity/androidbridge/AndroidBridgeUtilities;->getHashMapFromJsonString(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    .line 1098
    invoke-static {}, Lcom/ironsource/adapters/supersonicads/SupersonicConfig;->getConfigObj()Lcom/ironsource/adapters/supersonicads/SupersonicConfig;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/adapters/supersonicads/SupersonicConfig;->setOfferwallCustomParams(Ljava/util/Map;)V

    return-void
.end method

.method public setPluginData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 475
    invoke-static {}, Lcom/ironsource/mediationsdk/config/ConfigFile;->getConfigFile()Lcom/ironsource/mediationsdk/config/ConfigFile;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/ironsource/mediationsdk/config/ConfigFile;->setPluginData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setRewardedVideoCustomParams(Ljava/lang/String;)V
    .registers 3

    .line 1092
    invoke-static {p1}, Lcom/ironsource/unity/androidbridge/AndroidBridgeUtilities;->getHashMapFromJsonString(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    .line 1093
    invoke-static {}, Lcom/ironsource/adapters/supersonicads/SupersonicConfig;->getConfigObj()Lcom/ironsource/adapters/supersonicads/SupersonicConfig;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/adapters/supersonicads/SupersonicConfig;->setRewardedVideoCustomParams(Ljava/util/Map;)V

    return-void
.end method

.method public setRewardedVideoServerParams(Ljava/lang/String;)V
    .registers 2

    .line 638
    invoke-static {p1}, Lcom/ironsource/unity/androidbridge/AndroidBridgeUtilities;->getHashMapFromJsonString(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    .line 639
    invoke-static {p1}, Lcom/ironsource/mediationsdk/IronSource;->setRewardedVideoServerParameters(Ljava/util/Map;)V

    return-void
.end method

.method public setSegment(Ljava/lang/String;)V
    .registers 6

    .line 1032
    :try_start_0
    invoke-static {p0}, Lcom/ironsource/mediationsdk/IronSource;->setSegmentListener(Lcom/ironsource/mediationsdk/sdk/SegmentListener;)V

    .line 1033
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1034
    new-instance p1, Lcom/ironsource/mediationsdk/IronSourceSegment;

    invoke-direct {p1}, Lcom/ironsource/mediationsdk/IronSourceSegment;-><init>()V

    .line 1036
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 1037
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9c

    .line 1038
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "age"

    .line 1039
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2d

    .line 1040
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/ironsource/mediationsdk/IronSourceSegment;->setAge(I)V

    goto :goto_11

    :cond_2d
    const-string v3, "gender"

    .line 1041
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3d

    .line 1042
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/ironsource/mediationsdk/IronSourceSegment;->setGender(Ljava/lang/String;)V

    goto :goto_11

    :cond_3d
    const-string v3, "level"

    .line 1043
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4d

    .line 1044
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/ironsource/mediationsdk/IronSourceSegment;->setLevel(I)V

    goto :goto_11

    :cond_4d
    const-string v3, "isPaying"

    .line 1045
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_62

    .line 1046
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_5d

    const/4 v2, 0x1

    goto :goto_5e

    :cond_5d
    const/4 v2, 0x0

    :goto_5e
    invoke-virtual {p1, v2}, Lcom/ironsource/mediationsdk/IronSourceSegment;->setIsPaying(Z)V

    goto :goto_11

    :cond_62
    const-string v3, "userCreationDate"

    .line 1047
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_72

    .line 1048
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/ironsource/mediationsdk/IronSourceSegment;->setUserCreationDate(J)V

    goto :goto_11

    :cond_72
    const-string v3, "segmentName"

    .line 1049
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_82

    .line 1050
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/ironsource/mediationsdk/IronSourceSegment;->setSegmentName(Ljava/lang/String;)V

    goto :goto_11

    :cond_82
    const-string v3, "iapt"

    .line 1051
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_93

    .line 1052
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/ironsource/mediationsdk/IronSourceSegment;->setIAPTotal(D)V

    goto/16 :goto_11

    .line 1055
    :cond_93
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lcom/ironsource/mediationsdk/IronSourceSegment;->setCustom(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    .line 1058
    :cond_9c
    invoke-static {p1}, Lcom/ironsource/mediationsdk/IronSource;->setSegment(Lcom/ironsource/mediationsdk/IronSourceSegment;)V
    :try_end_9f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_9f} :catch_a0

    goto :goto_a4

    :catch_a0
    move-exception p1

    .line 1061
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_a4
    return-void
.end method

.method public setUnityBannerLevelPlayListener(Lcom/ironsource/unity/androidbridge/UnityLevelPlayBannerListener;)V
    .registers 2

    .line 139
    iput-object p1, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge;->mUnityLevelPlayBannerListener:Lcom/ironsource/unity/androidbridge/UnityLevelPlayBannerListener;

    return-void
.end method

.method public setUnityBannerListener(Lcom/ironsource/unity/androidbridge/UnityBannerListener;)V
    .registers 2

    .line 135
    iput-object p1, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge;->mUnityBannerListener:Lcom/ironsource/unity/androidbridge/UnityBannerListener;

    return-void
.end method

.method public setUnityImpressionDataListener(Lcom/ironsource/unity/androidbridge/UnityImpressionDataListener;)V
    .registers 2

    .line 143
    iput-object p1, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge;->mUnityImpressionDataListener:Lcom/ironsource/unity/androidbridge/UnityImpressionDataListener;

    return-void
.end method

.method public setUnityInitializationListener(Lcom/ironsource/unity/androidbridge/UnityInitializationListener;)V
    .registers 2

    .line 99
    iput-object p1, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge;->mUnityInitializationListener:Lcom/ironsource/unity/androidbridge/UnityInitializationListener;

    return-void
.end method

.method public setUnityInterstitialLevelPlayListener(Lcom/ironsource/unity/androidbridge/UnityLevelPlayInterstitialListener;)V
    .registers 3

    .line 123
    iget-object v0, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge;->mLevelPlayInterstitialWrapper:Lcom/ironsource/unity/androidbridge/LevelPlayInterstitialWrapper;

    invoke-virtual {v0, p1}, Lcom/ironsource/unity/androidbridge/LevelPlayInterstitialWrapper;->setInterstitialLevelPlaylistener(Lcom/ironsource/unity/androidbridge/UnityLevelPlayInterstitialListener;)V

    return-void
.end method

.method public setUnityInterstitialListener(Lcom/ironsource/unity/androidbridge/UnityInterstitialListener;)V
    .registers 2

    .line 119
    iput-object p1, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge;->mUnityInterstitialListener:Lcom/ironsource/unity/androidbridge/UnityInterstitialListener;

    return-void
.end method

.method public setUnityOfferwallListener(Lcom/ironsource/unity/androidbridge/UnityOfferwallListener;)V
    .registers 2

    .line 127
    iput-object p1, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge;->mUnityOfferwallListener:Lcom/ironsource/unity/androidbridge/UnityOfferwallListener;

    return-void
.end method

.method public setUnityRewardedVideoLevelPlayListener(Lcom/ironsource/unity/androidbridge/UnityLevelPlayRewardedVideoListener;)V
    .registers 3

    .line 111
    iget-object v0, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge;->mLevelPlayRewardedVideoWrapper:Lcom/ironsource/unity/androidbridge/LevelPlayRewardedVideoWrapper;

    invoke-virtual {v0, p1}, Lcom/ironsource/unity/androidbridge/LevelPlayRewardedVideoWrapper;->setLevelPlayRewardedVideoListener(Lcom/ironsource/unity/androidbridge/UnityLevelPlayRewardedVideoListener;)V

    return-void
.end method

.method public setUnityRewardedVideoListener(Lcom/ironsource/unity/androidbridge/UnityRewardedVideoListener;)V
    .registers 2

    .line 103
    iput-object p1, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge;->mUnityRewardedVideoListener:Lcom/ironsource/unity/androidbridge/UnityRewardedVideoListener;

    return-void
.end method

.method public setUnityRewardedVideoManualLevelPlayListener(Lcom/ironsource/unity/androidbridge/UnityLevelPlayRewardedVideoManualListener;)V
    .registers 3

    .line 115
    iget-object v0, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge;->mLevelPlayRewardedVideoWrapper:Lcom/ironsource/unity/androidbridge/LevelPlayRewardedVideoWrapper;

    invoke-virtual {v0, p1}, Lcom/ironsource/unity/androidbridge/LevelPlayRewardedVideoWrapper;->setLevelPlayManualRewardedVideoListener(Lcom/ironsource/unity/androidbridge/UnityLevelPlayRewardedVideoManualListener;)V

    return-void
.end method

.method public setUnityRewardedVideoManualListener(Lcom/ironsource/unity/androidbridge/UnityRewardedVideoManualListener;)V
    .registers 2

    .line 107
    iput-object p1, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge;->mUnityRewardedVideoManualListener:Lcom/ironsource/unity/androidbridge/UnityRewardedVideoManualListener;

    return-void
.end method

.method public setUnitySegmentListener(Lcom/ironsource/unity/androidbridge/UnitySegmentListener;)V
    .registers 2

    .line 131
    iput-object p1, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge;->mUnitySegmentListener:Lcom/ironsource/unity/androidbridge/UnitySegmentListener;

    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .registers 2

    .line 553
    invoke-static {p1}, Lcom/ironsource/mediationsdk/IronSource;->setUserId(Ljava/lang/String;)V

    return-void
.end method

.method public shouldTrackNetworkState(Z)V
    .registers 3

    .line 504
    invoke-virtual {p0}, Lcom/ironsource/unity/androidbridge/AndroidBridge;->getUnityActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/ironsource/mediationsdk/IronSource;->shouldTrackNetworkState(Landroid/content/Context;Z)V

    return-void
.end method

.method public showISDemandOnlyInterstitial(Ljava/lang/String;)V
    .registers 2

    .line 695
    invoke-static {p1}, Lcom/ironsource/mediationsdk/IronSource;->showISDemandOnlyInterstitial(Ljava/lang/String;)V

    return-void
.end method

.method public showISDemandOnlyRewardedVideo(Ljava/lang/String;)V
    .registers 2

    .line 651
    invoke-static {p1}, Lcom/ironsource/mediationsdk/IronSource;->showISDemandOnlyRewardedVideo(Ljava/lang/String;)V

    return-void
.end method

.method public showInterstitial()V
    .registers 1

    .line 671
    invoke-static {}, Lcom/ironsource/mediationsdk/IronSource;->showInterstitial()V

    return-void
.end method

.method public showInterstitial(Ljava/lang/String;)V
    .registers 2

    .line 675
    invoke-static {p1}, Lcom/ironsource/mediationsdk/IronSource;->showInterstitial(Ljava/lang/String;)V

    return-void
.end method

.method public showOfferwall()V
    .registers 1

    .line 707
    invoke-static {}, Lcom/ironsource/mediationsdk/IronSource;->showOfferwall()V

    return-void
.end method

.method public showOfferwall(Ljava/lang/String;)V
    .registers 2

    .line 711
    invoke-static {p1}, Lcom/ironsource/mediationsdk/IronSource;->showOfferwall(Ljava/lang/String;)V

    return-void
.end method

.method public showRewardedVideo()V
    .registers 1

    .line 606
    invoke-static {}, Lcom/ironsource/mediationsdk/IronSource;->showRewardedVideo()V

    return-void
.end method

.method public showRewardedVideo(Ljava/lang/String;)V
    .registers 2

    .line 610
    invoke-static {p1}, Lcom/ironsource/mediationsdk/IronSource;->showRewardedVideo(Ljava/lang/String;)V

    return-void
.end method

.method public validateIntegration()V
    .registers 2

    .line 500
    invoke-virtual {p0}, Lcom/ironsource/unity/androidbridge/AndroidBridge;->getUnityActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/mediationsdk/integration/IntegrationHelper;->validateIntegration(Landroid/app/Activity;)V

    return-void
.end method
