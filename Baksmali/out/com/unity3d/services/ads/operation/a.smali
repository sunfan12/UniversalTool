.class public abstract Lcom/unity3d/services/ads/operation/a;
.super Lcom/unity3d/services/core/webview/bridge/k;
.source "AdModule.java"

# interfaces
.implements Lcom/unity3d/services/ads/operation/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/unity3d/services/core/webview/bridge/d;",
        "T2:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/unity3d/services/core/webview/bridge/k<",
        "TT;>;",
        "Lcom/unity3d/services/ads/operation/c<",
        "TT;TT2;>;"
    }
.end annotation


# instance fields
.field protected b:Lcom/unity3d/services/core/request/metrics/c;

.field protected c:Ljava/util/concurrent/ExecutorService;


# direct methods
.method protected constructor <init>(Lcom/unity3d/services/core/request/metrics/c;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/unity3d/services/core/webview/bridge/k;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/unity3d/services/ads/operation/a;->b:Lcom/unity3d/services/core/request/metrics/c;

    .line 3
    invoke-static {}, Lcom/unity3d/services/core/webview/bridge/invocation/e;->b()Lcom/unity3d/services/core/webview/bridge/invocation/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/unity3d/services/core/webview/bridge/invocation/e;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/unity3d/services/ads/operation/a;->c:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public a()Lcom/unity3d/services/core/request/metrics/c;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/operation/a;->b:Lcom/unity3d/services/core/request/metrics/c;

    return-object v0
.end method
