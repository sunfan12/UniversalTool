.class public Lcom/unity3d/services/ads/adunit/j;
.super Ljava/lang/Object;
.source "WebViewHandler.java"

# interfaces
.implements Lcom/unity3d/services/ads/adunit/f;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/unity3d/services/ads/adunit/AdUnitActivity;)V
    .registers 2

    return-void
.end method

.method public a(Lcom/unity3d/services/ads/adunit/AdUnitActivity;Landroid/os/Bundle;)V
    .registers 3

    return-void
.end method

.method public a()Z
    .registers 2

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/webview/a;->c()Lcom/unity3d/services/core/webview/a;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-static {}, Lcom/unity3d/services/core/webview/a;->c()Lcom/unity3d/services/core/webview/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/unity3d/services/core/webview/a;->g()Lcom/unity3d/services/core/webview/WebView;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 2
    invoke-static {}, Lcom/unity3d/services/core/webview/a;->c()Lcom/unity3d/services/core/webview/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/unity3d/services/core/webview/a;->g()Lcom/unity3d/services/core/webview/WebView;

    move-result-object v0

    invoke-static {v0}, Lcom/unity3d/services/core/misc/k;->a(Landroid/view/View;)V

    :cond_1b
    const/4 v0, 0x1

    return v0
.end method

.method public b()Landroid/view/View;
    .registers 2

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/webview/a;->c()Lcom/unity3d/services/core/webview/a;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 2
    invoke-static {}, Lcom/unity3d/services/core/webview/a;->c()Lcom/unity3d/services/core/webview/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/unity3d/services/core/webview/a;->g()Lcom/unity3d/services/core/webview/WebView;

    move-result-object v0

    return-object v0

    :cond_f
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Lcom/unity3d/services/ads/adunit/AdUnitActivity;)V
    .registers 2

    return-void
.end method

.method public c(Lcom/unity3d/services/ads/adunit/AdUnitActivity;)V
    .registers 2

    return-void
.end method

.method public d(Lcom/unity3d/services/ads/adunit/AdUnitActivity;)V
    .registers 2

    return-void
.end method

.method public e(Lcom/unity3d/services/ads/adunit/AdUnitActivity;)Z
    .registers 2

    const/4 p1, 0x1

    return p1
.end method

.method public f(Lcom/unity3d/services/ads/adunit/AdUnitActivity;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/unity3d/services/ads/adunit/j;->a()Z

    return-void
.end method
