.class public final Lcom/ironsource/mediationsdk/ah;
.super Ljava/lang/Object;


# instance fields
.field a:Lcom/ironsource/mediationsdk/ai;

.field private b:Lcom/ironsource/mediationsdk/utils/c;

.field private c:Ljava/util/Timer;


# direct methods
.method public constructor <init>(Lcom/ironsource/mediationsdk/utils/c;Lcom/ironsource/mediationsdk/ai;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/mediationsdk/ah;->b:Lcom/ironsource/mediationsdk/utils/c;

    iput-object p2, p0, Lcom/ironsource/mediationsdk/ah;->a:Lcom/ironsource/mediationsdk/ai;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/ironsource/mediationsdk/ah;->c:Ljava/util/Timer;

    return-void
.end method

.method private e()V
    .registers 2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/ah;->c:Ljava/util/Timer;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ironsource/mediationsdk/ah;->c:Ljava/util/Timer;

    :cond_a
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .registers 5

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/ah;->b:Lcom/ironsource/mediationsdk/utils/c;

    iget-boolean v0, v0, Lcom/ironsource/mediationsdk/utils/c;->n:Z

    if-eqz v0, :cond_1f

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/ah;->e()V

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/ironsource/mediationsdk/ah;->c:Ljava/util/Timer;

    iget-object v0, p0, Lcom/ironsource/mediationsdk/ah;->c:Ljava/util/Timer;

    new-instance v1, Lcom/ironsource/mediationsdk/ah$1;

    invoke-direct {v1, p0}, Lcom/ironsource/mediationsdk/ah$1;-><init>(Lcom/ironsource/mediationsdk/ah;)V

    iget-object v2, p0, Lcom/ironsource/mediationsdk/ah;->b:Lcom/ironsource/mediationsdk/utils/c;

    iget-wide v2, v2, Lcom/ironsource/mediationsdk/utils/c;->l:J

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_1f
    .catchall {:try_start_1 .. :try_end_1f} :catchall_21

    :cond_1f
    monitor-exit p0

    return-void

    :catchall_21
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .registers 5

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/ah;->b:Lcom/ironsource/mediationsdk/utils/c;

    iget-boolean v0, v0, Lcom/ironsource/mediationsdk/utils/c;->n:Z

    if-nez v0, :cond_1f

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/ah;->e()V

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/ironsource/mediationsdk/ah;->c:Ljava/util/Timer;

    iget-object v0, p0, Lcom/ironsource/mediationsdk/ah;->c:Ljava/util/Timer;

    new-instance v1, Lcom/ironsource/mediationsdk/ah$2;

    invoke-direct {v1, p0}, Lcom/ironsource/mediationsdk/ah$2;-><init>(Lcom/ironsource/mediationsdk/ah;)V

    iget-object v2, p0, Lcom/ironsource/mediationsdk/ah;->b:Lcom/ironsource/mediationsdk/utils/c;

    iget-wide v2, v2, Lcom/ironsource/mediationsdk/utils/c;->l:J

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_1f
    .catchall {:try_start_1 .. :try_end_1f} :catchall_21

    :cond_1f
    monitor-exit p0

    return-void

    :catchall_21
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()V
    .registers 2

    monitor-enter p0

    :try_start_1
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/ah;->e()V

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_b

    iget-object v0, p0, Lcom/ironsource/mediationsdk/ah;->a:Lcom/ironsource/mediationsdk/ai;

    invoke-interface {v0}, Lcom/ironsource/mediationsdk/ai;->e()V

    return-void

    :catchall_b
    move-exception v0

    :try_start_c
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_c .. :try_end_d} :catchall_b

    throw v0
.end method

.method public final declared-synchronized d()V
    .registers 5

    monitor-enter p0

    :try_start_1
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/ah;->e()V

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/ironsource/mediationsdk/ah;->c:Ljava/util/Timer;

    iget-object v0, p0, Lcom/ironsource/mediationsdk/ah;->c:Ljava/util/Timer;

    new-instance v1, Lcom/ironsource/mediationsdk/ah$3;

    invoke-direct {v1, p0}, Lcom/ironsource/mediationsdk/ah$3;-><init>(Lcom/ironsource/mediationsdk/ah;)V

    iget-object v2, p0, Lcom/ironsource/mediationsdk/ah;->b:Lcom/ironsource/mediationsdk/utils/c;

    iget-wide v2, v2, Lcom/ironsource/mediationsdk/utils/c;->k:J

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_19
    .catchall {:try_start_1 .. :try_end_19} :catchall_1b

    monitor-exit p0

    return-void

    :catchall_1b
    move-exception v0

    monitor-exit p0

    throw v0
.end method
