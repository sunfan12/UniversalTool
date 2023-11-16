.class public Lcom/unity3d/services/core/webview/WebView;
.super Landroid/webkit/WebView;
.source "WebView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/services/core/webview/WebView$a;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 9

    .line 1
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x10

    if-lt v0, v2, :cond_14

    .line 5
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 6
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 9
    :cond_14
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    const/16 v2, 0x13

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-lt v0, v2, :cond_3b

    .line 13
    :try_start_1d
    const-class v0, Landroid/webkit/WebView;
    :try_end_1f
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1d .. :try_end_1f} :catch_32

    const-string v2, "evaluateJavascript"

    :try_start_21
    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v4

    const-class v6, Landroid/webkit/ValueCallback;

    aput-object v6, v5, v1

    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/unity3d/services/core/webview/WebView;->a:Ljava/lang/reflect/Method;
    :try_end_31
    .catch Ljava/lang/NoSuchMethodException; {:try_start_21 .. :try_end_31} :catch_32

    goto :goto_3b

    :catch_32
    move-exception v0

    const-string v2, "Method evaluateJavascript not found"

    .line 15
    invoke-static {v2, v0}, Lcom/unity3d/services/core/log/a;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 v0, 0x0

    .line 16
    sput-object v0, Lcom/unity3d/services/core/webview/WebView;->a:Ljava/lang/reflect/Method;

    .line 20
    :cond_3b
    :goto_3b
    invoke-virtual {p1, v4}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    .line 21
    invoke-virtual {p1, v4}, Landroid/webkit/WebSettings;->setBlockNetworkLoads(Z)V

    .line 22
    invoke-virtual {p1, v4}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 23
    invoke-virtual {p1, v3}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 24
    invoke-virtual {p1, v4}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 26
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v0, v2, :cond_53

    .line 27
    invoke-virtual {p1, v4}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 30
    :cond_53
    invoke-virtual {p1, v4}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    if-lt v0, v2, :cond_5b

    .line 33
    invoke-virtual {p1, v4}, Landroid/webkit/WebSettings;->setEnableSmoothTransition(Z)V

    .line 36
    :cond_5b
    invoke-virtual {p1, v4}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 37
    invoke-virtual {p1, v4}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 38
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 39
    invoke-virtual {p1, v4}, Landroid/webkit/WebSettings;->setLightTouchEnabled(Z)V

    .line 40
    invoke-virtual {p1, v4}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 41
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    const/16 v2, 0x11

    if-lt v0, v2, :cond_74

    .line 44
    invoke-virtual {p1, v4}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    :cond_74
    const/16 v2, 0x15

    if-lt v0, v2, :cond_7b

    .line 48
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 51
    :cond_7b
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setNeedInitialFocus(Z)V

    .line 52
    sget-object v0, Landroid/webkit/WebSettings$PluginState;->OFF:Landroid/webkit/WebSettings$PluginState;

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setPluginState(Landroid/webkit/WebSettings$PluginState;)V

    .line 53
    sget-object v0, Landroid/webkit/WebSettings$RenderPriority;->NORMAL:Landroid/webkit/WebSettings$RenderPriority;

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setRenderPriority(Landroid/webkit/WebSettings$RenderPriority;)V

    .line 54
    invoke-virtual {p1, v4}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    .line 55
    invoke-virtual {p1, v4}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 56
    invoke-virtual {p1, v4}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 57
    invoke-virtual {p1, v4}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 58
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 60
    invoke-virtual {p0, v4}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    .line 61
    invoke-virtual {p0, v4}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    .line 62
    invoke-virtual {p0, v4}, Landroid/webkit/WebView;->setInitialScale(I)V

    .line 63
    invoke-virtual {p0, v4}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 64
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p1, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-static {p0, p1}, Lcom/unity3d/services/core/misc/k;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 65
    invoke-virtual {p0, v4}, Landroid/webkit/WebView;->setBackgroundResource(I)V

    .line 67
    new-instance p1, Lcom/unity3d/services/core/webview/bridge/i;

    invoke-direct {p1}, Lcom/unity3d/services/core/webview/bridge/i;-><init>()V

    const-string v0, "webviewbridge"

    invoke-virtual {p0, p1, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a()Ljava/lang/reflect/Method;
    .registers 1

    .line 1
    sget-object v0, Lcom/unity3d/services/core/webview/WebView;->a:Ljava/lang/reflect/Method;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 3

    .line 2
    new-instance v0, Lcom/unity3d/services/core/webview/WebView$a;

    invoke-direct {v0, p0, p1, p0}, Lcom/unity3d/services/core/webview/WebView$a;-><init>(Lcom/unity3d/services/core/webview/WebView;Ljava/lang/String;Landroid/webkit/WebView;)V

    invoke-static {v0}, Lcom/unity3d/services/core/misc/j;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public loadUrl(Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Loading url: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/unity3d/services/core/log/a;->b(Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
