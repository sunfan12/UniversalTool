.class final Lcom/unity3d/services/core/webview/a$b;
.super Ljava/lang/Object;
.source "WebViewApp.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/webview/a;->a(Lcom/unity3d/services/core/configuration/Configuration;)Lcom/unity3d/services/core/configuration/ErrorState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/unity3d/services/core/configuration/Configuration;


# direct methods
.method constructor <init>(Lcom/unity3d/services/core/configuration/Configuration;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/core/webview/a$b;->a:Lcom/unity3d/services/core/configuration/Configuration;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    :try_start_0
    new-instance v0, Lcom/unity3d/services/core/webview/a;

    iget-object v1, p0, Lcom/unity3d/services/core/webview/a$b;->a:Lcom/unity3d/services/core/configuration/Configuration;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/unity3d/services/core/webview/a;-><init>(Lcom/unity3d/services/core/configuration/Configuration;ZLcom/unity3d/services/core/webview/a$a;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_9} :catch_25

    .line 9
    new-instance v1, Lcom/unity3d/services/core/webview/c;

    iget-object v2, p0, Lcom/unity3d/services/core/webview/a$b;->a:Lcom/unity3d/services/core/configuration/Configuration;

    invoke-virtual {v2}, Lcom/unity3d/services/core/configuration/Configuration;->getWebViewUrl()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/unity3d/services/core/webview/a$b;->a:Lcom/unity3d/services/core/configuration/Configuration;

    invoke-direct {v1, v2, v3}, Lcom/unity3d/services/core/webview/c;-><init>(Ljava/lang/String;Lcom/unity3d/services/core/configuration/Configuration;)V

    .line 10
    invoke-virtual {v1}, Lcom/unity3d/services/core/webview/c;->a()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-virtual {v0}, Lcom/unity3d/services/core/webview/a;->g()Lcom/unity3d/services/core/webview/WebView;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/unity3d/services/core/webview/WebView;->loadUrl(Ljava/lang/String;)V

    .line 14
    invoke-static {v0}, Lcom/unity3d/services/core/webview/a;->a(Lcom/unity3d/services/core/webview/a;)V

    return-void

    :catch_25
    const-string v0, "Couldn\'t construct WebViewApp"

    .line 15
    invoke-static {v0}, Lcom/unity3d/services/core/log/a;->c(Ljava/lang/String;)V

    .line 16
    invoke-static {}, Lcom/unity3d/services/core/webview/a;->a()Landroid/os/ConditionVariable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    return-void
.end method
