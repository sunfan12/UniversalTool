.class public Lcom/unity3d/services/core/cache/a;
.super Ljava/lang/Object;
.source "CacheDirectory.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private c:Ljava/io/File;

.field private d:Lcom/unity3d/services/core/cache/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/unity3d/services/core/cache/a;->b:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/unity3d/services/core/cache/a;->c:Ljava/io/File;

    .line 4
    iput-object v0, p0, Lcom/unity3d/services/core/cache/a;->d:Lcom/unity3d/services/core/cache/b;

    .line 7
    iput-object p1, p0, Lcom/unity3d/services/core/cache/a;->a:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/io/File;)V
    .registers 4

    .line 44
    new-instance v0, Ljava/io/File;

    const-string v1, ".nomedia"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 47
    :try_start_7
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    move-result p1

    if-eqz p1, :cond_13

    const-string p1, "Successfully created .nomedia file"

    .line 50
    invoke-static {p1}, Lcom/unity3d/services/core/log/a;->b(Ljava/lang/String;)V

    goto :goto_1f

    :cond_13
    const-string p1, "Using existing .nomedia file"

    .line 52
    invoke-static {p1}, Lcom/unity3d/services/core/log/a;->b(Ljava/lang/String;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_18} :catch_19

    goto :goto_1f

    :catch_19
    move-exception p1

    const-string v0, "Failed to create .nomedia file"

    .line 55
    invoke-static {v0, p1}, Lcom/unity3d/services/core/log/a;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_1f
    return-void
.end method


# virtual methods
.method public a()Lcom/unity3d/services/core/cache/b;
    .registers 2

    .line 38
    iget-object v0, p0, Lcom/unity3d/services/core/cache/a;->d:Lcom/unity3d/services/core/cache/b;

    return-object v0
.end method

.method public declared-synchronized a(Landroid/content/Context;)Ljava/io/File;
    .registers 5

    monitor-enter p0

    .line 1
    :try_start_1
    iget-boolean v0, p0, Lcom/unity3d/services/core/cache/a;->b:Z

    if-eqz v0, :cond_9

    .line 2
    iget-object p1, p0, Lcom/unity3d/services/core/cache/a;->c:Ljava/io/File;
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_94

    monitor-exit p0

    return-object p1

    :cond_9
    const/4 v0, 0x1

    .line 4
    :try_start_a
    iput-boolean v0, p0, Lcom/unity3d/services/core/cache/a;->b:Z

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    const/4 v2, 0x0

    if-le v0, v1, :cond_61

    .line 7
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1d
    .catchall {:try_start_a .. :try_end_1d} :catchall_94

    if-eqz v0, :cond_5c

    .line 10
    :try_start_1f
    invoke-virtual {p1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    iget-object v1, p0, Lcom/unity3d/services/core/cache/a;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/unity3d/services/core/cache/a;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_29} :catch_2a
    .catchall {:try_start_1f .. :try_end_29} :catchall_94

    goto :goto_31

    :catch_2a
    move-exception v0

    :try_start_2b
    const-string v1, "Creating external cache directory failed"

    .line 13
    invoke-static {v1, v0}, Lcom/unity3d/services/core/log/a;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    move-object v0, v2

    .line 16
    :goto_31
    invoke-virtual {p0, v0}, Lcom/unity3d/services/core/cache/a;->b(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_61

    .line 17
    invoke-direct {p0, v0}, Lcom/unity3d/services/core/cache/a;->a(Ljava/io/File;)V

    .line 19
    iput-object v0, p0, Lcom/unity3d/services/core/cache/a;->c:Ljava/io/File;

    .line 20
    sget-object p1, Lcom/unity3d/services/core/cache/b;->a:Lcom/unity3d/services/core/cache/b;

    iput-object p1, p0, Lcom/unity3d/services/core/cache/a;->d:Lcom/unity3d/services/core/cache/b;

    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unity Ads is using external cache directory: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/unity3d/services/core/log/a;->b(Ljava/lang/String;)V

    .line 22
    iget-object p1, p0, Lcom/unity3d/services/core/cache/a;->c:Ljava/io/File;
    :try_end_5a
    .catchall {:try_start_2b .. :try_end_5a} :catchall_94

    monitor-exit p0

    return-object p1

    :cond_5c
    :try_start_5c
    const-string v0, "External media not mounted"

    .line 25
    invoke-static {v0}, Lcom/unity3d/services/core/log/a;->b(Ljava/lang/String;)V

    .line 29
    :cond_61
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Lcom/unity3d/services/core/cache/a;->b(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_8d

    .line 31
    iput-object p1, p0, Lcom/unity3d/services/core/cache/a;->c:Ljava/io/File;

    .line 32
    sget-object v0, Lcom/unity3d/services/core/cache/b;->b:Lcom/unity3d/services/core/cache/b;

    iput-object v0, p0, Lcom/unity3d/services/core/cache/a;->d:Lcom/unity3d/services/core/cache/b;

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unity Ads is using internal cache directory: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/unity3d/services/core/log/a;->b(Ljava/lang/String;)V

    .line 34
    iget-object p1, p0, Lcom/unity3d/services/core/cache/a;->c:Ljava/io/File;
    :try_end_8b
    .catchall {:try_start_5c .. :try_end_8b} :catchall_94

    monitor-exit p0

    return-object p1

    :cond_8d
    :try_start_8d
    const-string p1, "Unity Ads failed to initialize cache directory"

    .line 37
    invoke-static {p1}, Lcom/unity3d/services/core/log/a;->c(Ljava/lang/String;)V
    :try_end_92
    .catchall {:try_start_8d .. :try_end_92} :catchall_94

    monitor-exit p0

    return-object v2

    :catchall_94
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .registers 5

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return-object v0

    .line 39
    :cond_4
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 41
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 43
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-eqz p1, :cond_13

    return-object v1

    :cond_13
    return-object v0
.end method

.method public b(Ljava/io/File;)Z
    .registers 10

    const-string v0, "UTF-8"

    const-string v1, "test"

    const/4 v2, 0x0

    if-eqz p1, :cond_96

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-nez v3, :cond_f

    goto/16 :goto_96

    .line 6
    :cond_f
    :try_start_f
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    .line 7
    array-length v4, v3

    new-array v5, v4, [B

    .line 8
    new-instance v6, Ljava/io/File;

    const-string v7, "UnityAdsTest.txt"

    invoke-direct {v6, p1, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 11
    invoke-virtual {v7, v3}, Ljava/io/FileOutputStream;->write([B)V

    .line 12
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->flush()V

    .line 13
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V

    .line 15
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 16
    invoke-virtual {v3, v5, v2, v4}, Ljava/io/FileInputStream;->read([BII)I

    move-result v7

    .line 17
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    .line 19
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    move-result v3

    if-nez v3, :cond_56

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to delete testfile "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/unity3d/services/core/log/a;->b(Ljava/lang/String;)V

    return v2

    :cond_56
    if-eq v7, v4, :cond_5e

    const-string v0, "Read buffer size mismatch"

    .line 25
    invoke-static {v0}, Lcom/unity3d/services/core/log/a;->b(Ljava/lang/String;)V

    return v2

    .line 29
    :cond_5e
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v5, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 31
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6b

    const/4 p1, 0x1

    return p1

    :cond_6b
    const-string v0, "Read buffer content mismatch"

    .line 34
    invoke-static {v0}, Lcom/unity3d/services/core/log/a;->b(Ljava/lang/String;)V
    :try_end_70
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_70} :catch_71

    return v2

    :catch_71
    move-exception v0

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unity Ads exception while testing cache directory "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/unity3d/services/core/log/a;->b(Ljava/lang/String;)V

    :cond_96
    :goto_96
    return v2
.end method
