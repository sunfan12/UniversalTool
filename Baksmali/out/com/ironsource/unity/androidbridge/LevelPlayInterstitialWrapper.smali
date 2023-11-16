.class Lcom/ironsource/unity/androidbridge/LevelPlayInterstitialWrapper;
.super Ljava/lang/Object;
.source "LevelPlayInterstitialWrapper.java"

# interfaces
.implements Lcom/ironsource/mediationsdk/sdk/LevelPlayInterstitialListener;


# instance fields
.field private mUnityLevelPlayInterstitialListener:Lcom/ironsource/unity/androidbridge/UnityLevelPlayInterstitialListener;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-static {p0}, Lcom/ironsource/mediationsdk/IronSource;->setLevelPlayInterstitialListener(Lcom/ironsource/mediationsdk/sdk/LevelPlayInterstitialListener;)V

    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
    .registers 3

    .line 59
    iget-object v0, p0, Lcom/ironsource/unity/androidbridge/LevelPlayInterstitialWrapper;->mUnityLevelPlayInterstitialListener:Lcom/ironsource/unity/androidbridge/UnityLevelPlayInterstitialListener;

    if-eqz v0, :cond_b

    .line 60
    invoke-static {p1}, Lcom/ironsource/unity/androidbridge/AndroidBridgeUtilities;->getAdInfoString(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/ironsource/unity/androidbridge/UnityLevelPlayInterstitialListener;->onAdClicked(Ljava/lang/String;)V

    :cond_b
    return-void
.end method

.method public onAdClosed(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
    .registers 3

    .line 66
    iget-object v0, p0, Lcom/ironsource/unity/androidbridge/LevelPlayInterstitialWrapper;->mUnityLevelPlayInterstitialListener:Lcom/ironsource/unity/androidbridge/UnityLevelPlayInterstitialListener;

    if-eqz v0, :cond_b

    .line 67
    invoke-static {p1}, Lcom/ironsource/unity/androidbridge/AndroidBridgeUtilities;->getAdInfoString(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/ironsource/unity/androidbridge/UnityLevelPlayInterstitialListener;->onAdClosed(Ljava/lang/String;)V

    :cond_b
    return-void
.end method

.method public onAdLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .registers 3

    .line 31
    iget-object v0, p0, Lcom/ironsource/unity/androidbridge/LevelPlayInterstitialWrapper;->mUnityLevelPlayInterstitialListener:Lcom/ironsource/unity/androidbridge/UnityLevelPlayInterstitialListener;

    if-eqz v0, :cond_b

    .line 32
    invoke-static {p1}, Lcom/ironsource/unity/androidbridge/AndroidBridgeUtilities;->parseIronSourceError(Lcom/ironsource/mediationsdk/logger/IronSourceError;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/ironsource/unity/androidbridge/UnityLevelPlayInterstitialListener;->onAdLoadFailed(Ljava/lang/String;)V

    :cond_b
    return-void
.end method

.method public onAdOpened(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
    .registers 3

    .line 38
    iget-object v0, p0, Lcom/ironsource/unity/androidbridge/LevelPlayInterstitialWrapper;->mUnityLevelPlayInterstitialListener:Lcom/ironsource/unity/androidbridge/UnityLevelPlayInterstitialListener;

    if-eqz v0, :cond_b

    .line 39
    invoke-static {p1}, Lcom/ironsource/unity/androidbridge/AndroidBridgeUtilities;->getAdInfoString(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/ironsource/unity/androidbridge/UnityLevelPlayInterstitialListener;->onAdOpened(Ljava/lang/String;)V

    :cond_b
    return-void
.end method

.method public onAdReady(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
    .registers 3

    .line 22
    iget-object v0, p0, Lcom/ironsource/unity/androidbridge/LevelPlayInterstitialWrapper;->mUnityLevelPlayInterstitialListener:Lcom/ironsource/unity/androidbridge/UnityLevelPlayInterstitialListener;

    if-eqz v0, :cond_b

    .line 23
    invoke-static {p1}, Lcom/ironsource/unity/androidbridge/AndroidBridgeUtilities;->getAdInfoString(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/ironsource/unity/androidbridge/UnityLevelPlayInterstitialListener;->onAdReady(Ljava/lang/String;)V

    :cond_b
    return-void
.end method

.method public onAdShowFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
    .registers 4

    .line 52
    iget-object v0, p0, Lcom/ironsource/unity/androidbridge/LevelPlayInterstitialWrapper;->mUnityLevelPlayInterstitialListener:Lcom/ironsource/unity/androidbridge/UnityLevelPlayInterstitialListener;

    if-eqz v0, :cond_f

    .line 53
    invoke-static {p1}, Lcom/ironsource/unity/androidbridge/AndroidBridgeUtilities;->parseIronSourceError(Lcom/ironsource/mediationsdk/logger/IronSourceError;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lcom/ironsource/unity/androidbridge/AndroidBridgeUtilities;->getAdInfoString(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/ironsource/unity/androidbridge/UnityLevelPlayInterstitialListener;->onAdShowFailed(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    return-void
.end method

.method public onAdShowSucceeded(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
    .registers 3

    .line 45
    iget-object v0, p0, Lcom/ironsource/unity/androidbridge/LevelPlayInterstitialWrapper;->mUnityLevelPlayInterstitialListener:Lcom/ironsource/unity/androidbridge/UnityLevelPlayInterstitialListener;

    if-eqz v0, :cond_b

    .line 46
    invoke-static {p1}, Lcom/ironsource/unity/androidbridge/AndroidBridgeUtilities;->getAdInfoString(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/ironsource/unity/androidbridge/UnityLevelPlayInterstitialListener;->onAdShowSucceeded(Ljava/lang/String;)V

    :cond_b
    return-void
.end method

.method public setInterstitialLevelPlaylistener(Lcom/ironsource/unity/androidbridge/UnityLevelPlayInterstitialListener;)V
    .registers 2

    .line 16
    iput-object p1, p0, Lcom/ironsource/unity/androidbridge/LevelPlayInterstitialWrapper;->mUnityLevelPlayInterstitialListener:Lcom/ironsource/unity/androidbridge/UnityLevelPlayInterstitialListener;

    return-void
.end method
