.class Lcom/unity3d/services/ads/operation/show/e$a;
.super Ljava/lang/Object;
.source "ShowModuleDecoratorTimeout.java"

# interfaces
.implements Lcom/unity3d/services/core/timer/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/ads/operation/show/e;->a(Lcom/unity3d/services/ads/operation/show/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/unity3d/services/ads/operation/show/g;

.field final synthetic b:Lcom/unity3d/services/ads/operation/show/e;


# direct methods
.method constructor <init>(Lcom/unity3d/services/ads/operation/show/e;Lcom/unity3d/services/ads/operation/show/g;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/ads/operation/show/e$a;->b:Lcom/unity3d/services/ads/operation/show/e;

    iput-object p2, p0, Lcom/unity3d/services/ads/operation/show/e$a;->a:Lcom/unity3d/services/ads/operation/show/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/operation/show/e$a;->b:Lcom/unity3d/services/ads/operation/show/e;

    iget-object v1, p0, Lcom/unity3d/services/ads/operation/show/e$a;->a:Lcom/unity3d/services/ads/operation/show/g;

    sget-object v2, Lcom/unity3d/ads/UnityAds$UnityAdsShowError;->TIMEOUT:Lcom/unity3d/ads/UnityAds$UnityAdsShowError;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[UnityAds] Timeout while trying to show "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/unity3d/services/ads/operation/show/e$a;->a:Lcom/unity3d/services/ads/operation/show/g;

    iget-object v4, v4, Lcom/unity3d/services/ads/operation/e;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/unity3d/services/ads/operation/show/e;->a(Lcom/unity3d/services/ads/operation/show/e;Lcom/unity3d/services/ads/operation/show/g;Lcom/unity3d/ads/UnityAds$UnityAdsShowError;Ljava/lang/String;)V

    return-void
.end method
