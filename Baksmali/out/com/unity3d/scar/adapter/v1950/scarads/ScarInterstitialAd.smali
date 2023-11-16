.class public Lcom/unity3d/scar/adapter/v1950/scarads/ScarInterstitialAd;
.super Lcom/unity3d/scar/adapter/v1950/scarads/ScarAdBase;
.source "ScarInterstitialAd.java"


# instance fields
.field private e:Lcom/google/android/gms/ads/InterstitialAd;

.field private f:Lcom/unity3d/scar/adapter/v1950/scarads/ScarInterstitialAdListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/unity3d/scar/adapter/v1950/signals/QueryInfoMetadata;Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;Lcom/unity3d/scar/adapter/common/IAdsErrorHandler;Lcom/unity3d/scar/adapter/common/IScarInterstitialAdListenerWrapper;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p3, p2, p4}, Lcom/unity3d/scar/adapter/v1950/scarads/ScarAdBase;-><init>(Landroid/content/Context;Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;Lcom/unity3d/scar/adapter/v1950/signals/QueryInfoMetadata;Lcom/unity3d/scar/adapter/common/IAdsErrorHandler;)V

    .line 2
    new-instance p1, Lcom/google/android/gms/ads/InterstitialAd;

    iget-object p2, p0, Lcom/unity3d/scar/adapter/v1950/scarads/ScarAdBase;->a:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/google/android/gms/ads/InterstitialAd;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/unity3d/scar/adapter/v1950/scarads/ScarInterstitialAd;->e:Lcom/google/android/gms/ads/InterstitialAd;

    .line 3
    iget-object p2, p0, Lcom/unity3d/scar/adapter/v1950/scarads/ScarAdBase;->b:Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;

    invoke-virtual {p2}, Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;->getAdUnitId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/InterstitialAd;->setAdUnitId(Ljava/lang/String;)V

    .line 4
    new-instance p1, Lcom/unity3d/scar/adapter/v1950/scarads/ScarInterstitialAdListener;

    iget-object p2, p0, Lcom/unity3d/scar/adapter/v1950/scarads/ScarInterstitialAd;->e:Lcom/google/android/gms/ads/InterstitialAd;

    invoke-direct {p1, p2, p5}, Lcom/unity3d/scar/adapter/v1950/scarads/ScarInterstitialAdListener;-><init>(Lcom/google/android/gms/ads/InterstitialAd;Lcom/unity3d/scar/adapter/common/IScarInterstitialAdListenerWrapper;)V

    iput-object p1, p0, Lcom/unity3d/scar/adapter/v1950/scarads/ScarInterstitialAd;->f:Lcom/unity3d/scar/adapter/v1950/scarads/ScarInterstitialAdListener;

    return-void
.end method


# virtual methods
.method public loadAdInternal(Lcom/unity3d/scar/adapter/common/scarads/IScarLoadListener;Lcom/google/android/gms/ads/AdRequest;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/unity3d/scar/adapter/v1950/scarads/ScarInterstitialAd;->e:Lcom/google/android/gms/ads/InterstitialAd;

    iget-object v1, p0, Lcom/unity3d/scar/adapter/v1950/scarads/ScarInterstitialAd;->f:Lcom/unity3d/scar/adapter/v1950/scarads/ScarInterstitialAdListener;

    invoke-virtual {v1}, Lcom/unity3d/scar/adapter/v1950/scarads/ScarInterstitialAdListener;->getAdListener()Lcom/google/android/gms/ads/AdListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/InterstitialAd;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    .line 2
    iget-object v0, p0, Lcom/unity3d/scar/adapter/v1950/scarads/ScarInterstitialAd;->f:Lcom/unity3d/scar/adapter/v1950/scarads/ScarInterstitialAdListener;

    invoke-virtual {v0, p1}, Lcom/unity3d/scar/adapter/v1950/scarads/ScarInterstitialAdListener;->setLoadListener(Lcom/unity3d/scar/adapter/common/scarads/IScarLoadListener;)V

    .line 3
    iget-object p1, p0, Lcom/unity3d/scar/adapter/v1950/scarads/ScarInterstitialAd;->e:Lcom/google/android/gms/ads/InterstitialAd;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/InterstitialAd;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    return-void
.end method

.method public show(Landroid/app/Activity;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/unity3d/scar/adapter/v1950/scarads/ScarInterstitialAd;->e:Lcom/google/android/gms/ads/InterstitialAd;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/InterstitialAd;->isLoaded()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 2
    iget-object p1, p0, Lcom/unity3d/scar/adapter/v1950/scarads/ScarInterstitialAd;->e:Lcom/google/android/gms/ads/InterstitialAd;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/InterstitialAd;->show()V

    goto :goto_19

    .line 4
    :cond_e
    iget-object p1, p0, Lcom/unity3d/scar/adapter/v1950/scarads/ScarAdBase;->d:Lcom/unity3d/scar/adapter/common/IAdsErrorHandler;

    iget-object v0, p0, Lcom/unity3d/scar/adapter/v1950/scarads/ScarAdBase;->b:Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;

    invoke-static {v0}, Lcom/unity3d/scar/adapter/common/GMAAdsError;->AdNotLoadedError(Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;)Lcom/unity3d/scar/adapter/common/GMAAdsError;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/unity3d/scar/adapter/common/IAdsErrorHandler;->handleError(Lcom/unity3d/scar/adapter/common/IUnityAdsError;)V

    :goto_19
    return-void
.end method
