.class public interface abstract Lcom/unity3d/services/ads/operation/load/a;
.super Ljava/lang/Object;
.source "ILoadModule.java"

# interfaces
.implements Lcom/unity3d/services/ads/operation/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/unity3d/services/ads/operation/c<",
        "Lcom/unity3d/services/ads/operation/load/b;",
        "Lcom/unity3d/services/ads/operation/load/h;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract onUnityAdsAdLoaded(Ljava/lang/String;)V
.end method

.method public abstract onUnityAdsFailedToLoad(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;)V
.end method
