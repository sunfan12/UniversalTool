.class public Lcom/unity3d/services/core/api/Connectivity;
.super Ljava/lang/Object;
.source "Connectivity.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setConnectionMonitoring(Ljava/lang/Boolean;Lcom/unity3d/services/core/webview/bridge/l;)V
    .registers 2
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Lcom/unity3d/services/core/connectivity/c;->a(Z)V

    const/4 p0, 0x0

    .line 2
    new-array p0, p0, [Ljava/lang/Object;

    invoke-virtual {p1, p0}, Lcom/unity3d/services/core/webview/bridge/l;->a([Ljava/lang/Object;)V

    return-void
.end method
