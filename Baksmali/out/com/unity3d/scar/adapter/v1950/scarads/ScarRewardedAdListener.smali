.class public Lcom/unity3d/scar/adapter/v1950/scarads/ScarRewardedAdListener;
.super Ljava/lang/Object;
.source "ScarRewardedAdListener.java"


# instance fields
.field private a:Lcom/google/android/gms/ads/rewarded/RewardedAd;

.field private b:Lcom/unity3d/scar/adapter/common/IScarRewardedAdListenerWrapper;

.field private c:Lcom/unity3d/scar/adapter/common/scarads/IScarLoadListener;

.field private d:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

.field private e:Lcom/google/android/gms/ads/rewarded/RewardedAdCallback;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/rewarded/RewardedAd;Lcom/unity3d/scar/adapter/common/IScarRewardedAdListenerWrapper;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lcom/unity3d/scar/adapter/v1950/scarads/ScarRewardedAdListener$a;

    invoke-direct {v0, p0}, Lcom/unity3d/scar/adapter/v1950/scarads/ScarRewardedAdListener$a;-><init>(Lcom/unity3d/scar/adapter/v1950/scarads/ScarRewardedAdListener;)V

    iput-object v0, p0, Lcom/unity3d/scar/adapter/v1950/scarads/ScarRewardedAdListener;->d:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

    .line 21
    new-instance v0, Lcom/unity3d/scar/adapter/v1950/scarads/ScarRewardedAdListener$b;

    invoke-direct {v0, p0}, Lcom/unity3d/scar/adapter/v1950/scarads/ScarRewardedAdListener$b;-><init>(Lcom/unity3d/scar/adapter/v1950/scarads/ScarRewardedAdListener;)V

    iput-object v0, p0, Lcom/unity3d/scar/adapter/v1950/scarads/ScarRewardedAdListener;->e:Lcom/google/android/gms/ads/rewarded/RewardedAdCallback;

    .line 22
    iput-object p1, p0, Lcom/unity3d/scar/adapter/v1950/scarads/ScarRewardedAdListener;->a:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 23
    iput-object p2, p0, Lcom/unity3d/scar/adapter/v1950/scarads/ScarRewardedAdListener;->b:Lcom/unity3d/scar/adapter/common/IScarRewardedAdListenerWrapper;

    return-void
.end method


# virtual methods
.method public getRewardedAdCallback()Lcom/google/android/gms/ads/rewarded/RewardedAdCallback;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/scar/adapter/v1950/scarads/ScarRewardedAdListener;->e:Lcom/google/android/gms/ads/rewarded/RewardedAdCallback;

    return-object v0
.end method

.method public getRewardedAdLoadCallback()Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/scar/adapter/v1950/scarads/ScarRewardedAdListener;->d:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

    return-object v0
.end method

.method public setLoadListener(Lcom/unity3d/scar/adapter/common/scarads/IScarLoadListener;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/unity3d/scar/adapter/v1950/scarads/ScarRewardedAdListener;->c:Lcom/unity3d/scar/adapter/common/scarads/IScarLoadListener;

    return-void
.end method
