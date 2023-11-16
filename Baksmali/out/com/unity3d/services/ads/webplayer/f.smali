.class public Lcom/unity3d/services/ads/webplayer/f;
.super Landroid/webkit/WebView;
.source "WebPlayerView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/services/ads/webplayer/f$f;,
        Lcom/unity3d/services/ads/webplayer/f$d;,
        Lcom/unity3d/services/ads/webplayer/f$e;,
        Lcom/unity3d/services/ads/webplayer/f$c;
    }
.end annotation


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lorg/json/JSONObject;

.field private c:Ljava/lang/reflect/Method;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 13

    .line 1
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/unity3d/services/ads/webplayer/f;->c:Ljava/lang/reflect/Method;

    .line 4
    iput-object p1, p0, Lcom/unity3d/services/ads/webplayer/f;->e:Ljava/lang/Runnable;

    .line 9
    iput-object p2, p0, Lcom/unity3d/services/ads/webplayer/f;->d:Ljava/lang/String;

    .line 11
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 13
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    const/16 v3, 0x10

    if-lt v1, v3, :cond_1b

    .line 14
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 15
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    :cond_1b
    const/16 v3, 0x13

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-lt v1, v3, :cond_3e

    .line 19
    :try_start_21
    const-class v1, Landroid/webkit/WebView;
    :try_end_23
    .catch Ljava/lang/NoSuchMethodException; {:try_start_21 .. :try_end_23} :catch_36

    const-string v3, "evaluateJavascript"

    :try_start_25
    new-array v6, v4, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v2

    const-class v7, Landroid/webkit/ValueCallback;

    aput-object v7, v6, v5

    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iput-object v1, p0, Lcom/unity3d/services/ads/webplayer/f;->c:Ljava/lang/reflect/Method;
    :try_end_35
    .catch Ljava/lang/NoSuchMethodException; {:try_start_25 .. :try_end_35} :catch_36

    goto :goto_3e

    :catch_36
    move-exception v1

    const-string v3, "Method evaluateJavascript not found"

    .line 21
    invoke-static {v3, v1}, Lcom/unity3d/services/core/log/a;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 22
    iput-object p1, p0, Lcom/unity3d/services/ads/webplayer/f;->c:Ljava/lang/reflect/Method;

    .line 26
    :cond_3e
    :goto_3e
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 27
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 29
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 30
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 31
    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 32
    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 34
    sget-object v1, Landroid/webkit/WebSettings$PluginState;->OFF:Landroid/webkit/WebSettings$PluginState;

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setPluginState(Landroid/webkit/WebSettings$PluginState;)V

    .line 35
    sget-object v1, Landroid/webkit/WebSettings$RenderPriority;->NORMAL:Landroid/webkit/WebSettings$RenderPriority;

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setRenderPriority(Landroid/webkit/WebSettings$RenderPriority;)V

    .line 36
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    .line 37
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 39
    invoke-virtual {p0, v2}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    .line 40
    invoke-virtual {p0, v2}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    .line 41
    invoke-virtual {p0, v2}, Landroid/webkit/WebView;->setInitialScale(I)V

    .line 42
    invoke-virtual {p0, v2}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 43
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-static {p0, v0}, Lcom/unity3d/services/core/misc/k;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 44
    invoke-virtual {p0, v2}, Landroid/webkit/WebView;->setBackgroundResource(I)V

    .line 46
    invoke-virtual {p0, p3, p4}, Lcom/unity3d/services/ads/webplayer/f;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 48
    new-instance p3, Lcom/unity3d/services/ads/webplayer/f$e;

    invoke-direct {p3, p0, p1}, Lcom/unity3d/services/ads/webplayer/f$e;-><init>(Lcom/unity3d/services/ads/webplayer/f;Lcom/unity3d/services/ads/webplayer/f$a;)V

    invoke-virtual {p0, p3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 49
    new-instance p3, Lcom/unity3d/services/ads/webplayer/f$d;

    invoke-direct {p3, p0, p1}, Lcom/unity3d/services/ads/webplayer/f$d;-><init>(Lcom/unity3d/services/ads/webplayer/f;Lcom/unity3d/services/ads/webplayer/f$a;)V

    invoke-virtual {p0, p3}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 50
    new-instance p3, Lcom/unity3d/services/ads/webplayer/f$f;

    invoke-direct {p3, p0, p1}, Lcom/unity3d/services/ads/webplayer/f$f;-><init>(Lcom/unity3d/services/ads/webplayer/f;Lcom/unity3d/services/ads/webplayer/f$a;)V

    invoke-virtual {p0, p3}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 52
    new-instance p1, Lcom/unity3d/services/ads/webplayer/a;

    invoke-direct {p1, p2}, Lcom/unity3d/services/ads/webplayer/a;-><init>(Ljava/lang/String;)V

    const-string p3, "webplayerbridge"

    invoke-virtual {p0, p1, p3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-static {}, Lcom/unity3d/services/ads/webplayer/g;->a()Lcom/unity3d/services/ads/webplayer/g;

    move-result-object p1

    invoke-virtual {p1, p2, p0}, Lcom/unity3d/services/ads/webplayer/g;->a(Ljava/lang/String;Lcom/unity3d/services/ads/webplayer/f;)V

    .line 56
    invoke-direct {p0}, Lcom/unity3d/services/ads/webplayer/f;->b()V

    return-void
.end method

.method static synthetic a(Lcom/unity3d/services/ads/webplayer/f;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/unity3d/services/ads/webplayer/f;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/Object;Lorg/json/JSONObject;)Ljava/lang/Object;
    .registers 8

    if-eqz p2, :cond_38

    .line 22
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 23
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_38

    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 26
    :try_start_12
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 27
    invoke-direct {p0, v2}, Lcom/unity3d/services/ads/webplayer/f;->a(Lorg/json/JSONArray;)[Ljava/lang/Class;

    move-result-object v3

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 29
    invoke-direct {p0, v2}, Lcom/unity3d/services/ads/webplayer/f;->b(Lorg/json/JSONArray;)[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_29} :catch_2a

    goto :goto_6

    :catch_2a
    move-exception v2

    .line 31
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v1, v3}, Lcom/unity3d/services/ads/webplayer/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Setting errored"

    .line 32
    invoke-static {v1, v2}, Lcom/unity3d/services/core/log/a;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_6

    :cond_38
    return-object p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    const-string v0, "returnValue"

    .line 74
    :try_start_2
    iget-object v1, p0, Lcom/unity3d/services/ads/webplayer/f;->b:Lorg/json/JSONObject;

    if-eqz v1, :cond_2d

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2d

    iget-object v1, p0, Lcom/unity3d/services/ads/webplayer/f;->b:Lorg/json/JSONObject;

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 75
    iget-object v1, p0, Lcom/unity3d/services/ads/webplayer/f;->b:Lorg/json/JSONObject;

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_26} :catch_27

    return-object p1

    :catch_27
    move-exception p1

    const-string p2, "Error getting default return value"

    .line 79
    invoke-static {p2, p1}, Lcom/unity3d/services/core/log/a;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_2d
    return-object p3
.end method

.method static synthetic a(Lcom/unity3d/services/ads/webplayer/f;)Ljava/lang/reflect/Method;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/unity3d/services/ads/webplayer/f;->c:Ljava/lang/reflect/Method;

    return-object p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 69
    iget-object v0, p0, Lcom/unity3d/services/ads/webplayer/f;->a:Ljava/util/Map;

    if-nez v0, :cond_b

    .line 70
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/unity3d/services/ads/webplayer/f;->a:Ljava/util/Map;

    .line 73
    :cond_b
    iget-object v0, p0, Lcom/unity3d/services/ads/webplayer/f;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic a(Lcom/unity3d/services/ads/webplayer/f;Ljava/lang/String;)Z
    .registers 2

    .line 2
    invoke-direct {p0, p1}, Lcom/unity3d/services/ads/webplayer/f;->c(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private a(Ljava/lang/String;)Z
    .registers 3

    .line 80
    :try_start_0
    iget-object v0, p0, Lcom/unity3d/services/ads/webplayer/f;->b:Lorg/json/JSONObject;

    if-eqz v0, :cond_20

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, p0, Lcom/unity3d/services/ads/webplayer/f;->b:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "returnValue"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_16} :catch_1a

    if-eqz p1, :cond_20

    const/4 p1, 0x1

    return p1

    :catch_1a
    move-exception p1

    const-string v0, "Error getting default return value"

    .line 85
    invoke-static {v0, p1}, Lcom/unity3d/services/core/log/a;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_20
    const/4 p1, 0x0

    return p1
.end method

.method private a(Lorg/json/JSONArray;)[Ljava/lang/Class;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return-object p1

    .line 33
    :cond_4
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    .line 37
    :goto_b
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_3d

    .line 38
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lorg/json/JSONObject;

    if-eqz v2, :cond_2c

    .line 39
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    const-string v3, "className"

    .line 40
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 41
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 44
    aput-object v2, v0, v1

    goto :goto_3a

    .line 48
    :cond_2c
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 49
    invoke-virtual {p0, v2}, Lcom/unity3d/services/ads/webplayer/f;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    aput-object v2, v0, v1

    :goto_3a
    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_3d
    return-object v0
.end method

.method static synthetic b(Lcom/unity3d/services/ads/webplayer/f;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/unity3d/services/ads/webplayer/f;->d:Ljava/lang/String;

    return-object p0
.end method

.method private b()V
    .registers 3

    .line 3
    iget-object v0, p0, Lcom/unity3d/services/ads/webplayer/f;->e:Ljava/lang/Runnable;

    if-eqz v0, :cond_7

    .line 4
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 6
    :cond_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1c

    .line 7
    new-instance v0, Lcom/unity3d/services/ads/webplayer/f$a;

    invoke-direct {v0, p0}, Lcom/unity3d/services/ads/webplayer/f$a;-><init>(Lcom/unity3d/services/ads/webplayer/f;)V

    .line 13
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 14
    new-instance v1, Lcom/unity3d/services/ads/webplayer/f$b;

    invoke-direct {v1, p0, v0}, Lcom/unity3d/services/ads/webplayer/f$b;-><init>(Lcom/unity3d/services/ads/webplayer/f;Landroid/view/View$OnLayoutChangeListener;)V

    iput-object v1, p0, Lcom/unity3d/services/ads/webplayer/f;->e:Ljava/lang/Runnable;

    :cond_1c
    return-void
.end method

.method static synthetic b(Lcom/unity3d/services/ads/webplayer/f;Ljava/lang/String;)Z
    .registers 2

    .line 2
    invoke-direct {p0, p1}, Lcom/unity3d/services/ads/webplayer/f;->d(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private b(Lorg/json/JSONArray;)[Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/lang/ClassNotFoundException;,
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return-object v0

    .line 16
    :cond_4
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 20
    :goto_12
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_60

    .line 21
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lorg/json/JSONObject;

    if-eqz v5, :cond_57

    .line 22
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/json/JSONObject;

    const-string v6, "value"

    .line 23
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "type"

    .line 24
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "className"

    .line 27
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3f

    .line 28
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_40

    :cond_3f
    move-object v5, v0

    :goto_40
    if-eqz v5, :cond_5d

    const-string v8, "Enum"

    .line 31
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5d

    .line 32
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    .line 34
    check-cast v6, Ljava/lang/String;

    invoke-static {v5, v6}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v5

    aput-object v5, v2, v4

    goto :goto_5d

    .line 39
    :cond_57
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v2, v4

    :cond_5d
    :goto_5d
    add-int/lit8 v4, v4, 0x1

    goto :goto_12

    .line 44
    :cond_60
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p1

    invoke-static {v2, v3, v1, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method static synthetic c(Lcom/unity3d/services/ads/webplayer/f;Ljava/lang/String;)Z
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/unity3d/services/ads/webplayer/f;->a(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private c(Ljava/lang/String;)Z
    .registers 4

    const-string v0, "callSuper"

    .line 7
    :try_start_2
    iget-object v1, p0, Lcom/unity3d/services/ads/webplayer/f;->b:Lorg/json/JSONObject;

    if-eqz v1, :cond_29

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_29

    iget-object v1, p0, Lcom/unity3d/services/ads/webplayer/f;->b:Lorg/json/JSONObject;

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_29

    .line 8
    iget-object v1, p0, Lcom/unity3d/services/ads/webplayer/f;->b:Lorg/json/JSONObject;

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_22} :catch_23

    return p1

    :catch_23
    move-exception p1

    const-string v0, "Error getting super call status"

    .line 12
    invoke-static {v0, p1}, Lcom/unity3d/services/core/log/a;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_29
    const/4 p1, 0x1

    return p1
.end method

.method private d(Ljava/lang/String;)Z
    .registers 4

    const-string v0, "sendEvent"

    .line 1
    :try_start_2
    iget-object v1, p0, Lcom/unity3d/services/ads/webplayer/f;->b:Lorg/json/JSONObject;

    if-eqz v1, :cond_29

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_29

    iget-object v1, p0, Lcom/unity3d/services/ads/webplayer/f;->b:Lorg/json/JSONObject;

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_29

    .line 2
    iget-object v1, p0, Lcom/unity3d/services/ads/webplayer/f;->b:Lorg/json/JSONObject;

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_22} :catch_23

    return p1

    :catch_23
    move-exception p1

    const-string v0, "Error getting send event status"

    .line 6
    invoke-static {v0, p1}, Lcom/unity3d/services/core/log/a;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_29
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Ljava/lang/Class;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 50
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.lang.Byte"

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 52
    sget-object p1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    return-object p1

    :cond_f
    const-string v1, "java.lang.Short"

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 54
    sget-object p1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    return-object p1

    :cond_1a
    const-string v1, "java.lang.Integer"

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    .line 56
    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    return-object p1

    :cond_25
    const-string v1, "java.lang.Long"

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_30

    .line 58
    sget-object p1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    return-object p1

    :cond_30
    const-string v1, "java.lang.Character"

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3b

    .line 60
    sget-object p1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    return-object p1

    :cond_3b
    const-string v1, "java.lang.Float"

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_46

    .line 62
    sget-object p1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    return-object p1

    :cond_46
    const-string v1, "java.lang.Double"

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_51

    .line 64
    sget-object p1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    return-object p1

    :cond_51
    const-string v1, "java.lang.Boolean"

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5c

    .line 66
    sget-object p1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    return-object p1

    :cond_5c
    const-string v1, "java.lang.Void"

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_66

    .line 68
    sget-object p1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    :cond_66
    return-object p1
.end method

.method public a()V
    .registers 9

    const/4 v0, 0x2

    .line 11
    new-array v0, v0, [I

    .line 12
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->getLocationOnScreen([I)V

    const/4 v1, 0x0

    .line 13
    aget v3, v0, v1

    const/4 v1, 0x1

    .line 14
    aget v4, v0, v1

    .line 15
    invoke-virtual {p0}, Landroid/webkit/WebView;->getWidth()I

    move-result v5

    .line 16
    invoke-virtual {p0}, Landroid/webkit/WebView;->getHeight()I

    move-result v6

    .line 18
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_20

    .line 19
    invoke-virtual {p0}, Landroid/webkit/WebView;->getAlpha()F

    move-result v0

    move v7, v0

    goto :goto_24

    :cond_20
    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    .line 21
    :goto_24
    iget-object v2, p0, Lcom/unity3d/services/ads/webplayer/f;->d:Ljava/lang/String;

    invoke-static/range {v2 .. v7}, Lcom/unity3d/services/ads/webplayer/d;->a(Ljava/lang/String;IIIIF)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 4

    .line 4
    iget-object v0, p0, Lcom/unity3d/services/ads/webplayer/f;->a:Ljava/util/Map;

    if-eqz v0, :cond_7

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 8
    :cond_7
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 9
    invoke-direct {p0, v0, p1}, Lcom/unity3d/services/ads/webplayer/f;->a(Ljava/lang/Object;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 10
    invoke-direct {p0, p0, p2}, Lcom/unity3d/services/ads/webplayer/f;->a(Ljava/lang/Object;Lorg/json/JSONObject;)Ljava/lang/Object;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 3

    .line 15
    new-instance v0, Lcom/unity3d/services/ads/webplayer/f$c;

    invoke-direct {v0, p0, p1, p0}, Lcom/unity3d/services/ads/webplayer/f$c;-><init>(Lcom/unity3d/services/ads/webplayer/f;Ljava/lang/String;Landroid/webkit/WebView;)V

    invoke-static {v0}, Lcom/unity3d/services/core/misc/j;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Lorg/json/JSONArray;)V
    .registers 4

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:window.nativebridge.receiveEvent("

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/unity3d/services/ads/webplayer/f;->b(Ljava/lang/String;)V

    return-void
.end method

.method public destroy()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    .line 4
    invoke-static {}, Lcom/unity3d/services/ads/webplayer/g;->a()Lcom/unity3d/services/ads/webplayer/g;

    move-result-object v0

    iget-object v1, p0, Lcom/unity3d/services/ads/webplayer/f;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/unity3d/services/ads/webplayer/g;->b(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/unity3d/services/ads/webplayer/f;->e:Ljava/lang/Runnable;

    if-eqz v0, :cond_13

    .line 6
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_13
    return-void
.end method

.method public getErroredSettings()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/webplayer/f;->a:Ljava/util/Map;

    return-object v0
.end method

.method protected onSizeChanged(IIII)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onSizeChanged(IIII)V

    .line 2
    invoke-virtual {p0}, Lcom/unity3d/services/ads/webplayer/f;->a()V

    return-void
.end method

.method public setEventSettings(Lorg/json/JSONObject;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/ads/webplayer/f;->b:Lorg/json/JSONObject;

    return-void
.end method
