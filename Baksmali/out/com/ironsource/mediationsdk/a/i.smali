.class public final Lcom/ironsource/mediationsdk/a/i;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/mediationsdk/a/i$a;
    }
.end annotation


# static fields
.field private static b:Lcom/ironsource/mediationsdk/a/i;


# instance fields
.field private a:Lcom/ironsource/mediationsdk/a/i$a;


# direct methods
.method private constructor <init>()V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    new-instance v0, Lcom/ironsource/mediationsdk/a/i$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/ironsource/mediationsdk/a/i$a;-><init>(Lcom/ironsource/mediationsdk/a/i;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ironsource/mediationsdk/a/i;->a:Lcom/ironsource/mediationsdk/a/i$a;

    iget-object v0, p0, Lcom/ironsource/mediationsdk/a/i;->a:Lcom/ironsource/mediationsdk/a/i$a;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/a/i$a;->start()V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/a/i;->a:Lcom/ironsource/mediationsdk/a/i$a;

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/a/i$a;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, v0, Lcom/ironsource/mediationsdk/a/i$a;->a:Landroid/os/Handler;

    return-void
.end method

.method public static declared-synchronized a()Lcom/ironsource/mediationsdk/a/i;
    .registers 2

    const-class v0, Lcom/ironsource/mediationsdk/a/i;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/ironsource/mediationsdk/a/i;->b:Lcom/ironsource/mediationsdk/a/i;

    if-nez v1, :cond_e

    new-instance v1, Lcom/ironsource/mediationsdk/a/i;

    invoke-direct {v1}, Lcom/ironsource/mediationsdk/a/i;-><init>()V

    sput-object v1, Lcom/ironsource/mediationsdk/a/i;->b:Lcom/ironsource/mediationsdk/a/i;

    :cond_e
    sget-object v1, Lcom/ironsource/mediationsdk/a/i;->b:Lcom/ironsource/mediationsdk/a/i;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    monitor-exit v0

    return-object v1

    :catchall_12
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/Runnable;)V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/a/i;->a:Lcom/ironsource/mediationsdk/a/i$a;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_12

    if-nez v0, :cond_7

    monitor-exit p0

    return-void

    :cond_7
    :try_start_7
    iget-object v0, p0, Lcom/ironsource/mediationsdk/a/i;->a:Lcom/ironsource/mediationsdk/a/i$a;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/a/i$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_10

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_10
    .catchall {:try_start_7 .. :try_end_10} :catchall_12

    :cond_10
    monitor-exit p0

    return-void

    :catchall_12
    move-exception p1

    monitor-exit p0

    throw p1
.end method
