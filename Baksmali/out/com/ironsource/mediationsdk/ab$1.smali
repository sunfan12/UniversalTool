.class final Lcom/ironsource/mediationsdk/ab$1;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/mediationsdk/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/ironsource/mediationsdk/ab;


# direct methods
.method constructor <init>(Lcom/ironsource/mediationsdk/ab;)V
    .registers 2

    iput-object p1, p0, Lcom/ironsource/mediationsdk/ab$1;->a:Lcom/ironsource/mediationsdk/ab;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 13

    iget-object v0, p0, Lcom/ironsource/mediationsdk/ab$1;->a:Lcom/ironsource/mediationsdk/ab;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/ab;->a(Lcom/ironsource/mediationsdk/ab;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_7
    iget-object v1, p0, Lcom/ironsource/mediationsdk/ab$1;->a:Lcom/ironsource/mediationsdk/ab;

    invoke-static {v1}, Lcom/ironsource/mediationsdk/ab;->b(Lcom/ironsource/mediationsdk/ab;)Lcom/ironsource/mediationsdk/ab$a;

    move-result-object v1

    sget-object v2, Lcom/ironsource/mediationsdk/ab$a;->d:Lcom/ironsource/mediationsdk/ab$a;
    :try_end_f
    .catchall {:try_start_7 .. :try_end_f} :catchall_f9

    const/16 v3, 0x401

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-string v6, "Rewarded Video - load instance time out"

    if-eq v1, v2, :cond_25

    :try_start_17
    iget-object v1, p0, Lcom/ironsource/mediationsdk/ab$1;->a:Lcom/ironsource/mediationsdk/ab;

    invoke-static {v1}, Lcom/ironsource/mediationsdk/ab;->b(Lcom/ironsource/mediationsdk/ab;)Lcom/ironsource/mediationsdk/ab$a;

    move-result-object v1

    sget-object v2, Lcom/ironsource/mediationsdk/ab$a;->b:Lcom/ironsource/mediationsdk/ab$a;

    if-ne v1, v2, :cond_22

    goto :goto_25

    :cond_22
    const/4 v1, 0x0

    const/4 v2, 0x0

    goto :goto_3f

    :cond_25
    :goto_25
    iget-object v1, p0, Lcom/ironsource/mediationsdk/ab$1;->a:Lcom/ironsource/mediationsdk/ab;

    invoke-static {v1}, Lcom/ironsource/mediationsdk/ab;->b(Lcom/ironsource/mediationsdk/ab;)Lcom/ironsource/mediationsdk/ab$a;

    move-result-object v1

    sget-object v2, Lcom/ironsource/mediationsdk/ab$a;->d:Lcom/ironsource/mediationsdk/ab$a;

    if-ne v1, v2, :cond_32

    const/16 v1, 0x401

    goto :goto_36

    :cond_32
    const/16 v1, 0x408

    const-string v6, "Rewarded Video - init instance time out"

    :goto_36
    iget-object v2, p0, Lcom/ironsource/mediationsdk/ab$1;->a:Lcom/ironsource/mediationsdk/ab;

    sget-object v7, Lcom/ironsource/mediationsdk/ab$a;->c:Lcom/ironsource/mediationsdk/ab$a;

    invoke-static {v2, v7}, Lcom/ironsource/mediationsdk/ab;->a(Lcom/ironsource/mediationsdk/ab;Lcom/ironsource/mediationsdk/ab$a;)V

    move v2, v1

    const/4 v1, 0x1

    :goto_3f
    monitor-exit v0
    :try_end_40
    .catchall {:try_start_17 .. :try_end_40} :catchall_f9

    iget-object v0, p0, Lcom/ironsource/mediationsdk/ab$1;->a:Lcom/ironsource/mediationsdk/ab;

    invoke-static {v0, v6}, Lcom/ironsource/mediationsdk/ab;->a(Lcom/ironsource/mediationsdk/ab;Ljava/lang/String;)V

    const/4 v0, 0x3

    const/4 v7, 0x2

    if-eqz v1, :cond_b9

    iget-object v1, p0, Lcom/ironsource/mediationsdk/ab$1;->a:Lcom/ironsource/mediationsdk/ab;

    const/16 v3, 0x4b0

    new-array v8, v7, [[Ljava/lang/Object;

    new-array v9, v7, [Ljava/lang/Object;

    const-string v10, "errorCode"

    aput-object v10, v9, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v4

    aput-object v9, v8, v5

    new-array v9, v7, [Ljava/lang/Object;

    const-string v10, "duration"

    aput-object v10, v9, v5

    iget-object v10, p0, Lcom/ironsource/mediationsdk/ab$1;->a:Lcom/ironsource/mediationsdk/ab;

    invoke-static {v10}, Lcom/ironsource/mediationsdk/ab;->c(Lcom/ironsource/mediationsdk/ab;)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v4

    aput-object v9, v8, v4

    invoke-virtual {v1, v3, v8}, Lcom/ironsource/mediationsdk/ab;->b(I[[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/ab$1;->a:Lcom/ironsource/mediationsdk/ab;

    const/16 v3, 0x4bc

    new-array v0, v0, [[Ljava/lang/Object;

    new-array v8, v7, [Ljava/lang/Object;

    const-string v9, "errorCode"

    aput-object v9, v8, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v4

    aput-object v8, v0, v5

    new-array v2, v7, [Ljava/lang/Object;

    const-string v8, "reason"

    aput-object v8, v2, v5

    aput-object v6, v2, v4

    aput-object v2, v0, v4

    new-array v2, v7, [Ljava/lang/Object;

    const-string v6, "duration"

    aput-object v6, v2, v5

    iget-object v5, p0, Lcom/ironsource/mediationsdk/ab$1;->a:Lcom/ironsource/mediationsdk/ab;

    invoke-static {v5}, Lcom/ironsource/mediationsdk/ab;->c(Lcom/ironsource/mediationsdk/ab;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v2, v4

    aput-object v2, v0, v7

    invoke-virtual {v1, v3, v0}, Lcom/ironsource/mediationsdk/ab;->b(I[[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/ab$1;->a:Lcom/ironsource/mediationsdk/ab;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/ab;->e(Lcom/ironsource/mediationsdk/ab;)Lcom/ironsource/mediationsdk/aa;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/ab$1;->a:Lcom/ironsource/mediationsdk/ab;

    invoke-static {v1}, Lcom/ironsource/mediationsdk/ab;->d(Lcom/ironsource/mediationsdk/ab;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/ironsource/mediationsdk/aa;->b(Lcom/ironsource/mediationsdk/ab;Ljava/lang/String;)V

    return-void

    :cond_b9
    iget-object v1, p0, Lcom/ironsource/mediationsdk/ab$1;->a:Lcom/ironsource/mediationsdk/ab;

    const/16 v2, 0x4b8

    new-array v0, v0, [[Ljava/lang/Object;

    new-array v6, v7, [Ljava/lang/Object;

    const-string v8, "errorCode"

    aput-object v8, v6, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v4

    aput-object v6, v0, v5

    new-array v3, v7, [Ljava/lang/Object;

    const-string v6, "duration"

    aput-object v6, v3, v5

    iget-object v6, p0, Lcom/ironsource/mediationsdk/ab$1;->a:Lcom/ironsource/mediationsdk/ab;

    invoke-static {v6}, Lcom/ironsource/mediationsdk/ab;->c(Lcom/ironsource/mediationsdk/ab;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v3, v4

    aput-object v3, v0, v4

    new-array v3, v7, [Ljava/lang/Object;

    const-string v6, "ext1"

    aput-object v6, v3, v5

    iget-object v5, p0, Lcom/ironsource/mediationsdk/ab$1;->a:Lcom/ironsource/mediationsdk/ab;

    invoke-static {v5}, Lcom/ironsource/mediationsdk/ab;->b(Lcom/ironsource/mediationsdk/ab;)Lcom/ironsource/mediationsdk/ab$a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ironsource/mediationsdk/ab$a;->name()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    aput-object v3, v0, v7

    invoke-virtual {v1, v2, v0}, Lcom/ironsource/mediationsdk/ab;->b(I[[Ljava/lang/Object;)V

    return-void

    :catchall_f9
    move-exception v1

    :try_start_fa
    monitor-exit v0
    :try_end_fb
    .catchall {:try_start_fa .. :try_end_fb} :catchall_f9

    throw v1
.end method
