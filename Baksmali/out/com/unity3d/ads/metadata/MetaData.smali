.class public Lcom/unity3d/ads/metadata/MetaData;
.super Lcom/unity3d/services/core/misc/g;
.source "MetaData.java"


# instance fields
.field private _category:Ljava/lang/String;

.field protected _context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/unity3d/services/core/misc/g;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/unity3d/ads/metadata/MetaData;->_context:Landroid/content/Context;

    return-void
.end method

.method private getActualKey(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/unity3d/ads/metadata/MetaData;->getCategory()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1e

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/unity3d/ads/metadata/MetaData;->getCategory()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1e
    return-object p1
.end method

.method private declared-synchronized set(Ljava/lang/String;I)Z
    .registers 3

    monitor-enter p0

    .line 2
    :try_start_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/metadata/MetaData;->set(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    monitor-exit p0

    return p1

    :catchall_b
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized set(Ljava/lang/String;J)Z
    .registers 4

    monitor-enter p0

    .line 3
    :try_start_1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/metadata/MetaData;->set(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    monitor-exit p0

    return p1

    :catchall_b
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized set(Ljava/lang/String;Z)Z
    .registers 3

    monitor-enter p0

    .line 1
    :try_start_1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/metadata/MetaData;->set(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    monitor-exit p0

    return p1

    :catchall_b
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public commit()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/metadata/MetaData;->_context:Landroid/content/Context;

    invoke-static {v0}, Lcom/unity3d/services/core/device/i;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_69

    .line 2
    sget-object v0, Lcom/unity3d/services/core/device/i$a;->b:Lcom/unity3d/services/core/device/i$a;

    invoke-static {v0}, Lcom/unity3d/services/core/device/i;->a(Lcom/unity3d/services/core/device/i$a;)Lcom/unity3d/services/core/device/f;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcom/unity3d/services/core/misc/g;->getData()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_6e

    if-eqz v0, :cond_6e

    .line 5
    invoke-virtual {p0}, Lcom/unity3d/services/core/misc/g;->getData()Lorg/json/JSONObject;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 8
    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5c

    .line 9
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 10
    invoke-virtual {p0, v2}, Lcom/unity3d/services/core/misc/g;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 11
    invoke-virtual {v0, v2}, Lcom/unity3d/services/core/misc/g;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_58

    invoke-virtual {v0, v2}, Lcom/unity3d/services/core/misc/g;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lorg/json/JSONObject;

    if-eqz v4, :cond_58

    invoke-virtual {p0, v2}, Lcom/unity3d/services/core/misc/g;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lorg/json/JSONObject;

    if-eqz v4, :cond_58

    .line 13
    :try_start_44
    move-object v4, v3

    check-cast v4, Lorg/json/JSONObject;

    invoke-virtual {v0, v2}, Lcom/unity3d/services/core/misc/g;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/json/JSONObject;

    invoke-static {v4, v5}, Lcom/unity3d/services/core/misc/j;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v3
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_51} :catch_52

    goto :goto_58

    :catch_52
    move-exception v4

    const-string v5, "Exception merging JSONs"

    .line 16
    invoke-static {v5, v4}, Lcom/unity3d/services/core/log/a;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 19
    :cond_58
    :goto_58
    invoke-virtual {v0, v2, v3}, Lcom/unity3d/services/core/misc/g;->set(Ljava/lang/String;Ljava/lang/Object;)Z

    goto :goto_1e

    .line 22
    :cond_5c
    invoke-virtual {v0}, Lcom/unity3d/services/core/device/f;->f()Z

    .line 23
    sget-object v1, Lcom/unity3d/services/core/device/h;->a:Lcom/unity3d/services/core/device/h;

    invoke-virtual {p0}, Lcom/unity3d/services/core/misc/g;->getData()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/unity3d/services/core/device/f;->a(Lcom/unity3d/services/core/device/h;Ljava/lang/Object;)V

    goto :goto_6e

    :cond_69
    const-string v0, "Unity Ads could not commit metadata due to storage error"

    .line 27
    invoke-static {v0}, Lcom/unity3d/services/core/log/a;->c(Ljava/lang/String;)V

    :cond_6e
    :goto_6e
    return-void
.end method

.method public getCategory()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/metadata/MetaData;->_category:Ljava/lang/String;

    return-object v0
.end method

.method public declared-synchronized set(Ljava/lang/String;Ljava/lang/Object;)Z
    .registers 6

    monitor-enter p0

    .line 4
    :try_start_1
    invoke-virtual {p0}, Lcom/unity3d/services/core/misc/g;->initData()Z

    const/4 v0, 0x0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, p1}, Lcom/unity3d/ads/metadata/MetaData;->getActualKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".value"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-super {p0, v1, p2}, Lcom/unity3d/services/core/misc/g;->set(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_44

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, p1}, Lcom/unity3d/ads/metadata/MetaData;->getActualKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".ts"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-super {p0, p1, p2}, Lcom/unity3d/services/core/misc/g;->set(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1
    :try_end_41
    .catchall {:try_start_1 .. :try_end_41} :catchall_46

    if-eqz p1, :cond_44

    const/4 v0, 0x1

    :cond_44
    monitor-exit p0

    return v0

    :catchall_46
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setCategory(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/metadata/MetaData;->_category:Ljava/lang/String;

    return-void
.end method

.method protected declared-synchronized setRaw(Ljava/lang/String;Ljava/lang/Object;)Z
    .registers 3

    monitor-enter p0

    .line 1
    :try_start_1
    invoke-virtual {p0}, Lcom/unity3d/services/core/misc/g;->initData()Z

    .line 4
    invoke-direct {p0, p1}, Lcom/unity3d/ads/metadata/MetaData;->getActualKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-super {p0, p1, p2}, Lcom/unity3d/services/core/misc/g;->set(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_e

    monitor-exit p0

    return p1

    :catchall_e
    move-exception p1

    monitor-exit p0

    throw p1
.end method
