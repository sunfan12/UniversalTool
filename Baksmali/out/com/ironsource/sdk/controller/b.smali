.class public final Lcom/ironsource/sdk/controller/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/sdk/controller/b$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/util/ArrayList;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lcom/ironsource/sdk/controller/b$a;->a:I

    iput v0, p0, Lcom/ironsource/sdk/controller/b;->a:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ironsource/sdk/controller/b;->b:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/ironsource/sdk/controller/b;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .registers 2

    monitor-enter p0

    :try_start_1
    sget v0, Lcom/ironsource/sdk/controller/b$a;->b:I

    iput v0, p0, Lcom/ironsource/sdk/controller/b;->a:I
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_7

    monitor-exit p0

    return-void

    :catchall_7
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/Runnable;)V
    .registers 4

    monitor-enter p0

    :try_start_1
    iget v0, p0, Lcom/ironsource/sdk/controller/b;->a:I

    sget v1, Lcom/ironsource/sdk/controller/b$a;->b:I

    if-eq v0, v1, :cond_e

    iget-object v0, p0, Lcom/ironsource/sdk/controller/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_13

    monitor-exit p0

    return-void

    :cond_e
    :try_start_e
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_11
    .catchall {:try_start_e .. :try_end_11} :catchall_13

    monitor-exit p0

    return-void

    :catchall_13
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()V
    .registers 4

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/ironsource/sdk/controller/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    :goto_8
    array-length v2, v0

    if-ge v1, v2, :cond_18

    aget-object v2, v0, v1

    check-cast v2, Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    const/4 v2, 0x0

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_18
    iget-object v0, p0, Lcom/ironsource/sdk/controller/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_1d
    .catchall {:try_start_1 .. :try_end_1d} :catchall_1f

    monitor-exit p0

    return-void

    :catchall_1f
    move-exception v0

    monitor-exit p0

    throw v0

    return-void
.end method
