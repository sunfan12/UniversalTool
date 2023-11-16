.class public Lcom/unity3d/services/ads/operation/show/g;
.super Lcom/unity3d/services/ads/operation/e;
.source "ShowOperationState.java"


# instance fields
.field public h:Landroid/app/Activity;

.field public i:Lcom/unity3d/ads/IUnityAdsShowListener;

.field public j:Lcom/unity3d/ads/UnityAdsShowOptions;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/unity3d/ads/IUnityAdsShowListener;Landroid/app/Activity;Lcom/unity3d/ads/UnityAdsShowOptions;Lcom/unity3d/services/core/configuration/Configuration;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p5}, Lcom/unity3d/services/ads/operation/e;-><init>(Ljava/lang/String;Lcom/unity3d/services/core/configuration/Configuration;)V

    .line 2
    iput-object p2, p0, Lcom/unity3d/services/ads/operation/show/g;->i:Lcom/unity3d/ads/IUnityAdsShowListener;

    .line 3
    iput-object p3, p0, Lcom/unity3d/services/ads/operation/show/g;->h:Landroid/app/Activity;

    .line 4
    iput-object p4, p0, Lcom/unity3d/services/ads/operation/show/g;->j:Lcom/unity3d/ads/UnityAdsShowOptions;

    return-void
.end method


# virtual methods
.method public a(Lcom/unity3d/ads/UnityAds$UnityAdsShowCompletionState;)V
    .registers 4

    .line 5
    iget-object v0, p0, Lcom/unity3d/services/ads/operation/show/g;->i:Lcom/unity3d/ads/IUnityAdsShowListener;

    if-eqz v0, :cond_9

    .line 6
    iget-object v1, p0, Lcom/unity3d/services/ads/operation/e;->c:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/unity3d/ads/IUnityAdsShowListener;->onUnityAdsShowComplete(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsShowCompletionState;)V

    :cond_9
    return-void
.end method

.method public a(Lcom/unity3d/ads/UnityAds$UnityAdsShowError;Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/operation/show/g;->i:Lcom/unity3d/ads/IUnityAdsShowListener;

    if-eqz v0, :cond_9

    .line 2
    iget-object v1, p0, Lcom/unity3d/services/ads/operation/e;->c:Ljava/lang/String;

    invoke-interface {v0, v1, p1, p2}, Lcom/unity3d/ads/IUnityAdsShowListener;->onUnityAdsShowFailure(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsShowError;Ljava/lang/String;)V

    :cond_9
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 3

    .line 3
    iget-object v0, p0, Lcom/unity3d/services/ads/operation/show/g;->i:Lcom/unity3d/ads/IUnityAdsShowListener;

    if-eqz v0, :cond_7

    .line 4
    invoke-interface {v0, p1}, Lcom/unity3d/ads/IUnityAdsShowListener;->onUnityAdsShowStart(Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public f()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/operation/show/g;->i:Lcom/unity3d/ads/IUnityAdsShowListener;

    if-eqz v0, :cond_9

    .line 2
    iget-object v1, p0, Lcom/unity3d/services/ads/operation/e;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/unity3d/ads/IUnityAdsShowListener;->onUnityAdsShowClick(Ljava/lang/String;)V

    :cond_9
    return-void
.end method
