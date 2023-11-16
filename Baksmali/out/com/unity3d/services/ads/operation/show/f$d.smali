.class Lcom/unity3d/services/ads/operation/show/f$d;
.super Ljava/lang/Object;
.source "ShowOperation.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/ads/operation/show/f;->onUnityAdsShowComplete(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsShowCompletionState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/unity3d/ads/UnityAds$UnityAdsShowCompletionState;

.field final synthetic b:Lcom/unity3d/services/ads/operation/show/f;


# direct methods
.method constructor <init>(Lcom/unity3d/services/ads/operation/show/f;Lcom/unity3d/ads/UnityAds$UnityAdsShowCompletionState;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/ads/operation/show/f$d;->b:Lcom/unity3d/services/ads/operation/show/f;

    iput-object p2, p0, Lcom/unity3d/services/ads/operation/show/f$d;->a:Lcom/unity3d/ads/UnityAds$UnityAdsShowCompletionState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/operation/show/f$d;->b:Lcom/unity3d/services/ads/operation/show/f;

    invoke-static {v0}, Lcom/unity3d/services/ads/operation/show/f;->a(Lcom/unity3d/services/ads/operation/show/f;)Lcom/unity3d/services/ads/operation/show/g;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 2
    iget-object v0, p0, Lcom/unity3d/services/ads/operation/show/f$d;->b:Lcom/unity3d/services/ads/operation/show/f;

    invoke-static {v0}, Lcom/unity3d/services/ads/operation/show/f;->a(Lcom/unity3d/services/ads/operation/show/f;)Lcom/unity3d/services/ads/operation/show/g;

    move-result-object v0

    iget-object v1, p0, Lcom/unity3d/services/ads/operation/show/f$d;->a:Lcom/unity3d/ads/UnityAds$UnityAdsShowCompletionState;

    invoke-virtual {v0, v1}, Lcom/unity3d/services/ads/operation/show/g;->a(Lcom/unity3d/ads/UnityAds$UnityAdsShowCompletionState;)V

    :cond_13
    return-void
.end method
