.class public Lcom/unity3d/services/core/configuration/ExperimentsReader;
.super Ljava/lang/Object;
.source "ExperimentsReader.java"


# static fields
.field private static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Lcom/unity3d/services/core/configuration/Experiments;

.field private c:Lcom/unity3d/services/core/configuration/Experiments;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Ljava/util/HashSet;

    const-string v1, "tsi"

    const-string v2, "tsi_upii"

    const-string v3, "tsi_p"

    const-string v4, "tsi_nt"

    const-string v5, "tsi_prr"

    const-string v6, "tsi_prw"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/unity3d/services/core/configuration/ExperimentsReader;->a:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 6

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2d

    .line 3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    sget-object v3, Lcom/unity3d/services/core/configuration/ExperimentsReader;->a:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    .line 5
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    .line 8
    :cond_2d
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    return-object p1
.end method

.method private b(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 6

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2d

    .line 3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    sget-object v3, Lcom/unity3d/services/core/configuration/ExperimentsReader;->a:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 5
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    .line 8
    :cond_2d
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    return-object p1
.end method


# virtual methods
.method public declared-synchronized getCurrentlyActiveExperiments()Lcom/unity3d/services/core/configuration/Experiments;
    .registers 4

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/ExperimentsReader;->c:Lcom/unity3d/services/core/configuration/Experiments;

    if-nez v0, :cond_10

    iget-object v1, p0, Lcom/unity3d/services/core/configuration/ExperimentsReader;->b:Lcom/unity3d/services/core/configuration/Experiments;

    if-nez v1, :cond_10

    new-instance v0, Lcom/unity3d/services/core/configuration/Experiments;

    invoke-direct {v0}, Lcom/unity3d/services/core/configuration/Experiments;-><init>()V
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_4c

    monitor-exit p0

    return-object v0

    :cond_10
    if-nez v0, :cond_16

    .line 3
    :try_start_12
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/ExperimentsReader;->b:Lcom/unity3d/services/core/configuration/Experiments;
    :try_end_14
    .catchall {:try_start_12 .. :try_end_14} :catchall_4c

    monitor-exit p0

    return-object v0

    .line 5
    :cond_16
    :try_start_16
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/ExperimentsReader;->b:Lcom/unity3d/services/core/configuration/Experiments;

    if-nez v0, :cond_21

    .line 7
    new-instance v0, Lcom/unity3d/services/core/configuration/Experiments;

    invoke-direct {v0}, Lcom/unity3d/services/core/configuration/Experiments;-><init>()V

    iput-object v0, p0, Lcom/unity3d/services/core/configuration/ExperimentsReader;->b:Lcom/unity3d/services/core/configuration/Experiments;

    .line 10
    :cond_21
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/ExperimentsReader;->b:Lcom/unity3d/services/core/configuration/Experiments;

    invoke-virtual {v0}, Lcom/unity3d/services/core/configuration/Experiments;->getExperimentData()Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/unity3d/services/core/configuration/ExperimentsReader;->b(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/unity3d/services/core/configuration/ExperimentsReader;->c:Lcom/unity3d/services/core/configuration/Experiments;

    invoke-virtual {v1}, Lcom/unity3d/services/core/configuration/Experiments;->getExperimentData()Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/unity3d/services/core/configuration/ExperimentsReader;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1
    :try_end_35
    .catchall {:try_start_16 .. :try_end_35} :catchall_4c

    .line 13
    :try_start_35
    new-instance v2, Lcom/unity3d/services/core/configuration/Experiments;

    invoke-static {v0, v1}, Lcom/unity3d/services/core/misc/j;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/unity3d/services/core/configuration/Experiments;-><init>(Lorg/json/JSONObject;)V
    :try_end_3e
    .catch Lorg/json/JSONException; {:try_start_35 .. :try_end_3e} :catch_40
    .catchall {:try_start_35 .. :try_end_3e} :catchall_4c

    monitor-exit p0

    return-object v2

    :catch_40
    :try_start_40
    const-string v0, "Couldn\'t get active experiments, reverting to default experiments"

    .line 15
    invoke-static {v0}, Lcom/unity3d/services/core/log/a;->c(Ljava/lang/String;)V

    .line 16
    new-instance v0, Lcom/unity3d/services/core/configuration/Experiments;

    invoke-direct {v0}, Lcom/unity3d/services/core/configuration/Experiments;-><init>()V
    :try_end_4a
    .catchall {:try_start_40 .. :try_end_4a} :catchall_4c

    monitor-exit p0

    return-object v0

    :catchall_4c
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized updateLocalExperiments(Lcom/unity3d/services/core/configuration/Experiments;)V
    .registers 2

    monitor-enter p0

    .line 1
    :try_start_1
    iput-object p1, p0, Lcom/unity3d/services/core/configuration/ExperimentsReader;->b:Lcom/unity3d/services/core/configuration/Experiments;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-void

    :catchall_5
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized updateRemoteExperiments(Lcom/unity3d/services/core/configuration/Experiments;)V
    .registers 2

    monitor-enter p0

    .line 1
    :try_start_1
    iput-object p1, p0, Lcom/unity3d/services/core/configuration/ExperimentsReader;->c:Lcom/unity3d/services/core/configuration/Experiments;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-void

    :catchall_5
    move-exception p1

    monitor-exit p0

    throw p1
.end method
