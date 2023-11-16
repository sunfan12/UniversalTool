.class public Lcom/unity3d/services/core/configuration/InitializeThread;
.super Ljava/lang/Thread;
.source "InitializeThread.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateCheckForCachedWebViewUpdate;,
        Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateUpdateCache;,
        Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateDownloadWebView;,
        Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateCheckForUpdatedWebView;,
        Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateCleanCacheIgnoreError;,
        Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateCleanCache;,
        Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateLoadCacheConfigAndWebView;,
        Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateRetry;,
        Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateNetworkError;,
        Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateError;,
        Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateComplete;,
        Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateCreateWithRemote;,
        Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateCreate;,
        Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateLoadWeb;,
        Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateLoadCache;,
        Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;,
        Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateInitModules;,
        Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateForceReset;,
        Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateReset;,
        Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateLoadConfigFile;,
        Lcom/unity3d/services/core/configuration/InitializeThread$c;
    }
.end annotation


# static fields
.field private static a:Lcom/unity3d/services/core/configuration/InitializeThread;


# instance fields
.field private b:Lcom/unity3d/services/core/configuration/InitializeThread$c;

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Z

.field private f:J


# direct methods
.method private constructor <init>(Lcom/unity3d/services/core/configuration/InitializeThread$c;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/unity3d/services/core/configuration/InitializeThread;->d:Z

    .line 3
    iput-boolean v0, p0, Lcom/unity3d/services/core/configuration/InitializeThread;->e:Z

    .line 8
    iput-object p1, p0, Lcom/unity3d/services/core/configuration/InitializeThread;->b:Lcom/unity3d/services/core/configuration/InitializeThread$c;

    return-void
.end method

.method private a()I
    .registers 2

    const/16 v0, 0xf

    return v0
.end method

.method private a(Lcom/unity3d/services/core/configuration/InitializeThread$c;)Ljava/lang/String;
    .registers 4

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return-object v0

    .line 2
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_13

    return-object v0

    .line 4
    :cond_13
    invoke-direct {p0}, Lcom/unity3d/services/core/configuration/InitializeThread;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x7

    add-int/lit8 v1, v1, 0x6

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "native_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_state"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Ljava/io/File;)[B
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/configuration/InitializeThread;->b(Ljava/io/File;)[B

    move-result-object p0

    return-object p0
.end method

.method private b(Lcom/unity3d/services/core/configuration/InitializeThread$c;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/InitializeThread;->c:Ljava/lang/String;

    if-eqz v0, :cond_35

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/configuration/InitializeThread;->d(Lcom/unity3d/services/core/configuration/InitializeThread$c;)Z

    move-result p1

    if-nez p1, :cond_35

    iget-object p1, p0, Lcom/unity3d/services/core/configuration/InitializeThread;->c:Ljava/lang/String;

    const-string v0, "native_retry_state"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15

    goto :goto_35

    .line 2
    :cond_15
    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/unity3d/services/core/configuration/InitializeThread;->f:J

    sub-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 3
    invoke-static {}, Lcom/unity3d/services/core/request/metrics/i;->a()Lcom/unity3d/services/core/request/metrics/c;

    move-result-object p1

    new-instance v2, Lcom/unity3d/services/core/request/metrics/d;

    iget-object v3, p0, Lcom/unity3d/services/core/configuration/InitializeThread;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {v2, v3, v0, v1}, Lcom/unity3d/services/core/request/metrics/d;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1, v2}, Lcom/unity3d/services/core/request/metrics/c;->sendMetric(Lcom/unity3d/services/core/request/metrics/d;)V

    :cond_35
    :goto_35
    return-void
.end method

.method private static b(Ljava/io/File;)[B
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p0, :cond_15

    .line 4
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 6
    :try_start_8
    invoke-static {p0}, Lcom/unity3d/services/core/misc/j;->a(Ljava/io/File;)[B

    move-result-object p0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_c} :catch_d

    return-object p0

    .line 8
    :catch_d
    new-instance p0, Ljava/io/IOException;

    const-string v0, "could not read from file"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 11
    :cond_15
    new-instance p0, Ljava/io/IOException;

    const-string v0, "file not found"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private c(Lcom/unity3d/services/core/configuration/InitializeThread$c;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lcom/unity3d/services/core/configuration/InitializeThread;->d(Lcom/unity3d/services/core/configuration/InitializeThread$c;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/unity3d/services/core/configuration/InitializeThread;->e:Z

    goto :goto_17

    .line 4
    :cond_a
    iget-boolean v0, p0, Lcom/unity3d/services/core/configuration/InitializeThread;->e:Z

    if-nez v0, :cond_14

    .line 5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/unity3d/services/core/configuration/InitializeThread;->f:J

    :cond_14
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/unity3d/services/core/configuration/InitializeThread;->e:Z

    .line 9
    :goto_17
    invoke-direct {p0, p1}, Lcom/unity3d/services/core/configuration/InitializeThread;->a(Lcom/unity3d/services/core/configuration/InitializeThread$c;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/unity3d/services/core/configuration/InitializeThread;->c:Ljava/lang/String;

    return-void
.end method

.method private d(Lcom/unity3d/services/core/configuration/InitializeThread$c;)Z
    .registers 2

    .line 1
    instance-of p1, p1, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateRetry;

    return p1
.end method

.method public static declared-synchronized downloadLatestWebView()Lcom/unity3d/services/core/api/DownloadLatestWebViewStatus;
    .registers 4

    const-class v0, Lcom/unity3d/services/core/configuration/InitializeThread;

    monitor-enter v0

    .line 1
    :try_start_3
    sget-object v1, Lcom/unity3d/services/core/configuration/InitializeThread;->a:Lcom/unity3d/services/core/configuration/InitializeThread;

    if-eqz v1, :cond_b

    .line 2
    sget-object v1, Lcom/unity3d/services/core/api/DownloadLatestWebViewStatus;->INIT_QUEUE_NOT_EMPTY:Lcom/unity3d/services/core/api/DownloadLatestWebViewStatus;
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_33

    monitor-exit v0

    return-object v1

    .line 5
    :cond_b
    :try_start_b
    invoke-static {}, Lcom/unity3d/services/core/properties/d;->j()Lcom/unity3d/services/core/configuration/Configuration;

    move-result-object v1

    if-nez v1, :cond_15

    .line 6
    sget-object v1, Lcom/unity3d/services/core/api/DownloadLatestWebViewStatus;->MISSING_LATEST_CONFIG:Lcom/unity3d/services/core/api/DownloadLatestWebViewStatus;
    :try_end_13
    .catchall {:try_start_b .. :try_end_13} :catchall_33

    monitor-exit v0

    return-object v1

    .line 9
    :cond_15
    :try_start_15
    new-instance v1, Lcom/unity3d/services/core/configuration/InitializeThread;

    new-instance v2, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateCheckForCachedWebViewUpdate;

    invoke-static {}, Lcom/unity3d/services/core/properties/d;->j()Lcom/unity3d/services/core/configuration/Configuration;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateCheckForCachedWebViewUpdate;-><init>(Lcom/unity3d/services/core/configuration/Configuration;)V

    invoke-direct {v1, v2}, Lcom/unity3d/services/core/configuration/InitializeThread;-><init>(Lcom/unity3d/services/core/configuration/InitializeThread$c;)V

    sput-object v1, Lcom/unity3d/services/core/configuration/InitializeThread;->a:Lcom/unity3d/services/core/configuration/InitializeThread;

    const-string v2, "UnityAdsDownloadThread"

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 11
    sget-object v1, Lcom/unity3d/services/core/configuration/InitializeThread;->a:Lcom/unity3d/services/core/configuration/InitializeThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 12
    sget-object v1, Lcom/unity3d/services/core/api/DownloadLatestWebViewStatus;->BACKGROUND_DOWNLOAD_STARTED:Lcom/unity3d/services/core/api/DownloadLatestWebViewStatus;
    :try_end_31
    .catchall {:try_start_15 .. :try_end_31} :catchall_33

    monitor-exit v0

    return-object v1

    :catchall_33
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized initialize(Lcom/unity3d/services/core/configuration/Configuration;)V
    .registers 4

    const-class v0, Lcom/unity3d/services/core/configuration/InitializeThread;

    monitor-enter v0

    .line 1
    :try_start_3
    sget-object v1, Lcom/unity3d/services/core/configuration/InitializeThread;->a:Lcom/unity3d/services/core/configuration/InitializeThread;

    if-nez v1, :cond_27

    .line 2
    invoke-static {}, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->getInstance()Lcom/unity3d/services/core/configuration/IInitializeEventsMetricSender;

    move-result-object v1

    invoke-interface {v1}, Lcom/unity3d/services/core/configuration/IInitializeEventsMetricSender;->didInitStart()V

    .line 3
    invoke-static {}, Lcom/unity3d/services/core/lifecycle/a;->b()V

    .line 4
    new-instance v1, Lcom/unity3d/services/core/configuration/InitializeThread;

    new-instance v2, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateLoadConfigFile;

    invoke-direct {v2, p0}, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateLoadConfigFile;-><init>(Lcom/unity3d/services/core/configuration/Configuration;)V

    invoke-direct {v1, v2}, Lcom/unity3d/services/core/configuration/InitializeThread;-><init>(Lcom/unity3d/services/core/configuration/InitializeThread$c;)V

    sput-object v1, Lcom/unity3d/services/core/configuration/InitializeThread;->a:Lcom/unity3d/services/core/configuration/InitializeThread;

    const-string p0, "UnityAdsInitializeThread"

    .line 5
    invoke-virtual {v1, p0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 6
    sget-object p0, Lcom/unity3d/services/core/configuration/InitializeThread;->a:Lcom/unity3d/services/core/configuration/InitializeThread;

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V
    :try_end_27
    .catchall {:try_start_3 .. :try_end_27} :catchall_29

    :cond_27
    monitor-exit v0

    return-void

    :catchall_29
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized reset()V
    .registers 3

    const-class v0, Lcom/unity3d/services/core/configuration/InitializeThread;

    monitor-enter v0

    .line 1
    :try_start_3
    sget-object v1, Lcom/unity3d/services/core/configuration/InitializeThread;->a:Lcom/unity3d/services/core/configuration/InitializeThread;

    if-nez v1, :cond_1d

    .line 2
    new-instance v1, Lcom/unity3d/services/core/configuration/InitializeThread;

    new-instance v2, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateForceReset;

    invoke-direct {v2}, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateForceReset;-><init>()V

    invoke-direct {v1, v2}, Lcom/unity3d/services/core/configuration/InitializeThread;-><init>(Lcom/unity3d/services/core/configuration/InitializeThread$c;)V

    sput-object v1, Lcom/unity3d/services/core/configuration/InitializeThread;->a:Lcom/unity3d/services/core/configuration/InitializeThread;

    const-string v2, "UnityAdsResetThread"

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 4
    sget-object v1, Lcom/unity3d/services/core/configuration/InitializeThread;->a:Lcom/unity3d/services/core/configuration/InitializeThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_1d
    .catchall {:try_start_3 .. :try_end_1d} :catchall_1f

    :cond_1d
    monitor-exit v0

    return-void

    :catchall_1f
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public quit()V
    .registers 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/unity3d/services/core/configuration/InitializeThread;->d:Z

    return-void
.end method

.method public run()V
    .registers 4

    .line 1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/InitializeThread;->b:Lcom/unity3d/services/core/configuration/InitializeThread$c;

    if-eqz v0, :cond_48

    iget-boolean v1, p0, Lcom/unity3d/services/core/configuration/InitializeThread;->d:Z
    :try_end_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_6} :catch_48

    if-nez v1, :cond_48

    .line 3
    :try_start_8
    invoke-direct {p0, v0}, Lcom/unity3d/services/core/configuration/InitializeThread;->c(Lcom/unity3d/services/core/configuration/InitializeThread$c;)V

    .line 4
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/InitializeThread;->b:Lcom/unity3d/services/core/configuration/InitializeThread$c;

    invoke-virtual {v0}, Lcom/unity3d/services/core/configuration/InitializeThread$c;->execute()Lcom/unity3d/services/core/configuration/InitializeThread$c;

    move-result-object v0

    iput-object v0, p0, Lcom/unity3d/services/core/configuration/InitializeThread;->b:Lcom/unity3d/services/core/configuration/InitializeThread$c;

    .line 5
    invoke-direct {p0, v0}, Lcom/unity3d/services/core/configuration/InitializeThread;->b(Lcom/unity3d/services/core/configuration/InitializeThread$c;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_16} :catch_32
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_16} :catch_17

    goto :goto_0

    :catch_17
    move-exception v0

    const-string v1, "Unity Ads SDK failed to initialize due to application doesn\'t have enough memory to initialize Unity Ads SDK"

    .line 18
    :try_start_1a
    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1, v2}, Lcom/unity3d/services/core/log/a;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 19
    new-instance v0, Lcom/unity3d/services/core/configuration/InitializeThread$b;

    invoke-direct {v0, p0}, Lcom/unity3d/services/core/configuration/InitializeThread$b;-><init>(Lcom/unity3d/services/core/configuration/InitializeThread;)V

    invoke-static {v0}, Lcom/unity3d/services/core/misc/j;->a(Ljava/lang/Runnable;)V

    .line 25
    new-instance v0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateForceReset;

    invoke-direct {v0}, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateForceReset;-><init>()V

    iput-object v0, p0, Lcom/unity3d/services/core/configuration/InitializeThread;->b:Lcom/unity3d/services/core/configuration/InitializeThread$c;

    goto :goto_0

    :catch_32
    move-exception v0

    const-string v1, "Unity Ads SDK encountered an error during initialization, cancel initialization"

    .line 26
    invoke-static {v1, v0}, Lcom/unity3d/services/core/log/a;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 27
    new-instance v0, Lcom/unity3d/services/core/configuration/InitializeThread$a;

    invoke-direct {v0, p0}, Lcom/unity3d/services/core/configuration/InitializeThread$a;-><init>(Lcom/unity3d/services/core/configuration/InitializeThread;)V

    invoke-static {v0}, Lcom/unity3d/services/core/misc/j;->a(Ljava/lang/Runnable;)V

    .line 33
    new-instance v0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateForceReset;

    invoke-direct {v0}, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateForceReset;-><init>()V

    iput-object v0, p0, Lcom/unity3d/services/core/configuration/InitializeThread;->b:Lcom/unity3d/services/core/configuration/InitializeThread$c;
    :try_end_47
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1a .. :try_end_47} :catch_48

    goto :goto_0

    :catch_48
    :cond_48
    const/4 v0, 0x0

    .line 49
    sput-object v0, Lcom/unity3d/services/core/configuration/InitializeThread;->a:Lcom/unity3d/services/core/configuration/InitializeThread;

    return-void
.end method
