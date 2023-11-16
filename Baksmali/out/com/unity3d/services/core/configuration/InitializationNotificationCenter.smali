.class public Lcom/unity3d/services/core/configuration/InitializationNotificationCenter;
.super Ljava/lang/Object;
.source "InitializationNotificationCenter.java"

# interfaces
.implements Lcom/unity3d/services/core/configuration/IInitializationNotificationCenter;


# static fields
.field private static a:Lcom/unity3d/services/core/configuration/InitializationNotificationCenter;


# instance fields
.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/unity3d/services/core/configuration/IInitializationListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/unity3d/services/core/configuration/InitializationNotificationCenter;->b:Ljava/util/HashMap;

    return-void
.end method

.method private a(Ljava/lang/Integer;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/InitializationNotificationCenter;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static getInstance()Lcom/unity3d/services/core/configuration/InitializationNotificationCenter;
    .registers 1

    .line 1
    sget-object v0, Lcom/unity3d/services/core/configuration/InitializationNotificationCenter;->a:Lcom/unity3d/services/core/configuration/InitializationNotificationCenter;

    if-nez v0, :cond_b

    .line 2
    new-instance v0, Lcom/unity3d/services/core/configuration/InitializationNotificationCenter;

    invoke-direct {v0}, Lcom/unity3d/services/core/configuration/InitializationNotificationCenter;-><init>()V

    sput-object v0, Lcom/unity3d/services/core/configuration/InitializationNotificationCenter;->a:Lcom/unity3d/services/core/configuration/InitializationNotificationCenter;

    .line 4
    :cond_b
    sget-object v0, Lcom/unity3d/services/core/configuration/InitializationNotificationCenter;->a:Lcom/unity3d/services/core/configuration/InitializationNotificationCenter;

    return-object v0
.end method


# virtual methods
.method public addListener(Lcom/unity3d/services/core/configuration/IInitializationListener;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/InitializationNotificationCenter;->b:Ljava/util/HashMap;

    monitor-enter v0

    if-eqz p1, :cond_13

    .line 3
    :try_start_5
    iget-object v1, p0, Lcom/unity3d/services/core/configuration/InitializationNotificationCenter;->b:Ljava/util/HashMap;

    new-instance v2, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_13
    monitor-exit v0

    return-void

    :catchall_15
    move-exception p1

    monitor-exit v0
    :try_end_17
    .catchall {:try_start_5 .. :try_end_17} :catchall_15

    throw p1
.end method

.method public removeListener(Lcom/unity3d/services/core/configuration/IInitializationListener;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/InitializationNotificationCenter;->b:Ljava/util/HashMap;

    monitor-enter v0

    if-eqz p1, :cond_11

    .line 3
    :try_start_5
    new-instance v1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p0, v1}, Lcom/unity3d/services/core/configuration/InitializationNotificationCenter;->a(Ljava/lang/Integer;)V

    .line 5
    :cond_11
    monitor-exit v0

    return-void

    :catchall_13
    move-exception p1

    monitor-exit v0
    :try_end_15
    .catchall {:try_start_5 .. :try_end_15} :catchall_13

    throw p1
.end method

.method public triggerOnSdkInitializationFailed(Ljava/lang/String;Lcom/unity3d/services/core/configuration/ErrorState;I)V
    .registers 14

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/InitializationNotificationCenter;->b:Ljava/util/HashMap;

    monitor-enter v0

    .line 2
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SDK Failed to Initialize due to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lcom/unity3d/services/core/log/a;->c(Ljava/lang/String;)V

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v2, p0, Lcom/unity3d/services/core/configuration/InitializationNotificationCenter;->b:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_26
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_47

    .line 8
    new-instance v9, Lcom/unity3d/services/core/configuration/InitializationNotificationCenter$b;

    move-object v3, v9

    move-object v4, p0

    move-object v6, p1

    move-object v7, p2

    move v8, p3

    invoke-direct/range {v3 .. v8}, Lcom/unity3d/services/core/configuration/InitializationNotificationCenter$b;-><init>(Lcom/unity3d/services/core/configuration/InitializationNotificationCenter;Ljava/util/Map$Entry;Ljava/lang/String;Lcom/unity3d/services/core/configuration/ErrorState;I)V

    invoke-static {v9}, Lcom/unity3d/services/core/misc/j;->a(Ljava/lang/Runnable;)V

    goto :goto_26

    .line 15
    :cond_47
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_26

    .line 18
    :cond_4f
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_53
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_65

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    .line 19
    iget-object p3, p0, Lcom/unity3d/services/core/configuration/InitializationNotificationCenter;->b:Ljava/util/HashMap;

    invoke-virtual {p3, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_53

    .line 21
    :cond_65
    monitor-exit v0

    return-void

    :catchall_67
    move-exception p1

    monitor-exit v0
    :try_end_69
    .catchall {:try_start_3 .. :try_end_69} :catchall_67

    throw p1

    return-void
.end method

.method public triggerOnSdkInitialized()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/InitializationNotificationCenter;->b:Ljava/util/HashMap;

    monitor-enter v0

    .line 2
    :try_start_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/unity3d/services/core/configuration/InitializationNotificationCenter;->b:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_35

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2d

    .line 5
    new-instance v4, Lcom/unity3d/services/core/configuration/InitializationNotificationCenter$a;

    invoke-direct {v4, p0, v3}, Lcom/unity3d/services/core/configuration/InitializationNotificationCenter$a;-><init>(Lcom/unity3d/services/core/configuration/InitializationNotificationCenter;Ljava/util/Map$Entry;)V

    invoke-static {v4}, Lcom/unity3d/services/core/misc/j;->a(Ljava/lang/Runnable;)V

    goto :goto_12

    .line 12
    :cond_2d
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    .line 15
    :cond_35
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_39
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 16
    iget-object v3, p0, Lcom/unity3d/services/core/configuration/InitializationNotificationCenter;->b:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_39

    .line 18
    :cond_4b
    monitor-exit v0

    return-void

    :catchall_4d
    move-exception v1

    monitor-exit v0
    :try_end_4f
    .catchall {:try_start_3 .. :try_end_4f} :catchall_4d

    throw v1

    return-void
.end method
