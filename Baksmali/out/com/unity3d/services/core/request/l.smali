.class public Lcom/unity3d/services/core/request/l;
.super Ljava/lang/Object;
.source "WebRequestThread.java"


# static fields
.field private static a:Z = false

.field private static b:Ljava/util/concurrent/LinkedBlockingQueue; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Lcom/unity3d/services/core/request/a; = null

.field private static d:I = 0x1

.field private static e:I = 0x1

.field private static f:J = 0x3e8L

.field private static final g:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/unity3d/services/core/request/l;->g:Ljava/lang/Object;

    return-void
.end method

.method static synthetic a()Ljava/lang/Object;
    .registers 1

    .line 2
    sget-object v0, Lcom/unity3d/services/core/request/l;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public static declared-synchronized a(I)V
    .registers 3

    const-class v0, Lcom/unity3d/services/core/request/l;

    monitor-enter v0

    .line 15
    :try_start_3
    sput p0, Lcom/unity3d/services/core/request/l;->d:I

    .line 16
    sput p0, Lcom/unity3d/services/core/request/l;->e:I

    .line 18
    sget-object v1, Lcom/unity3d/services/core/request/l;->c:Lcom/unity3d/services/core/request/a;

    if-eqz v1, :cond_15

    .line 19
    invoke-virtual {v1, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->setCorePoolSize(I)V

    .line 20
    sget-object p0, Lcom/unity3d/services/core/request/l;->c:Lcom/unity3d/services/core/request/a;

    sget v1, Lcom/unity3d/services/core/request/l;->e:I

    invoke-virtual {p0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->setMaximumPoolSize(I)V
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_17

    :cond_15
    monitor-exit v0

    return-void

    :catchall_17
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized a(J)V
    .registers 5

    const-class v0, Lcom/unity3d/services/core/request/l;

    monitor-enter v0

    .line 21
    :try_start_3
    sput-wide p0, Lcom/unity3d/services/core/request/l;->f:J

    .line 23
    sget-object v1, Lcom/unity3d/services/core/request/l;->c:Lcom/unity3d/services/core/request/a;

    if-eqz v1, :cond_e

    .line 24
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p0, p1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_10

    :cond_e
    monitor-exit v0

    return-void

    :catchall_10
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized a(Ljava/lang/String;Lcom/unity3d/services/core/request/h$a;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/unity3d/services/core/request/c;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/unity3d/services/core/request/h$a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lcom/unity3d/services/core/request/c;",
            ")V"
        }
    .end annotation

    const-class v0, Lcom/unity3d/services/core/request/l;

    monitor-enter v0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    .line 3
    :try_start_a
    invoke-static/range {v1 .. v7}, Lcom/unity3d/services/core/request/l;->a(Ljava/lang/String;Lcom/unity3d/services/core/request/h$a;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/unity3d/services/core/request/c;)V
    :try_end_d
    .catchall {:try_start_a .. :try_end_d} :catchall_f

    monitor-exit v0

    return-void

    :catchall_f
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized a(Ljava/lang/String;Lcom/unity3d/services/core/request/h$a;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/unity3d/services/core/request/c;)V
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/unity3d/services/core/request/h$a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lcom/unity3d/services/core/request/c;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    const-class v9, Lcom/unity3d/services/core/request/l;

    monitor-enter v9

    .line 4
    :try_start_4
    sget-boolean v1, Lcom/unity3d/services/core/request/l;->a:Z

    if-nez v1, :cond_b

    .line 5
    invoke-static {}, Lcom/unity3d/services/core/request/l;->c()V

    :cond_b
    if-eqz v0, :cond_33

    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x3

    if-ge v1, v2, :cond_15

    goto :goto_33

    .line 13
    :cond_15
    sget-object v10, Lcom/unity3d/services/core/request/l;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v11, Lcom/unity3d/services/core/request/k;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move-object v1, v11

    move-object v2, p0

    move-object v4, p3

    move-object v7, p2

    move-object/from16 v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/unity3d/services/core/request/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/Map;Lcom/unity3d/services/core/request/c;)V

    invoke-virtual {v10, v11}, Ljava/util/concurrent/LinkedBlockingQueue;->add(Ljava/lang/Object;)Z
    :try_end_31
    .catchall {:try_start_4 .. :try_end_31} :catchall_3c

    monitor-exit v9

    return-void

    :cond_33
    :goto_33
    :try_start_33
    const-string v1, "Request is NULL or too short"

    move-object/from16 v2, p6

    .line 14
    invoke-interface {v2, p0, v1}, Lcom/unity3d/services/core/request/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3a
    .catchall {:try_start_33 .. :try_end_3a} :catchall_3c

    monitor-exit v9

    return-void

    :catchall_3c
    move-exception v0

    monitor-exit v9

    throw v0
.end method

.method public static declared-synchronized a(Ljava/lang/String;Lcom/unity3d/services/core/request/b;)Z
    .registers 5

    const-class v0, Lcom/unity3d/services/core/request/l;

    monitor-enter v0

    if-eqz p0, :cond_1d

    .line 25
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x3

    if-ge v1, v2, :cond_d

    goto :goto_1d

    .line 30
    :cond_d
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/unity3d/services/core/request/l$b;

    invoke-direct {v2, p0, p1}, Lcom/unity3d/services/core/request/l$b;-><init>(Ljava/lang/String;Lcom/unity3d/services/core/request/b;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 63
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_1a
    .catchall {:try_start_5 .. :try_end_1a} :catchall_27

    const/4 p0, 0x1

    monitor-exit v0

    return p0

    .line 64
    :cond_1d
    :goto_1d
    :try_start_1d
    sget-object v1, Lcom/unity3d/services/core/request/f;->a:Lcom/unity3d/services/core/request/f;

    const-string v2, "Host is NULL"

    invoke-interface {p1, p0, v1, v2}, Lcom/unity3d/services/core/request/b;->a(Ljava/lang/String;Lcom/unity3d/services/core/request/f;Ljava/lang/String;)V
    :try_end_24
    .catchall {:try_start_1d .. :try_end_24} :catchall_27

    const/4 p0, 0x0

    monitor-exit v0

    return p0

    :catchall_27
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method static synthetic a(Z)Z
    .registers 1

    .line 1
    sput-boolean p0, Lcom/unity3d/services/core/request/l;->a:Z

    return p0
.end method

.method public static declared-synchronized b()V
    .registers 4

    const-class v0, Lcom/unity3d/services/core/request/l;

    monitor-enter v0

    .line 1
    :try_start_3
    sget-object v1, Lcom/unity3d/services/core/request/l;->c:Lcom/unity3d/services/core/request/a;

    if-eqz v1, :cond_31

    .line 2
    invoke-virtual {v1}, Lcom/unity3d/services/core/request/a;->a()V

    .line 3
    sget-object v1, Lcom/unity3d/services/core/request/l;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_10
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    .line 4
    instance-of v3, v2, Lcom/unity3d/services/core/request/k;

    if-eqz v3, :cond_10

    .line 5
    check-cast v2, Lcom/unity3d/services/core/request/k;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/unity3d/services/core/request/k;->a(Z)V

    goto :goto_10

    .line 7
    :cond_27
    sget-object v1, Lcom/unity3d/services/core/request/l;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 8
    sget-object v1, Lcom/unity3d/services/core/request/l;->c:Lcom/unity3d/services/core/request/a;

    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->purge()V
    :try_end_31
    .catchall {:try_start_3 .. :try_end_31} :catchall_33

    :cond_31
    monitor-exit v0

    return-void

    :catchall_33
    move-exception v1

    monitor-exit v0

    throw v1

    return-void
.end method

.method public static declared-synchronized b(I)V
    .registers 3

    const-class v0, Lcom/unity3d/services/core/request/l;

    monitor-enter v0

    .line 9
    :try_start_3
    sput p0, Lcom/unity3d/services/core/request/l;->e:I

    .line 11
    sget-object v1, Lcom/unity3d/services/core/request/l;->c:Lcom/unity3d/services/core/request/a;

    if-eqz v1, :cond_c

    .line 12
    invoke-virtual {v1, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->setMaximumPoolSize(I)V
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_e

    :cond_c
    monitor-exit v0

    return-void

    :catchall_e
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static declared-synchronized c()V
    .registers 9

    const-class v0, Lcom/unity3d/services/core/request/l;

    monitor-enter v0

    .line 1
    :try_start_3
    new-instance v1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    sput-object v1, Lcom/unity3d/services/core/request/l;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 2
    new-instance v1, Lcom/unity3d/services/core/request/a;

    sget v3, Lcom/unity3d/services/core/request/l;->d:I

    sget v4, Lcom/unity3d/services/core/request/l;->e:I

    sget-wide v5, Lcom/unity3d/services/core/request/l;->f:J

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v8, Lcom/unity3d/services/core/request/l;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/unity3d/services/core/request/a;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/LinkedBlockingQueue;)V

    sput-object v1, Lcom/unity3d/services/core/request/l;->c:Lcom/unity3d/services/core/request/a;

    .line 3
    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->prestartAllCoreThreads()I

    .line 5
    sget-object v1, Lcom/unity3d/services/core/request/l;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v2, Lcom/unity3d/services/core/request/l$a;

    invoke-direct {v2}, Lcom/unity3d/services/core/request/l$a;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/LinkedBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 16
    :goto_29
    sget-boolean v1, Lcom/unity3d/services/core/request/l;->a:Z
    :try_end_2b
    .catchall {:try_start_3 .. :try_end_2b} :catchall_41

    if-nez v1, :cond_3f

    .line 18
    :try_start_2d
    sget-object v1, Lcom/unity3d/services/core/request/l;->g:Ljava/lang/Object;

    monitor-enter v1
    :try_end_30
    .catch Ljava/lang/InterruptedException; {:try_start_2d .. :try_end_30} :catch_38
    .catchall {:try_start_2d .. :try_end_30} :catchall_41

    .line 19
    :try_start_30
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    .line 20
    monitor-exit v1

    goto :goto_29

    :catchall_35
    move-exception v2

    monitor-exit v1
    :try_end_37
    .catchall {:try_start_30 .. :try_end_37} :catchall_35

    :try_start_37
    throw v2
    :try_end_38
    .catch Ljava/lang/InterruptedException; {:try_start_37 .. :try_end_38} :catch_38
    .catchall {:try_start_37 .. :try_end_38} :catchall_41

    :catch_38
    :try_start_38
    const-string v1, "Couldn\'t synchronize thread"

    .line 22
    invoke-static {v1}, Lcom/unity3d/services/core/log/a;->b(Ljava/lang/String;)V
    :try_end_3d
    .catchall {:try_start_38 .. :try_end_3d} :catchall_41

    monitor-exit v0

    return-void

    :cond_3f
    monitor-exit v0

    return-void

    :catchall_41
    move-exception v1

    monitor-exit v0

    throw v1

    return-void
.end method
