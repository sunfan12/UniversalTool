.class public final Lcom/ironsource/mediationsdk/adunit/e/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Smash:",
        "Lcom/ironsource/mediationsdk/adunit/d/a/c<",
        "*>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "TSmash;>;>;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field private e:Lcom/ironsource/mediationsdk/adunit/d/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ironsource/mediationsdk/adunit/d/a/c<",
            "*>;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final g:I

.field private final h:Ljava/util/Timer;

.field private i:Lcom/ironsource/mediationsdk/adunit/e/b;

.field private final j:I


# direct methods
.method public constructor <init>(Ljava/util/List;ILcom/ironsource/mediationsdk/adunit/e/b;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Lcom/ironsource/mediationsdk/adunit/e/b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ironsource/mediationsdk/adunit/e/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, ""

    iput-object v0, p0, Lcom/ironsource/mediationsdk/adunit/e/a;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/ironsource/mediationsdk/adunit/e/a;->d:Ljava/lang/String;

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/ironsource/mediationsdk/adunit/e/a;->h:Ljava/util/Timer;

    const/4 v0, 0x5

    iput v0, p0, Lcom/ironsource/mediationsdk/adunit/e/a;->j:I

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ironsource/mediationsdk/adunit/e/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p1, p0, Lcom/ironsource/mediationsdk/adunit/e/a;->f:Ljava/util/List;

    iput p2, p0, Lcom/ironsource/mediationsdk/adunit/e/a;->g:I

    iput-object p3, p0, Lcom/ironsource/mediationsdk/adunit/e/a;->i:Lcom/ironsource/mediationsdk/adunit/e/b;

    return-void
.end method

.method private declared-synchronized b()V
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/e/a;->e:Lcom/ironsource/mediationsdk/adunit/d/a/c;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/e/a;->e:Lcom/ironsource/mediationsdk/adunit/d/a/c;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/adunit/d/a/c;->c()V
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    :cond_a
    monitor-exit p0

    return-void

    :catchall_c
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized c()Z
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/e/a;->e:Lcom/ironsource/mediationsdk/adunit/d/a/c;

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/e/a;->e:Lcom/ironsource/mediationsdk/adunit/d/a/c;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/adunit/d/a/c;->p()Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/e/a;->e:Lcom/ironsource/mediationsdk/adunit/d/a/c;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/adunit/d/a/c;->o()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/e/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_19
    .catchall {:try_start_1 .. :try_end_19} :catchall_20

    if-eqz v0, :cond_1e

    const/4 v0, 0x1

    :goto_1c
    monitor-exit p0

    return v0

    :cond_1e
    const/4 v0, 0x0

    goto :goto_1c

    :catchall_20
    move-exception v0

    monitor-exit p0

    throw v0

    return-void
.end method

.method private d()V
    .registers 4

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adunit/e/a;->a()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/mediationsdk/adunit/d/a/c;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/adunit/e/a;->e:Lcom/ironsource/mediationsdk/adunit/d/a/c;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/adunit/d/a/c;->c()V

    goto :goto_8

    :cond_20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;
    .registers 3

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/e/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/e/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    return-object p1

    :cond_11
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a()Ljava/util/concurrent/CopyOnWriteArrayList;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "TSmash;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/e/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/e/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_11

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    :cond_11
    return-object v0
.end method

.method public final a(Lcom/ironsource/mediationsdk/adunit/c/b/a$a;Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/mediationsdk/adunit/c/b/a$a;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "TSmash;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "updating new waterfall with id "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/adunit/e/a;->d()V

    sget-object v0, Lcom/ironsource/mediationsdk/adunit/c/b/a$a;->d:Lcom/ironsource/mediationsdk/adunit/c/b/a$a;

    if-ne p1, v0, :cond_69

    iget-object p1, p0, Lcom/ironsource/mediationsdk/adunit/e/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p3, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/ironsource/mediationsdk/adunit/e/a;->d:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_73

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/adunit/e/a;->c()Z

    move-result p1

    if-eqz p1, :cond_59

    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "ad from previous waterfall "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/e/a;->d:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is still showing - the current waterfall "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/e/a;->b:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " will be deleted instead"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/mediationsdk/adunit/e/a;->b:Ljava/lang/String;

    iget-object p2, p0, Lcom/ironsource/mediationsdk/adunit/e/a;->d:Ljava/lang/String;

    iput-object p2, p0, Lcom/ironsource/mediationsdk/adunit/e/a;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/ironsource/mediationsdk/adunit/e/a;->d:Ljava/lang/String;

    :cond_59
    iget-object p1, p0, Lcom/ironsource/mediationsdk/adunit/e/a;->d:Ljava/lang/String;

    iget-object p2, p0, Lcom/ironsource/mediationsdk/adunit/e/a;->h:Ljava/util/Timer;

    new-instance v0, Lcom/ironsource/mediationsdk/adunit/e/a$1;

    invoke-direct {v0, p0, p1}, Lcom/ironsource/mediationsdk/adunit/e/a$1;-><init>(Lcom/ironsource/mediationsdk/adunit/e/a;Ljava/lang/String;)V

    iget p1, p0, Lcom/ironsource/mediationsdk/adunit/e/a;->g:I

    int-to-long v1, p1

    invoke-virtual {p2, v0, v1, v2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    goto :goto_73

    :cond_69
    iget-object p1, p0, Lcom/ironsource/mediationsdk/adunit/e/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object p1, p0, Lcom/ironsource/mediationsdk/adunit/e/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p3, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_73
    :goto_73
    iget-object p1, p0, Lcom/ironsource/mediationsdk/adunit/e/a;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/ironsource/mediationsdk/adunit/e/a;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/ironsource/mediationsdk/adunit/e/a;->b:Ljava/lang/String;

    iget-object p1, p0, Lcom/ironsource/mediationsdk/adunit/e/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result p1

    const/4 p2, 0x5

    if-le p1, p2, :cond_8d

    iget-object p1, p0, Lcom/ironsource/mediationsdk/adunit/e/a;->i:Lcom/ironsource/mediationsdk/adunit/e/b;

    iget-object p2, p0, Lcom/ironsource/mediationsdk/adunit/e/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result p2

    invoke-interface {p1, p2}, Lcom/ironsource/mediationsdk/adunit/e/b;->a(I)V

    :cond_8d
    return-void
.end method

.method public final declared-synchronized a(Lcom/ironsource/mediationsdk/adunit/d/a/c;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/mediationsdk/adunit/d/a/c<",
            "*>;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/e/a;->e:Lcom/ironsource/mediationsdk/adunit/d/a/c;

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/e/a;->e:Lcom/ironsource/mediationsdk/adunit/d/a/c;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/adunit/e/a;->b()V

    :cond_17
    iput-object p1, p0, Lcom/ironsource/mediationsdk/adunit/e/a;->e:Lcom/ironsource/mediationsdk/adunit/d/a/c;
    :try_end_19
    .catchall {:try_start_1 .. :try_end_19} :catchall_1b

    monitor-exit p0

    return-void

    :catchall_1b
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Ljava/lang/String;Lcom/ironsource/mediationsdk/impressionData/ImpressionData;)V
    .registers 5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    if-eqz p2, :cond_12

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/e/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    invoke-direct {v1, p2}, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;-><init>(Lcom/ironsource/mediationsdk/impressionData/ImpressionData;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    return-void
.end method

.method public final declared-synchronized a(Lcom/ironsource/mediationsdk/adunit/c/b/a$a;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/mediationsdk/LoadWhileShowSupportState;)Z
    .registers 8

    monitor-enter p0

    :try_start_1
    sget-object v0, Lcom/ironsource/mediationsdk/adunit/c/b/a$a;->d:Lcom/ironsource/mediationsdk/adunit/c/b/a$a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v0, :cond_8

    goto :goto_40

    :cond_8
    iget-object p1, p0, Lcom/ironsource/mediationsdk/adunit/e/a;->e:Lcom/ironsource/mediationsdk/adunit/d/a/c;

    if-eqz p1, :cond_40

    iget-object p1, p0, Lcom/ironsource/mediationsdk/adunit/e/a;->e:Lcom/ironsource/mediationsdk/adunit/d/a/c;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/adunit/d/a/c;->p()Z

    move-result p1

    if-nez p1, :cond_15

    goto :goto_40

    :cond_15
    sget-object p1, Lcom/ironsource/mediationsdk/LoadWhileShowSupportState;->LOAD_WHILE_SHOW_BY_NETWORK:Lcom/ironsource/mediationsdk/LoadWhileShowSupportState;

    if-ne p4, p1, :cond_27

    iget-object p1, p0, Lcom/ironsource/mediationsdk/adunit/e/a;->e:Lcom/ironsource/mediationsdk/adunit/d/a/c;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/adunit/d/a/c;->l()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_27

    :goto_25
    const/4 v2, 0x0

    goto :goto_40

    :cond_27
    sget-object p1, Lcom/ironsource/mediationsdk/LoadWhileShowSupportState;->NONE:Lcom/ironsource/mediationsdk/LoadWhileShowSupportState;

    if-eq p4, p1, :cond_33

    iget-object p1, p0, Lcom/ironsource/mediationsdk/adunit/e/a;->f:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_40

    :cond_33
    iget-object p1, p0, Lcom/ironsource/mediationsdk/adunit/e/a;->e:Lcom/ironsource/mediationsdk/adunit/d/a/c;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/adunit/d/a/c;->n()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_40

    goto :goto_25

    :cond_40
    :goto_40
    if-nez v2, :cond_58

    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " does not support load while show and will not be added to the auction request"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V
    :try_end_58
    .catchall {:try_start_1 .. :try_end_58} :catchall_5a

    :cond_58
    monitor-exit p0

    return v2

    :catchall_5a
    move-exception p1

    monitor-exit p0

    throw p1

    return-void
.end method
