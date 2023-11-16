.class public abstract Lcom/unity3d/services/ads/operation/b;
.super Ljava/lang/Object;
.source "AdOperation.java"

# interfaces
.implements Lcom/unity3d/services/ads/operation/d;


# static fields
.field private static a:Ljava/lang/String; = "webview"


# instance fields
.field private b:Lcom/unity3d/services/core/webview/bridge/invocation/a;

.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method protected constructor <init>(Lcom/unity3d/services/core/webview/bridge/invocation/a;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/unity3d/services/ads/operation/b;->c:Ljava/lang/String;

    if-eqz p2, :cond_18

    const-string v0, ""

    if-eq p2, v0, :cond_18

    .line 7
    iput-object p1, p0, Lcom/unity3d/services/ads/operation/b;->b:Lcom/unity3d/services/core/webview/bridge/invocation/a;

    if-eqz p1, :cond_10

    return-void

    .line 9
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "webViewBridgeInvocation cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invocationMethodName cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public varargs a(I[Ljava/lang/Object;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/operation/b;->b:Lcom/unity3d/services/core/webview/bridge/invocation/a;

    sget-object v1, Lcom/unity3d/services/ads/operation/b;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/unity3d/services/ads/operation/b;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2, p1, p2}, Lcom/unity3d/services/core/webview/bridge/invocation/a;->a(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/Object;)V

    return-void
.end method
