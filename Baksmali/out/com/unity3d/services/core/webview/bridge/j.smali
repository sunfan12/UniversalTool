.class public Lcom/unity3d/services/core/webview/bridge/j;
.super Ljava/lang/Object;
.source "WebViewBridgeInvoker.java"

# interfaces
.implements Lcom/unity3d/services/core/webview/bridge/b;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Z
    .registers 6

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/webview/a;->c()Lcom/unity3d/services/core/webview/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/unity3d/services/core/webview/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
