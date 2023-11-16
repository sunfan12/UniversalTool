.class Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig$a;
.super Ljava/lang/Object;
.source "InitializeThread.java"

# interfaces
.implements Lcom/unity3d/services/core/configuration/IConfigurationLoaderListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;->executeWithLoader()Lcom/unity3d/services/core/configuration/InitializeThread$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/unity3d/services/core/configuration/Configuration;

.field final synthetic b:Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;


# direct methods
.method constructor <init>(Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;Lcom/unity3d/services/core/configuration/Configuration;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig$a;->b:Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;

    iput-object p2, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig$a;->a:Lcom/unity3d/services/core/configuration/Configuration;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/request/metrics/i;->a()Lcom/unity3d/services/core/request/metrics/c;

    move-result-object p1

    invoke-static {}, Lcom/unity3d/services/core/request/metrics/j;->a()Lcom/unity3d/services/core/request/metrics/d;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/unity3d/services/core/request/metrics/c;->sendMetric(Lcom/unity3d/services/core/request/metrics/d;)V

    .line 2
    iget-object p1, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig$a;->b:Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;

    iget-object v0, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig$a;->a:Lcom/unity3d/services/core/configuration/Configuration;

    invoke-virtual {p1, v0}, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;->executeLegacy(Lcom/unity3d/services/core/configuration/Configuration;)Lcom/unity3d/services/core/configuration/InitializeThread$c;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;->a(Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;Lcom/unity3d/services/core/configuration/InitializeThread$c;)Lcom/unity3d/services/core/configuration/InitializeThread$c;

    return-void
.end method

.method public onSuccess(Lcom/unity3d/services/core/configuration/Configuration;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig$a;->b:Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;

    invoke-static {v0, p1}, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;->a(Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;Lcom/unity3d/services/core/configuration/Configuration;)Lcom/unity3d/services/core/configuration/Configuration;

    .line 2
    iget-object p1, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig$a;->b:Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;

    invoke-static {p1}, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;->a(Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;)Lcom/unity3d/services/core/configuration/Configuration;

    move-result-object p1

    invoke-virtual {p1}, Lcom/unity3d/services/core/configuration/Configuration;->saveToDisk()V

    .line 3
    iget-object p1, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig$a;->b:Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;

    invoke-static {p1}, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;->a(Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;)Lcom/unity3d/services/core/configuration/Configuration;

    move-result-object p1

    invoke-virtual {p1}, Lcom/unity3d/services/core/configuration/Configuration;->getDelayWebViewUpdate()Z

    move-result p1

    if-eqz p1, :cond_2e

    .line 4
    iget-object p1, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig$a;->b:Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;

    new-instance v0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateLoadCacheConfigAndWebView;

    invoke-static {p1}, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;->a(Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;)Lcom/unity3d/services/core/configuration/Configuration;

    move-result-object v1

    iget-object v2, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig$a;->b:Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;

    invoke-static {v2}, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;->b(Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;)Lcom/unity3d/services/core/configuration/Configuration;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateLoadCacheConfigAndWebView;-><init>(Lcom/unity3d/services/core/configuration/Configuration;Lcom/unity3d/services/core/configuration/Configuration;)V

    invoke-static {p1, v0}, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;->a(Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;Lcom/unity3d/services/core/configuration/InitializeThread$c;)Lcom/unity3d/services/core/configuration/InitializeThread$c;

    .line 6
    :cond_2e
    iget-object p1, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig$a;->b:Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;

    invoke-static {p1}, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;->a(Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;)Lcom/unity3d/services/core/configuration/Configuration;

    move-result-object p1

    invoke-virtual {p1}, Lcom/unity3d/services/core/configuration/Configuration;->getUnifiedAuctionToken()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/unity3d/services/ads/token/h;->a(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig$a;->b:Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;

    invoke-static {p1}, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;->a(Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;)Lcom/unity3d/services/core/configuration/Configuration;

    move-result-object p1

    invoke-virtual {p1}, Lcom/unity3d/services/core/configuration/Configuration;->getExperiments()Lcom/unity3d/services/core/configuration/Experiments;

    move-result-object p1

    invoke-virtual {p1}, Lcom/unity3d/services/core/configuration/Experiments;->isNativeWebViewCacheEnabled()Z

    move-result p1

    .line 8
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig$a;->b:Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;

    if-eqz p1, :cond_57

    new-instance p1, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateCreateWithRemote;

    invoke-static {v0}, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;->a(Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;)Lcom/unity3d/services/core/configuration/Configuration;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateCreateWithRemote;-><init>(Lcom/unity3d/services/core/configuration/Configuration;)V

    goto :goto_60

    :cond_57
    new-instance p1, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateLoadCache;

    invoke-static {v0}, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;->a(Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;)Lcom/unity3d/services/core/configuration/Configuration;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateLoadCache;-><init>(Lcom/unity3d/services/core/configuration/Configuration;)V

    :goto_60
    invoke-static {v0, p1}, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;->a(Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;Lcom/unity3d/services/core/configuration/InitializeThread$c;)Lcom/unity3d/services/core/configuration/InitializeThread$c;

    return-void
.end method
