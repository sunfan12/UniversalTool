.class public Lcom/unity3d/services/core/api/Broadcast;
.super Ljava/lang/Object;
.source "Broadcast.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addBroadcastListener(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;Lcom/unity3d/services/core/webview/bridge/l;)V
    .registers 8
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_20

    .line 3
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 4
    :goto_e
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_1d

    .line 5
    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    .line 7
    :cond_1d
    invoke-static {p0, p1, v1}, Lcom/unity3d/services/core/broadcast/d;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_20
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_20} :catch_26

    .line 14
    :cond_20
    new-array p0, v0, [Ljava/lang/Object;

    invoke-virtual {p3, p0}, Lcom/unity3d/services/core/webview/bridge/l;->a([Ljava/lang/Object;)V

    return-void

    .line 15
    :catch_26
    sget-object p0, Lcom/unity3d/services/core/broadcast/a;->a:Lcom/unity3d/services/core/broadcast/a;

    new-array p1, v0, [Ljava/lang/Object;

    invoke-virtual {p3, p0, p1}, Lcom/unity3d/services/core/webview/bridge/l;->a(Ljava/lang/Enum;[Ljava/lang/Object;)V

    return-void
.end method

.method public static addBroadcastListener(Ljava/lang/String;Lorg/json/JSONArray;Lcom/unity3d/services/core/webview/bridge/l;)V
    .registers 4
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, p1, p2}, Lcom/unity3d/services/core/api/Broadcast;->addBroadcastListener(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;Lcom/unity3d/services/core/webview/bridge/l;)V

    return-void
.end method

.method public static removeAllBroadcastListeners(Lcom/unity3d/services/core/webview/bridge/l;)V
    .registers 2
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/broadcast/d;->a()V

    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/unity3d/services/core/webview/bridge/l;->a([Ljava/lang/Object;)V

    return-void
.end method

.method public static removeBroadcastListener(Ljava/lang/String;Lcom/unity3d/services/core/webview/bridge/l;)V
    .registers 2
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/broadcast/d;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 2
    new-array p0, p0, [Ljava/lang/Object;

    invoke-virtual {p1, p0}, Lcom/unity3d/services/core/webview/bridge/l;->a([Ljava/lang/Object;)V

    return-void
.end method
