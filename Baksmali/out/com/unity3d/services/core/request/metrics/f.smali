.class public Lcom/unity3d/services/core/request/metrics/f;
.super Ljava/lang/Object;
.source "MetricSender.java"

# interfaces
.implements Lcom/unity3d/services/core/request/metrics/c;


# instance fields
.field private final a:Lcom/unity3d/services/core/request/metrics/e;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/concurrent/ExecutorService;

.field private final e:Lcom/unity3d/services/core/properties/b;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/configuration/Configuration;Lcom/unity3d/services/core/properties/b;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/unity3d/services/core/configuration/Configuration;->getMetricsUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/unity3d/services/core/request/metrics/f;->b:Ljava/lang/String;

    .line 3
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/unity3d/services/core/request/metrics/f;->d:Ljava/util/concurrent/ExecutorService;

    .line 4
    invoke-virtual {p1}, Lcom/unity3d/services/core/configuration/Configuration;->getMetricSampleRate()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v1, v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/unity3d/services/core/request/metrics/f;->c:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/unity3d/services/core/request/metrics/f;->e:Lcom/unity3d/services/core/properties/b;

    .line 6
    new-instance p2, Lcom/unity3d/services/core/request/metrics/e;

    invoke-direct {p2}, Lcom/unity3d/services/core/request/metrics/e;-><init>()V

    iput-object p2, p0, Lcom/unity3d/services/core/request/metrics/f;->a:Lcom/unity3d/services/core/request/metrics/e;

    .line 7
    invoke-virtual {p2, p1}, Lcom/unity3d/services/core/request/metrics/e;->a(Lcom/unity3d/services/core/configuration/Configuration;)V

    return-void
.end method

.method static synthetic a(Lcom/unity3d/services/core/request/metrics/f;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/unity3d/services/core/request/metrics/f;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/unity3d/services/core/request/metrics/f;)Lcom/unity3d/services/core/request/metrics/e;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/unity3d/services/core/request/metrics/f;->a:Lcom/unity3d/services/core/request/metrics/e;

    return-object p0
.end method

.method static synthetic c(Lcom/unity3d/services/core/request/metrics/f;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/unity3d/services/core/request/metrics/f;->b:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/unity3d/services/core/request/metrics/d;)V
    .registers 5

    if-eqz p1, :cond_1f

    .line 27
    invoke-virtual {p1}, Lcom/unity3d/services/core/request/metrics/d;->b()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_1f

    .line 28
    :cond_9
    invoke-virtual {p1}, Lcom/unity3d/services/core/request/metrics/d;->b()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/unity3d/services/core/request/metrics/f;->e:Lcom/unity3d/services/core/properties/b;

    invoke-static {}, Lcom/unity3d/services/core/properties/d;->e()Lcom/unity3d/services/core/properties/d$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/unity3d/services/core/properties/b;->a(Lcom/unity3d/services/core/properties/d$a;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "state"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-virtual {p0, p1}, Lcom/unity3d/services/core/request/metrics/f;->sendMetric(Lcom/unity3d/services/core/request/metrics/d;)V

    :cond_1f
    :goto_1f
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    new-instance v1, Lcom/unity3d/services/core/request/metrics/d;

    invoke-direct {v1, p1, p2, p3}, Lcom/unity3d/services/core/request/metrics/d;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, Lcom/unity3d/services/core/request/metrics/f;->a(Ljava/util/List;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_e

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_e

    :cond_9
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0, p2}, Lcom/unity3d/services/core/request/metrics/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 8
    :cond_e
    :goto_e
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Metric event not sent due to being null or empty: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/unity3d/services/core/log/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/unity3d/services/core/request/metrics/d;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_5d

    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_9

    goto :goto_5d

    .line 15
    :cond_9
    iget-object v0, p0, Lcom/unity3d/services/core/request/metrics/f;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Metrics: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " was not sent to null or empty endpoint: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/unity3d/services/core/request/metrics/f;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/unity3d/services/core/log/a;->b(Ljava/lang/String;)V

    return-void

    .line 20
    :cond_30
    iget-object v0, p0, Lcom/unity3d/services/core/request/metrics/f;->d:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_52

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Metrics "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " was not sent due to misconfiguration"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/unity3d/services/core/log/a;->b(Ljava/lang/String;)V

    return-void

    .line 25
    :cond_52
    iget-object v0, p0, Lcom/unity3d/services/core/request/metrics/f;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/unity3d/services/core/request/metrics/f$a;

    invoke-direct {v1, p0, p1}, Lcom/unity3d/services/core/request/metrics/f$a;-><init>(Lcom/unity3d/services/core/request/metrics/f;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void

    :cond_5d
    :goto_5d
    const-string p1, "Metrics event not send due to being null or empty"

    .line 26
    invoke-static {p1}, Lcom/unity3d/services/core/log/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public a()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/unity3d/services/core/request/metrics/f;->b:Ljava/lang/String;

    return-object v0
.end method

.method c()V
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/unity3d/services/core/request/metrics/f;->a:Lcom/unity3d/services/core/request/metrics/e;

    invoke-virtual {v0}, Lcom/unity3d/services/core/request/metrics/e;->d()V

    .line 4
    iget-object v0, p0, Lcom/unity3d/services/core/request/metrics/f;->d:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

.method public sendMetric(Lcom/unity3d/services/core/request/metrics/d;)V
    .registers 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, Lcom/unity3d/services/core/request/metrics/f;->a(Ljava/util/List;)V

    return-void
.end method
