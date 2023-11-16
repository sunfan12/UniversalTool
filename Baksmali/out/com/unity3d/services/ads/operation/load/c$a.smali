.class Lcom/unity3d/services/ads/operation/load/c$a;
.super Ljava/lang/Object;
.source "LoadModule.java"

# interfaces
.implements Lcom/unity3d/services/core/webview/bridge/invocation/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/ads/operation/load/c;->a(Lcom/unity3d/services/core/webview/bridge/b;Lcom/unity3d/services/ads/operation/load/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/unity3d/services/ads/operation/load/h;

.field final synthetic b:Lcom/unity3d/services/ads/operation/load/c;


# direct methods
.method constructor <init>(Lcom/unity3d/services/ads/operation/load/c;Lcom/unity3d/services/ads/operation/load/h;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/ads/operation/load/c$a;->b:Lcom/unity3d/services/ads/operation/load/c;

    iput-object p2, p0, Lcom/unity3d/services/ads/operation/load/c$a;->a:Lcom/unity3d/services/ads/operation/load/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/unity3d/services/core/webview/bridge/a;)V
    .registers 6

    .line 1
    iget-object p1, p0, Lcom/unity3d/services/ads/operation/load/c$a;->b:Lcom/unity3d/services/ads/operation/load/c;

    invoke-virtual {p1}, Lcom/unity3d/services/ads/operation/a;->a()Lcom/unity3d/services/core/request/metrics/c;

    move-result-object p1

    sget-object p2, Lcom/unity3d/services/core/request/metrics/a;->j:Lcom/unity3d/services/core/request/metrics/a;

    iget-object v0, p0, Lcom/unity3d/services/ads/operation/load/c$a;->a:Lcom/unity3d/services/ads/operation/load/h;

    invoke-virtual {v0}, Lcom/unity3d/services/ads/operation/e;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/unity3d/services/core/request/metrics/b;->a(Lcom/unity3d/services/core/request/metrics/a;Ljava/lang/Long;)Lcom/unity3d/services/core/request/metrics/d;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/unity3d/services/core/request/metrics/c;->a(Lcom/unity3d/services/core/request/metrics/d;)V

    .line 2
    iget-object p1, p0, Lcom/unity3d/services/ads/operation/load/c$a;->b:Lcom/unity3d/services/ads/operation/load/c;

    iget-object p2, p0, Lcom/unity3d/services/ads/operation/load/c$a;->a:Lcom/unity3d/services/ads/operation/load/h;

    sget-object v0, Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;->INTERNAL_ERROR:Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

    const-string v1, "[UnityAds] Internal communication failure"

    const/4 v2, 0x0

    invoke-static {p1, p2, v0, v1, v2}, Lcom/unity3d/services/ads/operation/load/c;->a(Lcom/unity3d/services/ads/operation/load/c;Lcom/unity3d/services/ads/operation/load/h;Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;Z)V

    .line 3
    iget-object p1, p0, Lcom/unity3d/services/ads/operation/load/c$a;->b:Lcom/unity3d/services/ads/operation/load/c;

    iget-object p2, p0, Lcom/unity3d/services/ads/operation/load/c$a;->a:Lcom/unity3d/services/ads/operation/load/h;

    iget-object p2, p2, Lcom/unity3d/services/ads/operation/e;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/unity3d/services/core/webview/bridge/k;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/operation/load/c$a;->b:Lcom/unity3d/services/ads/operation/load/c;

    invoke-virtual {v0}, Lcom/unity3d/services/ads/operation/a;->a()Lcom/unity3d/services/core/request/metrics/c;

    move-result-object v0

    sget-object v1, Lcom/unity3d/services/core/request/metrics/a;->k:Lcom/unity3d/services/core/request/metrics/a;

    iget-object v2, p0, Lcom/unity3d/services/ads/operation/load/c$a;->a:Lcom/unity3d/services/ads/operation/load/h;

    invoke-virtual {v2}, Lcom/unity3d/services/ads/operation/e;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/unity3d/services/core/request/metrics/b;->a(Lcom/unity3d/services/core/request/metrics/a;Ljava/lang/Long;)Lcom/unity3d/services/core/request/metrics/d;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/unity3d/services/core/request/metrics/c;->a(Lcom/unity3d/services/core/request/metrics/d;)V

    .line 2
    iget-object v0, p0, Lcom/unity3d/services/ads/operation/load/c$a;->b:Lcom/unity3d/services/ads/operation/load/c;

    iget-object v1, p0, Lcom/unity3d/services/ads/operation/load/c$a;->a:Lcom/unity3d/services/ads/operation/load/h;

    sget-object v2, Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;->INTERNAL_ERROR:Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

    const-string v3, "[UnityAds] Internal communication timeout"

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/unity3d/services/ads/operation/load/c;->a(Lcom/unity3d/services/ads/operation/load/c;Lcom/unity3d/services/ads/operation/load/h;Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;Z)V

    .line 3
    iget-object v0, p0, Lcom/unity3d/services/ads/operation/load/c$a;->b:Lcom/unity3d/services/ads/operation/load/c;

    iget-object v1, p0, Lcom/unity3d/services/ads/operation/load/c$a;->a:Lcom/unity3d/services/ads/operation/load/h;

    iget-object v1, v1, Lcom/unity3d/services/ads/operation/e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/unity3d/services/core/webview/bridge/k;->a(Ljava/lang/String;)V

    return-void
.end method
