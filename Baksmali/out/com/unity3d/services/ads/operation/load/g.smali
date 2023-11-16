.class public Lcom/unity3d/services/ads/operation/load/g;
.super Lcom/unity3d/services/ads/operation/b;
.source "LoadOperation.java"

# interfaces
.implements Lcom/unity3d/services/ads/operation/load/b;


# instance fields
.field private d:Lcom/unity3d/services/ads/operation/load/h;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/ads/operation/load/h;Lcom/unity3d/services/core/webview/bridge/invocation/a;)V
    .registers 4

    const-string v0, "load"

    .line 1
    invoke-direct {p0, p2, v0}, Lcom/unity3d/services/ads/operation/b;-><init>(Lcom/unity3d/services/core/webview/bridge/invocation/a;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/unity3d/services/ads/operation/load/g;->d:Lcom/unity3d/services/ads/operation/load/h;

    return-void
.end method

.method static synthetic a(Lcom/unity3d/services/ads/operation/load/g;)Lcom/unity3d/services/ads/operation/load/h;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/unity3d/services/ads/operation/load/g;->d:Lcom/unity3d/services/ads/operation/load/h;

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/unity3d/services/ads/operation/load/g;->d:Lcom/unity3d/services/ads/operation/load/h;

    iget-object v0, v0, Lcom/unity3d/services/ads/operation/e;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lcom/unity3d/services/ads/operation/load/h;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/operation/load/g;->d:Lcom/unity3d/services/ads/operation/load/h;

    return-object v0
.end method

.method public onUnityAdsAdLoaded(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/operation/load/g;->d:Lcom/unity3d/services/ads/operation/load/h;

    if-eqz v0, :cond_13

    iget-object v0, v0, Lcom/unity3d/services/ads/operation/load/h;->h:Lcom/unity3d/ads/IUnityAdsLoadListener;

    if-eqz v0, :cond_13

    if-nez p1, :cond_b

    goto :goto_13

    .line 3
    :cond_b
    new-instance p1, Lcom/unity3d/services/ads/operation/load/g$a;

    invoke-direct {p1, p0}, Lcom/unity3d/services/ads/operation/load/g$a;-><init>(Lcom/unity3d/services/ads/operation/load/g;)V

    invoke-static {p1}, Lcom/unity3d/services/core/misc/j;->a(Ljava/lang/Runnable;)V

    :cond_13
    :goto_13
    return-void
.end method

.method public onUnityAdsFailedToLoad(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/operation/load/g;->d:Lcom/unity3d/services/ads/operation/load/h;

    if-eqz v0, :cond_13

    iget-object v0, v0, Lcom/unity3d/services/ads/operation/load/h;->h:Lcom/unity3d/ads/IUnityAdsLoadListener;

    if-eqz v0, :cond_13

    if-nez p1, :cond_b

    goto :goto_13

    .line 3
    :cond_b
    new-instance p1, Lcom/unity3d/services/ads/operation/load/g$b;

    invoke-direct {p1, p0, p2, p3}, Lcom/unity3d/services/ads/operation/load/g$b;-><init>(Lcom/unity3d/services/ads/operation/load/g;Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/unity3d/services/core/misc/j;->a(Ljava/lang/Runnable;)V

    :cond_13
    :goto_13
    return-void
.end method
