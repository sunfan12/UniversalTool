.class public Lcom/unity3d/services/core/configuration/Experiments;
.super Ljava/lang/Object;
.source "Experiments.java"


# instance fields
.field private final a:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/unity3d/services/core/configuration/Experiments;-><init>(Lorg/json/JSONObject;)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_d

    .line 4
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lcom/unity3d/services/core/configuration/Experiments;->a:Lorg/json/JSONObject;

    goto :goto_f

    .line 6
    :cond_d
    iput-object p1, p0, Lcom/unity3d/services/core/configuration/Experiments;->a:Lorg/json/JSONObject;

    :goto_f
    return-void
.end method


# virtual methods
.method public getExperimentData()Lorg/json/JSONObject;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/Experiments;->a:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getExperimentTags()Ljava/util/Map;
    .registers 5
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
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/unity3d/services/core/configuration/Experiments;->a:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_25

    .line 3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    iget-object v3, p0, Lcom/unity3d/services/core/configuration/Experiments;->a:Lorg/json/JSONObject;

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_25
    return-object v0
.end method

.method public isForwardExperimentsToWebViewEnabled()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/Experiments;->a:Lorg/json/JSONObject;

    const-string v1, "fff"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isNativeTokenEnabled()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/Experiments;->a:Lorg/json/JSONObject;

    const-string v1, "tsi_nt"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isNativeWebViewCacheEnabled()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/Experiments;->a:Lorg/json/JSONObject;

    const-string v1, "nwc"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isNewLifecycleTimer()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/Experiments;->a:Lorg/json/JSONObject;

    const-string v1, "nlt"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isPrivacyRequestEnabled()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/Experiments;->a:Lorg/json/JSONObject;

    const-string v1, "tsi_prr"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isTwoStageInitializationEnabled()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/Experiments;->a:Lorg/json/JSONObject;

    const-string v1, "tsi"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isUpdatePiiFields()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/Experiments;->a:Lorg/json/JSONObject;

    const-string v1, "tsi_upii"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isWebAssetAdCaching()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/Experiments;->a:Lorg/json/JSONObject;

    const-string v1, "wac"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public shouldNativeTokenAwaitPrivacy()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/Experiments;->a:Lorg/json/JSONObject;

    const-string v1, "tsi_prw"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
