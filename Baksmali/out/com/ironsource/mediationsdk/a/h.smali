.class public final Lcom/ironsource/mediationsdk/a/h;
.super Lcom/ironsource/mediationsdk/a/b;


# static fields
.field private static w:Lcom/ironsource/mediationsdk/a/h;


# instance fields
.field private x:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/a/b;-><init>()V

    const-string v0, "outcome"

    iput-object v0, p0, Lcom/ironsource/mediationsdk/a/h;->r:Ljava/lang/String;

    const/4 v0, 0x3

    iput v0, p0, Lcom/ironsource/mediationsdk/a/h;->q:I

    const-string v0, "RV"

    iput-object v0, p0, Lcom/ironsource/mediationsdk/a/h;->s:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/ironsource/mediationsdk/a/h;->x:Ljava/lang/String;

    return-void
.end method

.method public static declared-synchronized d()Lcom/ironsource/mediationsdk/a/h;
    .registers 2

    const-class v0, Lcom/ironsource/mediationsdk/a/h;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/ironsource/mediationsdk/a/h;->w:Lcom/ironsource/mediationsdk/a/h;

    if-nez v1, :cond_11

    new-instance v1, Lcom/ironsource/mediationsdk/a/h;

    invoke-direct {v1}, Lcom/ironsource/mediationsdk/a/h;-><init>()V

    sput-object v1, Lcom/ironsource/mediationsdk/a/h;->w:Lcom/ironsource/mediationsdk/a/h;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/a/h;->a()V

    :cond_11
    sget-object v1, Lcom/ironsource/mediationsdk/a/h;->w:Lcom/ironsource/mediationsdk/a/h;
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

    iget-object v0, p0, Lcom/ironsource/mediationsdk/a/h;->t:Ljava/util/Set;

    const/16 v1, 0x3e8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/ironsource/mediationsdk/a/h;->t:Ljava/util/Set;

    const/16 v1, 0x3e9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/ironsource/mediationsdk/a/h;->t:Ljava/util/Set;

    const/16 v1, 0x3ea

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/ironsource/mediationsdk/a/h;->t:Ljava/util/Set;

    const/16 v1, 0x3eb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/ironsource/mediationsdk/a/h;->t:Ljava/util/Set;

    const/16 v1, 0x4b0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/ironsource/mediationsdk/a/h;->t:Ljava/util/Set;

    const/16 v1, 0x4b9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/ironsource/mediationsdk/a/h;->t:Ljava/util/Set;

    const/16 v1, 0x4ba

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/ironsource/mediationsdk/a/h;->t:Ljava/util/Set;

    const/16 v1, 0x4bb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/ironsource/mediationsdk/a/h;->t:Ljava/util/Set;

    const/16 v1, 0x4bc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/ironsource/mediationsdk/a/h;->t:Ljava/util/Set;

    const/16 v1, 0x4bd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/ironsource/mediationsdk/a/h;->t:Ljava/util/Set;

    const/16 v1, 0x4c4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected final c(Lcom/ironsource/mediationsdk/a/c;)Z
    .registers 3

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/a/c;->a()I

    move-result p1

    const/16 v0, 0x131

    if-ne p1, v0, :cond_a

    const/4 p1, 0x1

    return p1

    :cond_a
    const/4 p1, 0x0

    return p1
.end method

.method protected final d(I)Ljava/lang/String;
    .registers 3

    const/16 v0, 0xf

    if-eq p1, v0, :cond_10

    const/16 v0, 0x12c

    if-lt p1, v0, :cond_d

    const/16 v0, 0x190

    if-ge p1, v0, :cond_d

    goto :goto_10

    :cond_d
    const-string p1, ""

    return-object p1

    :cond_10
    :goto_10
    iget-object p1, p0, Lcom/ironsource/mediationsdk/a/h;->x:Ljava/lang/String;

    return-object p1
.end method

.method protected final d(Lcom/ironsource/mediationsdk/a/c;)Z
    .registers 3

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/a/c;->a()I

    move-result p1

    const/16 v0, 0xe

    if-eq p1, v0, :cond_2b

    const/16 v0, 0x202

    if-eq p1, v0, :cond_2b

    const/16 v0, 0x131

    if-eq p1, v0, :cond_2b

    const/16 v0, 0x3eb

    if-eq p1, v0, :cond_2b

    const/16 v0, 0x3ed

    if-eq p1, v0, :cond_2b

    const/16 v0, 0x4b3

    if-eq p1, v0, :cond_2b

    const/16 v0, 0x3f2

    if-eq p1, v0, :cond_2b

    const/16 v0, 0x515

    if-eq p1, v0, :cond_2b

    const/16 v0, 0x516

    if-ne p1, v0, :cond_29

    goto :goto_2b

    :cond_29
    const/4 p1, 0x0

    return p1

    :cond_2b
    :goto_2b
    const/4 p1, 0x1

    return p1
.end method

.method protected final e(Lcom/ironsource/mediationsdk/a/c;)I
    .registers 4

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/a/c;->a()I

    move-result p1

    invoke-static {p1}, Lcom/ironsource/mediationsdk/a/h;->e(I)I

    move-result p1

    sget-object v0, Lcom/ironsource/mediationsdk/a/b$a;->b:Lcom/ironsource/mediationsdk/a/b$a;

    iget v0, v0, Lcom/ironsource/mediationsdk/a/b$a;->f:I

    const/4 v1, 0x1

    if-ne p1, v0, :cond_11

    const/4 p1, 0x1

    goto :goto_12

    :cond_11
    const/4 p1, 0x0

    :goto_12
    invoke-static {}, Lcom/ironsource/mediationsdk/utils/o;->a()Lcom/ironsource/mediationsdk/utils/o;

    move-result-object v0

    xor-int/2addr p1, v1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/utils/o;->b(I)I

    move-result p1

    return p1
.end method
