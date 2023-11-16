.class public Lcom/unity3d/services/ads/api/WebPlayer;
.super Ljava/lang/Object;
.source "WebPlayer.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clearSettings(Ljava/lang/String;Lcom/unity3d/services/core/webview/bridge/l;)V
    .registers 4
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    .line 1
    invoke-static {}, Lcom/unity3d/services/ads/webplayer/e;->a()Lcom/unity3d/services/ads/webplayer/e;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Lcom/unity3d/services/ads/webplayer/e;->f(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p0}, Lcom/unity3d/services/ads/webplayer/e;->e(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p0}, Lcom/unity3d/services/ads/webplayer/e;->d(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/unity3d/services/ads/webplayer/g;->a()Lcom/unity3d/services/ads/webplayer/g;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/unity3d/services/ads/webplayer/g;->a(Ljava/lang/String;)Lcom/unity3d/services/ads/webplayer/f;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_26

    .line 7
    new-instance v1, Lcom/unity3d/services/ads/api/WebPlayer$f;

    invoke-direct {v1, p0}, Lcom/unity3d/services/ads/api/WebPlayer$f;-><init>(Lcom/unity3d/services/ads/webplayer/f;)V

    invoke-static {v1}, Lcom/unity3d/services/core/misc/j;->a(Ljava/lang/Runnable;)V

    .line 16
    new-array p0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p0}, Lcom/unity3d/services/core/webview/bridge/l;->a([Ljava/lang/Object;)V

    goto :goto_2d

    .line 18
    :cond_26
    sget-object p0, Lcom/unity3d/services/ads/webplayer/b;->a:Lcom/unity3d/services/ads/webplayer/b;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p0, v0}, Lcom/unity3d/services/core/webview/bridge/l;->a(Ljava/lang/Enum;[Ljava/lang/Object;)V

    :goto_2d
    return-void
.end method

.method public static getErroredSettings(Ljava/lang/String;Lcom/unity3d/services/core/webview/bridge/l;)V
    .registers 6
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    .line 1
    invoke-static {}, Lcom/unity3d/services/ads/webplayer/g;->a()Lcom/unity3d/services/ads/webplayer/g;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/unity3d/services/ads/webplayer/g;->a(Ljava/lang/String;)Lcom/unity3d/services/ads/webplayer/f;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_4a

    .line 3
    invoke-virtual {p0}, Lcom/unity3d/services/ads/webplayer/f;->getErroredSettings()Ljava/util/Map;

    move-result-object p0

    .line 4
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 7
    :try_start_14
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 8
    :goto_1c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3c

    .line 9
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 10
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_35} :catch_36

    goto :goto_1c

    :catch_36
    move-exception p0

    const-string v2, "Error forming JSON object"

    .line 13
    invoke-static {v2, p0}, Lcom/unity3d/services/core/log/a;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_3c
    const/4 p0, 0x1

    .line 16
    new-array p0, p0, [Ljava/lang/Object;

    aput-object v1, p0, v0

    invoke-virtual {p1, p0}, Lcom/unity3d/services/core/webview/bridge/l;->a([Ljava/lang/Object;)V

    .line 17
    new-array p0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p0}, Lcom/unity3d/services/core/webview/bridge/l;->a([Ljava/lang/Object;)V

    goto :goto_51

    .line 19
    :cond_4a
    sget-object p0, Lcom/unity3d/services/ads/webplayer/b;->a:Lcom/unity3d/services/ads/webplayer/b;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p0, v0}, Lcom/unity3d/services/core/webview/bridge/l;->a(Ljava/lang/Enum;[Ljava/lang/Object;)V

    :goto_51
    return-void
.end method

.method public static getFrame(Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/services/core/webview/bridge/l;)V
    .registers 4
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p2, v0}, Lcom/unity3d/services/core/webview/bridge/l;->a([Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/unity3d/services/ads/webplayer/g;->a()Lcom/unity3d/services/ads/webplayer/g;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/unity3d/services/ads/webplayer/g;->a(Ljava/lang/String;)Lcom/unity3d/services/ads/webplayer/f;

    move-result-object p2

    if-eqz p2, :cond_18

    .line 4
    new-instance v0, Lcom/unity3d/services/ads/api/WebPlayer$g;

    invoke-direct {v0, p2, p0, p1}, Lcom/unity3d/services/ads/api/WebPlayer$g;-><init>(Lcom/unity3d/services/ads/webplayer/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/unity3d/services/core/misc/j;->a(Ljava/lang/Runnable;)V

    :cond_18
    return-void
.end method

.method public static sendEvent(Lorg/json/JSONArray;Ljava/lang/String;Lcom/unity3d/services/core/webview/bridge/l;)V
    .registers 4
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    .line 1
    invoke-static {}, Lcom/unity3d/services/ads/webplayer/g;->a()Lcom/unity3d/services/ads/webplayer/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/unity3d/services/ads/webplayer/g;->a(Ljava/lang/String;)Lcom/unity3d/services/ads/webplayer/f;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_14

    .line 3
    invoke-virtual {p1, p0}, Lcom/unity3d/services/ads/webplayer/f;->c(Lorg/json/JSONArray;)V

    .line 4
    new-array p0, v0, [Ljava/lang/Object;

    invoke-virtual {p2, p0}, Lcom/unity3d/services/core/webview/bridge/l;->a([Ljava/lang/Object;)V

    goto :goto_1b

    .line 6
    :cond_14
    sget-object p0, Lcom/unity3d/services/ads/webplayer/b;->a:Lcom/unity3d/services/ads/webplayer/b;

    new-array p1, v0, [Ljava/lang/Object;

    invoke-virtual {p2, p0, p1}, Lcom/unity3d/services/core/webview/bridge/l;->a(Ljava/lang/Enum;[Ljava/lang/Object;)V

    :goto_1b
    return-void
.end method

.method public static setData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/services/core/webview/bridge/l;)V
    .registers 7
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    .line 1
    invoke-static {}, Lcom/unity3d/services/ads/webplayer/g;->a()Lcom/unity3d/services/ads/webplayer/g;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/unity3d/services/ads/webplayer/g;->a(Ljava/lang/String;)Lcom/unity3d/services/ads/webplayer/f;

    move-result-object p3

    const/4 v0, 0x0

    if-eqz p3, :cond_19

    .line 3
    new-instance v1, Lcom/unity3d/services/ads/api/WebPlayer$b;

    invoke-direct {v1, p3, p0, p1, p2}, Lcom/unity3d/services/ads/api/WebPlayer$b;-><init>(Lcom/unity3d/services/ads/webplayer/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/unity3d/services/core/misc/j;->a(Ljava/lang/Runnable;)V

    .line 9
    new-array p0, v0, [Ljava/lang/Object;

    invoke-virtual {p4, p0}, Lcom/unity3d/services/core/webview/bridge/l;->a([Ljava/lang/Object;)V

    goto :goto_20

    .line 11
    :cond_19
    sget-object p0, Lcom/unity3d/services/ads/webplayer/b;->a:Lcom/unity3d/services/ads/webplayer/b;

    new-array p1, v0, [Ljava/lang/Object;

    invoke-virtual {p4, p0, p1}, Lcom/unity3d/services/core/webview/bridge/l;->a(Ljava/lang/Enum;[Ljava/lang/Object;)V

    :goto_20
    return-void
.end method

.method public static setDataWithUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/services/core/webview/bridge/l;)V
    .registers 13
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    .line 1
    invoke-static {}, Lcom/unity3d/services/ads/webplayer/g;->a()Lcom/unity3d/services/ads/webplayer/g;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/unity3d/services/ads/webplayer/g;->a(Ljava/lang/String;)Lcom/unity3d/services/ads/webplayer/f;

    move-result-object v2

    const/4 p4, 0x0

    if-eqz v2, :cond_1e

    .line 3
    new-instance v0, Lcom/unity3d/services/ads/api/WebPlayer$c;

    move-object v1, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/unity3d/services/ads/api/WebPlayer$c;-><init>(Lcom/unity3d/services/ads/webplayer/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/unity3d/services/core/misc/j;->a(Ljava/lang/Runnable;)V

    .line 9
    new-array p0, p4, [Ljava/lang/Object;

    invoke-virtual {p5, p0}, Lcom/unity3d/services/core/webview/bridge/l;->a([Ljava/lang/Object;)V

    goto :goto_25

    .line 11
    :cond_1e
    sget-object p0, Lcom/unity3d/services/ads/webplayer/b;->a:Lcom/unity3d/services/ads/webplayer/b;

    new-array p1, p4, [Ljava/lang/Object;

    invoke-virtual {p5, p0, p1}, Lcom/unity3d/services/core/webview/bridge/l;->a(Ljava/lang/Enum;[Ljava/lang/Object;)V

    :goto_25
    return-void
.end method

.method public static setEventSettings(Lorg/json/JSONObject;Ljava/lang/String;Lcom/unity3d/services/core/webview/bridge/l;)V
    .registers 5
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    .line 1
    invoke-static {}, Lcom/unity3d/services/ads/webplayer/e;->a()Lcom/unity3d/services/ads/webplayer/e;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Lcom/unity3d/services/ads/webplayer/e;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 3
    invoke-static {}, Lcom/unity3d/services/ads/webplayer/g;->a()Lcom/unity3d/services/ads/webplayer/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/unity3d/services/ads/webplayer/g;->a(Ljava/lang/String;)Lcom/unity3d/services/ads/webplayer/f;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_20

    .line 5
    new-instance v1, Lcom/unity3d/services/ads/api/WebPlayer$e;

    invoke-direct {v1, p1, p0}, Lcom/unity3d/services/ads/api/WebPlayer$e;-><init>(Lcom/unity3d/services/ads/webplayer/f;Lorg/json/JSONObject;)V

    invoke-static {v1}, Lcom/unity3d/services/core/misc/j;->a(Ljava/lang/Runnable;)V

    .line 11
    new-array p0, v0, [Ljava/lang/Object;

    invoke-virtual {p2, p0}, Lcom/unity3d/services/core/webview/bridge/l;->a([Ljava/lang/Object;)V

    goto :goto_27

    .line 13
    :cond_20
    sget-object p0, Lcom/unity3d/services/ads/webplayer/b;->a:Lcom/unity3d/services/ads/webplayer/b;

    new-array p1, v0, [Ljava/lang/Object;

    invoke-virtual {p2, p0, p1}, Lcom/unity3d/services/core/webview/bridge/l;->a(Ljava/lang/Enum;[Ljava/lang/Object;)V

    :goto_27
    return-void
.end method

.method public static setSettings(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lcom/unity3d/services/core/webview/bridge/l;)V
    .registers 6
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    .line 1
    invoke-static {}, Lcom/unity3d/services/ads/webplayer/e;->a()Lcom/unity3d/services/ads/webplayer/e;

    move-result-object v0

    invoke-virtual {v0, p2, p0}, Lcom/unity3d/services/ads/webplayer/e;->c(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 2
    invoke-static {}, Lcom/unity3d/services/ads/webplayer/e;->a()Lcom/unity3d/services/ads/webplayer/e;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Lcom/unity3d/services/ads/webplayer/e;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 4
    invoke-static {}, Lcom/unity3d/services/ads/webplayer/g;->a()Lcom/unity3d/services/ads/webplayer/g;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/unity3d/services/ads/webplayer/g;->a(Ljava/lang/String;)Lcom/unity3d/services/ads/webplayer/f;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_27

    .line 6
    new-instance v1, Lcom/unity3d/services/ads/api/WebPlayer$d;

    invoke-direct {v1, p2, p0, p1}, Lcom/unity3d/services/ads/api/WebPlayer$d;-><init>(Lcom/unity3d/services/ads/webplayer/f;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-static {v1}, Lcom/unity3d/services/core/misc/j;->a(Ljava/lang/Runnable;)V

    .line 12
    new-array p0, v0, [Ljava/lang/Object;

    invoke-virtual {p3, p0}, Lcom/unity3d/services/core/webview/bridge/l;->a([Ljava/lang/Object;)V

    goto :goto_2e

    .line 14
    :cond_27
    sget-object p0, Lcom/unity3d/services/ads/webplayer/b;->a:Lcom/unity3d/services/ads/webplayer/b;

    new-array p1, v0, [Ljava/lang/Object;

    invoke-virtual {p3, p0, p1}, Lcom/unity3d/services/core/webview/bridge/l;->a(Ljava/lang/Enum;[Ljava/lang/Object;)V

    :goto_2e
    return-void
.end method

.method public static setUrl(Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/services/core/webview/bridge/l;)V
    .registers 5
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    .line 1
    invoke-static {}, Lcom/unity3d/services/ads/webplayer/g;->a()Lcom/unity3d/services/ads/webplayer/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/unity3d/services/ads/webplayer/g;->a(Ljava/lang/String;)Lcom/unity3d/services/ads/webplayer/f;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_19

    .line 3
    new-instance v1, Lcom/unity3d/services/ads/api/WebPlayer$a;

    invoke-direct {v1, p1, p0}, Lcom/unity3d/services/ads/api/WebPlayer$a;-><init>(Lcom/unity3d/services/ads/webplayer/f;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/unity3d/services/core/misc/j;->a(Ljava/lang/Runnable;)V

    .line 9
    new-array p0, v0, [Ljava/lang/Object;

    invoke-virtual {p2, p0}, Lcom/unity3d/services/core/webview/bridge/l;->a([Ljava/lang/Object;)V

    goto :goto_20

    .line 11
    :cond_19
    sget-object p0, Lcom/unity3d/services/ads/webplayer/b;->a:Lcom/unity3d/services/ads/webplayer/b;

    new-array p1, v0, [Ljava/lang/Object;

    invoke-virtual {p2, p0, p1}, Lcom/unity3d/services/core/webview/bridge/l;->a(Ljava/lang/Enum;[Ljava/lang/Object;)V

    :goto_20
    return-void
.end method
