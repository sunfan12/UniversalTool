.class public Lcom/unity3d/services/core/api/Sdk;
.super Ljava/lang/Object;
.source "Sdk.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static downloadLatestWebView(Lcom/unity3d/services/core/webview/bridge/l;)V
    .registers 4
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    const-string v0, "Unity Ads init: WebView called download"

    .line 1
    invoke-static {v0}, Lcom/unity3d/services/core/log/a;->b(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/unity3d/services/core/configuration/InitializeThread;->downloadLatestWebView()Lcom/unity3d/services/core/api/DownloadLatestWebViewStatus;

    move-result-object v1

    invoke-virtual {v1}, Lcom/unity3d/services/core/api/DownloadLatestWebViewStatus;->getValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lcom/unity3d/services/core/webview/bridge/l;->a([Ljava/lang/Object;)V

    return-void
.end method

.method public static getDebugMode(Lcom/unity3d/services/core/webview/bridge/l;)V
    .registers 4
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    const/4 v0, 0x1

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/unity3d/services/core/properties/d;->f()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lcom/unity3d/services/core/webview/bridge/l;->a([Ljava/lang/Object;)V

    return-void
.end method

.method public static initComplete(Lcom/unity3d/services/core/webview/bridge/l;)V
    .registers 3
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    const-string v0, "Web Application initialized"

    .line 1
    invoke-static {v0}, Lcom/unity3d/services/core/log/a;->b(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lcom/unity3d/services/core/properties/d;->b(Z)V

    .line 3
    invoke-static {}, Lcom/unity3d/services/core/webview/a;->c()Lcom/unity3d/services/core/webview/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/unity3d/services/core/webview/a;->a(Z)V

    const/4 v0, 0x0

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/unity3d/services/core/webview/bridge/l;->a([Ljava/lang/Object;)V

    return-void
.end method

.method public static initError(Ljava/lang/String;Ljava/lang/Integer;Lcom/unity3d/services/core/webview/bridge/l;)V
    .registers 4
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/webview/a;->c()Lcom/unity3d/services/core/webview/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/unity3d/services/core/webview/a;->b(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/unity3d/services/core/webview/a;->c()Lcom/unity3d/services/core/webview/a;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/unity3d/services/core/webview/a;->a(I)V

    .line 3
    invoke-static {}, Lcom/unity3d/services/core/webview/a;->c()Lcom/unity3d/services/core/webview/a;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/unity3d/services/core/webview/a;->a(Z)V

    .line 5
    new-array p0, p1, [Ljava/lang/Object;

    invoke-virtual {p2, p0}, Lcom/unity3d/services/core/webview/bridge/l;->a([Ljava/lang/Object;)V

    return-void
.end method

.method public static loadComplete(Lcom/unity3d/services/core/webview/bridge/l;)V
    .registers 7
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    const-string v0, "Web Application loaded"

    .line 1
    invoke-static {v0}, Lcom/unity3d/services/core/log/a;->b(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/unity3d/services/core/webview/a;->c()Lcom/unity3d/services/core/webview/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/unity3d/services/core/webview/a;->b(Z)V

    const/16 v0, 0x12

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    invoke-static {}, Lcom/unity3d/services/core/properties/a;->f()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    .line 7
    invoke-static {}, Lcom/unity3d/services/core/properties/d;->s()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    .line 8
    invoke-static {}, Lcom/unity3d/services/core/properties/a;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v0, v4

    .line 9
    invoke-static {}, Lcom/unity3d/services/core/properties/a;->c()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x3

    aput-object v2, v0, v4

    .line 10
    invoke-static {}, Lcom/unity3d/services/core/properties/d;->n()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x4

    aput-object v2, v0, v4

    .line 11
    invoke-static {}, Lcom/unity3d/services/core/properties/d;->o()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x5

    aput-object v2, v0, v4

    .line 12
    invoke-static {}, Lcom/unity3d/services/core/properties/a;->g()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x6

    aput-object v2, v0, v4

    .line 13
    invoke-static {}, Lcom/unity3d/services/core/properties/d;->d()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x7

    aput-object v2, v0, v4

    .line 14
    invoke-static {}, Lcom/unity3d/services/core/webview/a;->c()Lcom/unity3d/services/core/webview/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/unity3d/services/core/webview/a;->b()Lcom/unity3d/services/core/configuration/Configuration;

    move-result-object v2

    invoke-virtual {v2}, Lcom/unity3d/services/core/configuration/Configuration;->getWebViewUrl()Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x8

    aput-object v2, v0, v4

    .line 15
    invoke-static {}, Lcom/unity3d/services/core/webview/a;->c()Lcom/unity3d/services/core/webview/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/unity3d/services/core/webview/a;->b()Lcom/unity3d/services/core/configuration/Configuration;

    move-result-object v2

    invoke-virtual {v2}, Lcom/unity3d/services/core/configuration/Configuration;->getWebViewHash()Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x9

    aput-object v2, v0, v4

    .line 16
    invoke-static {}, Lcom/unity3d/services/core/webview/a;->c()Lcom/unity3d/services/core/webview/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/unity3d/services/core/webview/a;->b()Lcom/unity3d/services/core/configuration/Configuration;

    move-result-object v2

    invoke-virtual {v2}, Lcom/unity3d/services/core/configuration/Configuration;->getWebViewVersion()Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0xa

    aput-object v2, v0, v4

    .line 17
    invoke-static {}, Lcom/unity3d/services/core/properties/d;->h()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/16 v4, 0xb

    aput-object v2, v0, v4

    .line 18
    invoke-static {}, Lcom/unity3d/services/core/properties/d;->r()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/16 v4, 0xc

    aput-object v2, v0, v4

    .line 20
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v4, 0xd

    aput-object v2, v0, v4

    .line 21
    invoke-static {}, Lcom/unity3d/services/core/properties/d;->j()Lcom/unity3d/services/core/configuration/Configuration;

    move-result-object v2

    if-eqz v2, :cond_a9

    goto :goto_aa

    :cond_a9
    const/4 v1, 0x0

    :goto_aa
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0xe

    aput-object v1, v0, v2

    .line 22
    invoke-static {}, Lcom/unity3d/services/core/device/b;->p()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v2, 0xf

    aput-object v1, v0, v2

    .line 23
    invoke-static {}, Lcom/unity3d/services/core/webview/a;->c()Lcom/unity3d/services/core/webview/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/unity3d/services/core/webview/a;->b()Lcom/unity3d/services/core/configuration/Configuration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/unity3d/services/core/configuration/Configuration;->getStateId()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x10

    aput-object v1, v0, v2

    .line 24
    invoke-static {}, Lcom/unity3d/services/core/configuration/PrivacyConfigStorage;->getInstance()Lcom/unity3d/services/core/configuration/PrivacyConfigStorage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/unity3d/services/core/configuration/PrivacyConfigStorage;->getPrivacyConfig()Lcom/unity3d/services/core/configuration/PrivacyConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/unity3d/services/core/configuration/PrivacyConfig;->getPrivacyStatus()Lcom/unity3d/services/core/configuration/PrivacyConfigStatus;

    move-result-object v1

    invoke-virtual {v1}, Lcom/unity3d/services/core/configuration/PrivacyConfigStatus;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x11

    aput-object v1, v0, v2

    .line 27
    invoke-virtual {p0, v0}, Lcom/unity3d/services/core/webview/bridge/l;->a([Ljava/lang/Object;)V

    return-void
.end method

.method public static logDebug(Ljava/lang/String;Lcom/unity3d/services/core/webview/bridge/l;)V
    .registers 2
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/log/a;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 2
    new-array p0, p0, [Ljava/lang/Object;

    invoke-virtual {p1, p0}, Lcom/unity3d/services/core/webview/bridge/l;->a([Ljava/lang/Object;)V

    return-void
.end method

.method public static logError(Ljava/lang/String;Lcom/unity3d/services/core/webview/bridge/l;)V
    .registers 2
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/log/a;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 2
    new-array p0, p0, [Ljava/lang/Object;

    invoke-virtual {p1, p0}, Lcom/unity3d/services/core/webview/bridge/l;->a([Ljava/lang/Object;)V

    return-void
.end method

.method public static logInfo(Ljava/lang/String;Lcom/unity3d/services/core/webview/bridge/l;)V
    .registers 2
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/log/a;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 2
    new-array p0, p0, [Ljava/lang/Object;

    invoke-virtual {p1, p0}, Lcom/unity3d/services/core/webview/bridge/l;->a([Ljava/lang/Object;)V

    return-void
.end method

.method public static logWarning(Ljava/lang/String;Lcom/unity3d/services/core/webview/bridge/l;)V
    .registers 2
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/log/a;->e(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 2
    new-array p0, p0, [Ljava/lang/Object;

    invoke-virtual {p1, p0}, Lcom/unity3d/services/core/webview/bridge/l;->a([Ljava/lang/Object;)V

    return-void
.end method

.method public static reinitialize(Lcom/unity3d/services/core/webview/bridge/l;)V
    .registers 1
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    const/4 p0, 0x1

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/properties/d;->c(Z)V

    .line 2
    invoke-static {}, Lcom/unity3d/services/core/webview/a;->c()Lcom/unity3d/services/core/webview/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/unity3d/services/core/webview/a;->b()Lcom/unity3d/services/core/configuration/Configuration;

    move-result-object p0

    invoke-static {p0}, Lcom/unity3d/services/core/configuration/InitializeThread;->initialize(Lcom/unity3d/services/core/configuration/Configuration;)V

    return-void
.end method

.method public static setDebugMode(Ljava/lang/Boolean;Lcom/unity3d/services/core/webview/bridge/l;)V
    .registers 2
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Lcom/unity3d/services/core/properties/d;->a(Z)V

    const/4 p0, 0x0

    .line 2
    new-array p0, p0, [Ljava/lang/Object;

    invoke-virtual {p1, p0}, Lcom/unity3d/services/core/webview/bridge/l;->a([Ljava/lang/Object;)V

    return-void
.end method
