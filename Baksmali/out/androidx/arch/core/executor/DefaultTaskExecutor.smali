.class public Landroidx/arch/core/executor/DefaultTaskExecutor;
.super Landroidx/arch/core/executor/TaskExecutor;
.source "DefaultTaskExecutor.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private final mDiskIO:Ljava/util/concurrent/ExecutorService;

.field private final mLock:Ljava/lang/Object;

.field private volatile mMainHandler:Landroid/os/Handler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 34
    invoke-direct {p0}, Landroidx/arch/core/executor/TaskExecutor;-><init>()V

    .line 36
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/arch/core/executor/DefaultTaskExecutor;->mLock:Ljava/lang/Object;

    .line 38
    new-instance v0, Landroidx/arch/core/executor/DefaultTaskExecutor$1;

    invoke-direct {v0, p0}, Landroidx/arch/core/executor/DefaultTaskExecutor$1;-><init>(Landroidx/arch/core/executor/DefaultTaskExecutor;)V

    const/4 v1, 0x2

    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Landroidx/arch/core/executor/DefaultTaskExecutor;->mDiskIO:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public executeOnDiskIO(Ljava/lang/Runnable;)V
    .registers 3

    .line 56
    iget-object v0, p0, Landroidx/arch/core/executor/DefaultTaskExecutor;->mDiskIO:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public isMainThread()Z
    .registers 3

    .line 74
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    return v0
.end method

.method public postToMainThread(Ljava/lang/Runnable;)V
    .registers 5

    .line 61
    iget-object v0, p0, Landroidx/arch/core/executor/DefaultTaskExecutor;->mMainHandler:Landroid/os/Handler;

    if-nez v0, :cond_1b

    .line 62
    iget-object v0, p0, Landroidx/arch/core/executor/DefaultTaskExecutor;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 63
    :try_start_7
    iget-object v1, p0, Landroidx/arch/core/executor/DefaultTaskExecutor;->mMainHandler:Landroid/os/Handler;

    if-nez v1, :cond_16

    .line 64
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Landroidx/arch/core/executor/DefaultTaskExecutor;->mMainHandler:Landroid/os/Handler;

    .line 66
    :cond_16
    monitor-exit v0

    goto :goto_1b

    :catchall_18
    move-exception p1

    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_18

    throw p1

    .line 69
    :cond_1b
    :goto_1b
    iget-object v0, p0, Landroidx/arch/core/executor/DefaultTaskExecutor;->mMainHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
