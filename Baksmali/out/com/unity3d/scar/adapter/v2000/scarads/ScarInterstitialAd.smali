.class public Lcom/unity3d/scar/adapter/v2000/scarads/ScarInterstitialAd;
.super Lcom/unity3d/scar/adapter/v2000/scarads/ScarAdBase;
.source "ScarInterstitialAd.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/unity3d/scar/adapter/v2000/scarads/ScarAdBase<",
        "Lcom/google/android/gms/ads/interstitial/InterstitialAd;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/unity3d/scar/adapter/v2000/signals/QueryInfoMetadata;Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;Lcom/unity3d/scar/adapter/common/IAdsErrorHandler;Lcom/unity3d/scar/adapter/common/IScarInterstitialAdListenerWrapper;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p3, p2, p4}, Lcom/unity3d/scar/adapter/v2000/scarads/ScarAdBase;-><init>(Landroid/content/Context;Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;Lcom/unity3d/scar/adapter/v2000/signals/QueryInfoMetadata;Lcom/unity3d/scar/adapter/common/IAdsErrorHandler;)V

    .line 2
    new-instance p1, Lcom/unity3d/scar/adapter/v2000/scarads/ScarInterstitialAdListener;

    invoke-direct {p1, p5, p0}, Lcom/unity3d/scar/adapter/v2000/scarads/ScarInterstitialAdListener;-><init>(Lcom/unity3d/scar/adapter/common/IScarInterstitialAdListenerWrapper;Lcom/unity3d/scar/adapter/v2000/scarads/ScarInterstitialAd;)V

    iput-object p1, p0, Lcom/unity3d/scar/adapter/v2000/scarads/ScarAdBase;->e:Lcom/unity3d/scar/adapter/v2000/scarads/ScarAdListener;

    return-void
.end method


# virtual methods
.method protected a(Lcom/google/android/gms/ads/AdRequest;Lcom/unity3d/scar/adapter/common/scarads/IScarLoadListener;)V
    .registers 5

    .line 1
    iget-object p2, p0, Lcom/unity3d/scar/adapter/v2000/scarads/ScarAdBase;->b:Landroid/content/Context;

    iget-object v0, p0, Lcom/unity3d/scar/adapter/v2000/scarads/ScarAdBase;->c:Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;

    invoke-virtual {v0}, Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;->getAdUnitId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/unity3d/scar/adapter/v2000/scarads/ScarAdBase;->e:Lcom/unity3d/scar/adapter/v2000/scarads/ScarAdListener;

    check-cast v1, Lcom/unity3d/scar/adapter/v2000/scarads/ScarInterstitialAdListener;

    invoke-virtual {v1}, Lcom/unity3d/scar/adapter/v2000/scarads/ScarInterstitialAdListener;->getAdLoadListener()Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;

    move-result-object v1

    invoke-static {p2, v0, p1, v1}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;)V

    return-void
.end method

.method public show(Landroid/app/Activity;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/unity3d/scar/adapter/v2000/scarads/ScarAdBase;->a:Ljava/lang/Object;

    if-eqz v0, :cond_a

    .line 2
    check-cast v0, Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->show(Landroid/app/Activity;)V

    goto :goto_15

    .line 4
    :cond_a
    iget-object p1, p0, Lcom/unity3d/scar/adapter/v2000/scarads/ScarAdBase;->f:Lcom/unity3d/scar/adapter/common/IAdsErrorHandler;

    iget-object v0, p0, Lcom/unity3d/scar/adapter/v2000/scarads/ScarAdBase;->c:Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;

    invoke-static {v0}, Lcom/unity3d/scar/adapter/common/GMAAdsError;->AdNotLoadedError(Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;)Lcom/unity3d/scar/adapter/common/GMAAdsError;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/unity3d/scar/adapter/common/IAdsErrorHandler;->handleError(Lcom/unity3d/scar/adapter/common/IUnityAdsError;)V

    :goto_15
    return-void
.end method
