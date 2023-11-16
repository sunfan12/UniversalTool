.class Lcom/unity3d/services/ads/operation/load/e$a;
.super Ljava/lang/Object;
.source "LoadModuleDecoratorInitializationBuffer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/ads/operation/load/e;->a(Lcom/unity3d/services/ads/operation/load/h;Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/unity3d/services/ads/operation/load/h;

.field final synthetic b:Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/unity3d/services/ads/operation/load/e;


# direct methods
.method constructor <init>(Lcom/unity3d/services/ads/operation/load/e;Lcom/unity3d/services/ads/operation/load/h;Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/ads/operation/load/e$a;->d:Lcom/unity3d/services/ads/operation/load/e;

    iput-object p2, p0, Lcom/unity3d/services/ads/operation/load/e$a;->a:Lcom/unity3d/services/ads/operation/load/h;

    iput-object p3, p0, Lcom/unity3d/services/ads/operation/load/e$a;->b:Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

    iput-object p4, p0, Lcom/unity3d/services/ads/operation/load/e$a;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/operation/load/e$a;->a:Lcom/unity3d/services/ads/operation/load/h;

    iget-object v1, v0, Lcom/unity3d/services/ads/operation/load/h;->h:Lcom/unity3d/ads/IUnityAdsLoadListener;

    iget-object v0, v0, Lcom/unity3d/services/ads/operation/e;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/unity3d/services/ads/operation/load/e$a;->b:Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

    iget-object v3, p0, Lcom/unity3d/services/ads/operation/load/e$a;->c:Ljava/lang/String;

    invoke-interface {v1, v0, v2, v3}, Lcom/unity3d/ads/IUnityAdsLoadListener;->onUnityAdsFailedToLoad(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;)V

    return-void
.end method
