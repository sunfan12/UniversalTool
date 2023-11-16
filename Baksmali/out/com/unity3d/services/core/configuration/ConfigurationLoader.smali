.class public Lcom/unity3d/services/core/configuration/ConfigurationLoader;
.super Ljava/lang/Object;
.source "ConfigurationLoader.java"

# interfaces
.implements Lcom/unity3d/services/core/configuration/IConfigurationLoader;


# instance fields
.field private final a:Lcom/unity3d/services/core/configuration/Configuration;

.field private final b:Lcom/unity3d/services/core/configuration/ConfigurationRequestFactory;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/configuration/ConfigurationRequestFactory;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/unity3d/services/core/configuration/ConfigurationRequestFactory;->getConfiguration()Lcom/unity3d/services/core/configuration/Configuration;

    move-result-object v0

    iput-object v0, p0, Lcom/unity3d/services/core/configuration/ConfigurationLoader;->a:Lcom/unity3d/services/core/configuration/Configuration;

    .line 3
    iput-object p1, p0, Lcom/unity3d/services/core/configuration/ConfigurationLoader;->b:Lcom/unity3d/services/core/configuration/ConfigurationRequestFactory;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/ConfigurationLoader;->a:Lcom/unity3d/services/core/configuration/Configuration;

    invoke-virtual {v0}, Lcom/unity3d/services/core/configuration/Configuration;->getExperiments()Lcom/unity3d/services/core/configuration/Experiments;

    move-result-object v0

    if-eqz v0, :cond_3a

    iget-object v0, p0, Lcom/unity3d/services/core/configuration/ConfigurationLoader;->a:Lcom/unity3d/services/core/configuration/Configuration;

    invoke-virtual {v0}, Lcom/unity3d/services/core/configuration/Configuration;->getExperiments()Lcom/unity3d/services/core/configuration/Experiments;

    move-result-object v0

    invoke-virtual {v0}, Lcom/unity3d/services/core/configuration/Experiments;->isTwoStageInitializationEnabled()Z

    move-result v0

    if-eqz v0, :cond_3a

    if-eqz p1, :cond_1c

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_27

    .line 3
    :cond_1c
    invoke-static {}, Lcom/unity3d/services/core/request/metrics/i;->a()Lcom/unity3d/services/core/request/metrics/c;

    move-result-object p1

    invoke-static {}, Lcom/unity3d/services/core/request/metrics/j;->e()Lcom/unity3d/services/core/request/metrics/d;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/unity3d/services/core/request/metrics/c;->sendMetric(Lcom/unity3d/services/core/request/metrics/d;)V

    :cond_27
    if-eqz p2, :cond_2f

    .line 6
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3a

    .line 7
    :cond_2f
    invoke-static {}, Lcom/unity3d/services/core/request/metrics/i;->a()Lcom/unity3d/services/core/request/metrics/c;

    move-result-object p1

    invoke-static {}, Lcom/unity3d/services/core/request/metrics/j;->d()Lcom/unity3d/services/core/request/metrics/d;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/unity3d/services/core/request/metrics/c;->sendMetric(Lcom/unity3d/services/core/request/metrics/d;)V

    :cond_3a
    return-void
.end method


# virtual methods
.method public getLocalConfiguration()Lcom/unity3d/services/core/configuration/Configuration;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/ConfigurationLoader;->a:Lcom/unity3d/services/core/configuration/Configuration;

    return-object v0
.end method

.method public loadConfiguration(Lcom/unity3d/services/core/configuration/IConfigurationLoaderListener;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/ConfigurationLoader;->b:Lcom/unity3d/services/core/configuration/ConfigurationRequestFactory;

    invoke-virtual {v0}, Lcom/unity3d/services/core/configuration/ConfigurationRequestFactory;->getWebRequest()Lcom/unity3d/services/core/request/h;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6} :catch_4b

    .line 7
    invoke-static {}, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->getInstance()Lcom/unity3d/services/core/configuration/IInitializeEventsMetricSender;

    move-result-object v1

    invoke-interface {v1}, Lcom/unity3d/services/core/configuration/IInitializeEventsMetricSender;->didConfigRequestStart()V

    .line 9
    invoke-virtual {v0}, Lcom/unity3d/services/core/request/h;->n()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {v0}, Lcom/unity3d/services/core/request/h;->j()I

    move-result v0

    div-int/lit8 v0, v0, 0x64

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1d

    const/4 v0, 0x1

    goto :goto_1e

    :cond_1d
    const/4 v0, 0x0

    :goto_1e
    if-nez v0, :cond_26

    const-string v0, "Non 2xx HTTP status received from ads configuration request."

    .line 12
    invoke-interface {p1, v0}, Lcom/unity3d/services/core/configuration/IConfigurationLoaderListener;->onError(Ljava/lang/String;)V

    return-void

    .line 16
    :cond_26
    :try_start_26
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/ConfigurationLoader;->a:Lcom/unity3d/services/core/configuration/Configuration;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Lcom/unity3d/services/core/configuration/Configuration;->a(Lorg/json/JSONObject;Z)V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_30} :catch_45

    .line 21
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/ConfigurationLoader;->a:Lcom/unity3d/services/core/configuration/Configuration;

    invoke-virtual {v0}, Lcom/unity3d/services/core/configuration/Configuration;->getUnifiedAuctionToken()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/unity3d/services/core/configuration/ConfigurationLoader;->a:Lcom/unity3d/services/core/configuration/Configuration;

    invoke-virtual {v1}, Lcom/unity3d/services/core/configuration/Configuration;->getStateId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/unity3d/services/core/configuration/ConfigurationLoader;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/ConfigurationLoader;->a:Lcom/unity3d/services/core/configuration/Configuration;

    invoke-interface {p1, v0}, Lcom/unity3d/services/core/configuration/IConfigurationLoaderListener;->onSuccess(Lcom/unity3d/services/core/configuration/Configuration;)V

    return-void

    :catch_45
    const-string v0, "Could not create web request"

    .line 23
    invoke-interface {p1, v0}, Lcom/unity3d/services/core/configuration/IConfigurationLoaderListener;->onError(Ljava/lang/String;)V

    return-void

    :catch_4b
    move-exception v0

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not create web request: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/unity3d/services/core/configuration/IConfigurationLoaderListener;->onError(Ljava/lang/String;)V

    return-void
.end method
