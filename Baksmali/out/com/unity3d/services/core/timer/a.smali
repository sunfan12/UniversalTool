.class public Lcom/unity3d/services/core/timer/a;
.super Ljava/lang/Object;
.source "BaseTimer.java"

# interfaces
.implements Lcom/unity3d/services/core/timer/c;
.implements Lcom/unity3d/services/core/lifecycle/b;


# instance fields
.field private final a:Lcom/unity3d/services/core/lifecycle/c;

.field final b:Ljava/lang/Integer;

.field final c:Ljava/lang/Integer;

.field d:Ljava/lang/Integer;

.field private e:Lcom/unity3d/services/core/timer/g;

.field private f:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private g:Ljava/util/concurrent/ScheduledExecutorService;

.field private final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final i:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Lcom/unity3d/services/core/timer/g;)V
    .registers 4

    .line 18
    invoke-static {}, Lcom/unity3d/services/core/lifecycle/a;->a()Lcom/unity3d/services/core/lifecycle/c;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/unity3d/services/core/timer/a;-><init>(Ljava/lang/Integer;Lcom/unity3d/services/core/timer/g;Lcom/unity3d/services/core/lifecycle/c;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Lcom/unity3d/services/core/timer/g;Lcom/unity3d/services/core/lifecycle/c;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3e8

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/unity3d/services/core/timer/a;->c:Ljava/lang/Integer;

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/unity3d/services/core/timer/a;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/unity3d/services/core/timer/a;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    iput-object p1, p0, Lcom/unity3d/services/core/timer/a;->b:Ljava/lang/Integer;

    .line 13
    iput-object p1, p0, Lcom/unity3d/services/core/timer/a;->d:Ljava/lang/Integer;

    .line 14
    iput-object p2, p0, Lcom/unity3d/services/core/timer/a;->e:Lcom/unity3d/services/core/timer/g;

    .line 15
    iput-object p3, p0, Lcom/unity3d/services/core/timer/a;->a:Lcom/unity3d/services/core/lifecycle/c;

    if-eqz p3, :cond_27

    .line 17
    invoke-virtual {p3, p0}, Lcom/unity3d/services/core/lifecycle/c;->a(Lcom/unity3d/services/core/lifecycle/b;)V

    :cond_27
    return-void
.end method

.method private c()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/timer/a;->e:Lcom/unity3d/services/core/timer/g;

    if-eqz v0, :cond_7

    .line 2
    invoke-interface {v0}, Lcom/unity3d/services/core/timer/g;->a()V

    :cond_7
    return-void
.end method

.method private g()V
    .registers 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/unity3d/services/core/timer/a;->g:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/unity3d/services/core/timer/a$a;

    invoke-direct {v1, p0}, Lcom/unity3d/services/core/timer/a$a;-><init>(Lcom/unity3d/services/core/timer/a;)V

    iget-object v2, p0, Lcom/unity3d/services/core/timer/a;->c:Ljava/lang/Integer;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    iget-object v4, p0, Lcom/unity3d/services/core/timer/a;->c:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v4, v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/unity3d/services/core/timer/a;->f:Ljava/util/concurrent/ScheduledFuture;
    :try_end_1d
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_1d} :catch_24
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_1d} :catch_22
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_1d} :catch_20
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_1d} :catch_1e

    goto :goto_3d

    :catch_1e
    move-exception v0

    goto :goto_25

    :catch_20
    move-exception v0

    goto :goto_25

    :catch_22
    move-exception v0

    goto :goto_25

    :catch_24
    move-exception v0

    .line 16
    :goto_25
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ERROR: IntervalTimer failed to start due to exception "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/unity3d/services/core/log/a;->b(Ljava/lang/String;)V

    :goto_3d
    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 4
    invoke-virtual {p0}, Lcom/unity3d/services/core/timer/a;->h()V

    .line 5
    iget-object v0, p0, Lcom/unity3d/services/core/timer/a;->a:Lcom/unity3d/services/core/lifecycle/c;

    if-eqz v0, :cond_a

    .line 6
    invoke-virtual {v0, p0}, Lcom/unity3d/services/core/lifecycle/c;->b(Lcom/unity3d/services/core/lifecycle/b;)V

    :cond_a
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/unity3d/services/core/timer/a;->e:Lcom/unity3d/services/core/timer/g;

    return-void
.end method

.method public a(Lcom/unity3d/services/core/lifecycle/e;)V
    .registers 3

    .line 9
    sget-object v0, Lcom/unity3d/services/core/timer/a$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_21

    const/4 v0, 0x2

    if-eq p1, v0, :cond_f

    goto :goto_2f

    .line 17
    :cond_f
    iget-object p1, p0, Lcom/unity3d/services/core/timer/a;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_2f

    .line 18
    iget-object p1, p0, Lcom/unity3d/services/core/timer/a;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 19
    invoke-virtual {p0}, Lcom/unity3d/services/core/timer/a;->f()Z

    goto :goto_2f

    .line 20
    :cond_21
    invoke-virtual {p0}, Lcom/unity3d/services/core/timer/a;->b()Z

    move-result p1

    if-eqz p1, :cond_2f

    .line 21
    invoke-virtual {p0}, Lcom/unity3d/services/core/timer/a;->e()Z

    .line 22
    iget-object p1, p0, Lcom/unity3d/services/core/timer/a;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    :cond_2f
    :goto_2f
    return-void
.end method

.method public a(Ljava/util/concurrent/ScheduledExecutorService;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/timer/a;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2
    iput-object p1, p0, Lcom/unity3d/services/core/timer/a;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    invoke-direct {p0}, Lcom/unity3d/services/core/timer/a;->g()V

    :cond_f
    return-void
.end method

.method public b()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/timer/a;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public d()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/timer/a;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gtz v0, :cond_e

    .line 2
    invoke-direct {p0}, Lcom/unity3d/services/core/timer/a;->c()V

    .line 3
    invoke-virtual {p0}, Lcom/unity3d/services/core/timer/a;->a()V

    :cond_e
    return-void
.end method

.method public e()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/timer/a;->f:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_15

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_15

    .line 2
    iget-object v0, p0, Lcom/unity3d/services/core/timer/a;->f:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/unity3d/services/core/timer/a;->f:Ljava/util/concurrent/ScheduledFuture;

    goto :goto_16

    :cond_15
    const/4 v1, 0x0

    .line 6
    :goto_16
    iget-object v0, p0, Lcom/unity3d/services/core/timer/a;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    return v1
.end method

.method public f()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/timer/a;->g:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_f

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0}, Lcom/unity3d/services/core/timer/a;->g()V

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    .line 5
    :goto_10
    iget-object v1, p0, Lcom/unity3d/services/core/timer/a;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    return v0
.end method

.method public h()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/timer/a;->g:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_12

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_12

    .line 2
    iget-object v0, p0, Lcom/unity3d/services/core/timer/a;->g:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/unity3d/services/core/timer/a;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    :cond_12
    iget-object v0, p0, Lcom/unity3d/services/core/timer/a;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    return-void
.end method
