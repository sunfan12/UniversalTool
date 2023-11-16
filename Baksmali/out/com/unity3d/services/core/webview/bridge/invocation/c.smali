.class public Lcom/unity3d/services/core/webview/bridge/invocation/c;
.super Ljava/lang/Object;
.source "WebViewBridgeInvocation.java"

# interfaces
.implements Lcom/unity3d/services/core/webview/bridge/invocation/a;


# static fields
.field private static a:Lcom/unity3d/services/core/webview/bridge/invocation/b;


# instance fields
.field private b:Lcom/unity3d/services/core/webview/bridge/b;

.field private c:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lcom/unity3d/services/core/webview/bridge/b;Lcom/unity3d/services/core/webview/bridge/invocation/b;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/unity3d/services/core/webview/bridge/invocation/c;->c:Ljava/util/concurrent/ExecutorService;

    .line 3
    sput-object p3, Lcom/unity3d/services/core/webview/bridge/invocation/c;->a:Lcom/unity3d/services/core/webview/bridge/invocation/b;

    if-eqz p2, :cond_c

    .line 9
    iput-object p2, p0, Lcom/unity3d/services/core/webview/bridge/invocation/c;->b:Lcom/unity3d/services/core/webview/bridge/b;

    return-void

    .line 10
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "webViewBridgeInvoker cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public varargs declared-synchronized a(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/Object;)V
    .registers 14

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/unity3d/services/core/webview/bridge/invocation/c;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v8, Lcom/unity3d/services/core/webview/bridge/invocation/d;

    sget-object v2, Lcom/unity3d/services/core/webview/bridge/invocation/c;->a:Lcom/unity3d/services/core/webview/bridge/invocation/b;

    iget-object v3, p0, Lcom/unity3d/services/core/webview/bridge/invocation/c;->b:Lcom/unity3d/services/core/webview/bridge/b;

    move-object v1, v8

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/unity3d/services/core/webview/bridge/invocation/d;-><init>(Lcom/unity3d/services/core/webview/bridge/invocation/b;Lcom/unity3d/services/core/webview/bridge/b;Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/Object;)V

    invoke-interface {v0, v8}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_16

    monitor-exit p0

    return-void

    :catchall_16
    move-exception p1

    monitor-exit p0

    throw p1
.end method
