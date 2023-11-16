.class public Lcom/unity3d/services/ads/token/a;
.super Ljava/lang/Object;
.source "AsyncTokenStorage.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/services/ads/token/a$d;
    }
.end annotation


# static fields
.field private static a:Lcom/unity3d/services/ads/token/a;


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/unity3d/services/ads/token/a$d;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/os/Handler;

.field private d:Z

.field private e:Z

.field private f:Lcom/unity3d/services/core/configuration/Configuration;

.field private g:Lcom/unity3d/services/ads/token/b;

.field private final h:Lcom/unity3d/services/core/properties/b;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/ads/token/b;Landroid/os/Handler;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/unity3d/services/ads/token/a;->b:Ljava/util/List;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/unity3d/services/ads/token/a;->d:Z

    .line 5
    iput-boolean v0, p0, Lcom/unity3d/services/ads/token/a;->e:Z

    .line 6
    new-instance v0, Lcom/unity3d/services/core/configuration/Configuration;

    invoke-direct {v0}, Lcom/unity3d/services/core/configuration/Configuration;-><init>()V

    iput-object v0, p0, Lcom/unity3d/services/ads/token/a;->f:Lcom/unity3d/services/core/configuration/Configuration;

    .line 8
    new-instance v0, Lcom/unity3d/services/core/properties/b;

    invoke-direct {v0}, Lcom/unity3d/services/core/properties/b;-><init>()V

    iput-object v0, p0, Lcom/unity3d/services/ads/token/a;->h:Lcom/unity3d/services/core/properties/b;

    .line 29
    iput-object p2, p0, Lcom/unity3d/services/ads/token/a;->c:Landroid/os/Handler;

    .line 30
    iput-object p1, p0, Lcom/unity3d/services/ads/token/a;->g:Lcom/unity3d/services/ads/token/b;

    return-void
.end method

.method static synthetic a(Lcom/unity3d/services/ads/token/a;)Landroid/os/Handler;
    .registers 1

    .line 2
    iget-object p0, p0, Lcom/unity3d/services/ads/token/a;->c:Landroid/os/Handler;

    return-object p0
.end method

.method private declared-synchronized a(Lcom/unity3d/ads/IUnityAdsTokenListener;)Lcom/unity3d/services/ads/token/a$d;
    .registers 6

    monitor-enter p0

    .line 9
    :try_start_1
    new-instance v0, Lcom/unity3d/services/ads/token/a$d;

    invoke-direct {v0, p0}, Lcom/unity3d/services/ads/token/a$d;-><init>(Lcom/unity3d/services/ads/token/a;)V

    .line 10
    iput-object p1, v0, Lcom/unity3d/services/ads/token/a$d;->a:Lcom/unity3d/ads/IUnityAdsTokenListener;

    .line 11
    new-instance p1, Lcom/unity3d/services/ads/token/a$a;

    invoke-direct {p1, p0, v0}, Lcom/unity3d/services/ads/token/a$a;-><init>(Lcom/unity3d/services/ads/token/a;Lcom/unity3d/services/ads/token/a$d;)V

    iput-object p1, v0, Lcom/unity3d/services/ads/token/a$d;->b:Ljava/lang/Runnable;

    .line 18
    iget-object p1, p0, Lcom/unity3d/services/ads/token/a;->b:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object p1, p0, Lcom/unity3d/services/ads/token/a;->c:Landroid/os/Handler;

    iget-object v1, v0, Lcom/unity3d/services/ads/token/a$d;->b:Ljava/lang/Runnable;

    iget-object v2, p0, Lcom/unity3d/services/ads/token/a;->f:Lcom/unity3d/services/core/configuration/Configuration;

    invoke-virtual {v2}, Lcom/unity3d/services/core/configuration/Configuration;->getTokenTimeout()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_22
    .catchall {:try_start_1 .. :try_end_22} :catchall_24

    monitor-exit p0

    return-object v0

    :catchall_24
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static a()Lcom/unity3d/services/ads/token/a;
    .registers 3

    .line 3
    sget-object v0, Lcom/unity3d/services/ads/token/a;->a:Lcom/unity3d/services/ads/token/a;

    if-nez v0, :cond_15

    .line 4
    new-instance v0, Lcom/unity3d/services/ads/token/a;

    new-instance v1, Landroid/os/Handler;

    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lcom/unity3d/services/ads/token/a;-><init>(Lcom/unity3d/services/ads/token/b;Landroid/os/Handler;)V

    sput-object v0, Lcom/unity3d/services/ads/token/a;->a:Lcom/unity3d/services/ads/token/a;

    .line 8
    :cond_15
    sget-object v0, Lcom/unity3d/services/ads/token/a;->a:Lcom/unity3d/services/ads/token/a;

    return-object v0
.end method

.method private a(Lcom/unity3d/services/ads/token/a$d;)V
    .registers 4

    .line 28
    iget-boolean v0, p1, Lcom/unity3d/services/ads/token/a$d;->c:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p1, Lcom/unity3d/services/ads/token/a$d;->c:Z

    .line 33
    iget-boolean v0, p0, Lcom/unity3d/services/ads/token/a;->d:Z

    if-nez v0, :cond_23

    iget-object v0, p0, Lcom/unity3d/services/ads/token/a;->f:Lcom/unity3d/services/core/configuration/Configuration;

    invoke-virtual {v0}, Lcom/unity3d/services/core/configuration/Configuration;->getExperiments()Lcom/unity3d/services/core/configuration/Experiments;

    move-result-object v0

    invoke-virtual {v0}, Lcom/unity3d/services/core/configuration/Experiments;->isNativeTokenEnabled()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 34
    iget-object v0, p0, Lcom/unity3d/services/ads/token/a;->g:Lcom/unity3d/services/ads/token/b;

    new-instance v1, Lcom/unity3d/services/ads/token/a$b;

    invoke-direct {v1, p0, p1}, Lcom/unity3d/services/ads/token/a$b;-><init>(Lcom/unity3d/services/ads/token/a;Lcom/unity3d/services/ads/token/a$d;)V

    invoke-interface {v0, v1}, Lcom/unity3d/services/ads/token/b;->a(Lcom/unity3d/services/ads/token/c;)V

    goto :goto_35

    .line 46
    :cond_23
    invoke-static {}, Lcom/unity3d/services/ads/token/h;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_35

    .line 48
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_30

    goto :goto_35

    .line 52
    :cond_30
    sget-object v1, Lcom/unity3d/services/core/device/j;->b:Lcom/unity3d/services/core/device/j;

    invoke-direct {p0, p1, v0, v1}, Lcom/unity3d/services/ads/token/a;->a(Lcom/unity3d/services/ads/token/a$d;Ljava/lang/String;Lcom/unity3d/services/core/device/j;)V

    :cond_35
    :goto_35
    return-void
.end method

.method private declared-synchronized a(Lcom/unity3d/services/ads/token/a$d;Ljava/lang/String;Lcom/unity3d/services/core/device/j;)V
    .registers 5

    monitor-enter p0

    .line 53
    :try_start_1
    iget-object v0, p0, Lcom/unity3d/services/ads/token/a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 54
    iget-object v0, p1, Lcom/unity3d/services/ads/token/a$d;->a:Lcom/unity3d/ads/IUnityAdsTokenListener;

    invoke-interface {v0, p2}, Lcom/unity3d/ads/IUnityAdsTokenListener;->onUnityAdsTokenReady(Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_21

    .line 56
    :try_start_e
    iget-object v0, p0, Lcom/unity3d/services/ads/token/a;->c:Landroid/os/Handler;

    iget-object p1, p1, Lcom/unity3d/services/ads/token/a$d;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_15} :catch_16
    .catchall {:try_start_e .. :try_end_15} :catchall_21

    goto :goto_1c

    :catch_16
    move-exception p1

    :try_start_17
    const-string v0, "Failed to remove callback from a handler"

    .line 58
    invoke-static {v0, p1}, Lcom/unity3d/services/core/log/a;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 61
    :cond_1c
    :goto_1c
    invoke-direct {p0, p2, p3}, Lcom/unity3d/services/ads/token/a;->a(Ljava/lang/String;Lcom/unity3d/services/core/device/j;)V
    :try_end_1f
    .catchall {:try_start_17 .. :try_end_1f} :catchall_21

    monitor-exit p0

    return-void

    :catchall_21
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic a(Lcom/unity3d/services/ads/token/a;Lcom/unity3d/services/ads/token/a$d;Ljava/lang/String;Lcom/unity3d/services/core/device/j;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/unity3d/services/ads/token/a;->a(Lcom/unity3d/services/ads/token/a$d;Ljava/lang/String;Lcom/unity3d/services/core/device/j;)V

    return-void
.end method

.method private declared-synchronized a(Lcom/unity3d/services/core/device/j;)V
    .registers 5

    monitor-enter p0

    .line 20
    :goto_1
    :try_start_1
    iget-object v0, p0, Lcom/unity3d/services/ads/token/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    .line 21
    invoke-static {}, Lcom/unity3d/services/ads/token/h;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_10

    goto :goto_1d

    .line 27
    :cond_10
    iget-object v1, p0, Lcom/unity3d/services/ads/token/a;->b:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unity3d/services/ads/token/a$d;

    invoke-direct {p0, v1, v0, p1}, Lcom/unity3d/services/ads/token/a;->a(Lcom/unity3d/services/ads/token/a$d;Ljava/lang/String;Lcom/unity3d/services/core/device/j;)V
    :try_end_1c
    .catchall {:try_start_1 .. :try_end_1c} :catchall_1f

    goto :goto_1

    :cond_1d
    :goto_1d
    monitor-exit p0

    return-void

    :catchall_1f
    move-exception p1

    monitor-exit p0

    throw p1

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .registers 3

    if-nez p1, :cond_12

    .line 73
    invoke-static {}, Lcom/unity3d/services/core/request/metrics/i;->a()Lcom/unity3d/services/core/request/metrics/c;

    move-result-object p1

    invoke-direct {p0}, Lcom/unity3d/services/ads/token/a;->b()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/unity3d/services/core/request/metrics/j;->d(Ljava/util/Map;)Lcom/unity3d/services/core/request/metrics/d;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/unity3d/services/core/request/metrics/c;->sendMetric(Lcom/unity3d/services/core/request/metrics/d;)V

    goto :goto_21

    .line 75
    :cond_12
    invoke-static {}, Lcom/unity3d/services/core/request/metrics/i;->a()Lcom/unity3d/services/core/request/metrics/c;

    move-result-object p1

    invoke-direct {p0}, Lcom/unity3d/services/ads/token/a;->b()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/unity3d/services/core/request/metrics/j;->c(Ljava/util/Map;)Lcom/unity3d/services/core/request/metrics/d;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/unity3d/services/core/request/metrics/c;->sendMetric(Lcom/unity3d/services/core/request/metrics/d;)V

    :goto_21
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/unity3d/services/core/device/j;)V
    .registers 4

    .line 62
    sget-object v0, Lcom/unity3d/services/ads/token/a$c;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_18

    const/4 v0, 0x2

    if-eq p2, v0, :cond_14

    const-string p1, "Unknown token type passed to sendTokenMetrics"

    .line 70
    invoke-static {p1}, Lcom/unity3d/services/core/log/a;->c(Ljava/lang/String;)V

    goto :goto_1b

    .line 71
    :cond_14
    invoke-direct {p0, p1}, Lcom/unity3d/services/ads/token/a;->b(Ljava/lang/String;)V

    goto :goto_1b

    .line 72
    :cond_18
    invoke-direct {p0, p1}, Lcom/unity3d/services/ads/token/a;->a(Ljava/lang/String;)V

    :goto_1b
    return-void
.end method

.method private a(Lcom/unity3d/services/core/configuration/Configuration;)Z
    .registers 2

    if-eqz p1, :cond_a

    .line 76
    invoke-virtual {p1}, Lcom/unity3d/services/core/configuration/Configuration;->getExperiments()Lcom/unity3d/services/core/configuration/Experiments;

    move-result-object p1

    if-eqz p1, :cond_a

    const/4 p1, 0x1

    goto :goto_b

    :cond_a
    const/4 p1, 0x0

    :goto_b
    return p1
.end method

.method private b()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 51
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 52
    iget-object v1, p0, Lcom/unity3d/services/ads/token/a;->h:Lcom/unity3d/services/core/properties/b;

    invoke-static {}, Lcom/unity3d/services/core/properties/d;->e()Lcom/unity3d/services/core/properties/d$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/unity3d/services/core/properties/b;->a(Lcom/unity3d/services/core/properties/d$a;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "state"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private b(Ljava/lang/String;)V
    .registers 3

    if-eqz p1, :cond_19

    .line 46
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_19

    .line 49
    :cond_9
    invoke-static {}, Lcom/unity3d/services/core/request/metrics/i;->a()Lcom/unity3d/services/core/request/metrics/c;

    move-result-object p1

    invoke-direct {p0}, Lcom/unity3d/services/ads/token/a;->b()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/unity3d/services/core/request/metrics/j;->a(Ljava/util/Map;)Lcom/unity3d/services/core/request/metrics/d;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/unity3d/services/core/request/metrics/c;->sendMetric(Lcom/unity3d/services/core/request/metrics/d;)V

    goto :goto_28

    .line 50
    :cond_19
    :goto_19
    invoke-static {}, Lcom/unity3d/services/core/request/metrics/i;->a()Lcom/unity3d/services/core/request/metrics/c;

    move-result-object p1

    invoke-direct {p0}, Lcom/unity3d/services/ads/token/a;->b()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/unity3d/services/core/request/metrics/j;->b(Ljava/util/Map;)Lcom/unity3d/services/core/request/metrics/d;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/unity3d/services/core/request/metrics/c;->sendMetric(Lcom/unity3d/services/core/request/metrics/d;)V

    :goto_28
    return-void
.end method


# virtual methods
.method public declared-synchronized b(Lcom/unity3d/ads/IUnityAdsTokenListener;)V
    .registers 5

    monitor-enter p0

    .line 27
    :try_start_1
    invoke-static {}, Lcom/unity3d/services/core/properties/d;->e()Lcom/unity3d/services/core/properties/d$a;

    move-result-object v0

    sget-object v1, Lcom/unity3d/services/core/properties/d$a;->d:Lcom/unity3d/services/core/properties/d$a;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_14

    .line 28
    invoke-interface {p1, v2}, Lcom/unity3d/ads/IUnityAdsTokenListener;->onUnityAdsTokenReady(Ljava/lang/String;)V

    .line 29
    sget-object p1, Lcom/unity3d/services/core/device/j;->b:Lcom/unity3d/services/core/device/j;

    invoke-direct {p0, v2, p1}, Lcom/unity3d/services/ads/token/a;->a(Ljava/lang/String;Lcom/unity3d/services/core/device/j;)V
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_35

    monitor-exit p0

    return-void

    .line 33
    :cond_14
    :try_start_14
    invoke-static {}, Lcom/unity3d/services/core/properties/d;->e()Lcom/unity3d/services/core/properties/d$a;

    move-result-object v0

    sget-object v1, Lcom/unity3d/services/core/properties/d$a;->a:Lcom/unity3d/services/core/properties/d$a;

    if-ne v0, v1, :cond_26

    .line 34
    invoke-interface {p1, v2}, Lcom/unity3d/ads/IUnityAdsTokenListener;->onUnityAdsTokenReady(Ljava/lang/String;)V

    .line 35
    sget-object p1, Lcom/unity3d/services/core/device/j;->b:Lcom/unity3d/services/core/device/j;

    invoke-direct {p0, v2, p1}, Lcom/unity3d/services/ads/token/a;->a(Ljava/lang/String;Lcom/unity3d/services/core/device/j;)V
    :try_end_24
    .catchall {:try_start_14 .. :try_end_24} :catchall_35

    monitor-exit p0

    return-void

    .line 39
    :cond_26
    :try_start_26
    invoke-direct {p0, p1}, Lcom/unity3d/services/ads/token/a;->a(Lcom/unity3d/ads/IUnityAdsTokenListener;)Lcom/unity3d/services/ads/token/a$d;

    move-result-object p1

    .line 41
    iget-boolean v0, p0, Lcom/unity3d/services/ads/token/a;->e:Z
    :try_end_2c
    .catchall {:try_start_26 .. :try_end_2c} :catchall_35

    if-nez v0, :cond_30

    monitor-exit p0

    return-void

    .line 45
    :cond_30
    :try_start_30
    invoke-direct {p0, p1}, Lcom/unity3d/services/ads/token/a;->a(Lcom/unity3d/services/ads/token/a$d;)V
    :try_end_33
    .catchall {:try_start_30 .. :try_end_33} :catchall_35

    monitor-exit p0

    return-void

    :catchall_35
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Lcom/unity3d/services/core/configuration/Configuration;)V
    .registers 5

    monitor-enter p0

    .line 1
    :try_start_1
    iput-object p1, p0, Lcom/unity3d/services/ads/token/a;->f:Lcom/unity3d/services/core/configuration/Configuration;

    .line 2
    invoke-direct {p0, p1}, Lcom/unity3d/services/ads/token/a;->a(Lcom/unity3d/services/core/configuration/Configuration;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/unity3d/services/ads/token/a;->e:Z
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_5e

    if-nez v0, :cond_d

    monitor-exit p0

    return-void

    .line 8
    :cond_d
    :try_start_d
    iget-object v0, p0, Lcom/unity3d/services/ads/token/a;->g:Lcom/unity3d/services/ads/token/b;

    if-nez v0, :cond_41

    .line 9
    new-instance v0, Lcom/unity3d/services/core/device/reader/a;

    new-instance v1, Lcom/unity3d/services/core/configuration/ConfigurationReader;

    invoke-direct {v1}, Lcom/unity3d/services/core/configuration/ConfigurationReader;-><init>()V

    invoke-static {}, Lcom/unity3d/services/core/configuration/PrivacyConfigStorage;->getInstance()Lcom/unity3d/services/core/configuration/PrivacyConfigStorage;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/core/device/reader/a;-><init>(Lcom/unity3d/services/core/configuration/ConfigurationReader;Lcom/unity3d/services/core/configuration/PrivacyConfigStorage;)V

    .line 10
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    .line 11
    new-instance v2, Lcom/unity3d/services/ads/token/d;

    invoke-direct {v2, v1, v0}, Lcom/unity3d/services/ads/token/d;-><init>(Ljava/util/concurrent/ExecutorService;Lcom/unity3d/services/core/device/reader/a;)V

    iput-object v2, p0, Lcom/unity3d/services/ads/token/a;->g:Lcom/unity3d/services/ads/token/b;

    .line 12
    invoke-virtual {p1}, Lcom/unity3d/services/core/configuration/Configuration;->getExperiments()Lcom/unity3d/services/core/configuration/Experiments;

    move-result-object v0

    invoke-virtual {v0}, Lcom/unity3d/services/core/configuration/Experiments;->shouldNativeTokenAwaitPrivacy()Z

    move-result v0

    if-eqz v0, :cond_41

    .line 13
    new-instance v0, Lcom/unity3d/services/ads/token/e;

    iget-object v2, p0, Lcom/unity3d/services/ads/token/a;->g:Lcom/unity3d/services/ads/token/b;

    invoke-virtual {p1}, Lcom/unity3d/services/core/configuration/Configuration;->getPrivacyRequestWaitTimeout()I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Lcom/unity3d/services/ads/token/e;-><init>(Ljava/util/concurrent/ExecutorService;Lcom/unity3d/services/ads/token/b;I)V

    iput-object v0, p0, Lcom/unity3d/services/ads/token/a;->g:Lcom/unity3d/services/ads/token/b;

    .line 17
    :cond_41
    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/unity3d/services/ads/token/a;->b:Ljava/util/List;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/unity3d/services/ads/token/a$d;

    .line 19
    invoke-direct {p0, v0}, Lcom/unity3d/services/ads/token/a;->a(Lcom/unity3d/services/ads/token/a$d;)V
    :try_end_5b
    .catchall {:try_start_d .. :try_end_5b} :catchall_5e

    goto :goto_4c

    :cond_5c
    monitor-exit p0

    return-void

    :catchall_5e
    move-exception p1

    monitor-exit p0

    throw p1

    return-void
.end method

.method public declared-synchronized b(Lcom/unity3d/services/core/device/j;)V
    .registers 3

    monitor-enter p0

    const/4 v0, 0x1

    .line 20
    :try_start_2
    iput-boolean v0, p0, Lcom/unity3d/services/ads/token/a;->d:Z

    .line 22
    iget-boolean v0, p0, Lcom/unity3d/services/ads/token/a;->e:Z
    :try_end_6
    .catchall {:try_start_2 .. :try_end_6} :catchall_f

    if-nez v0, :cond_a

    monitor-exit p0

    return-void

    .line 26
    :cond_a
    :try_start_a
    invoke-direct {p0, p1}, Lcom/unity3d/services/ads/token/a;->a(Lcom/unity3d/services/core/device/j;)V
    :try_end_d
    .catchall {:try_start_a .. :try_end_d} :catchall_f

    monitor-exit p0

    return-void

    :catchall_f
    move-exception p1

    monitor-exit p0

    throw p1
.end method
