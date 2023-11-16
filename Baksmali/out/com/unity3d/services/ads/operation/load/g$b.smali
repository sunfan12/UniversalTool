.class Lcom/unity3d/services/ads/operation/load/g$b;
.super Ljava/lang/Object;
.source "LoadOperation.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/ads/operation/load/g;->onUnityAdsFailedToLoad(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/unity3d/services/ads/operation/load/g;


# direct methods
.method constructor <init>(Lcom/unity3d/services/ads/operation/load/g;Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/ads/operation/load/g$b;->c:Lcom/unity3d/services/ads/operation/load/g;

    iput-object p2, p0, Lcom/unity3d/services/ads/operation/load/g$b;->a:Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

    iput-object p3, p0, Lcom/unity3d/services/ads/operation/load/g$b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/operation/load/g$b;->c:Lcom/unity3d/services/ads/operation/load/g;

    invoke-static {v0}, Lcom/unity3d/services/ads/operation/load/g;->a(Lcom/unity3d/services/ads/operation/load/g;)Lcom/unity3d/services/ads/operation/load/h;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 2
    iget-object v0, p0, Lcom/unity3d/services/ads/operation/load/g$b;->c:Lcom/unity3d/services/ads/operation/load/g;

    invoke-static {v0}, Lcom/unity3d/services/ads/operation/load/g;->a(Lcom/unity3d/services/ads/operation/load/g;)Lcom/unity3d/services/ads/operation/load/h;

    move-result-object v0

    iget-object v1, p0, Lcom/unity3d/services/ads/operation/load/g$b;->a:Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

    iget-object v2, p0, Lcom/unity3d/services/ads/operation/load/g$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/unity3d/services/ads/operation/load/h;->a(Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;)V

    :cond_15
    return-void
.end method
