.class final Lcom/unity3d/services/ads/api/AdUnit$e;
.super Ljava/lang/Object;
.source "AdUnit.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/ads/api/AdUnit;->setViewFrame(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/unity3d/services/core/webview/bridge/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/Integer;

.field final synthetic c:Ljava/lang/Integer;

.field final synthetic d:Ljava/lang/Integer;

.field final synthetic e:Ljava/lang/Integer;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/ads/api/AdUnit$e;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/unity3d/services/ads/api/AdUnit$e;->b:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/unity3d/services/ads/api/AdUnit$e;->c:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/unity3d/services/ads/api/AdUnit$e;->d:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/unity3d/services/ads/api/AdUnit$e;->e:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 8

    .line 1
    invoke-static {}, Lcom/unity3d/services/ads/api/AdUnit;->getAdUnitActivity()Lcom/unity3d/services/ads/adunit/AdUnitActivity;

    move-result-object v0

    if-eqz v0, :cond_27

    .line 2
    invoke-static {}, Lcom/unity3d/services/ads/api/AdUnit;->getAdUnitActivity()Lcom/unity3d/services/ads/adunit/AdUnitActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/unity3d/services/ads/api/AdUnit$e;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/unity3d/services/ads/api/AdUnit$e;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v0, p0, Lcom/unity3d/services/ads/api/AdUnit$e;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v0, p0, Lcom/unity3d/services/ads/api/AdUnit$e;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v0, p0, Lcom/unity3d/services/ads/api/AdUnit$e;->e:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual/range {v1 .. v6}, Lcom/unity3d/services/ads/adunit/AdUnitActivity;->a(Ljava/lang/String;IIII)V

    :cond_27
    return-void
.end method