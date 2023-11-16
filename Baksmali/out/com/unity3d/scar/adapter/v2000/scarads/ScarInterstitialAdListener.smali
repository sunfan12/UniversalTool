.class public Lcom/unity3d/scar/adapter/v2000/scarads/ScarInterstitialAdListener;
.super Lcom/unity3d/scar/adapter/v2000/scarads/ScarAdListener;
.source "ScarInterstitialAdListener.java"


# instance fields
.field private final b:Lcom/unity3d/scar/adapter/v2000/scarads/ScarInterstitialAd;

.field private final c:Lcom/unity3d/scar/adapter/common/IScarInterstitialAdListenerWrapper;

.field private final d:Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;

.field private final e:Lcom/google/android/gms/ads/FullScreenContentCallback;


# direct methods
.method public constructor <init>(Lcom/unity3d/scar/adapter/common/IScarInterstitialAdListenerWrapper;Lcom/unity3d/scar/adapter/v2000/scarads/ScarInterstitialAd;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/unity3d/scar/adapter/v2000/scarads/ScarAdListener;-><init>()V

    .line 6
    new-instance v0, Lcom/unity3d/scar/adapter/v2000/scarads/ScarInterstitialAdListener$a;

    invoke-direct {v0, p0}, Lcom/unity3d/scar/adapter/v2000/scarads/ScarInterstitialAdListener$a;-><init>(Lcom/unity3d/scar/adapter/v2000/scarads/ScarInterstitialAdListener;)V

    iput-object v0, p0, Lcom/unity3d/scar/adapter/v2000/scarads/ScarInterstitialAdListener;->d:Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;

    .line 25
    new-instance v0, Lcom/unity3d/scar/adapter/v2000/scarads/ScarInterstitialAdListener$b;

    invoke-direct {v0, p0}, Lcom/unity3d/scar/adapter/v2000/scarads/ScarInterstitialAdListener$b;-><init>(Lcom/unity3d/scar/adapter/v2000/scarads/ScarInterstitialAdListener;)V

    iput-object v0, p0, Lcom/unity3d/scar/adapter/v2000/scarads/ScarInterstitialAdListener;->e:Lcom/google/android/gms/ads/FullScreenContentCallback;

    .line 26
    iput-object p1, p0, Lcom/unity3d/scar/adapter/v2000/scarads/ScarInterstitialAdListener;->c:Lcom/unity3d/scar/adapter/common/IScarInterstitialAdListenerWrapper;

    .line 27
    iput-object p2, p0, Lcom/unity3d/scar/adapter/v2000/scarads/ScarInterstitialAdListener;->b:Lcom/unity3d/scar/adapter/v2000/scarads/ScarInterstitialAd;

    return-void
.end method


# virtual methods
.method public getAdLoadListener()Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/scar/adapter/v2000/scarads/ScarInterstitialAdListener;->d:Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;

    return-object v0
.end method
