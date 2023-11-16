.class Lcom/unity3d/services/ads/operation/show/c$a;
.super Ljava/lang/Object;
.source "ShowModule.java"

# interfaces
.implements Lcom/unity3d/services/core/webview/bridge/invocation/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/ads/operation/show/c;->a(Lcom/unity3d/services/core/webview/bridge/b;Lcom/unity3d/services/ads/operation/show/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/unity3d/services/ads/operation/show/g;

.field final synthetic b:Lcom/unity3d/services/ads/operation/show/c;


# direct methods
.method constructor <init>(Lcom/unity3d/services/ads/operation/show/c;Lcom/unity3d/services/ads/operation/show/g;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/ads/operation/show/c$a;->b:Lcom/unity3d/services/ads/operation/show/c;

    iput-object p2, p0, Lcom/unity3d/services/ads/operation/show/c$a;->a:Lcom/unity3d/services/ads/operation/show/g;

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
    iget-object p2, p0, Lcom/unity3d/services/ads/operation/show/c$a;->b:Lcom/unity3d/services/ads/operation/show/c;

    invoke-virtual {p2}, Lcom/unity3d/services/ads/operation/a;->a()Lcom/unity3d/services/core/request/metrics/c;

    move-result-object p2

    sget-object v0, Lcom/unity3d/services/core/request/metrics/a;->j:Lcom/unity3d/services/core/request/metrics/a;

    iget-object v1, p0, Lcom/unity3d/services/ads/operation/show/c$a;->a:Lcom/unity3d/services/ads/operation/show/g;

    invoke-virtual {v1}, Lcom/unity3d/services/ads/operation/e;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/unity3d/services/core/request/metrics/b;->b(Lcom/unity3d/services/core/request/metrics/a;Ljava/lang/Long;)Lcom/unity3d/services/core/request/metrics/d;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/unity3d/services/core/request/metrics/c;->a(Lcom/unity3d/services/core/request/metrics/d;)V

    .line 2
    iget-object p2, p0, Lcom/unity3d/services/ads/operation/show/c$a;->b:Lcom/unity3d/services/ads/operation/show/c;

    iget-object v0, p0, Lcom/unity3d/services/ads/operation/show/c$a;->a:Lcom/unity3d/services/ads/operation/show/g;

    sget-object v1, Lcom/unity3d/ads/UnityAds$UnityAdsShowError;->INTERNAL_ERROR:Lcom/unity3d/ads/UnityAds$UnityAdsShowError;

    const/4 v2, 0x0

    invoke-static {p2, v0, p1, v1, v2}, Lcom/unity3d/services/ads/operation/show/c;->a(Lcom/unity3d/services/ads/operation/show/c;Lcom/unity3d/services/ads/operation/show/g;Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsShowError;Z)V

    .line 3
    iget-object p1, p0, Lcom/unity3d/services/ads/operation/show/c$a;->b:Lcom/unity3d/services/ads/operation/show/c;

    iget-object p2, p0, Lcom/unity3d/services/ads/operation/show/c$a;->a:Lcom/unity3d/services/ads/operation/show/g;

    iget-object p2, p2, Lcom/unity3d/services/ads/operation/e;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/unity3d/services/core/webview/bridge/k;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/operation/show/c$a;->b:Lcom/unity3d/services/ads/operation/show/c;

    invoke-virtual {v0}, Lcom/unity3d/services/ads/operation/a;->a()Lcom/unity3d/services/core/request/metrics/c;

    move-result-object v0

    sget-object v1, Lcom/unity3d/services/core/request/metrics/a;->k:Lcom/unity3d/services/core/request/metrics/a;

    iget-object v2, p0, Lcom/unity3d/services/ads/operation/show/c$a;->a:Lcom/unity3d/services/ads/operation/show/g;

    invoke-virtual {v2}, Lcom/unity3d/services/ads/operation/e;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/unity3d/services/core/request/metrics/b;->b(Lcom/unity3d/services/core/request/metrics/a;Ljava/lang/Long;)Lcom/unity3d/services/core/request/metrics/d;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/unity3d/services/core/request/metrics/c;->a(Lcom/unity3d/services/core/request/metrics/d;)V

    .line 2
    iget-object v0, p0, Lcom/unity3d/services/ads/operation/show/c$a;->b:Lcom/unity3d/services/ads/operation/show/c;

    iget-object v1, p0, Lcom/unity3d/services/ads/operation/show/c$a;->a:Lcom/unity3d/services/ads/operation/show/g;

    sget-object v2, Lcom/unity3d/ads/UnityAds$UnityAdsShowError;->INTERNAL_ERROR:Lcom/unity3d/ads/UnityAds$UnityAdsShowError;

    const-string v3, "[UnityAds] Show Invocation Timeout"

    const/4 v4, 0x0

    invoke-static {v0, v1, v3, v2, v4}, Lcom/unity3d/services/ads/operation/show/c;->a(Lcom/unity3d/services/ads/operation/show/c;Lcom/unity3d/services/ads/operation/show/g;Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsShowError;Z)V

    .line 3
    iget-object v0, p0, Lcom/unity3d/services/ads/operation/show/c$a;->b:Lcom/unity3d/services/ads/operation/show/c;

    iget-object v1, p0, Lcom/unity3d/services/ads/operation/show/c$a;->a:Lcom/unity3d/services/ads/operation/show/g;

    iget-object v1, v1, Lcom/unity3d/services/ads/operation/e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/unity3d/services/core/webview/bridge/k;->a(Ljava/lang/String;)V

    return-void
.end method
