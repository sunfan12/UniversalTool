.class public Lcom/unity3d/services/core/api/Preferences;
.super Ljava/lang/Object;
.source "Preferences.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getBoolean(Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/services/core/webview/bridge/l;)V
    .registers 7
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/unity3d/services/core/preferences/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_10

    .line 4
    new-array p0, v1, [Ljava/lang/Object;

    aput-object v0, p0, v2

    invoke-virtual {p2, p0}, Lcom/unity3d/services/core/webview/bridge/l;->a([Ljava/lang/Object;)V

    goto :goto_1c

    .line 6
    :cond_10
    sget-object v0, Lcom/unity3d/services/core/preferences/b;->a:Lcom/unity3d/services/core/preferences/b;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v2

    aput-object p1, v3, v1

    invoke-virtual {p2, v0, v3}, Lcom/unity3d/services/core/webview/bridge/l;->a(Ljava/lang/Enum;[Ljava/lang/Object;)V

    :goto_1c
    return-void
.end method

.method public static getFloat(Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/services/core/webview/bridge/l;)V
    .registers 7
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/unity3d/services/core/preferences/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_10

    .line 4
    new-array p0, v1, [Ljava/lang/Object;

    aput-object v0, p0, v2

    invoke-virtual {p2, p0}, Lcom/unity3d/services/core/webview/bridge/l;->a([Ljava/lang/Object;)V

    goto :goto_1c

    .line 6
    :cond_10
    sget-object v0, Lcom/unity3d/services/core/preferences/b;->a:Lcom/unity3d/services/core/preferences/b;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v2

    aput-object p1, v3, v1

    invoke-virtual {p2, v0, v3}, Lcom/unity3d/services/core/webview/bridge/l;->a(Ljava/lang/Enum;[Ljava/lang/Object;)V

    :goto_1c
    return-void
.end method

.method public static getInt(Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/services/core/webview/bridge/l;)V
    .registers 7
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/unity3d/services/core/preferences/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_10

    .line 4
    new-array p0, v1, [Ljava/lang/Object;

    aput-object v0, p0, v2

    invoke-virtual {p2, p0}, Lcom/unity3d/services/core/webview/bridge/l;->a([Ljava/lang/Object;)V

    goto :goto_1c

    .line 6
    :cond_10
    sget-object v0, Lcom/unity3d/services/core/preferences/b;->a:Lcom/unity3d/services/core/preferences/b;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v2

    aput-object p1, v3, v1

    invoke-virtual {p2, v0, v3}, Lcom/unity3d/services/core/webview/bridge/l;->a(Ljava/lang/Enum;[Ljava/lang/Object;)V

    :goto_1c
    return-void
.end method

.method public static getLong(Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/services/core/webview/bridge/l;)V
    .registers 7
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/unity3d/services/core/preferences/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_10

    .line 4
    new-array p0, v1, [Ljava/lang/Object;

    aput-object v0, p0, v2

    invoke-virtual {p2, p0}, Lcom/unity3d/services/core/webview/bridge/l;->a([Ljava/lang/Object;)V

    goto :goto_1c

    .line 6
    :cond_10
    sget-object v0, Lcom/unity3d/services/core/preferences/b;->a:Lcom/unity3d/services/core/preferences/b;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v2

    aput-object p1, v3, v1

    invoke-virtual {p2, v0, v3}, Lcom/unity3d/services/core/webview/bridge/l;->a(Ljava/lang/Enum;[Ljava/lang/Object;)V

    :goto_1c
    return-void
.end method

.method public static getString(Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/services/core/webview/bridge/l;)V
    .registers 7
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/unity3d/services/core/preferences/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_10

    .line 4
    new-array p0, v1, [Ljava/lang/Object;

    aput-object v0, p0, v2

    invoke-virtual {p2, p0}, Lcom/unity3d/services/core/webview/bridge/l;->a([Ljava/lang/Object;)V

    goto :goto_1c

    .line 6
    :cond_10
    sget-object v0, Lcom/unity3d/services/core/preferences/b;->a:Lcom/unity3d/services/core/preferences/b;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v2

    aput-object p1, v3, v1

    invoke-virtual {p2, v0, v3}, Lcom/unity3d/services/core/webview/bridge/l;->a(Ljava/lang/Enum;[Ljava/lang/Object;)V

    :goto_1c
    return-void
.end method

.method public static hasKey(Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/services/core/webview/bridge/l;)V
    .registers 4
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    const/4 v0, 0x1

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/unity3d/services/core/preferences/a;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 p1, 0x0

    aput-object p0, v0, p1

    invoke-virtual {p2, v0}, Lcom/unity3d/services/core/webview/bridge/l;->a([Ljava/lang/Object;)V

    return-void
.end method

.method public static removeKey(Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/services/core/webview/bridge/l;)V
    .registers 3
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/unity3d/services/core/preferences/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 2
    new-array p0, p0, [Ljava/lang/Object;

    invoke-virtual {p2, p0}, Lcom/unity3d/services/core/webview/bridge/l;->a([Ljava/lang/Object;)V

    return-void
.end method

.method public static setBoolean(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/unity3d/services/core/webview/bridge/l;)V
    .registers 4
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/unity3d/services/core/preferences/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 p0, 0x0

    .line 2
    new-array p0, p0, [Ljava/lang/Object;

    invoke-virtual {p3, p0}, Lcom/unity3d/services/core/webview/bridge/l;->a([Ljava/lang/Object;)V

    return-void
.end method

.method public static setFloat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Lcom/unity3d/services/core/webview/bridge/l;)V
    .registers 4
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/unity3d/services/core/preferences/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V

    const/4 p0, 0x0

    .line 2
    new-array p0, p0, [Ljava/lang/Object;

    invoke-virtual {p3, p0}, Lcom/unity3d/services/core/webview/bridge/l;->a([Ljava/lang/Object;)V

    return-void
.end method

.method public static setInt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/unity3d/services/core/webview/bridge/l;)V
    .registers 4
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/unity3d/services/core/preferences/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 p0, 0x0

    .line 2
    new-array p0, p0, [Ljava/lang/Object;

    invoke-virtual {p3, p0}, Lcom/unity3d/services/core/webview/bridge/l;->a([Ljava/lang/Object;)V

    return-void
.end method

.method public static setLong(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/unity3d/services/core/webview/bridge/l;)V
    .registers 4
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/unity3d/services/core/preferences/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    const/4 p0, 0x0

    .line 2
    new-array p0, p0, [Ljava/lang/Object;

    invoke-virtual {p3, p0}, Lcom/unity3d/services/core/webview/bridge/l;->a([Ljava/lang/Object;)V

    return-void
.end method

.method public static setString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/services/core/webview/bridge/l;)V
    .registers 4
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/unity3d/services/core/preferences/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 2
    new-array p0, p0, [Ljava/lang/Object;

    invoke-virtual {p3, p0}, Lcom/unity3d/services/core/webview/bridge/l;->a([Ljava/lang/Object;)V

    return-void
.end method
