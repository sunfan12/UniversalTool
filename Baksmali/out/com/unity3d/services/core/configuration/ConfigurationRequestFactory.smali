.class public Lcom/unity3d/services/core/configuration/ConfigurationRequestFactory;
.super Ljava/lang/Object;
.source "ConfigurationRequestFactory.java"


# instance fields
.field private final a:Lcom/unity3d/services/core/configuration/Configuration;

.field private final b:Lcom/unity3d/services/core/device/reader/a;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/configuration/Configuration;Lcom/unity3d/services/core/device/reader/a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/unity3d/services/core/configuration/ConfigurationRequestFactory;->a:Lcom/unity3d/services/core/configuration/Configuration;

    .line 3
    iput-object p2, p0, Lcom/unity3d/services/core/configuration/ConfigurationRequestFactory;->b:Lcom/unity3d/services/core/device/reader/a;

    return-void
.end method


# virtual methods
.method public getConfiguration()Lcom/unity3d/services/core/configuration/Configuration;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/ConfigurationRequestFactory;->a:Lcom/unity3d/services/core/configuration/Configuration;

    return-object v0
.end method

.method public getWebRequest()Lcom/unity3d/services/core/request/h;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/ConfigurationRequestFactory;->a:Lcom/unity3d/services/core/configuration/Configuration;

    invoke-virtual {v0}, Lcom/unity3d/services/core/configuration/Configuration;->getConfigUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9e

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/ConfigurationRequestFactory;->a:Lcom/unity3d/services/core/configuration/Configuration;

    invoke-virtual {v0}, Lcom/unity3d/services/core/configuration/Configuration;->getExperiments()Lcom/unity3d/services/core/configuration/Experiments;

    move-result-object v0

    if-eqz v0, :cond_4e

    .line 6
    invoke-virtual {v0}, Lcom/unity3d/services/core/configuration/Experiments;->isTwoStageInitializationEnabled()Z

    move-result v0

    if-eqz v0, :cond_4e

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v2, "gzip"

    .line 8
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v3, "Content-Encoding"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v2, Lcom/unity3d/services/core/request/h;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "POST"

    invoke-direct {v2, v3, v4, v0}, Lcom/unity3d/services/core/request/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 10
    new-instance v0, Lcom/unity3d/services/core/device/reader/c;

    new-instance v3, Lcom/unity3d/services/core/device/reader/b;

    iget-object v4, p0, Lcom/unity3d/services/core/configuration/ConfigurationRequestFactory;->b:Lcom/unity3d/services/core/device/reader/a;

    invoke-virtual {v4}, Lcom/unity3d/services/core/device/reader/a;->a()Lcom/unity3d/services/core/device/reader/p;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/unity3d/services/core/device/reader/b;-><init>(Lcom/unity3d/services/core/device/reader/p;)V

    invoke-direct {v0, v3}, Lcom/unity3d/services/core/device/reader/c;-><init>(Lcom/unity3d/services/core/device/reader/n;)V

    .line 11
    invoke-virtual {v0}, Lcom/unity3d/services/core/device/reader/c;->c()[B

    move-result-object v0

    .line 12
    invoke-virtual {v2, v0}, Lcom/unity3d/services/core/request/h;->a([B)V

    goto :goto_89

    :cond_4e
    const-string v0, "?ts="

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "&sdkVersion="

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/unity3d/services/core/properties/d;->n()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "&sdkVersionName="

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/unity3d/services/core/properties/d;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&gameId="

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/unity3d/services/core/properties/a;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    new-instance v2, Lcom/unity3d/services/core/request/h;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "GET"

    invoke-direct {v2, v0, v3}, Lcom/unity3d/services/core/request/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :goto_89
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Requesting configuration with: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/unity3d/services/core/log/a;->b(Ljava/lang/String;)V

    return-object v2

    .line 21
    :cond_9e
    new-instance v0, Ljava/net/MalformedURLException;

    const-string v1, "Base URL is null"

    invoke-direct {v0, v1}, Ljava/net/MalformedURLException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
