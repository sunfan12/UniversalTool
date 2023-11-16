.class public Lcom/unity3d/services/ads/operation/load/e;
.super Lcom/unity3d/services/ads/operation/load/d;
.source "LoadModuleDecoratorInitializationBuffer.java"

# interfaces
.implements Lcom/unity3d/services/core/configuration/IInitializationListener;


# instance fields
.field private b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/unity3d/services/ads/operation/load/h;",
            "Lcom/unity3d/services/core/webview/bridge/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/unity3d/services/ads/operation/load/a;Lcom/unity3d/services/core/configuration/IInitializationNotificationCenter;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/unity3d/services/ads/operation/load/d;-><init>(Lcom/unity3d/services/ads/operation/load/a;)V

    .line 2
    invoke-interface {p2, p0}, Lcom/unity3d/services/core/configuration/IInitializationNotificationCenter;->addListener(Lcom/unity3d/services/core/configuration/IInitializationListener;)V

    .line 3
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/unity3d/services/ads/operation/load/e;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private a(Lcom/unity3d/services/ads/operation/load/h;Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;)V
    .registers 7

    if-eqz p1, :cond_22

    .line 13
    iget-object v0, p1, Lcom/unity3d/services/ads/operation/load/h;->h:Lcom/unity3d/ads/IUnityAdsLoadListener;

    if-nez v0, :cond_7

    goto :goto_22

    .line 14
    :cond_7
    invoke-virtual {p0}, Lcom/unity3d/services/ads/operation/load/d;->a()Lcom/unity3d/services/core/request/metrics/c;

    move-result-object v0

    invoke-virtual {p1}, Lcom/unity3d/services/ads/operation/e;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/unity3d/services/core/request/metrics/b;->a(Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/Long;)Lcom/unity3d/services/core/request/metrics/d;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/unity3d/services/core/request/metrics/c;->a(Lcom/unity3d/services/core/request/metrics/d;)V

    .line 15
    new-instance v0, Lcom/unity3d/services/ads/operation/load/e$a;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/unity3d/services/ads/operation/load/e$a;-><init>(Lcom/unity3d/services/ads/operation/load/e;Lcom/unity3d/services/ads/operation/load/h;Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/unity3d/services/core/misc/j;->a(Ljava/lang/Runnable;)V

    :cond_22
    :goto_22
    return-void
.end method


# virtual methods
.method public a(Lcom/unity3d/services/core/webview/bridge/b;Lcom/unity3d/services/ads/operation/load/h;)V
    .registers 5

    if-nez p2, :cond_3

    return-void

    .line 2
    :cond_3
    sget-object v0, Lcom/unity3d/services/ads/operation/load/e$b;->a:[I

    invoke-static {}, Lcom/unity3d/services/core/properties/d;->e()Lcom/unity3d/services/core/properties/d$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_23

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1b

    .line 10
    iget-object v0, p0, Lcom/unity3d/services/ads/operation/load/e;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_26

    .line 11
    :cond_1b
    sget-object p1, Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;->INITIALIZE_FAILED:Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

    const-string v0, "[UnityAds] SDK Initialization Failed"

    invoke-direct {p0, p2, p1, v0}, Lcom/unity3d/services/ads/operation/load/e;->a(Lcom/unity3d/services/ads/operation/load/h;Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;)V

    goto :goto_26

    .line 12
    :cond_23
    invoke-super {p0, p1, p2}, Lcom/unity3d/services/ads/operation/load/d;->a(Lcom/unity3d/services/core/webview/bridge/b;Lcom/unity3d/services/ads/operation/load/h;)V

    :goto_26
    return-void
.end method

.method public bridge synthetic a(Lcom/unity3d/services/core/webview/bridge/b;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lcom/unity3d/services/ads/operation/load/h;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/services/ads/operation/load/e;->a(Lcom/unity3d/services/core/webview/bridge/b;Lcom/unity3d/services/ads/operation/load/h;)V

    return-void
.end method

.method public declared-synchronized onSdkInitializationFailed(Ljava/lang/String;Lcom/unity3d/services/core/configuration/ErrorState;I)V
    .registers 5

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object p1, p0, Lcom/unity3d/services/ads/operation/load/e;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/unity3d/services/ads/operation/load/h;

    .line 2
    sget-object p3, Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;->INITIALIZE_FAILED:Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

    const-string v0, "[UnityAds] SDK Initialization Failure"

    invoke-direct {p0, p2, p3, v0}, Lcom/unity3d/services/ads/operation/load/e;->a(Lcom/unity3d/services/ads/operation/load/h;Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;)V

    goto :goto_b

    .line 4
    :cond_1f
    iget-object p1, p0, Lcom/unity3d/services/ads/operation/load/e;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V
    :try_end_24
    .catchall {:try_start_1 .. :try_end_24} :catchall_26

    monitor-exit p0

    return-void

    :catchall_26
    move-exception p1

    monitor-exit p0

    throw p1

    return-void
.end method

.method public declared-synchronized onSdkInitialized()V
    .registers 4

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/unity3d/services/ads/operation/load/e;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/unity3d/services/core/webview/bridge/b;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unity3d/services/ads/operation/load/h;

    invoke-super {p0, v2, v1}, Lcom/unity3d/services/ads/operation/load/d;->a(Lcom/unity3d/services/core/webview/bridge/b;Lcom/unity3d/services/ads/operation/load/h;)V

    goto :goto_b

    .line 4
    :cond_27
    iget-object v0, p0, Lcom/unity3d/services/ads/operation/load/e;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V
    :try_end_2c
    .catchall {:try_start_1 .. :try_end_2c} :catchall_2e

    monitor-exit p0

    return-void

    :catchall_2e
    move-exception v0

    monitor-exit p0

    throw v0

    return-void
.end method
