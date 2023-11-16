.class public Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateCreate;
.super Lcom/unity3d/services/core/configuration/InitializeThread$c;
.source "InitializeThread.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/services/core/configuration/InitializeThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InitializeStateCreate"
.end annotation


# instance fields
.field private a:Lcom/unity3d/services/core/configuration/Configuration;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/configuration/Configuration;Ljava/lang/String;)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/unity3d/services/core/configuration/InitializeThread$c;-><init>(Lcom/unity3d/services/core/configuration/InitializeThread$a;)V

    .line 2
    iput-object p1, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateCreate;->a:Lcom/unity3d/services/core/configuration/Configuration;

    .line 3
    iput-object p2, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateCreate;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public execute()Lcom/unity3d/services/core/configuration/InitializeThread$c;
    .registers 5

    const-string v0, "Unity Ads init: creating webapp"

    .line 1
    invoke-static {v0}, Lcom/unity3d/services/core/log/a;->b(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateCreate;->a:Lcom/unity3d/services/core/configuration/Configuration;

    .line 4
    iget-object v1, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateCreate;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/unity3d/services/core/configuration/Configuration;->setWebViewData(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 8
    :try_start_d
    invoke-static {v0, v1}, Lcom/unity3d/services/core/webview/a;->a(Lcom/unity3d/services/core/configuration/Configuration;Z)Lcom/unity3d/services/core/configuration/ErrorState;

    move-result-object v0
    :try_end_11
    .catch Ljava/lang/IllegalThreadStateException; {:try_start_d .. :try_end_11} :catch_40

    if-nez v0, :cond_1b

    .line 16
    new-instance v0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateComplete;

    iget-object v1, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateCreate;->a:Lcom/unity3d/services/core/configuration/Configuration;

    invoke-direct {v0, v1}, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateComplete;-><init>(Lcom/unity3d/services/core/configuration/Configuration;)V

    return-object v0

    .line 20
    :cond_1b
    invoke-static {}, Lcom/unity3d/services/core/webview/a;->c()Lcom/unity3d/services/core/webview/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/unity3d/services/core/webview/a;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2e

    .line 21
    invoke-static {}, Lcom/unity3d/services/core/webview/a;->c()Lcom/unity3d/services/core/webview/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/unity3d/services/core/webview/a;->f()Ljava/lang/String;

    move-result-object v1

    goto :goto_30

    :cond_2e
    const-string v1, "Unity Ads WebApp creation failed"

    .line 23
    :goto_30
    invoke-static {v1}, Lcom/unity3d/services/core/log/a;->c(Ljava/lang/String;)V

    .line 24
    new-instance v2, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateError;

    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateCreate;->a:Lcom/unity3d/services/core/configuration/Configuration;

    invoke-direct {v2, v0, v3, v1}, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateError;-><init>(Lcom/unity3d/services/core/configuration/ErrorState;Ljava/lang/Exception;Lcom/unity3d/services/core/configuration/Configuration;)V

    return-object v2

    :catch_40
    move-exception v0

    const-string v1, "Illegal Thread"

    .line 25
    invoke-static {v1, v0}, Lcom/unity3d/services/core/log/a;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 26
    new-instance v1, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateError;

    sget-object v2, Lcom/unity3d/services/core/configuration/ErrorState;->CreateWebApp:Lcom/unity3d/services/core/configuration/ErrorState;

    iget-object v3, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateCreate;->a:Lcom/unity3d/services/core/configuration/Configuration;

    invoke-direct {v1, v2, v0, v3}, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateError;-><init>(Lcom/unity3d/services/core/configuration/ErrorState;Ljava/lang/Exception;Lcom/unity3d/services/core/configuration/Configuration;)V

    return-object v1
.end method

.method public getConfiguration()Lcom/unity3d/services/core/configuration/Configuration;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateCreate;->a:Lcom/unity3d/services/core/configuration/Configuration;

    return-object v0
.end method

.method public getWebData()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateCreate;->b:Ljava/lang/String;

    return-object v0
.end method
