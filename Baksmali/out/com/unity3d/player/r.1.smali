.class final Lcom/unity3d/player/r;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/player/r$a;
    }
.end annotation


# instance fields
.field private a:Lcom/unity3d/player/UnityPlayer;

.field private b:Landroid/content/Context;

.field private c:Lcom/unity3d/player/r$a;

.field private final d:Ljava/util/concurrent/Semaphore;

.field private final e:Ljava/util/concurrent/locks/Lock;

.field private f:Lcom/unity3d/player/q;

.field private g:I

.field private h:Z

.field private i:Z


# direct methods
.method constructor <init>(Lcom/unity3d/player/UnityPlayer;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/unity3d/player/r;->a:Lcom/unity3d/player/UnityPlayer;

    iput-object v0, p0, Lcom/unity3d/player/r;->b:Landroid/content/Context;

    new-instance v1, Ljava/util/concurrent/Semaphore;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v1, p0, Lcom/unity3d/player/r;->d:Ljava/util/concurrent/Semaphore;

    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v1, p0, Lcom/unity3d/player/r;->e:Ljava/util/concurrent/locks/Lock;

    iput-object v0, p0, Lcom/unity3d/player/r;->f:Lcom/unity3d/player/q;

    const/4 v0, 0x2

    iput v0, p0, Lcom/unity3d/player/r;->g:I

    iput-boolean v2, p0, Lcom/unity3d/player/r;->h:Z

    iput-boolean v2, p0, Lcom/unity3d/player/r;->i:Z

    iput-object p1, p0, Lcom/unity3d/player/r;->a:Lcom/unity3d/player/UnityPlayer;

    return-void
.end method

.method static synthetic a(Lcom/unity3d/player/r;I)I
    .registers 2

    iput p1, p0, Lcom/unity3d/player/r;->g:I

    return p1
.end method

.method static synthetic a(Lcom/unity3d/player/r;)Lcom/unity3d/player/q;
    .registers 1

    iget-object p0, p0, Lcom/unity3d/player/r;->f:Lcom/unity3d/player/q;

    return-object p0
.end method

.method static synthetic a(Lcom/unity3d/player/r;Lcom/unity3d/player/q;)Lcom/unity3d/player/q;
    .registers 2

    iput-object p1, p0, Lcom/unity3d/player/r;->f:Lcom/unity3d/player/q;

    return-object p1
.end method

.method static synthetic b(Lcom/unity3d/player/r;)Ljava/util/concurrent/Semaphore;
    .registers 1

    iget-object p0, p0, Lcom/unity3d/player/r;->d:Ljava/util/concurrent/Semaphore;

    return-object p0
.end method

.method static synthetic c(Lcom/unity3d/player/r;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/unity3d/player/r;->b:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic d(Lcom/unity3d/player/r;)Ljava/util/concurrent/locks/Lock;
    .registers 1

    iget-object p0, p0, Lcom/unity3d/player/r;->e:Ljava/util/concurrent/locks/Lock;

    return-object p0
.end method

.method private d()V
    .registers 3

    iget-object v0, p0, Lcom/unity3d/player/r;->f:Lcom/unity3d/player/q;

    if-eqz v0, :cond_1b

    iget-object v1, p0, Lcom/unity3d/player/r;->a:Lcom/unity3d/player/UnityPlayer;

    invoke-virtual {v1, v0}, Lcom/unity3d/player/UnityPlayer;->removeViewFromPlayer(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/unity3d/player/r;->i:Z

    iget-object v0, p0, Lcom/unity3d/player/r;->f:Lcom/unity3d/player/q;

    invoke-virtual {v0}, Lcom/unity3d/player/q;->destroyPlayer()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/unity3d/player/r;->f:Lcom/unity3d/player/q;

    iget-object v0, p0, Lcom/unity3d/player/r;->c:Lcom/unity3d/player/r$a;

    if-eqz v0, :cond_1b

    invoke-interface {v0}, Lcom/unity3d/player/r$a;->a()V

    :cond_1b
    return-void
.end method

.method static synthetic e(Lcom/unity3d/player/r;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/unity3d/player/r;->i:Z

    return p0
.end method

.method static synthetic f(Lcom/unity3d/player/r;)V
    .registers 1

    invoke-direct {p0}, Lcom/unity3d/player/r;->d()V

    return-void
.end method

.method static synthetic g(Lcom/unity3d/player/r;)Lcom/unity3d/player/UnityPlayer;
    .registers 1

    iget-object p0, p0, Lcom/unity3d/player/r;->a:Lcom/unity3d/player/UnityPlayer;

    return-object p0
.end method

.method static synthetic h(Lcom/unity3d/player/r;)Z
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/unity3d/player/r;->i:Z

    return v0
.end method


# virtual methods
.method public final a()V
    .registers 3

    iget-object v0, p0, Lcom/unity3d/player/r;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-object v0, p0, Lcom/unity3d/player/r;->f:Lcom/unity3d/player/q;

    if-eqz v0, :cond_24

    iget v1, p0, Lcom/unity3d/player/r;->g:I

    if-nez v1, :cond_11

    invoke-virtual {v0}, Lcom/unity3d/player/q;->CancelOnPrepare()V

    goto :goto_24

    :cond_11
    iget-boolean v1, p0, Lcom/unity3d/player/r;->i:Z

    if-eqz v1, :cond_24

    invoke-virtual {v0}, Lcom/unity3d/player/q;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/unity3d/player/r;->h:Z

    iget-boolean v0, p0, Lcom/unity3d/player/r;->h:Z

    if-nez v0, :cond_24

    iget-object v0, p0, Lcom/unity3d/player/r;->f:Lcom/unity3d/player/q;

    invoke-virtual {v0}, Lcom/unity3d/player/q;->pause()V

    :cond_24
    :goto_24
    iget-object v0, p0, Lcom/unity3d/player/r;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;IIIZJJLcom/unity3d/player/r$a;)Z
    .registers 26

    move-object v11, p0

    iget-object v0, v11, Lcom/unity3d/player/r;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    move-object/from16 v0, p11

    iput-object v0, v11, Lcom/unity3d/player/r;->c:Lcom/unity3d/player/r$a;

    move-object v0, p1

    iput-object v0, v11, Lcom/unity3d/player/r;->b:Landroid/content/Context;

    iget-object v0, v11, Lcom/unity3d/player/r;->d:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->drainPermits()I

    const/4 v12, 0x2

    iput v12, v11, Lcom/unity3d/player/r;->g:I

    new-instance v13, Lcom/unity3d/player/r$1;

    move-object v0, v13

    move-object v1, p0

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    invoke-direct/range {v0 .. v10}, Lcom/unity3d/player/r$1;-><init>(Lcom/unity3d/player/r;Ljava/lang/String;IIIZJJ)V

    invoke-virtual {p0, v13}, Lcom/unity3d/player/r;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    :try_start_2e
    iget-object v1, v11, Lcom/unity3d/player/r;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v1, v11, Lcom/unity3d/player/r;->d:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->acquire()V

    iget-object v1, v11, Lcom/unity3d/player/r;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget v1, v11, Lcom/unity3d/player/r;->g:I
    :try_end_3f
    .catch Ljava/lang/InterruptedException; {:try_start_2e .. :try_end_3f} :catch_42

    if-eq v1, v12, :cond_42

    const/4 v0, 0x1

    :catch_42
    :cond_42
    new-instance v1, Lcom/unity3d/player/r$2;

    invoke-direct {v1, p0}, Lcom/unity3d/player/r$2;-><init>(Lcom/unity3d/player/r;)V

    invoke-virtual {p0, v1}, Lcom/unity3d/player/r;->runOnUiThread(Ljava/lang/Runnable;)V

    if-eqz v0, :cond_57

    iget v1, v11, Lcom/unity3d/player/r;->g:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_57

    new-instance v1, Lcom/unity3d/player/r$3;

    invoke-direct {v1, p0}, Lcom/unity3d/player/r$3;-><init>(Lcom/unity3d/player/r;)V

    goto :goto_5c

    :cond_57
    new-instance v1, Lcom/unity3d/player/r$4;

    invoke-direct {v1, p0}, Lcom/unity3d/player/r$4;-><init>(Lcom/unity3d/player/r;)V

    :goto_5c
    invoke-virtual {p0, v1}, Lcom/unity3d/player/r;->runOnUiThread(Ljava/lang/Runnable;)V

    iget-object v1, v11, Lcom/unity3d/player/r;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0
.end method

.method public final b()V
    .registers 3

    iget-object v0, p0, Lcom/unity3d/player/r;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-object v0, p0, Lcom/unity3d/player/r;->f:Lcom/unity3d/player/q;

    if-eqz v0, :cond_14

    iget-boolean v1, p0, Lcom/unity3d/player/r;->i:Z

    if-eqz v1, :cond_14

    iget-boolean v1, p0, Lcom/unity3d/player/r;->h:Z

    if-nez v1, :cond_14

    invoke-virtual {v0}, Lcom/unity3d/player/q;->start()V

    :cond_14
    iget-object v0, p0, Lcom/unity3d/player/r;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method

.method public final c()V
    .registers 2

    iget-object v0, p0, Lcom/unity3d/player/r;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-object v0, p0, Lcom/unity3d/player/r;->f:Lcom/unity3d/player/q;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/unity3d/player/q;->updateVideoLayout()V

    :cond_c
    iget-object v0, p0, Lcom/unity3d/player/r;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method

.method protected final runOnUiThread(Ljava/lang/Runnable;)V
    .registers 4

    iget-object v0, p0, Lcom/unity3d/player/r;->b:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_c

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_c
    const/4 p1, 0x5

    const-string v0, "Not running from an Activity; Ignoring execution request..."

    invoke-static {p1, v0}, Lcom/unity3d/player/g;->Log(ILjava/lang/String;)V

    return-void
.end method
