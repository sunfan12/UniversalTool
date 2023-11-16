.class public Lcom/unity3d/services/core/request/metrics/g;
.super Ljava/lang/Object;
.source "MetricSenderWithBatch.java"

# interfaces
.implements Lcom/unity3d/services/core/request/metrics/c;


# instance fields
.field private final a:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Lcom/unity3d/services/core/request/metrics/d;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/unity3d/services/core/request/metrics/c;

.field private final c:Lcom/unity3d/services/core/properties/b;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/request/metrics/c;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/unity3d/services/core/request/metrics/g;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 4
    new-instance v0, Lcom/unity3d/services/core/properties/b;

    invoke-direct {v0}, Lcom/unity3d/services/core/properties/b;-><init>()V

    iput-object v0, p0, Lcom/unity3d/services/core/request/metrics/g;->c:Lcom/unity3d/services/core/properties/b;

    .line 7
    iput-object p1, p0, Lcom/unity3d/services/core/request/metrics/g;->b:Lcom/unity3d/services/core/request/metrics/c;

    return-void
.end method


# virtual methods
.method public a(Lcom/unity3d/services/core/request/metrics/c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/core/request/metrics/g;->b:Lcom/unity3d/services/core/request/metrics/c;

    return-void
.end method

.method public a(Lcom/unity3d/services/core/request/metrics/d;)V
    .registers 5

    if-eqz p1, :cond_1f

    .line 17
    invoke-virtual {p1}, Lcom/unity3d/services/core/request/metrics/d;->b()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_1f

    .line 18
    :cond_9
    invoke-virtual {p1}, Lcom/unity3d/services/core/request/metrics/d;->b()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/unity3d/services/core/request/metrics/g;->c:Lcom/unity3d/services/core/properties/b;

    invoke-static {}, Lcom/unity3d/services/core/properties/d;->e()Lcom/unity3d/services/core/properties/d$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/unity3d/services/core/properties/b;->a(Lcom/unity3d/services/core/properties/d$a;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "state"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-virtual {p0, p1}, Lcom/unity3d/services/core/request/metrics/g;->sendMetric(Lcom/unity3d/services/core/request/metrics/d;)V

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

    if-eqz p1, :cond_1b

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_1b

    .line 8
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    new-instance v1, Lcom/unity3d/services/core/request/metrics/d;

    invoke-direct {v1, p1, p2, p3}, Lcom/unity3d/services/core/request/metrics/d;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, Lcom/unity3d/services/core/request/metrics/g;->a(Ljava/util/List;)V

    return-void

    .line 9
    :cond_1b
    :goto_1b
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Metric event not sent due to being null or empty: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/unity3d/services/core/log/a;->b(Ljava/lang/String;)V

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

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p1, v0, p2}, Lcom/unity3d/services/core/request/metrics/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public declared-synchronized a(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/unity3d/services/core/request/metrics/d;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 11
    :try_start_1
    iget-object v0, p0, Lcom/unity3d/services/core/request/metrics/g;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->addAll(Ljava/util/Collection;)Z

    .line 13
    iget-object p1, p0, Lcom/unity3d/services/core/request/metrics/g;->b:Lcom/unity3d/services/core/request/metrics/c;

    invoke-interface {p1}, Lcom/unity3d/services/core/request/metrics/c;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_29

    iget-object p1, p0, Lcom/unity3d/services/core/request/metrics/g;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result p1

    if-lez p1, :cond_29

    .line 14
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    iget-object v0, p0, Lcom/unity3d/services/core/request/metrics/g;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->drainTo(Ljava/util/Collection;)I

    .line 16
    iget-object v0, p0, Lcom/unity3d/services/core/request/metrics/g;->b:Lcom/unity3d/services/core/request/metrics/c;

    invoke-interface {v0, p1}, Lcom/unity3d/services/core/request/metrics/c;->a(Ljava/util/List;)V
    :try_end_29
    .catchall {:try_start_1 .. :try_end_29} :catchall_2b

    :cond_29
    monitor-exit p0

    return-void

    :catchall_2b
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a()Z
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/unity3d/services/core/request/metrics/g;->b:Lcom/unity3d/services/core/request/metrics/c;

    invoke-interface {v0}, Lcom/unity3d/services/core/request/metrics/c;->a()Z

    move-result v0

    return v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/request/metrics/g;->b:Lcom/unity3d/services/core/request/metrics/c;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_a

    :cond_6
    invoke-interface {v0}, Lcom/unity3d/services/core/request/metrics/c;->b()Ljava/lang/String;

    move-result-object v0

    :goto_a
    return-object v0
.end method

.method public c()V
    .registers 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v0}, Lcom/unity3d/services/core/request/metrics/g;->a(Ljava/util/List;)V

    return-void
.end method

.method public sendMetric(Lcom/unity3d/services/core/request/metrics/d;)V
    .registers 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, Lcom/unity3d/services/core/request/metrics/g;->a(Ljava/util/List;)V

    return-void
.end method
