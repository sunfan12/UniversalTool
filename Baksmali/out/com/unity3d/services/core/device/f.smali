.class public Lcom/unity3d/services/core/device/f;
.super Lcom/unity3d/services/core/misc/g;
.source "Storage.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/unity3d/services/core/device/i$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/unity3d/services/core/device/i$a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/unity3d/services/core/misc/g;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/unity3d/services/core/device/f;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/unity3d/services/core/device/f;->b:Lcom/unity3d/services/core/device/i$a;

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lcom/unity3d/services/core/device/h;Ljava/lang/Object;)V
    .registers 8

    monitor-enter p0

    .line 4
    :try_start_1
    invoke-static {}, Lcom/unity3d/services/core/webview/a;->c()Lcom/unity3d/services/core/webview/a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_20

    .line 5
    invoke-static {}, Lcom/unity3d/services/core/webview/a;->c()Lcom/unity3d/services/core/webview/a;

    move-result-object v0

    sget-object v2, Lcom/unity3d/services/core/webview/b;->h:Lcom/unity3d/services/core/webview/b;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/unity3d/services/core/device/f;->b:Lcom/unity3d/services/core/device/i$a;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x1

    aput-object p2, v3, v1

    invoke-virtual {v0, v2, p1, v3}, Lcom/unity3d/services/core/webview/a;->a(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    move-result v1

    :cond_20
    if-nez v1, :cond_27

    const-string p1, "Couldn\'t send storage event to WebApp"

    .line 9
    invoke-static {p1}, Lcom/unity3d/services/core/log/a;->b(Ljava/lang/String;)V
    :try_end_27
    .catchall {:try_start_1 .. :try_end_27} :catchall_29

    :cond_27
    monitor-exit p0

    return-void

    :catchall_29
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a()Z
    .registers 3

    monitor-enter p0

    .line 1
    :try_start_1
    invoke-virtual {p0}, Lcom/unity3d/services/core/misc/g;->clearData()V

    .line 2
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/unity3d/services/core/device/f;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_11

    monitor-exit p0

    return v0

    :catchall_11
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b()Lcom/unity3d/services/core/device/i$a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/device/f;->b:Lcom/unity3d/services/core/device/i$a;

    return-object v0
.end method

.method public declared-synchronized c()Z
    .registers 2

    monitor-enter p0

    .line 1
    :try_start_1
    invoke-virtual {p0}, Lcom/unity3d/services/core/device/f;->d()Z

    .line 2
    invoke-super {p0}, Lcom/unity3d/services/core/misc/g;->initData()Z
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_a

    const/4 v0, 0x1

    monitor-exit p0

    return v0

    :catchall_a
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d()Z
    .registers 5

    monitor-enter p0

    .line 1
    :try_start_1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/unity3d/services/core/device/f;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_39

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 4
    :try_start_a
    invoke-static {v0}, Lcom/unity3d/services/core/misc/j;->a(Ljava/io/File;)[B

    move-result-object v0
    :try_end_e
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_e} :catch_2d
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_e} :catch_21
    .catchall {:try_start_a .. :try_end_e} :catchall_39

    if-nez v0, :cond_12

    monitor-exit p0

    return v2

    .line 8
    :cond_12
    :try_start_12
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>([B)V

    .line 9
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/unity3d/services/core/misc/g;->setData(Lorg/json/JSONObject;)V
    :try_end_1f
    .catch Ljava/io/FileNotFoundException; {:try_start_12 .. :try_end_1f} :catch_2d
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_1f} :catch_21
    .catchall {:try_start_12 .. :try_end_1f} :catchall_39

    monitor-exit p0

    return v1

    :catch_21
    move-exception v0

    .line 17
    :try_start_22
    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    const-string v0, "Failed to read storage JSON file:"

    invoke-static {v0, v1}, Lcom/unity3d/services/core/log/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2b
    .catchall {:try_start_22 .. :try_end_2b} :catchall_39

    monitor-exit p0

    return v2

    :catch_2d
    move-exception v0

    .line 18
    :try_start_2e
    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    const-string v0, "Storage JSON file not found in local cache:"

    invoke-static {v0, v1}, Lcom/unity3d/services/core/log/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_37
    .catchall {:try_start_2e .. :try_end_37} :catchall_39

    monitor-exit p0

    return v2

    :catchall_39
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized e()Z
    .registers 3

    monitor-enter p0

    .line 1
    :try_start_1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/unity3d/services/core/device/f;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_e

    monitor-exit p0

    return v0

    :catchall_e
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized f()Z
    .registers 3

    monitor-enter p0

    .line 1
    :try_start_1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/unity3d/services/core/device/f;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/unity3d/services/core/misc/g;->getData()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1c

    .line 5
    invoke-virtual {p0}, Lcom/unity3d/services/core/misc/g;->getData()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/unity3d/services/core/misc/j;->a(Ljava/io/File;Ljava/lang/String;)Z

    move-result v0
    :try_end_1a
    .catchall {:try_start_1 .. :try_end_1a} :catchall_1f

    monitor-exit p0

    return v0

    :cond_1c
    const/4 v0, 0x0

    monitor-exit p0

    return v0

    :catchall_1f
    move-exception v0

    monitor-exit p0

    throw v0
.end method
