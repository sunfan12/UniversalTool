.class Lcom/unity3d/services/ads/webplayer/f$d;
.super Landroid/webkit/WebChromeClient;
.source "WebPlayerView.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/services/ads/webplayer/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/unity3d/services/ads/webplayer/f;


# direct methods
.method private constructor <init>(Lcom/unity3d/services/ads/webplayer/f;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/ads/webplayer/f$d;->a:Lcom/unity3d/services/ads/webplayer/f;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/unity3d/services/ads/webplayer/f;Lcom/unity3d/services/ads/webplayer/f$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/unity3d/services/ads/webplayer/f$d;-><init>(Lcom/unity3d/services/ads/webplayer/f;)V

    return-void
.end method


# virtual methods
.method public onCloseWindow(Landroid/webkit/WebView;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/webplayer/f$d;->a:Lcom/unity3d/services/ads/webplayer/f;

    const-string v1, "onCloseWindow"

    invoke-static {v0, v1}, Lcom/unity3d/services/ads/webplayer/f;->a(Lcom/unity3d/services/ads/webplayer/f;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onCloseWindow(Landroid/webkit/WebView;)V

    .line 4
    :cond_d
    iget-object p1, p0, Lcom/unity3d/services/ads/webplayer/f$d;->a:Lcom/unity3d/services/ads/webplayer/f;

    invoke-static {p1, v1}, Lcom/unity3d/services/ads/webplayer/f;->b(Lcom/unity3d/services/ads/webplayer/f;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2c

    .line 5
    invoke-static {}, Lcom/unity3d/services/core/webview/a;->c()Lcom/unity3d/services/core/webview/a;

    move-result-object p1

    sget-object v0, Lcom/unity3d/services/core/webview/b;->l:Lcom/unity3d/services/core/webview/b;

    sget-object v1, Lcom/unity3d/services/ads/webplayer/c;->s:Lcom/unity3d/services/ads/webplayer/c;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/unity3d/services/ads/webplayer/f$d;->a:Lcom/unity3d/services/ads/webplayer/f;

    invoke-static {v3}, Lcom/unity3d/services/ads/webplayer/f;->b(Lcom/unity3d/services/ads/webplayer/f;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p1, v0, v1, v2}, Lcom/unity3d/services/core/webview/a;->a(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    :cond_2c
    return-void
.end method

.method public onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .registers 9

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    iget-object v1, p0, Lcom/unity3d/services/ads/webplayer/f$d;->a:Lcom/unity3d/services/ads/webplayer/f;

    const-string v2, "onConsoleMessage"

    invoke-static {v1, v2}, Lcom/unity3d/services/ads/webplayer/f;->a(Lcom/unity3d/services/ads/webplayer/f;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 4
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 6
    :cond_14
    iget-object v1, p0, Lcom/unity3d/services/ads/webplayer/f$d;->a:Lcom/unity3d/services/ads/webplayer/f;

    invoke-static {v1, v2}, Lcom/unity3d/services/ads/webplayer/f;->b(Lcom/unity3d/services/ads/webplayer/f;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3f

    if-eqz p1, :cond_23

    .line 9
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object p1

    goto :goto_25

    :cond_23
    const-string p1, ""

    .line 11
    :goto_25
    invoke-static {}, Lcom/unity3d/services/core/webview/a;->c()Lcom/unity3d/services/core/webview/a;

    move-result-object v1

    sget-object v3, Lcom/unity3d/services/core/webview/b;->l:Lcom/unity3d/services/core/webview/b;

    sget-object v4, Lcom/unity3d/services/ads/webplayer/c;->x:Lcom/unity3d/services/ads/webplayer/c;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    iget-object p1, p0, Lcom/unity3d/services/ads/webplayer/f$d;->a:Lcom/unity3d/services/ads/webplayer/f;

    invoke-static {p1}, Lcom/unity3d/services/ads/webplayer/f;->b(Lcom/unity3d/services/ads/webplayer/f;)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x1

    aput-object p1, v5, v6

    invoke-virtual {v1, v3, v4, v5}, Lcom/unity3d/services/core/webview/a;->a(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    .line 13
    :cond_3f
    iget-object p1, p0, Lcom/unity3d/services/ads/webplayer/f$d;->a:Lcom/unity3d/services/ads/webplayer/f;

    invoke-static {p1, v2}, Lcom/unity3d/services/ads/webplayer/f;->c(Lcom/unity3d/services/ads/webplayer/f;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_54

    .line 14
    iget-object p1, p0, Lcom/unity3d/services/ads/webplayer/f$d;->a:Lcom/unity3d/services/ads/webplayer/f;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-class v1, Ljava/lang/Boolean;

    invoke-static {p1, v2, v1, v0}, Lcom/unity3d/services/ads/webplayer/f;->a(Lcom/unity3d/services/ads/webplayer/f;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Boolean;

    .line 17
    :cond_54
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .registers 12

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    iget-object v1, p0, Lcom/unity3d/services/ads/webplayer/f$d;->a:Lcom/unity3d/services/ads/webplayer/f;

    const-string v2, "onCreateWindow"

    invoke-static {v1, v2}, Lcom/unity3d/services/ads/webplayer/f;->a(Lcom/unity3d/services/ads/webplayer/f;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebChromeClient;->onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_16

    :cond_15
    move-object p1, v0

    .line 6
    :goto_16
    iget-object v1, p0, Lcom/unity3d/services/ads/webplayer/f$d;->a:Lcom/unity3d/services/ads/webplayer/f;

    invoke-static {v1, v2}, Lcom/unity3d/services/ads/webplayer/f;->b(Lcom/unity3d/services/ads/webplayer/f;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_46

    .line 7
    invoke-static {}, Lcom/unity3d/services/core/webview/a;->c()Lcom/unity3d/services/core/webview/a;

    move-result-object v1

    sget-object v3, Lcom/unity3d/services/core/webview/b;->l:Lcom/unity3d/services/core/webview/b;

    sget-object v4, Lcom/unity3d/services/ads/webplayer/c;->r:Lcom/unity3d/services/ads/webplayer/c;

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v6, 0x0

    aput-object p2, v5, v6

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 p3, 0x1

    aput-object p2, v5, p3

    const/4 p2, 0x2

    aput-object p4, v5, p2

    iget-object p2, p0, Lcom/unity3d/services/ads/webplayer/f$d;->a:Lcom/unity3d/services/ads/webplayer/f;

    invoke-static {p2}, Lcom/unity3d/services/ads/webplayer/f;->b(Lcom/unity3d/services/ads/webplayer/f;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x3

    aput-object p2, v5, p3

    invoke-virtual {v1, v3, v4, v5}, Lcom/unity3d/services/core/webview/a;->a(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    .line 9
    :cond_46
    iget-object p2, p0, Lcom/unity3d/services/ads/webplayer/f$d;->a:Lcom/unity3d/services/ads/webplayer/f;

    invoke-static {p2, v2}, Lcom/unity3d/services/ads/webplayer/f;->c(Lcom/unity3d/services/ads/webplayer/f;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_58

    .line 10
    iget-object p1, p0, Lcom/unity3d/services/ads/webplayer/f$d;->a:Lcom/unity3d/services/ads/webplayer/f;

    const-class p2, Ljava/lang/Boolean;

    invoke-static {p1, v2, p2, v0}, Lcom/unity3d/services/ads/webplayer/f;->a(Lcom/unity3d/services/ads/webplayer/f;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    .line 13
    :cond_58
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/webplayer/f$d;->a:Lcom/unity3d/services/ads/webplayer/f;

    const-string v1, "onGeolocationPermissionsShowPrompt"

    invoke-static {v0, v1}, Lcom/unity3d/services/ads/webplayer/f;->a(Lcom/unity3d/services/ads/webplayer/f;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V

    .line 4
    :cond_d
    iget-object p2, p0, Lcom/unity3d/services/ads/webplayer/f$d;->a:Lcom/unity3d/services/ads/webplayer/f;

    invoke-static {p2, v1}, Lcom/unity3d/services/ads/webplayer/f;->b(Lcom/unity3d/services/ads/webplayer/f;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2f

    .line 5
    invoke-static {}, Lcom/unity3d/services/core/webview/a;->c()Lcom/unity3d/services/core/webview/a;

    move-result-object p2

    sget-object v0, Lcom/unity3d/services/core/webview/b;->l:Lcom/unity3d/services/core/webview/b;

    sget-object v1, Lcom/unity3d/services/ads/webplayer/c;->z:Lcom/unity3d/services/ads/webplayer/c;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    iget-object p1, p0, Lcom/unity3d/services/ads/webplayer/f$d;->a:Lcom/unity3d/services/ads/webplayer/f;

    invoke-static {p1}, Lcom/unity3d/services/ads/webplayer/f;->b(Lcom/unity3d/services/ads/webplayer/f;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-virtual {p2, v0, v1, v2}, Lcom/unity3d/services/core/webview/a;->a(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    :cond_2f
    return-void
.end method

.method public onHideCustomView()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/webplayer/f$d;->a:Lcom/unity3d/services/ads/webplayer/f;

    const-string v1, "onHideCustomView"

    invoke-static {v0, v1}, Lcom/unity3d/services/ads/webplayer/f;->a(Lcom/unity3d/services/ads/webplayer/f;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2
    invoke-super {p0}, Landroid/webkit/WebChromeClient;->onHideCustomView()V

    .line 4
    :cond_d
    iget-object v0, p0, Lcom/unity3d/services/ads/webplayer/f$d;->a:Lcom/unity3d/services/ads/webplayer/f;

    invoke-static {v0, v1}, Lcom/unity3d/services/ads/webplayer/f;->b(Lcom/unity3d/services/ads/webplayer/f;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 5
    invoke-static {}, Lcom/unity3d/services/core/webview/a;->c()Lcom/unity3d/services/core/webview/a;

    move-result-object v0

    sget-object v1, Lcom/unity3d/services/core/webview/b;->l:Lcom/unity3d/services/core/webview/b;

    sget-object v2, Lcom/unity3d/services/ads/webplayer/c;->q:Lcom/unity3d/services/ads/webplayer/c;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/unity3d/services/ads/webplayer/f$d;->a:Lcom/unity3d/services/ads/webplayer/f;

    invoke-static {v4}, Lcom/unity3d/services/ads/webplayer/f;->b(Lcom/unity3d/services/ads/webplayer/f;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v2, v3}, Lcom/unity3d/services/core/webview/a;->a(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    :cond_2c
    return-void
.end method

.method public onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .registers 11

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    iget-object v1, p0, Lcom/unity3d/services/ads/webplayer/f$d;->a:Lcom/unity3d/services/ads/webplayer/f;

    const-string v2, "onJsAlert"

    invoke-static {v1, v2}, Lcom/unity3d/services/ads/webplayer/f;->a(Lcom/unity3d/services/ads/webplayer/f;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebChromeClient;->onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 6
    :cond_14
    iget-object p1, p0, Lcom/unity3d/services/ads/webplayer/f$d;->a:Lcom/unity3d/services/ads/webplayer/f;

    invoke-static {p1, v2}, Lcom/unity3d/services/ads/webplayer/f;->b(Lcom/unity3d/services/ads/webplayer/f;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3c

    .line 7
    invoke-static {}, Lcom/unity3d/services/core/webview/a;->c()Lcom/unity3d/services/core/webview/a;

    move-result-object p1

    sget-object v1, Lcom/unity3d/services/core/webview/b;->l:Lcom/unity3d/services/core/webview/b;

    sget-object v3, Lcom/unity3d/services/ads/webplayer/c;->u:Lcom/unity3d/services/ads/webplayer/c;

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p2, v4, v5

    const/4 p2, 0x1

    aput-object p3, v4, p2

    const/4 p2, 0x2

    aput-object p4, v4, p2

    iget-object p2, p0, Lcom/unity3d/services/ads/webplayer/f$d;->a:Lcom/unity3d/services/ads/webplayer/f;

    invoke-static {p2}, Lcom/unity3d/services/ads/webplayer/f;->b(Lcom/unity3d/services/ads/webplayer/f;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x3

    aput-object p2, v4, p3

    invoke-virtual {p1, v1, v3, v4}, Lcom/unity3d/services/core/webview/a;->a(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    .line 9
    :cond_3c
    iget-object p1, p0, Lcom/unity3d/services/ads/webplayer/f$d;->a:Lcom/unity3d/services/ads/webplayer/f;

    invoke-static {p1, v2}, Lcom/unity3d/services/ads/webplayer/f;->c(Lcom/unity3d/services/ads/webplayer/f;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_51

    .line 10
    iget-object p1, p0, Lcom/unity3d/services/ads/webplayer/f$d;->a:Lcom/unity3d/services/ads/webplayer/f;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-class p3, Ljava/lang/Boolean;

    invoke-static {p1, v2, p3, p2}, Lcom/unity3d/services/ads/webplayer/f;->a(Lcom/unity3d/services/ads/webplayer/f;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Boolean;

    .line 13
    :cond_51
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .registers 10

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    iget-object v1, p0, Lcom/unity3d/services/ads/webplayer/f$d;->a:Lcom/unity3d/services/ads/webplayer/f;

    const-string v2, "onJsConfirm"

    invoke-static {v1, v2}, Lcom/unity3d/services/ads/webplayer/f;->a(Lcom/unity3d/services/ads/webplayer/f;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebChromeClient;->onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 6
    :cond_14
    iget-object p1, p0, Lcom/unity3d/services/ads/webplayer/f$d;->a:Lcom/unity3d/services/ads/webplayer/f;

    invoke-static {p1, v2}, Lcom/unity3d/services/ads/webplayer/f;->b(Lcom/unity3d/services/ads/webplayer/f;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_39

    .line 7
    invoke-static {}, Lcom/unity3d/services/core/webview/a;->c()Lcom/unity3d/services/core/webview/a;

    move-result-object p1

    sget-object p4, Lcom/unity3d/services/core/webview/b;->l:Lcom/unity3d/services/core/webview/b;

    sget-object v1, Lcom/unity3d/services/ads/webplayer/c;->v:Lcom/unity3d/services/ads/webplayer/c;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    const/4 p2, 0x1

    aput-object p3, v3, p2

    iget-object p2, p0, Lcom/unity3d/services/ads/webplayer/f$d;->a:Lcom/unity3d/services/ads/webplayer/f;

    invoke-static {p2}, Lcom/unity3d/services/ads/webplayer/f;->b(Lcom/unity3d/services/ads/webplayer/f;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x2

    aput-object p2, v3, p3

    invoke-virtual {p1, p4, v1, v3}, Lcom/unity3d/services/core/webview/a;->a(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    .line 9
    :cond_39
    iget-object p1, p0, Lcom/unity3d/services/ads/webplayer/f$d;->a:Lcom/unity3d/services/ads/webplayer/f;

    invoke-static {p1, v2}, Lcom/unity3d/services/ads/webplayer/f;->c(Lcom/unity3d/services/ads/webplayer/f;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4e

    .line 10
    iget-object p1, p0, Lcom/unity3d/services/ads/webplayer/f$d;->a:Lcom/unity3d/services/ads/webplayer/f;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-class p3, Ljava/lang/Boolean;

    invoke-static {p1, v2, p3, p2}, Lcom/unity3d/services/ads/webplayer/f;->a(Lcom/unity3d/services/ads/webplayer/f;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Boolean;

    .line 13
    :cond_4e
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .registers 11

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    iget-object v1, p0, Lcom/unity3d/services/ads/webplayer/f$d;->a:Lcom/unity3d/services/ads/webplayer/f;

    const-string v2, "onJsPrompt"

    invoke-static {v1, v2}, Lcom/unity3d/services/ads/webplayer/f;->a(Lcom/unity3d/services/ads/webplayer/f;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 4
    invoke-super/range {p0 .. p5}, Landroid/webkit/WebChromeClient;->onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 6
    :cond_14
    iget-object p1, p0, Lcom/unity3d/services/ads/webplayer/f$d;->a:Lcom/unity3d/services/ads/webplayer/f;

    invoke-static {p1, v2}, Lcom/unity3d/services/ads/webplayer/f;->b(Lcom/unity3d/services/ads/webplayer/f;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3c

    .line 7
    invoke-static {}, Lcom/unity3d/services/core/webview/a;->c()Lcom/unity3d/services/core/webview/a;

    move-result-object p1

    sget-object p5, Lcom/unity3d/services/core/webview/b;->l:Lcom/unity3d/services/core/webview/b;

    sget-object v1, Lcom/unity3d/services/ads/webplayer/c;->w:Lcom/unity3d/services/ads/webplayer/c;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    const/4 p2, 0x1

    aput-object p3, v3, p2

    const/4 p2, 0x2

    aput-object p4, v3, p2

    iget-object p2, p0, Lcom/unity3d/services/ads/webplayer/f$d;->a:Lcom/unity3d/services/ads/webplayer/f;

    invoke-static {p2}, Lcom/unity3d/services/ads/webplayer/f;->b(Lcom/unity3d/services/ads/webplayer/f;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x3

    aput-object p2, v3, p3

    invoke-virtual {p1, p5, v1, v3}, Lcom/unity3d/services/core/webview/a;->a(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    .line 9
    :cond_3c
    iget-object p1, p0, Lcom/unity3d/services/ads/webplayer/f$d;->a:Lcom/unity3d/services/ads/webplayer/f;

    invoke-static {p1, v2}, Lcom/unity3d/services/ads/webplayer/f;->c(Lcom/unity3d/services/ads/webplayer/f;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_51

    .line 10
    iget-object p1, p0, Lcom/unity3d/services/ads/webplayer/f$d;->a:Lcom/unity3d/services/ads/webplayer/f;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-class p3, Ljava/lang/Boolean;

    invoke-static {p1, v2, p3, p2}, Lcom/unity3d/services/ads/webplayer/f;->a(Lcom/unity3d/services/ads/webplayer/f;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Boolean;

    .line 13
    :cond_51
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public onPermissionRequest(Landroid/webkit/PermissionRequest;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/webplayer/f$d;->a:Lcom/unity3d/services/ads/webplayer/f;

    const-string v1, "onPermissionRequest"

    invoke-static {v0, v1}, Lcom/unity3d/services/ads/webplayer/f;->a(Lcom/unity3d/services/ads/webplayer/f;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onPermissionRequest(Landroid/webkit/PermissionRequest;)V

    .line 4
    :cond_d
    iget-object v0, p0, Lcom/unity3d/services/ads/webplayer/f$d;->a:Lcom/unity3d/services/ads/webplayer/f;

    invoke-static {v0, v1}, Lcom/unity3d/services/ads/webplayer/f;->b(Lcom/unity3d/services/ads/webplayer/f;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_42

    if-eqz p1, :cond_26

    .line 6
    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->getOrigin()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_26

    .line 7
    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->getOrigin()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_28

    :cond_26
    const-string p1, ""

    .line 9
    :goto_28
    invoke-static {}, Lcom/unity3d/services/core/webview/a;->c()Lcom/unity3d/services/core/webview/a;

    move-result-object v0

    sget-object v1, Lcom/unity3d/services/core/webview/b;->l:Lcom/unity3d/services/core/webview/b;

    sget-object v2, Lcom/unity3d/services/ads/webplayer/c;->e:Lcom/unity3d/services/ads/webplayer/c;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    iget-object p1, p0, Lcom/unity3d/services/ads/webplayer/f$d;->a:Lcom/unity3d/services/ads/webplayer/f;

    invoke-static {p1}, Lcom/unity3d/services/ads/webplayer/f;->b(Lcom/unity3d/services/ads/webplayer/f;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x1

    aput-object p1, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/unity3d/services/core/webview/a;->a(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    :cond_42
    return-void
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/webplayer/f$d;->a:Lcom/unity3d/services/ads/webplayer/f;

    const-string v1, "onProgressChanged"

    invoke-static {v0, v1}, Lcom/unity3d/services/ads/webplayer/f;->a(Lcom/unity3d/services/ads/webplayer/f;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 4
    :cond_d
    iget-object p1, p0, Lcom/unity3d/services/ads/webplayer/f$d;->a:Lcom/unity3d/services/ads/webplayer/f;

    invoke-static {p1, v1}, Lcom/unity3d/services/ads/webplayer/f;->b(Lcom/unity3d/services/ads/webplayer/f;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_33

    .line 5
    invoke-static {}, Lcom/unity3d/services/core/webview/a;->c()Lcom/unity3d/services/core/webview/a;

    move-result-object p1

    sget-object v0, Lcom/unity3d/services/core/webview/b;->l:Lcom/unity3d/services/core/webview/b;

    sget-object v1, Lcom/unity3d/services/ads/webplayer/c;->l:Lcom/unity3d/services/ads/webplayer/c;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v3, 0x0

    aput-object p2, v2, v3

    iget-object p2, p0, Lcom/unity3d/services/ads/webplayer/f$d;->a:Lcom/unity3d/services/ads/webplayer/f;

    invoke-static {p2}, Lcom/unity3d/services/ads/webplayer/f;->b(Lcom/unity3d/services/ads/webplayer/f;)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-virtual {p1, v0, v1, v2}, Lcom/unity3d/services/core/webview/a;->a(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    :cond_33
    return-void
.end method

.method public onReceivedIcon(Landroid/webkit/WebView;Landroid/graphics/Bitmap;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/webplayer/f$d;->a:Lcom/unity3d/services/ads/webplayer/f;

    const-string v1, "onReceivedIcon"

    invoke-static {v0, v1}, Lcom/unity3d/services/ads/webplayer/f;->a(Lcom/unity3d/services/ads/webplayer/f;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedIcon(Landroid/webkit/WebView;Landroid/graphics/Bitmap;)V

    .line 4
    :cond_d
    iget-object p1, p0, Lcom/unity3d/services/ads/webplayer/f$d;->a:Lcom/unity3d/services/ads/webplayer/f;

    invoke-static {p1, v1}, Lcom/unity3d/services/ads/webplayer/f;->b(Lcom/unity3d/services/ads/webplayer/f;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2c

    .line 5
    invoke-static {}, Lcom/unity3d/services/core/webview/a;->c()Lcom/unity3d/services/core/webview/a;

    move-result-object p1

    sget-object p2, Lcom/unity3d/services/core/webview/b;->l:Lcom/unity3d/services/core/webview/b;

    sget-object v0, Lcom/unity3d/services/ads/webplayer/c;->n:Lcom/unity3d/services/ads/webplayer/c;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/unity3d/services/ads/webplayer/f$d;->a:Lcom/unity3d/services/ads/webplayer/f;

    invoke-static {v2}, Lcom/unity3d/services/ads/webplayer/f;->b(Lcom/unity3d/services/ads/webplayer/f;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p1, p2, v0, v1}, Lcom/unity3d/services/core/webview/a;->a(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    :cond_2c
    return-void
.end method

.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/webplayer/f$d;->a:Lcom/unity3d/services/ads/webplayer/f;

    const-string v1, "onReceivedTitle"

    invoke-static {v0, v1}, Lcom/unity3d/services/ads/webplayer/f;->a(Lcom/unity3d/services/ads/webplayer/f;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 4
    :cond_d
    iget-object p1, p0, Lcom/unity3d/services/ads/webplayer/f$d;->a:Lcom/unity3d/services/ads/webplayer/f;

    invoke-static {p1, v1}, Lcom/unity3d/services/ads/webplayer/f;->b(Lcom/unity3d/services/ads/webplayer/f;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2f

    .line 5
    invoke-static {}, Lcom/unity3d/services/core/webview/a;->c()Lcom/unity3d/services/core/webview/a;

    move-result-object p1

    sget-object v0, Lcom/unity3d/services/core/webview/b;->l:Lcom/unity3d/services/core/webview/b;

    sget-object v1, Lcom/unity3d/services/ads/webplayer/c;->m:Lcom/unity3d/services/ads/webplayer/c;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    iget-object p2, p0, Lcom/unity3d/services/ads/webplayer/f$d;->a:Lcom/unity3d/services/ads/webplayer/f;

    invoke-static {p2}, Lcom/unity3d/services/ads/webplayer/f;->b(Lcom/unity3d/services/ads/webplayer/f;)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-virtual {p1, v0, v1, v2}, Lcom/unity3d/services/core/webview/a;->a(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    :cond_2f
    return-void
.end method

.method public onReceivedTouchIconUrl(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/webplayer/f$d;->a:Lcom/unity3d/services/ads/webplayer/f;

    const-string v1, "onReceivedTouchIconUrl"

    invoke-static {v0, v1}, Lcom/unity3d/services/ads/webplayer/f;->a(Lcom/unity3d/services/ads/webplayer/f;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebChromeClient;->onReceivedTouchIconUrl(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 4
    :cond_d
    iget-object p1, p0, Lcom/unity3d/services/ads/webplayer/f$d;->a:Lcom/unity3d/services/ads/webplayer/f;

    invoke-static {p1, v1}, Lcom/unity3d/services/ads/webplayer/f;->b(Lcom/unity3d/services/ads/webplayer/f;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_36

    .line 5
    invoke-static {}, Lcom/unity3d/services/core/webview/a;->c()Lcom/unity3d/services/core/webview/a;

    move-result-object p1

    sget-object v0, Lcom/unity3d/services/core/webview/b;->l:Lcom/unity3d/services/core/webview/b;

    sget-object v1, Lcom/unity3d/services/ads/webplayer/c;->o:Lcom/unity3d/services/ads/webplayer/c;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 p3, 0x1

    aput-object p2, v2, p3

    iget-object p2, p0, Lcom/unity3d/services/ads/webplayer/f$d;->a:Lcom/unity3d/services/ads/webplayer/f;

    invoke-static {p2}, Lcom/unity3d/services/ads/webplayer/f;->b(Lcom/unity3d/services/ads/webplayer/f;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x2

    aput-object p2, v2, p3

    invoke-virtual {p1, v0, v1, v2}, Lcom/unity3d/services/core/webview/a;->a(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    :cond_36
    return-void
.end method

.method public onRequestFocus(Landroid/webkit/WebView;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/webplayer/f$d;->a:Lcom/unity3d/services/ads/webplayer/f;

    const-string v1, "onRequestFocus"

    invoke-static {v0, v1}, Lcom/unity3d/services/ads/webplayer/f;->a(Lcom/unity3d/services/ads/webplayer/f;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onRequestFocus(Landroid/webkit/WebView;)V

    .line 4
    :cond_d
    iget-object p1, p0, Lcom/unity3d/services/ads/webplayer/f$d;->a:Lcom/unity3d/services/ads/webplayer/f;

    invoke-static {p1, v1}, Lcom/unity3d/services/ads/webplayer/f;->b(Lcom/unity3d/services/ads/webplayer/f;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2c

    .line 5
    invoke-static {}, Lcom/unity3d/services/core/webview/a;->c()Lcom/unity3d/services/core/webview/a;

    move-result-object p1

    sget-object v0, Lcom/unity3d/services/core/webview/b;->l:Lcom/unity3d/services/core/webview/b;

    sget-object v1, Lcom/unity3d/services/ads/webplayer/c;->t:Lcom/unity3d/services/ads/webplayer/c;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/unity3d/services/ads/webplayer/f$d;->a:Lcom/unity3d/services/ads/webplayer/f;

    invoke-static {v3}, Lcom/unity3d/services/ads/webplayer/f;->b(Lcom/unity3d/services/ads/webplayer/f;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p1, v0, v1, v2}, Lcom/unity3d/services/core/webview/a;->a(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    :cond_2c
    return-void
.end method

.method public onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/webplayer/f$d;->a:Lcom/unity3d/services/ads/webplayer/f;

    const-string v1, "onShowCustomView"

    invoke-static {v0, v1}, Lcom/unity3d/services/ads/webplayer/f;->a(Lcom/unity3d/services/ads/webplayer/f;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    .line 4
    :cond_d
    iget-object p1, p0, Lcom/unity3d/services/ads/webplayer/f$d;->a:Lcom/unity3d/services/ads/webplayer/f;

    invoke-static {p1, v1}, Lcom/unity3d/services/ads/webplayer/f;->b(Lcom/unity3d/services/ads/webplayer/f;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2c

    .line 5
    invoke-static {}, Lcom/unity3d/services/core/webview/a;->c()Lcom/unity3d/services/core/webview/a;

    move-result-object p1

    sget-object p2, Lcom/unity3d/services/core/webview/b;->l:Lcom/unity3d/services/core/webview/b;

    sget-object v0, Lcom/unity3d/services/ads/webplayer/c;->p:Lcom/unity3d/services/ads/webplayer/c;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/unity3d/services/ads/webplayer/f$d;->a:Lcom/unity3d/services/ads/webplayer/f;

    invoke-static {v2}, Lcom/unity3d/services/ads/webplayer/f;->b(Lcom/unity3d/services/ads/webplayer/f;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p1, p2, v0, v1}, Lcom/unity3d/services/core/webview/a;->a(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    :cond_2c
    return-void
.end method

.method public onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/webkit/WebChromeClient$FileChooserParams;",
            ")Z"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    iget-object v1, p0, Lcom/unity3d/services/ads/webplayer/f$d;->a:Lcom/unity3d/services/ads/webplayer/f;

    const-string v2, "onShowFileChooser"

    invoke-static {v1, v2}, Lcom/unity3d/services/ads/webplayer/f;->a(Lcom/unity3d/services/ads/webplayer/f;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 4
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebChromeClient;->onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 6
    :cond_14
    iget-object p1, p0, Lcom/unity3d/services/ads/webplayer/f$d;->a:Lcom/unity3d/services/ads/webplayer/f;

    invoke-static {p1, v2}, Lcom/unity3d/services/ads/webplayer/f;->b(Lcom/unity3d/services/ads/webplayer/f;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_33

    .line 7
    invoke-static {}, Lcom/unity3d/services/core/webview/a;->c()Lcom/unity3d/services/core/webview/a;

    move-result-object p1

    sget-object p3, Lcom/unity3d/services/core/webview/b;->l:Lcom/unity3d/services/core/webview/b;

    sget-object v1, Lcom/unity3d/services/ads/webplayer/c;->y:Lcom/unity3d/services/ads/webplayer/c;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/unity3d/services/ads/webplayer/f$d;->a:Lcom/unity3d/services/ads/webplayer/f;

    invoke-static {v4}, Lcom/unity3d/services/ads/webplayer/f;->b(Lcom/unity3d/services/ads/webplayer/f;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {p1, p3, v1, v3}, Lcom/unity3d/services/core/webview/a;->a(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    .line 9
    :cond_33
    iget-object p1, p0, Lcom/unity3d/services/ads/webplayer/f$d;->a:Lcom/unity3d/services/ads/webplayer/f;

    invoke-static {p1, v2}, Lcom/unity3d/services/ads/webplayer/f;->c(Lcom/unity3d/services/ads/webplayer/f;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_52

    .line 10
    iget-object p1, p0, Lcom/unity3d/services/ads/webplayer/f$d;->a:Lcom/unity3d/services/ads/webplayer/f;

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-class v0, Ljava/lang/Boolean;

    invoke-static {p1, v2, v0, p3}, Lcom/unity3d/services/ads/webplayer/f;->a(Lcom/unity3d/services/ads/webplayer/f;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Boolean;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_52

    const/4 p1, 0x0

    .line 12
    invoke-interface {p2, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 16
    :cond_52
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method
