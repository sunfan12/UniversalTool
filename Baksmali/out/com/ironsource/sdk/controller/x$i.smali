.class final Lcom/ironsource/sdk/controller/x$i;
.super Landroid/webkit/WebViewClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/sdk/controller/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "i"
.end annotation


# instance fields
.field private synthetic a:Lcom/ironsource/sdk/controller/x;


# direct methods
.method private constructor <init>(Lcom/ironsource/sdk/controller/x;)V
    .registers 2

    iput-object p1, p0, Lcom/ironsource/sdk/controller/x$i;->a:Lcom/ironsource/sdk/controller/x;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ironsource/sdk/controller/x;B)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/x$i;-><init>(Lcom/ironsource/sdk/controller/x;)V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 5

    const-string v0, "onPageFinished"

    invoke-static {v0, p2}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "adUnit"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    const-string v0, "index.html"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_20

    :cond_15
    iget-object v0, p0, Lcom/ironsource/sdk/controller/x$i;->a:Lcom/ironsource/sdk/controller/x;

    const-string v1, "pageFinished"

    invoke-static {v1}, Lcom/ironsource/sdk/controller/x;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/x;->b(Ljava/lang/String;)V

    :cond_20
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 5

    const-string v0, "onPageStarted"

    invoke-static {v0, p2}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .registers 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onReceivedError"

    invoke-static {v1, v0}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "mobileController.html"

    invoke-virtual {p4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4d

    iget-object v0, p0, Lcom/ironsource/sdk/controller/x$i;->a:Lcom/ironsource/sdk/controller/x;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/x;->h(Lcom/ironsource/sdk/controller/x;)Lcom/ironsource/sdk/controller/e;

    move-result-object v0

    if-eqz v0, :cond_4d

    iget-object v0, p0, Lcom/ironsource/sdk/controller/x$i;->a:Lcom/ironsource/sdk/controller/x;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/x;->h(Lcom/ironsource/sdk/controller/x;)Lcom/ironsource/sdk/controller/e;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "controller html - web-view receivedError on loading - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " (errorCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ironsource/sdk/controller/e;->a(Ljava/lang/String;)V

    :cond_4d
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .registers 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    iget-object p1, p0, Lcom/ironsource/sdk/controller/x$i;->a:Lcom/ironsource/sdk/controller/x;

    invoke-static {p1}, Lcom/ironsource/sdk/controller/x;->b(Lcom/ironsource/sdk/controller/x;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Chromium process crashed - detail.didCrash(): "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->didCrash()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->didCrash()Z

    move-result p1

    if-eqz p1, :cond_24

    const-string p1, "Render process was observed to crash"

    goto :goto_26

    :cond_24
    const-string p1, "Render process was killed by the system"

    :goto_26
    iget-object p2, p0, Lcom/ironsource/sdk/controller/x$i;->a:Lcom/ironsource/sdk/controller/x;

    invoke-static {p2}, Lcom/ironsource/sdk/controller/x;->h(Lcom/ironsource/sdk/controller/x;)Lcom/ironsource/sdk/controller/e;

    move-result-object p2

    if-eqz p2, :cond_37

    iget-object p2, p0, Lcom/ironsource/sdk/controller/x$i;->a:Lcom/ironsource/sdk/controller/x;

    invoke-static {p2}, Lcom/ironsource/sdk/controller/x;->h(Lcom/ironsource/sdk/controller/x;)Lcom/ironsource/sdk/controller/e;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/ironsource/sdk/controller/e;->b(Ljava/lang/String;)V

    :cond_37
    iget-object p1, p0, Lcom/ironsource/sdk/controller/x$i;->a:Lcom/ironsource/sdk/controller/x;

    iget-object p2, p1, Lcom/ironsource/sdk/controller/x;->e:Lcom/ironsource/sdk/controller/x$b;

    if-eqz p2, :cond_55

    invoke-virtual {p1}, Lcom/ironsource/sdk/controller/x;->j()V

    iget-object p2, p1, Lcom/ironsource/sdk/controller/x;->e:Lcom/ironsource/sdk/controller/x$b;

    iget-object p2, p2, Lcom/ironsource/sdk/controller/x$b;->a:Lcom/ironsource/sdk/g/d$e;

    iget-object v0, p1, Lcom/ironsource/sdk/controller/x;->e:Lcom/ironsource/sdk/controller/x$b;

    iget-object v0, v0, Lcom/ironsource/sdk/controller/x$b;->b:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/ironsource/sdk/g/d$e;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/ironsource/sdk/controller/x;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_55

    invoke-virtual {p1, p2, v0}, Lcom/ironsource/sdk/controller/x;->a(Lcom/ironsource/sdk/g/d$e;Ljava/lang/String;)V

    :cond_55
    const/4 p1, 0x1

    return p1
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .registers 8

    const-string v0, "mraid.js"

    const-string v1, "shouldInterceptRequest"

    invoke-static {v1, p2}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_7
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->getFile()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_14
    .catch Ljava/net/MalformedURLException; {:try_start_7 .. :try_end_14} :catch_15

    goto :goto_16

    :catch_15
    const/4 v1, 0x0

    :goto_16
    if-eqz v1, :cond_50

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "file://"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ironsource/sdk/controller/x$i;->a:Lcom/ironsource/sdk/controller/x;

    invoke-static {v2}, Lcom/ironsource/sdk/controller/x;->i(Lcom/ironsource/sdk/controller/x;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_39
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance v1, Landroid/webkit/WebResourceResponse;

    const-string v2, "text/javascript"

    const-string v3, "UTF-8"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_4f
    .catch Ljava/io/FileNotFoundException; {:try_start_39 .. :try_end_4f} :catch_50

    return-object v1

    :catch_50
    :cond_50
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 4

    const-string v0, "shouldOverrideUrlLoading"

    invoke-static {v0, p2}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_5
    iget-object v0, p0, Lcom/ironsource/sdk/controller/x$i;->a:Lcom/ironsource/sdk/controller/x;

    invoke-virtual {v0, p2}, Lcom/ironsource/sdk/controller/x;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/ironsource/sdk/controller/x$i;->a:Lcom/ironsource/sdk/controller/x;

    invoke-virtual {v0}, Lcom/ironsource/sdk/controller/x;->i()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_12} :catch_14

    const/4 p1, 0x1

    return p1

    :catch_14
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_18
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
