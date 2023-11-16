.class public Lcom/unity3d/services/core/device/i;
.super Ljava/lang/Object;
.source "StorageManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/services/core/device/i$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/unity3d/services/core/device/i$a;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/unity3d/services/core/device/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/unity3d/services/core/device/i;->a:Ljava/util/Map;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/unity3d/services/core/device/i;->b:Ljava/util/List;

    return-void
.end method

.method public static a(Lcom/unity3d/services/core/device/i$a;)Lcom/unity3d/services/core/device/f;
    .registers 5

    .line 12
    sget-object v0, Lcom/unity3d/services/core/device/i;->b:Ljava/util/List;

    if-eqz v0, :cond_26

    .line 13
    monitor-enter v0

    .line 14
    :try_start_5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/unity3d/services/core/device/f;

    .line 15
    invoke-virtual {v2}, Lcom/unity3d/services/core/device/f;->b()Lcom/unity3d/services/core/device/i$a;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    monitor-exit v0

    return-object v2

    .line 17
    :cond_21
    monitor-exit v0

    goto :goto_26

    :catchall_23
    move-exception p0

    monitor-exit v0
    :try_end_25
    .catchall {:try_start_5 .. :try_end_25} :catchall_23

    throw p0

    :cond_26
    :goto_26
    const/4 p0, 0x0

    return-object p0
.end method

.method public static declared-synchronized a(Lcom/unity3d/services/core/device/i$a;Ljava/lang/String;)V
    .registers 5

    const-class v0, Lcom/unity3d/services/core/device/i;

    monitor-enter v0

    .line 18
    :try_start_3
    sget-object v1, Lcom/unity3d/services/core/device/i;->a:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 19
    invoke-interface {v1, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_10

    :cond_e
    monitor-exit v0

    return-void

    :catchall_10
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static a(Landroid/content/Context;)Z
    .registers 6

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return v0

    .line 1
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_b

    return v0

    .line 5
    :cond_b
    sget-object v1, Lcom/unity3d/services/core/device/i$a;->b:Lcom/unity3d/services/core/device/i$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/unity3d/services/core/properties/d;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "public-data.json"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/unity3d/services/core/device/i;->a(Lcom/unity3d/services/core/device/i$a;Ljava/lang/String;)V

    .line 6
    invoke-static {v1}, Lcom/unity3d/services/core/device/i;->d(Lcom/unity3d/services/core/device/i$a;)Z

    move-result v1

    if-nez v1, :cond_34

    return v0

    .line 10
    :cond_34
    sget-object v1, Lcom/unity3d/services/core/device/i$a;->a:Lcom/unity3d/services/core/device/i$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/unity3d/services/core/properties/d;->l()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "private-data.json"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/unity3d/services/core/device/i;->a(Lcom/unity3d/services/core/device/i$a;Ljava/lang/String;)V

    .line 11
    invoke-static {v1}, Lcom/unity3d/services/core/device/i;->d(Lcom/unity3d/services/core/device/i$a;)Z

    move-result p0

    if-nez p0, :cond_5b

    return v0

    :cond_5b
    const/4 p0, 0x1

    return p0
.end method

.method public static b(Lcom/unity3d/services/core/device/i$a;)Z
    .registers 4

    .line 1
    sget-object v0, Lcom/unity3d/services/core/device/i;->b:Ljava/util/List;

    if-eqz v0, :cond_27

    .line 2
    monitor-enter v0

    .line 3
    :try_start_5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/unity3d/services/core/device/f;

    .line 4
    invoke-virtual {v2}, Lcom/unity3d/services/core/device/f;->b()Lcom/unity3d/services/core/device/i$a;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 p0, 0x1

    monitor-exit v0

    return p0

    .line 6
    :cond_22
    monitor-exit v0

    goto :goto_27

    :catchall_24
    move-exception p0

    monitor-exit v0
    :try_end_26
    .catchall {:try_start_5 .. :try_end_26} :catchall_24

    throw p0

    :cond_27
    :goto_27
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Lcom/unity3d/services/core/device/i$a;)V
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/device/i;->b(Lcom/unity3d/services/core/device/i$a;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 2
    invoke-static {p0}, Lcom/unity3d/services/core/device/i;->a(Lcom/unity3d/services/core/device/i$a;)Lcom/unity3d/services/core/device/f;

    move-result-object p0

    if-eqz p0, :cond_2b

    .line 4
    invoke-virtual {p0}, Lcom/unity3d/services/core/device/f;->c()Z

    goto :goto_2b

    .line 7
    :cond_10
    sget-object v0, Lcom/unity3d/services/core/device/i;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b

    .line 8
    new-instance v1, Lcom/unity3d/services/core/device/f;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0, p0}, Lcom/unity3d/services/core/device/f;-><init>(Ljava/lang/String;Lcom/unity3d/services/core/device/i$a;)V

    .line 9
    invoke-virtual {v1}, Lcom/unity3d/services/core/device/f;->c()Z

    .line 10
    sget-object p0, Lcom/unity3d/services/core/device/i;->b:Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2b
    :goto_2b
    return-void
.end method

.method private static d(Lcom/unity3d/services/core/device/i$a;)Z
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/device/i;->b(Lcom/unity3d/services/core/device/i$a;)Z

    move-result v0

    if-nez v0, :cond_1c

    .line 2
    invoke-static {p0}, Lcom/unity3d/services/core/device/i;->c(Lcom/unity3d/services/core/device/i$a;)V

    .line 3
    invoke-static {p0}, Lcom/unity3d/services/core/device/i;->a(Lcom/unity3d/services/core/device/i$a;)Lcom/unity3d/services/core/device/f;

    move-result-object p0

    if-eqz p0, :cond_18

    .line 4
    invoke-virtual {p0}, Lcom/unity3d/services/core/device/f;->e()Z

    move-result v0

    if-nez v0, :cond_18

    .line 5
    invoke-virtual {p0}, Lcom/unity3d/services/core/device/f;->f()Z

    :cond_18
    if-nez p0, :cond_1c

    const/4 p0, 0x0

    return p0

    :cond_1c
    const/4 p0, 0x1

    return p0
.end method
