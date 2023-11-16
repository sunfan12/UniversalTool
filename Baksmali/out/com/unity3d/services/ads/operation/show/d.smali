.class public Lcom/unity3d/services/ads/operation/show/d;
.super Ljava/lang/Object;
.source "ShowModuleDecorator.java"

# interfaces
.implements Lcom/unity3d/services/ads/operation/show/a;


# instance fields
.field private final a:Lcom/unity3d/services/ads/operation/show/a;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/ads/operation/show/a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/unity3d/services/ads/operation/show/d;->a:Lcom/unity3d/services/ads/operation/show/a;

    return-void
.end method


# virtual methods
.method public a()Lcom/unity3d/services/core/request/metrics/c;
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/unity3d/services/ads/operation/show/d;->a:Lcom/unity3d/services/ads/operation/show/a;

    invoke-interface {v0}, Lcom/unity3d/services/ads/operation/c;->a()Lcom/unity3d/services/core/request/metrics/c;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/unity3d/services/core/webview/bridge/b;Lcom/unity3d/services/ads/operation/show/g;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/operation/show/d;->a:Lcom/unity3d/services/ads/operation/show/a;

    invoke-interface {v0, p1, p2}, Lcom/unity3d/services/ads/operation/c;->a(Lcom/unity3d/services/core/webview/bridge/b;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 3

    .line 3
    iget-object v0, p0, Lcom/unity3d/services/ads/operation/show/d;->a:Lcom/unity3d/services/ads/operation/show/a;

    invoke-interface {v0, p1}, Lcom/unity3d/services/core/webview/bridge/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/operation/show/d;->a:Lcom/unity3d/services/ads/operation/show/a;

    invoke-interface {v0, p1}, Lcom/unity3d/services/ads/operation/show/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/String;)Lcom/unity3d/services/ads/operation/show/b;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/operation/show/d;->a:Lcom/unity3d/services/ads/operation/show/a;

    invoke-interface {v0, p1}, Lcom/unity3d/services/core/webview/bridge/c;->get(Ljava/lang/String;)Lcom/unity3d/services/core/webview/bridge/d;

    move-result-object p1

    check-cast p1, Lcom/unity3d/services/ads/operation/show/b;

    return-object p1
.end method

.method public bridge synthetic get(Ljava/lang/String;)Lcom/unity3d/services/core/webview/bridge/d;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/unity3d/services/ads/operation/show/d;->c(Ljava/lang/String;)Lcom/unity3d/services/ads/operation/show/b;

    move-result-object p1

    return-object p1
.end method

.method public onUnityAdsShowClick(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/operation/show/d;->a:Lcom/unity3d/services/ads/operation/show/a;

    invoke-interface {v0, p1}, Lcom/unity3d/services/ads/operation/show/a;->onUnityAdsShowClick(Ljava/lang/String;)V

    return-void
.end method

.method public onUnityAdsShowComplete(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsShowCompletionState;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/operation/show/d;->a:Lcom/unity3d/services/ads/operation/show/a;

    invoke-interface {v0, p1, p2}, Lcom/unity3d/services/ads/operation/show/a;->onUnityAdsShowComplete(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsShowCompletionState;)V

    return-void
.end method

.method public onUnityAdsShowFailure(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsShowError;Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/operation/show/d;->a:Lcom/unity3d/services/ads/operation/show/a;

    invoke-interface {v0, p1, p2, p3}, Lcom/unity3d/services/ads/operation/show/a;->onUnityAdsShowFailure(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsShowError;Ljava/lang/String;)V

    return-void
.end method

.method public onUnityAdsShowStart(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/operation/show/d;->a:Lcom/unity3d/services/ads/operation/show/a;

    invoke-interface {v0, p1}, Lcom/unity3d/services/ads/operation/show/a;->onUnityAdsShowStart(Ljava/lang/String;)V

    return-void
.end method
