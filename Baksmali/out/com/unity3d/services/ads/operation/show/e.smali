.class public Lcom/unity3d/services/ads/operation/show/e;
.super Lcom/unity3d/services/ads/operation/show/d;
.source "ShowModuleDecoratorTimeout.java"


# instance fields
.field private final b:Ljava/util/concurrent/ExecutorService;

.field private final c:Z


# direct methods
.method public constructor <init>(Lcom/unity3d/services/ads/operation/show/a;Lcom/unity3d/services/core/configuration/ConfigurationReader;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/unity3d/services/ads/operation/show/d;-><init>(Lcom/unity3d/services/ads/operation/show/a;)V

    .line 2
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/unity3d/services/ads/operation/show/e;->b:Ljava/util/concurrent/ExecutorService;

    .line 3
    invoke-virtual {p2}, Lcom/unity3d/services/core/configuration/ConfigurationReader;->getCurrentConfiguration()Lcom/unity3d/services/core/configuration/Configuration;

    move-result-object p1

    invoke-virtual {p1}, Lcom/unity3d/services/core/configuration/Configuration;->getExperiments()Lcom/unity3d/services/core/configuration/Experiments;

    move-result-object p1

    invoke-virtual {p1}, Lcom/unity3d/services/core/configuration/Experiments;->isNewLifecycleTimer()Z

    move-result p1

    iput-boolean p1, p0, Lcom/unity3d/services/ads/operation/show/e;->c:Z

    return-void
.end method

.method static synthetic a(Lcom/unity3d/services/ads/operation/show/e;Lcom/unity3d/services/ads/operation/show/g;Lcom/unity3d/ads/UnityAds$UnityAdsShowError;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/unity3d/services/ads/operation/show/e;->a(Lcom/unity3d/services/ads/operation/show/g;Lcom/unity3d/ads/UnityAds$UnityAdsShowError;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/unity3d/services/ads/operation/show/g;)V
    .registers 5

    .line 7
    iget-boolean v0, p0, Lcom/unity3d/services/ads/operation/show/e;->c:Z

    if-eqz v0, :cond_25

    if-nez p1, :cond_7

    return-void

    .line 9
    :cond_7
    new-instance v0, Lcom/unity3d/services/core/timer/a;

    iget-object v1, p1, Lcom/unity3d/services/ads/operation/e;->d:Lcom/unity3d/services/core/configuration/Configuration;

    invoke-virtual {v1}, Lcom/unity3d/services/core/configuration/Configuration;->getShowTimeout()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/unity3d/services/ads/operation/show/e$a;

    invoke-direct {v2, p0, p1}, Lcom/unity3d/services/ads/operation/show/e$a;-><init>(Lcom/unity3d/services/ads/operation/show/e;Lcom/unity3d/services/ads/operation/show/g;)V

    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/core/timer/a;-><init>(Ljava/lang/Integer;Lcom/unity3d/services/core/timer/g;)V

    iput-object v0, p1, Lcom/unity3d/services/ads/operation/e;->g:Lcom/unity3d/services/core/timer/a;

    .line 15
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/unity3d/services/core/timer/a;->a(Ljava/util/concurrent/ScheduledExecutorService;)V

    goto :goto_2f

    .line 17
    :cond_25
    iget-object v0, p0, Lcom/unity3d/services/ads/operation/show/e;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/unity3d/services/ads/operation/show/e$b;

    invoke-direct {v1, p0, p1}, Lcom/unity3d/services/ads/operation/show/e$b;-><init>(Lcom/unity3d/services/ads/operation/show/e;Lcom/unity3d/services/ads/operation/show/g;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :goto_2f
    return-void
.end method

.method private a(Lcom/unity3d/services/ads/operation/show/g;Lcom/unity3d/ads/UnityAds$UnityAdsShowError;Ljava/lang/String;)V
    .registers 8

    if-eqz p1, :cond_1f

    .line 18
    invoke-virtual {p0}, Lcom/unity3d/services/ads/operation/show/d;->a()Lcom/unity3d/services/core/request/metrics/c;

    move-result-object v0

    sget-object v1, Lcom/unity3d/services/core/request/metrics/a;->e:Lcom/unity3d/services/core/request/metrics/a;

    invoke-virtual {p1}, Lcom/unity3d/services/ads/operation/e;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/unity3d/services/core/request/metrics/b;->b(Lcom/unity3d/services/core/request/metrics/a;Ljava/lang/Long;)Lcom/unity3d/services/core/request/metrics/d;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/unity3d/services/core/request/metrics/c;->a(Lcom/unity3d/services/core/request/metrics/d;)V

    .line 19
    iget-object v0, p1, Lcom/unity3d/services/ads/operation/e;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/unity3d/services/ads/operation/show/d;->a(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1, p2, p3}, Lcom/unity3d/services/ads/operation/show/g;->a(Lcom/unity3d/ads/UnityAds$UnityAdsShowError;Ljava/lang/String;)V

    :cond_1f
    return-void
.end method

.method private d(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/unity3d/services/ads/operation/show/d;->c(Ljava/lang/String;)Lcom/unity3d/services/ads/operation/show/b;

    move-result-object p1

    if-nez p1, :cond_7

    return-void

    .line 3
    :cond_7
    invoke-interface {p1}, Lcom/unity3d/services/ads/operation/show/b;->c()Lcom/unity3d/services/ads/operation/show/g;

    move-result-object v0

    if-nez v0, :cond_e

    return-void

    .line 5
    :cond_e
    iget-boolean v1, p0, Lcom/unity3d/services/ads/operation/show/e;->c:Z

    if-eqz v1, :cond_1b

    .line 6
    iget-object p1, v0, Lcom/unity3d/services/ads/operation/e;->g:Lcom/unity3d/services/core/timer/a;

    if-nez p1, :cond_17

    return-void

    .line 8
    :cond_17
    invoke-virtual {p1}, Lcom/unity3d/services/core/timer/a;->a()V

    goto :goto_2d

    .line 10
    :cond_1b
    invoke-interface {p1}, Lcom/unity3d/services/ads/operation/show/b;->c()Lcom/unity3d/services/ads/operation/show/g;

    move-result-object v0

    iget-object v0, v0, Lcom/unity3d/services/ads/operation/e;->e:Landroid/os/ConditionVariable;

    if-nez v0, :cond_24

    return-void

    .line 12
    :cond_24
    invoke-interface {p1}, Lcom/unity3d/services/ads/operation/show/b;->c()Lcom/unity3d/services/ads/operation/show/g;

    move-result-object p1

    iget-object p1, p1, Lcom/unity3d/services/ads/operation/e;->e:Landroid/os/ConditionVariable;

    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    :goto_2d
    return-void
.end method


# virtual methods
.method public a(Lcom/unity3d/services/core/webview/bridge/b;Lcom/unity3d/services/ads/operation/show/g;)V
    .registers 5

    .line 3
    invoke-virtual {p0}, Lcom/unity3d/services/ads/operation/show/d;->a()Lcom/unity3d/services/core/request/metrics/c;

    move-result-object v0

    invoke-static {}, Lcom/unity3d/services/core/request/metrics/b;->b()Lcom/unity3d/services/core/request/metrics/d;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/unity3d/services/core/request/metrics/c;->a(Lcom/unity3d/services/core/request/metrics/d;)V

    .line 4
    invoke-virtual {p2}, Lcom/unity3d/services/ads/operation/e;->e()V

    .line 5
    invoke-direct {p0, p2}, Lcom/unity3d/services/ads/operation/show/e;->a(Lcom/unity3d/services/ads/operation/show/g;)V

    .line 6
    invoke-super {p0, p1, p2}, Lcom/unity3d/services/ads/operation/show/d;->a(Lcom/unity3d/services/core/webview/bridge/b;Lcom/unity3d/services/ads/operation/show/g;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/unity3d/services/core/webview/bridge/b;Ljava/lang/Object;)V
    .registers 3

    .line 2
    check-cast p2, Lcom/unity3d/services/ads/operation/show/g;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/services/ads/operation/show/e;->a(Lcom/unity3d/services/core/webview/bridge/b;Lcom/unity3d/services/ads/operation/show/g;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/unity3d/services/ads/operation/show/e;->d(Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Lcom/unity3d/services/ads/operation/show/d;->b(Ljava/lang/String;)V

    return-void
.end method

.method public onUnityAdsShowFailure(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsShowError;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lcom/unity3d/services/ads/operation/show/e;->d(Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/unity3d/services/ads/operation/show/d;->onUnityAdsShowFailure(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsShowError;Ljava/lang/String;)V

    return-void
.end method

.method public onUnityAdsShowStart(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/unity3d/services/ads/operation/show/e;->d(Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Lcom/unity3d/services/ads/operation/show/d;->onUnityAdsShowStart(Ljava/lang/String;)V

    return-void
.end method
