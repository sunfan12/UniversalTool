.class public Lcom/unity3d/services/ads/token/h;
.super Ljava/lang/Object;
.source "TokenStorage.java"


# static fields
.field private static final a:Ljava/lang/Object;

.field private static b:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static c:I

.field private static d:Z

.field private static e:Ljava/lang/String;

.field private static f:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/unity3d/services/ads/token/h;->a:Ljava/lang/Object;

    .line 6
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/unity3d/services/ads/token/h;->f:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static a()V
    .registers 2

    .line 18
    sget-object v0, Lcom/unity3d/services/ads/token/h;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 19
    :try_start_4
    sput-object v1, Lcom/unity3d/services/ads/token/h;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 v1, 0x0

    .line 20
    sput v1, Lcom/unity3d/services/ads/token/h;->c:I

    .line 21
    monitor-exit v0

    return-void

    :catchall_b
    move-exception v1

    monitor-exit v0
    :try_end_d
    .catchall {:try_start_4 .. :try_end_d} :catchall_b

    throw v1
.end method

.method private static a(Ljava/lang/Boolean;)V
    .registers 2

    .line 34
    invoke-static {}, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->getInstance()Lcom/unity3d/services/core/configuration/IInitializeEventsMetricSender;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-interface {v0, p0}, Lcom/unity3d/services/core/configuration/IInitializeEventsMetricSender;->sdkTokenDidBecomeAvailableWithConfig(Z)V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .registers 2

    .line 25
    sget-object v0, Lcom/unity3d/services/ads/token/h;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 26
    :try_start_3
    sput-object p0, Lcom/unity3d/services/ads/token/h;->e:Ljava/lang/String;

    if-eqz p0, :cond_9

    const/4 p0, 0x1

    goto :goto_a

    :cond_9
    const/4 p0, 0x0

    .line 28
    :goto_a
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_1c

    if-eqz p0, :cond_1b

    .line 31
    invoke-static {}, Lcom/unity3d/services/ads/token/a;->a()Lcom/unity3d/services/ads/token/a;

    move-result-object p0

    sget-object v0, Lcom/unity3d/services/core/device/j;->b:Lcom/unity3d/services/core/device/j;

    invoke-virtual {p0, v0}, Lcom/unity3d/services/ads/token/a;->b(Lcom/unity3d/services/core/device/j;)V

    .line 32
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0}, Lcom/unity3d/services/ads/token/h;->a(Ljava/lang/Boolean;)V

    :cond_1b
    return-void

    :catchall_1c
    move-exception p0

    .line 33
    :try_start_1d
    monitor-exit v0
    :try_end_1e
    .catchall {:try_start_1d .. :try_end_1e} :catchall_1c

    throw p0
.end method

.method public static a(Lorg/json/JSONArray;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/unity3d/services/ads/token/h;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    sget-object v1, Lcom/unity3d/services/ads/token/h;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 v2, 0x0

    if-nez v1, :cond_11

    .line 3
    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v1, Lcom/unity3d/services/ads/token/h;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 4
    sput v2, Lcom/unity3d/services/ads/token/h;->c:I

    .line 7
    :cond_11
    :goto_11
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v2, v1, :cond_23

    .line 8
    sget-object v1, Lcom/unity3d/services/ads/token/h;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    .line 11
    :cond_23
    sget-object p0, Lcom/unity3d/services/ads/token/h;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    .line 12
    monitor-exit v0
    :try_end_2c
    .catchall {:try_start_3 .. :try_end_2c} :catchall_3d

    if-eqz p0, :cond_3c

    .line 15
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0}, Lcom/unity3d/services/ads/token/h;->a(Ljava/lang/Boolean;)V

    .line 16
    invoke-static {}, Lcom/unity3d/services/ads/token/a;->a()Lcom/unity3d/services/ads/token/a;

    move-result-object p0

    sget-object v0, Lcom/unity3d/services/core/device/j;->b:Lcom/unity3d/services/core/device/j;

    invoke-virtual {p0, v0}, Lcom/unity3d/services/ads/token/a;->b(Lcom/unity3d/services/core/device/j;)V

    :cond_3c
    return-void

    :catchall_3d
    move-exception p0

    .line 17
    :try_start_3e
    monitor-exit v0
    :try_end_3f
    .catchall {:try_start_3e .. :try_end_3f} :catchall_3d

    throw p0

    return-void
.end method

.method public static a(Z)V
    .registers 2

    .line 22
    sget-object v0, Lcom/unity3d/services/ads/token/h;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 23
    :try_start_3
    sput-boolean p0, Lcom/unity3d/services/ads/token/h;->d:Z

    .line 24
    monitor-exit v0

    return-void

    :catchall_7
    move-exception p0

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw p0
.end method

.method public static b()V
    .registers 5

    .line 16
    new-instance v0, Lcom/unity3d/services/ads/token/d;

    sget-object v1, Lcom/unity3d/services/ads/token/h;->f:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/unity3d/services/core/device/reader/a;

    new-instance v3, Lcom/unity3d/services/core/configuration/ConfigurationReader;

    invoke-direct {v3}, Lcom/unity3d/services/core/configuration/ConfigurationReader;-><init>()V

    invoke-static {}, Lcom/unity3d/services/core/configuration/PrivacyConfigStorage;->getInstance()Lcom/unity3d/services/core/configuration/PrivacyConfigStorage;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/unity3d/services/core/device/reader/a;-><init>(Lcom/unity3d/services/core/configuration/ConfigurationReader;Lcom/unity3d/services/core/configuration/PrivacyConfigStorage;)V

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/unity3d/services/ads/token/d;-><init>(Ljava/util/concurrent/ExecutorService;Lcom/unity3d/services/core/device/reader/a;Ljava/lang/String;)V

    .line 17
    new-instance v1, Lcom/unity3d/services/ads/token/h$a;

    invoke-direct {v1}, Lcom/unity3d/services/ads/token/h$a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/unity3d/services/ads/token/d;->a(Lcom/unity3d/services/ads/token/c;)V

    return-void
.end method

.method public static b(Lorg/json/JSONArray;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/unity3d/services/ads/token/h;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v1, Lcom/unity3d/services/ads/token/h;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 v1, 0x0

    .line 3
    sput v1, Lcom/unity3d/services/ads/token/h;->c:I

    .line 5
    :goto_d
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1f

    .line 6
    sget-object v2, Lcom/unity3d/services/ads/token/h;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    .line 9
    :cond_1f
    sget-object p0, Lcom/unity3d/services/ads/token/h;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    .line 10
    monitor-exit v0
    :try_end_28
    .catchall {:try_start_3 .. :try_end_28} :catchall_39

    if-eqz p0, :cond_38

    .line 13
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0}, Lcom/unity3d/services/ads/token/h;->a(Ljava/lang/Boolean;)V

    .line 14
    invoke-static {}, Lcom/unity3d/services/ads/token/a;->a()Lcom/unity3d/services/ads/token/a;

    move-result-object p0

    sget-object v0, Lcom/unity3d/services/core/device/j;->b:Lcom/unity3d/services/core/device/j;

    invoke-virtual {p0, v0}, Lcom/unity3d/services/ads/token/a;->b(Lcom/unity3d/services/core/device/j;)V

    :cond_38
    return-void

    :catchall_39
    move-exception p0

    .line 15
    :try_start_3a
    monitor-exit v0
    :try_end_3b
    .catchall {:try_start_3a .. :try_end_3b} :catchall_39

    throw p0

    return-void
.end method

.method public static c()Ljava/lang/String;
    .registers 8

    .line 1
    sget-object v0, Lcom/unity3d/services/ads/token/h;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    sget-object v1, Lcom/unity3d/services/ads/token/h;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-nez v1, :cond_b

    .line 3
    sget-object v1, Lcom/unity3d/services/ads/token/h;->e:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    .line 6
    :cond_b
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_22

    .line 7
    invoke-static {}, Lcom/unity3d/services/core/webview/a;->c()Lcom/unity3d/services/core/webview/a;

    move-result-object v1

    sget-object v3, Lcom/unity3d/services/core/webview/b;->r:Lcom/unity3d/services/core/webview/b;

    sget-object v4, Lcom/unity3d/services/ads/token/g;->b:Lcom/unity3d/services/ads/token/g;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v4, v2}, Lcom/unity3d/services/core/webview/a;->a(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 8
    monitor-exit v0

    return-object v1

    .line 9
    :cond_22
    sget-boolean v1, Lcom/unity3d/services/ads/token/h;->d:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_4a

    .line 10
    invoke-static {}, Lcom/unity3d/services/core/webview/a;->c()Lcom/unity3d/services/core/webview/a;

    move-result-object v1

    sget-object v4, Lcom/unity3d/services/core/webview/b;->r:Lcom/unity3d/services/core/webview/b;

    sget-object v5, Lcom/unity3d/services/ads/token/g;->a:Lcom/unity3d/services/ads/token/g;

    new-array v3, v3, [Ljava/lang/Object;

    sget v6, Lcom/unity3d/services/ads/token/h;->c:I

    add-int/lit8 v7, v6, 0x1

    sput v7, Lcom/unity3d/services/ads/token/h;->c:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v2

    invoke-virtual {v1, v4, v5, v3}, Lcom/unity3d/services/core/webview/a;->a(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    .line 11
    sget-object v1, Lcom/unity3d/services/ads/token/h;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    monitor-exit v0

    return-object v1

    .line 13
    :cond_4a
    invoke-static {}, Lcom/unity3d/services/core/webview/a;->c()Lcom/unity3d/services/core/webview/a;

    move-result-object v1

    sget-object v4, Lcom/unity3d/services/core/webview/b;->r:Lcom/unity3d/services/core/webview/b;

    sget-object v5, Lcom/unity3d/services/ads/token/g;->a:Lcom/unity3d/services/ads/token/g;

    new-array v3, v3, [Ljava/lang/Object;

    sget v6, Lcom/unity3d/services/ads/token/h;->c:I

    add-int/lit8 v7, v6, 0x1

    sput v7, Lcom/unity3d/services/ads/token/h;->c:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v2

    invoke-virtual {v1, v4, v5, v3}, Lcom/unity3d/services/core/webview/a;->a(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    .line 14
    sget-object v1, Lcom/unity3d/services/ads/token/h;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :catchall_6d
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_6f
    .catchall {:try_start_3 .. :try_end_6f} :catchall_6d

    throw v1
.end method
