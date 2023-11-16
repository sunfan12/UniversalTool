.class public Lcom/unity3d/services/core/misc/g;
.super Ljava/lang/Object;
.source "JsonStorage.java"

# interfaces
.implements Lcom/unity3d/services/core/misc/c;


# instance fields
.field private _data:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private declared-synchronized createObjectTree(Ljava/lang/String;)V
    .registers 6

    monitor-enter p0

    :try_start_1
    const-string v0, "\\."

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/unity3d/services/core/misc/g;->_data:Lorg/json/JSONObject;

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_48

    if-nez p1, :cond_11

    monitor-exit p0

    return-void

    :cond_11
    const/4 p1, 0x0

    .line 8
    :goto_12
    :try_start_12
    array-length v2, v0

    if-ge p1, v2, :cond_46

    .line 9
    aget-object v2, v0, p1

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2
    :try_end_1b
    .catchall {:try_start_12 .. :try_end_1b} :catchall_48

    if-nez v2, :cond_36

    .line 11
    :try_start_1d
    aget-object v2, v0, p1

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    .line 12
    aget-object v2, v0, p1

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_2e} :catch_2f
    .catchall {:try_start_1d .. :try_end_2e} :catchall_48

    goto :goto_43

    :catch_2f
    move-exception v2

    :try_start_30
    const-string v3, "Couldn\'t create new JSONObject"

    .line 15
    invoke-static {v3, v2}, Lcom/unity3d/services/core/log/a;->a(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_35
    .catchall {:try_start_30 .. :try_end_35} :catchall_48

    goto :goto_43

    .line 20
    :cond_36
    :try_start_36
    aget-object v2, v0, p1

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_3c} :catch_3d
    .catchall {:try_start_36 .. :try_end_3c} :catchall_48

    goto :goto_43

    :catch_3d
    move-exception v2

    :try_start_3e
    const-string v3, "Couldn\'t get existing JSONObject"

    .line 23
    invoke-static {v3, v2}, Lcom/unity3d/services/core/log/a;->a(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_43
    .catchall {:try_start_3e .. :try_end_43} :catchall_48

    :goto_43
    add-int/lit8 p1, p1, 0x1

    goto :goto_12

    :cond_46
    monitor-exit p0

    return-void

    :catchall_48
    move-exception p1

    monitor-exit p0

    throw p1

    return-void
.end method

.method private declared-synchronized findObject(Ljava/lang/String;)Ljava/lang/Object;
    .registers 7

    monitor-enter p0

    :try_start_1
    const-string v0, "\\."

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/unity3d/services/core/misc/g;->_data:Lorg/json/JSONObject;

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_44

    if-nez p1, :cond_11

    monitor-exit p0

    return-object v1

    :cond_11
    const/4 p1, 0x0

    .line 8
    :goto_12
    :try_start_12
    array-length v2, v0

    if-ge p1, v2, :cond_42

    .line 9
    aget-object v2, v0, p1

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2
    :try_end_1b
    .catchall {:try_start_12 .. :try_end_1b} :catchall_44

    const/4 v3, 0x0

    if-eqz v2, :cond_40

    .line 11
    :try_start_1e
    aget-object v2, v0, p1

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_24} :catch_27
    .catchall {:try_start_1e .. :try_end_24} :catchall_44

    add-int/lit8 p1, p1, 0x1

    goto :goto_12

    :catch_27
    move-exception v1

    .line 14
    :try_start_28
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Couldn\'t read JSONObject: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p1, v0, p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/unity3d/services/core/log/a;->a(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_3e
    .catchall {:try_start_28 .. :try_end_3e} :catchall_44

    monitor-exit p0

    return-object v3

    :cond_40
    monitor-exit p0

    return-object v3

    :cond_42
    monitor-exit p0

    return-object v1

    :catchall_44
    move-exception p1

    monitor-exit p0

    throw p1

    return-void
.end method

.method private declared-synchronized getParentObjectTreeFor(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    monitor-enter p0

    :try_start_1
    const-string v0, "\\."

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "."

    .line 5
    invoke-static {v0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_23
    .catchall {:try_start_1 .. :try_end_23} :catchall_25

    monitor-exit p0

    return-object p1

    :catchall_25
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public declared-synchronized clearData()V
    .registers 2

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_2
    iput-object v0, p0, Lcom/unity3d/services/core/misc/g;->_data:Lorg/json/JSONObject;
    :try_end_4
    .catchall {:try_start_2 .. :try_end_4} :catchall_6

    monitor-exit p0

    return-void

    :catchall_6
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized delete(Ljava/lang/String;)Z
    .registers 6

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/unity3d/services/core/misc/g;->_data:Lorg/json/JSONObject;

    const/4 v1, 0x0

    if-nez v0, :cond_d

    const-string p1, "Data is NULL, readStorage probably not called"

    .line 2
    invoke-static {p1}, Lcom/unity3d/services/core/log/a;->c(Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_3a

    monitor-exit p0

    return v1

    :cond_d
    :try_start_d
    const-string v0, "\\."

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-direct {p0, p1}, Lcom/unity3d/services/core/misc/g;->getParentObjectTreeFor(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/unity3d/services/core/misc/g;->findObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lorg/json/JSONObject;

    if-eqz v2, :cond_38

    .line 8
    invoke-direct {p0, p1}, Lcom/unity3d/services/core/misc/g;->getParentObjectTreeFor(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/misc/g;->findObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    if-eqz p1, :cond_38

    .line 10
    array-length v2, v0

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    aget-object v0, v0, v2

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_34
    .catchall {:try_start_d .. :try_end_34} :catchall_3a

    if-eqz p1, :cond_38

    monitor-exit p0

    return v3

    :cond_38
    monitor-exit p0

    return v1

    :catchall_3a
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized get(Ljava/lang/String;)Ljava/lang/Object;
    .registers 5

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/unity3d/services/core/misc/g;->_data:Lorg/json/JSONObject;

    const/4 v1, 0x0

    if-nez v0, :cond_d

    const-string p1, "Data is NULL, readStorage probably not called"

    .line 2
    invoke-static {p1}, Lcom/unity3d/services/core/log/a;->c(Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_4a

    monitor-exit p0

    return-object v1

    :cond_d
    :try_start_d
    const-string v0, "\\."

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-direct {p0, p1}, Lcom/unity3d/services/core/misc/g;->getParentObjectTreeFor(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/unity3d/services/core/misc/g;->findObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lorg/json/JSONObject;

    if-eqz v2, :cond_48

    .line 8
    invoke-direct {p0, p1}, Lcom/unity3d/services/core/misc/g;->getParentObjectTreeFor(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/misc/g;->findObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;
    :try_end_29
    .catchall {:try_start_d .. :try_end_29} :catchall_4a

    if-eqz p1, :cond_48

    .line 13
    :try_start_2b
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    aget-object v2, v0, v2

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_46

    .line 14
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    aget-object v0, v0, v2

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_3f} :catch_40
    .catchall {:try_start_2b .. :try_end_3f} :catchall_4a

    goto :goto_46

    :catch_40
    move-exception p1

    :try_start_41
    const-string v0, "Error getting data"

    .line 18
    invoke-static {v0, p1}, Lcom/unity3d/services/core/log/a;->a(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_46
    .catchall {:try_start_41 .. :try_end_46} :catchall_4a

    :cond_46
    :goto_46
    monitor-exit p0

    return-object v1

    :cond_48
    monitor-exit p0

    return-object v1

    :catchall_4a
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getData()Lorg/json/JSONObject;
    .registers 2

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/unity3d/services/core/misc/g;->_data:Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-object v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getKeys(Ljava/lang/String;Z)Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/unity3d/services/core/misc/g;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lorg/json/JSONObject;

    const/4 v1, 0x0

    if-eqz v0, :cond_72

    .line 2
    invoke-virtual {p0, p1}, Lcom/unity3d/services/core/misc/g;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_70

    .line 8
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 10
    :cond_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_70

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz p2, :cond_42

    .line 15
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4, p2}, Lcom/unity3d/services/core/misc/g;->getKeys(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v4

    goto :goto_43

    :cond_42
    move-object v4, v1

    .line 18
    :goto_43
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v4, :cond_1b

    .line 21
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 22
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_6f
    .catchall {:try_start_1 .. :try_end_6f} :catchall_74

    goto :goto_4c

    :cond_70
    monitor-exit p0

    return-object v2

    :cond_72
    monitor-exit p0

    return-object v1

    :catchall_74
    move-exception p1

    monitor-exit p0

    throw p1

    return-void
.end method

.method public declared-synchronized hasData()Z
    .registers 2

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/unity3d/services/core/misc/g;->_data:Lorg/json/JSONObject;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v0
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_10

    if-lez v0, :cond_e

    const/4 v0, 0x1

    :goto_c
    monitor-exit p0

    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_c

    :catchall_10
    move-exception v0

    monitor-exit p0

    throw v0

    return-void
.end method

.method public declared-synchronized initData()Z
    .registers 2

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/unity3d/services/core/misc/g;->_data:Lorg/json/JSONObject;

    if-nez v0, :cond_f

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/unity3d/services/core/misc/g;->_data:Lorg/json/JSONObject;
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_11

    const/4 v0, 0x1

    :goto_d
    monitor-exit p0

    return v0

    :cond_f
    const/4 v0, 0x0

    goto :goto_d

    :catchall_11
    move-exception v0

    monitor-exit p0

    throw v0

    return-void
.end method

.method public declared-synchronized set(Ljava/lang/String;Ljava/lang/Object;)Z
    .registers 7

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/unity3d/services/core/misc/g;->_data:Lorg/json/JSONObject;

    const/4 v1, 0x0

    if-eqz v0, :cond_50

    if-eqz p1, :cond_50

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_50

    if-nez p2, :cond_11

    goto :goto_50

    .line 6
    :cond_11
    invoke-direct {p0, p1}, Lcom/unity3d/services/core/misc/g;->getParentObjectTreeFor(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/unity3d/services/core/misc/g;->createObjectTree(Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, p1}, Lcom/unity3d/services/core/misc/g;->getParentObjectTreeFor(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/unity3d/services/core/misc/g;->findObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lorg/json/JSONObject;

    if-eqz v0, :cond_49

    .line 9
    invoke-direct {p0, p1}, Lcom/unity3d/services/core/misc/g;->getParentObjectTreeFor(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/unity3d/services/core/misc/g;->findObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    const-string v2, "\\."

    .line 10
    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1
    :try_end_34
    .catchall {:try_start_1 .. :try_end_34} :catchall_78

    const/4 v2, 0x1

    if-eqz v0, :cond_47

    .line 14
    :try_start_37
    array-length v3, p1

    sub-int/2addr v3, v2

    aget-object p1, p1, v3

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3e
    .catch Lorg/json/JSONException; {:try_start_37 .. :try_end_3e} :catch_3f
    .catchall {:try_start_37 .. :try_end_3e} :catchall_78

    goto :goto_47

    :catch_3f
    move-exception p1

    :try_start_40
    const-string p2, "Couldn\'t set value"

    .line 16
    invoke-static {p2, p1}, Lcom/unity3d/services/core/log/a;->a(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_45
    .catchall {:try_start_40 .. :try_end_45} :catchall_78

    monitor-exit p0

    return v1

    :cond_47
    :goto_47
    monitor-exit p0

    return v2

    :cond_49
    :try_start_49
    const-string p1, "Cannot set subvalue to an object that is not JSONObject"

    .line 22
    invoke-static {p1}, Lcom/unity3d/services/core/log/a;->b(Ljava/lang/String;)V
    :try_end_4e
    .catchall {:try_start_49 .. :try_end_4e} :catchall_78

    monitor-exit p0

    return v1

    .line 23
    :cond_50
    :goto_50
    :try_start_50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Storage not properly initialized or incorrect parameters:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/unity3d/services/core/misc/g;->_data:Lorg/json/JSONObject;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/unity3d/services/core/log/a;->c(Ljava/lang/String;)V
    :try_end_76
    .catchall {:try_start_50 .. :try_end_76} :catchall_78

    monitor-exit p0

    return v1

    :catchall_78
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setData(Lorg/json/JSONObject;)V
    .registers 2

    monitor-enter p0

    .line 1
    :try_start_1
    iput-object p1, p0, Lcom/unity3d/services/core/misc/g;->_data:Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-void

    :catchall_5
    move-exception p1

    monitor-exit p0

    throw p1
.end method
