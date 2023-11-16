.class Lcom/unity3d/services/ads/operation/load/g$a;
.super Ljava/lang/Object;
.source "LoadOperation.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/ads/operation/load/g;->onUnityAdsAdLoaded(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/unity3d/services/ads/operation/load/g;


# direct methods
.method constructor <init>(Lcom/unity3d/services/ads/operation/load/g;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/ads/operation/load/g$a;->a:Lcom/unity3d/services/ads/operation/load/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/operation/load/g$a;->a:Lcom/unity3d/services/ads/operation/load/g;

    invoke-static {v0}, Lcom/unity3d/services/ads/operation/load/g;->a(Lcom/unity3d/services/ads/operation/load/g;)Lcom/unity3d/services/ads/operation/load/h;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 2
    iget-object v0, p0, Lcom/unity3d/services/ads/operation/load/g$a;->a:Lcom/unity3d/services/ads/operation/load/g;

    invoke-static {v0}, Lcom/unity3d/services/ads/operation/load/g;->a(Lcom/unity3d/services/ads/operation/load/g;)Lcom/unity3d/services/ads/operation/load/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/unity3d/services/ads/operation/load/h;->f()V

    :cond_11
    return-void
.end method
