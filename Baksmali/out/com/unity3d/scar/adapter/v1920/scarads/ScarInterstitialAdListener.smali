.class public Lcom/unity3d/scar/adapter/v1920/scarads/ScarInterstitialAdListener;
.super Ljava/lang/Object;
.source "ScarInterstitialAdListener.java"


# instance fields
.field private a:Lcom/google/android/gms/ads/InterstitialAd;

.field private b:Lcom/unity3d/scar/adapter/common/IScarInterstitialAdListenerWrapper;

.field private c:Lcom/unity3d/scar/adapter/common/scarads/IScarLoadListener;

.field private d:Lcom/google/android/gms/ads/AdListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/InterstitialAd;Lcom/unity3d/scar/adapter/common/IScarInterstitialAdListenerWrapper;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lcom/unity3d/scar/adapter/v1920/scarads/ScarInterstitialAdListener$a;

    invoke-direct {v0, p0}, Lcom/unity3d/scar/adapter/v1920/scarads/ScarInterstitialAdListener$a;-><init>(Lcom/unity3d/scar/adapter/v1920/scarads/ScarInterstitialAdListener;)V

    iput-object v0, p0, Lcom/unity3d/scar/adapter/v1920/scarads/ScarInterstitialAdListener;->d:Lcom/google/android/gms/ads/AdListener;

    .line 7
    iput-object p1, p0, Lcom/unity3d/scar/adapter/v1920/scarads/ScarInterstitialAdListener;->a:Lcom/google/android/gms/ads/InterstitialAd;

    .line 8
    iput-object p2, p0, Lcom/unity3d/scar/adapter/v1920/scarads/ScarInterstitialAdListener;->b:Lcom/unity3d/scar/adapter/common/IScarInterstitialAdListenerWrapper;

    return-void
.end method


# virtual methods
.method public getAdListener()Lcom/google/android/gms/ads/AdListener;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/scar/adapter/v1920/scarads/ScarInterstitialAdListener;->d:Lcom/google/android/gms/ads/AdListener;

    return-object v0
.end method

.method public setLoadListener(Lcom/unity3d/scar/adapter/common/scarads/IScarLoadListener;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/unity3d/scar/adapter/v1920/scarads/ScarInterstitialAdListener;->c:Lcom/unity3d/scar/adapter/common/scarads/IScarLoadListener;

    return-void
.end method
