.class public Lcom/unity3d/services/ads/operation/show/f;
.super Lcom/unity3d/services/ads/operation/b;
.source "ShowOperation.java"

# interfaces
.implements Lcom/unity3d/services/ads/operation/show/b;


# instance fields
.field private d:Lcom/unity3d/services/ads/operation/show/g;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/ads/operation/show/g;Lcom/unity3d/services/core/webview/bridge/invocation/a;)V
    .registers 4

    const-string v0, "show"

    .line 1
    invoke-direct {p0, p2, v0}, Lcom/unity3d/services/ads/operation/b;-><init>(Lcom/unity3d/services/core/webview/bridge/invocation/a;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/unity3d/services/ads/operation/show/f;->d:Lcom/unity3d/services/ads/operation/show/g;

    return-void
.end method

.method static synthetic a(Lcom/unity3d/services/ads/operation/show/f;)Lcom/unity3d/services/ads/operation/show/g;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/unity3d/services/ads/operation/show/f;->d:Lcom/unity3d/services/ads/operation/show/g;

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/unity3d/services/ads/operation/show/f;->d:Lcom/unity3d/services/ads/operation/show/g;

    iget-object v0, v0, Lcom/unity3d/services/ads/operation/e;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lcom/unity3d/services/ads/operation/show/g;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/operation/show/f;->d:Lcom/unity3d/services/ads/operation/show/g;

    return-object v0
.end method

.method public onUnityAdsShowClick(Ljava/lang/String;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/unity3d/services/ads/operation/show/f;->d:Lcom/unity3d/services/ads/operation/show/g;

    if-nez p1, :cond_5

    return-void

    .line 2
    :cond_5
    new-instance p1, Lcom/unity3d/services/ads/operation/show/f$c;

    invoke-direct {p1, p0}, Lcom/unity3d/services/ads/operation/show/f$c;-><init>(Lcom/unity3d/services/ads/operation/show/f;)V

    invoke-static {p1}, Lcom/unity3d/services/core/misc/j;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onUnityAdsShowComplete(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsShowCompletionState;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/unity3d/services/ads/operation/show/f;->d:Lcom/unity3d/services/ads/operation/show/g;

    if-nez p1, :cond_5

    return-void

    .line 2
    :cond_5
    new-instance p1, Lcom/unity3d/services/ads/operation/show/f$d;

    invoke-direct {p1, p0, p2}, Lcom/unity3d/services/ads/operation/show/f$d;-><init>(Lcom/unity3d/services/ads/operation/show/f;Lcom/unity3d/ads/UnityAds$UnityAdsShowCompletionState;)V

    invoke-static {p1}, Lcom/unity3d/services/core/misc/j;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onUnityAdsShowFailure(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsShowError;Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/unity3d/services/ads/operation/show/f;->d:Lcom/unity3d/services/ads/operation/show/g;

    if-eqz p1, :cond_11

    iget-object p1, p1, Lcom/unity3d/services/ads/operation/show/g;->i:Lcom/unity3d/ads/IUnityAdsShowListener;

    if-nez p1, :cond_9

    goto :goto_11

    .line 2
    :cond_9
    new-instance p1, Lcom/unity3d/services/ads/operation/show/f$a;

    invoke-direct {p1, p0, p2, p3}, Lcom/unity3d/services/ads/operation/show/f$a;-><init>(Lcom/unity3d/services/ads/operation/show/f;Lcom/unity3d/ads/UnityAds$UnityAdsShowError;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/unity3d/services/core/misc/j;->a(Ljava/lang/Runnable;)V

    :cond_11
    :goto_11
    return-void
.end method

.method public onUnityAdsShowStart(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/operation/show/f;->d:Lcom/unity3d/services/ads/operation/show/g;

    if-nez v0, :cond_5

    return-void

    .line 2
    :cond_5
    new-instance v0, Lcom/unity3d/services/ads/operation/show/f$b;

    invoke-direct {v0, p0, p1}, Lcom/unity3d/services/ads/operation/show/f$b;-><init>(Lcom/unity3d/services/ads/operation/show/f;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/unity3d/services/core/misc/j;->a(Ljava/lang/Runnable;)V

    return-void
.end method
