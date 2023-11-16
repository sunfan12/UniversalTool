.class public Lcom/unity3d/services/core/cache/e;
.super Ljava/lang/Thread;
.source "CacheThread.java"


# static fields
.field private static a:Lcom/unity3d/services/core/cache/f; = null

.field private static b:Z = false

.field private static final c:Ljava/lang/Object;

.field private static d:I = 0x7530

.field private static e:I = 0x7530

.field private static f:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/unity3d/services/core/cache/e;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method public static a()V
    .registers 2

    .line 26
    sget-boolean v0, Lcom/unity3d/services/core/cache/e;->b:Z

    if-nez v0, :cond_5

    return-void

    .line 30
    :cond_5
    sget-object v0, Lcom/unity3d/services/core/cache/e;->a:Lcom/unity3d/services/core/cache/f;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 31
    sget-object v0, Lcom/unity3d/services/core/cache/e;->a:Lcom/unity3d/services/core/cache/f;

    invoke-virtual {v0, v1}, Lcom/unity3d/services/core/cache/f;->a(Z)V

    return-void
.end method

.method public static a(I)V
    .registers 1

    .line 32
    sput p0, Lcom/unity3d/services/core/cache/e;->d:I

    return-void
.end method

.method public static declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;Z)V"
        }
    .end annotation

    const-class v0, Lcom/unity3d/services/core/cache/e;

    monitor-enter v0

    .line 1
    :try_start_3
    sget-boolean v1, Lcom/unity3d/services/core/cache/e;->b:Z

    if-nez v1, :cond_a

    .line 2
    invoke-static {}, Lcom/unity3d/services/core/cache/e;->e()V

    .line 5
    :cond_a
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "source"

    .line 6
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "target"

    .line 7
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget p0, Lcom/unity3d/services/core/cache/e;->d:I

    const-string p1, "connectTimeout"

    invoke-virtual {v1, p1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 9
    sget p0, Lcom/unity3d/services/core/cache/e;->e:I

    const-string p1, "readTimeout"

    invoke-virtual {v1, p1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 10
    sget p0, Lcom/unity3d/services/core/cache/e;->f:I

    const-string p1, "progressInterval"

    invoke-virtual {v1, p1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "append"

    .line 11
    invoke-virtual {v1, p0, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz p2, :cond_65

    .line 14
    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_65

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 15
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    new-array p3, p3, [Ljava/lang/String;

    .line 16
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, p3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/lang/String;

    invoke-virtual {v1, p1, p3}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_3d

    .line 20
    :cond_65
    new-instance p0, Landroid/os/Message;

    invoke-direct {p0}, Landroid/os/Message;-><init>()V

    const/4 p1, 0x1

    .line 21
    iput p1, p0, Landroid/os/Message;->what:I

    .line 22
    invoke-virtual {p0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 24
    sget-object p1, Lcom/unity3d/services/core/cache/e;->a:Lcom/unity3d/services/core/cache/f;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/unity3d/services/core/cache/f;->a(Z)V

    .line 25
    sget-object p1, Lcom/unity3d/services/core/cache/e;->a:Lcom/unity3d/services/core/cache/f;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_7b
    .catchall {:try_start_3 .. :try_end_7b} :catchall_7d

    monitor-exit v0

    return-void

    :catchall_7d
    move-exception p0

    monitor-exit v0

    throw p0

    return-void
.end method

.method public static b()I
    .registers 1

    .line 2
    sget v0, Lcom/unity3d/services/core/cache/e;->d:I

    return v0
.end method

.method public static b(I)V
    .registers 1

    .line 1
    sput p0, Lcom/unity3d/services/core/cache/e;->f:I

    return-void
.end method

.method public static c()I
    .registers 1

    .line 1
    sget v0, Lcom/unity3d/services/core/cache/e;->f:I

    return v0
.end method

.method public static c(I)V
    .registers 1

    .line 2
    sput p0, Lcom/unity3d/services/core/cache/e;->e:I

    return-void
.end method

.method public static d()I
    .registers 1

    .line 1
    sget v0, Lcom/unity3d/services/core/cache/e;->e:I

    return v0
.end method

.method private static e()V
    .registers 2

    .line 1
    new-instance v0, Lcom/unity3d/services/core/cache/e;

    invoke-direct {v0}, Lcom/unity3d/services/core/cache/e;-><init>()V

    const-string v1, "UnityAdsCacheThread"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 5
    :goto_d
    sget-boolean v0, Lcom/unity3d/services/core/cache/e;->b:Z

    if-nez v0, :cond_22

    .line 7
    :try_start_11
    sget-object v0, Lcom/unity3d/services/core/cache/e;->c:Ljava/lang/Object;

    monitor-enter v0
    :try_end_14
    .catch Ljava/lang/InterruptedException; {:try_start_11 .. :try_end_14} :catch_1c

    .line 8
    :try_start_14
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    .line 9
    monitor-exit v0

    goto :goto_d

    :catchall_19
    move-exception v1

    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_14 .. :try_end_1b} :catchall_19

    :try_start_1b
    throw v1
    :try_end_1c
    .catch Ljava/lang/InterruptedException; {:try_start_1b .. :try_end_1c} :catch_1c

    :catch_1c
    const-string v0, "Couldn\'t synchronize thread"

    .line 11
    invoke-static {v0}, Lcom/unity3d/services/core/log/a;->b(Ljava/lang/String;)V

    goto :goto_d

    :cond_22
    return-void
.end method

.method public static f()Z
    .registers 1

    .line 1
    sget-boolean v0, Lcom/unity3d/services/core/cache/e;->b:Z

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return v0

    .line 5
    :cond_6
    sget-object v0, Lcom/unity3d/services/core/cache/e;->a:Lcom/unity3d/services/core/cache/f;

    invoke-virtual {v0}, Lcom/unity3d/services/core/cache/f;->a()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 2
    new-instance v0, Lcom/unity3d/services/core/cache/f;

    invoke-direct {v0}, Lcom/unity3d/services/core/cache/f;-><init>()V

    sput-object v0, Lcom/unity3d/services/core/cache/e;->a:Lcom/unity3d/services/core/cache/f;

    const/4 v0, 0x1

    .line 3
    sput-boolean v0, Lcom/unity3d/services/core/cache/e;->b:Z

    .line 4
    sget-object v0, Lcom/unity3d/services/core/cache/e;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_10
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 6
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_10 .. :try_end_14} :catchall_18

    .line 7
    invoke-static {}, Landroid/os/Looper;->loop()V

    return-void

    :catchall_18
    move-exception v1

    .line 8
    :try_start_19
    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_19 .. :try_end_1a} :catchall_18

    throw v1
.end method
