.class public final Lcom/ironsource/mediationsdk/a/d;
.super Lcom/ironsource/mediationsdk/a/b;


# static fields
.field private static w:Lcom/ironsource/mediationsdk/a/d;


# instance fields
.field private x:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/a/b;-><init>()V

    const-string v0, "ironbeast"

    iput-object v0, p0, Lcom/ironsource/mediationsdk/a/d;->r:Ljava/lang/String;

    const/4 v0, 0x2

    iput v0, p0, Lcom/ironsource/mediationsdk/a/d;->q:I

    const-string v0, "IS"

    iput-object v0, p0, Lcom/ironsource/mediationsdk/a/d;->s:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/ironsource/mediationsdk/a/d;->x:Ljava/lang/String;

    return-void
.end method

.method public static declared-synchronized d()Lcom/ironsource/mediationsdk/a/d;
    .registers 2

    const-class v0, Lcom/ironsource/mediationsdk/a/d;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/ironsource/mediationsdk/a/d;->w:Lcom/ironsource/mediationsdk/a/d;

    if-nez v1, :cond_11

    new-instance v1, Lcom/ironsource/mediationsdk/a/d;

    invoke-direct {v1}, Lcom/ironsource/mediationsdk/a/d;-><init>()V

    sput-object v1, Lcom/ironsource/mediationsdk/a/d;->w:Lcom/ironsource/mediationsdk/a/d;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/a/d;->a()V

    :cond_11
    sget-object v1, Lcom/ironsource/mediationsdk/a/d;->w:Lcom/ironsource/mediationsdk/a/d;
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_15

    monitor-exit v0

    return-object v1

    :catchall_15
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method protected final b()V
    .registers 3

    iget-object v0, p0, Lcom/ironsource/mediationsdk/a/d;->t:Ljava/util/Set;

    const/16 v1, 0x7d1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/ironsource/mediationsdk/a/d;->t:Ljava/util/Set;

    const/16 v1, 0x7d2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/ironsource/mediationsdk/a/d;->t:Ljava/util/Set;

    const/16 v1, 0x7d3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/ironsource/mediationsdk/a/d;->t:Ljava/util/Set;

    const/16 v1, 0x7d4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/ironsource/mediationsdk/a/d;->t:Ljava/util/Set;

    const/16 v1, 0x898

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/ironsource/mediationsdk/a/d;->t:Ljava/util/Set;

    const/16 v1, 0x8a5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/ironsource/mediationsdk/a/d;->t:Ljava/util/Set;

    const/16 v1, 0x8a3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/ironsource/mediationsdk/a/d;->t:Ljava/util/Set;

    const/16 v1, 0x8a4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/ironsource/mediationsdk/a/d;->t:Ljava/util/Set;

    const/16 v1, 0xbb9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/ironsource/mediationsdk/a/d;->t:Ljava/util/Set;

    const/16 v1, 0xc27

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/ironsource/mediationsdk/a/d;->t:Ljava/util/Set;

    const/16 v1, 0xbc3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/ironsource/mediationsdk/a/d;->t:Ljava/util/Set;

    const/16 v1, 0xc81

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/ironsource/mediationsdk/a/d;->t:Ljava/util/Set;

    const/16 v1, 0xc2c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/ironsource/mediationsdk/a/d;->t:Ljava/util/Set;

    const/16 v1, 0xbba

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/ironsource/mediationsdk/a/d;->t:Ljava/util/Set;

    const/16 v1, 0xbc4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/ironsource/mediationsdk/a/d;->t:Ljava/util/Set;

    const/16 v1, 0xbbd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/ironsource/mediationsdk/a/d;->t:Ljava/util/Set;

    const/16 v1, 0xce4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/ironsource/mediationsdk/a/d;->t:Ljava/util/Set;

    const/16 v1, 0xbc7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/ironsource/mediationsdk/a/d;->t:Ljava/util/Set;

    const/16 v1, 0xce5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/ironsource/mediationsdk/a/d;->t:Ljava/util/Set;

    const/16 v1, 0xbbf

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/ironsource/mediationsdk/a/d;->t:Ljava/util/Set;

    const/16 v1, 0xbc9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/ironsource/mediationsdk/a/d;->t:Ljava/util/Set;

    const/16 v1, 0xbc1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected final c(Lcom/ironsource/mediationsdk/a/c;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method protected final d(I)Ljava/lang/String;
    .registers 2

    iget-object p1, p0, Lcom/ironsource/mediationsdk/a/d;->x:Ljava/lang/String;

    return-object p1
.end method

.method protected final d(Lcom/ironsource/mediationsdk/a/c;)Z
    .registers 3

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/a/c;->a()I

    move-result p1

    const/16 v0, 0x89c

    if-eq p1, v0, :cond_1f

    const/16 v0, 0x7d4

    if-eq p1, v0, :cond_1f

    const/16 v0, 0x7d5

    if-eq p1, v0, :cond_1f

    const/16 v0, 0x8fd

    if-eq p1, v0, :cond_1f

    const/16 v0, 0x8fc

    if-eq p1, v0, :cond_1f

    const/16 v0, 0xbc1

    if-ne p1, v0, :cond_1d

    goto :goto_1f

    :cond_1d
    const/4 p1, 0x0

    return p1

    :cond_1f
    :goto_1f
    const/4 p1, 0x1

    return p1
.end method

.method protected final e(Lcom/ironsource/mediationsdk/a/c;)I
    .registers 3

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/a/c;->a()I

    move-result p1

    invoke-static {p1}, Lcom/ironsource/mediationsdk/a/d;->e(I)I

    move-result p1

    sget-object v0, Lcom/ironsource/mediationsdk/a/b$a;->e:Lcom/ironsource/mediationsdk/a/b$a;

    iget v0, v0, Lcom/ironsource/mediationsdk/a/b$a;->f:I

    if-ne p1, v0, :cond_10

    const/4 p1, 0x1

    goto :goto_11

    :cond_10
    const/4 p1, 0x0

    :goto_11
    invoke-static {}, Lcom/ironsource/mediationsdk/utils/o;->a()Lcom/ironsource/mediationsdk/utils/o;

    move-result-object v0

    if-eqz p1, :cond_19

    const/4 p1, 0x3

    goto :goto_1a

    :cond_19
    const/4 p1, 0x2

    :goto_1a
    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/utils/o;->b(I)I

    move-result p1

    return p1
.end method
