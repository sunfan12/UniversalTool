.class public final Lcom/ironsource/mediationsdk/utils/o;
.super Ljava/lang/Object;


# static fields
.field private static f:Lcom/ironsource/mediationsdk/utils/o;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:Lcom/ironsource/sdk/f/a;


# direct methods
.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/ironsource/mediationsdk/utils/o;->a:I

    iput v0, p0, Lcom/ironsource/mediationsdk/utils/o;->b:I

    iput v0, p0, Lcom/ironsource/mediationsdk/utils/o;->c:I

    iput v0, p0, Lcom/ironsource/mediationsdk/utils/o;->d:I

    new-instance v0, Lcom/ironsource/sdk/f/a;

    invoke-direct {v0}, Lcom/ironsource/sdk/f/a;-><init>()V

    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/o;->e:Lcom/ironsource/sdk/f/a;

    iget v0, p0, Lcom/ironsource/mediationsdk/utils/o;->a:I

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/utils/o;->d(I)V

    iget v0, p0, Lcom/ironsource/mediationsdk/utils/o;->b:I

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/utils/o;->e(I)V

    iget v0, p0, Lcom/ironsource/mediationsdk/utils/o;->d:I

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/utils/o;->f(I)V

    return-void
.end method

.method public static declared-synchronized a()Lcom/ironsource/mediationsdk/utils/o;
    .registers 2

    const-class v0, Lcom/ironsource/mediationsdk/utils/o;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/ironsource/mediationsdk/utils/o;->f:Lcom/ironsource/mediationsdk/utils/o;

    if-nez v1, :cond_e

    new-instance v1, Lcom/ironsource/mediationsdk/utils/o;

    invoke-direct {v1}, Lcom/ironsource/mediationsdk/utils/o;-><init>()V

    sput-object v1, Lcom/ironsource/mediationsdk/utils/o;->f:Lcom/ironsource/mediationsdk/utils/o;

    :cond_e
    sget-object v1, Lcom/ironsource/mediationsdk/utils/o;->f:Lcom/ironsource/mediationsdk/utils/o;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    monitor-exit v0

    return-object v1

    :catchall_12
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static c(I)Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;
    .registers 2

    if-eqz p0, :cond_16

    const/4 v0, 0x1

    if-eq p0, v0, :cond_13

    const/4 v0, 0x2

    if-eq p0, v0, :cond_10

    const/4 v0, 0x3

    if-eq p0, v0, :cond_d

    const/4 p0, 0x0

    return-object p0

    :cond_d
    sget-object p0, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->BANNER:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    return-object p0

    :cond_10
    sget-object p0, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->INTERSTITIAL:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    return-object p0

    :cond_13
    sget-object p0, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->REWARDED_VIDEO:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    return-object p0

    :cond_16
    sget-object p0, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->OFFERWALL:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    return-object p0
.end method

.method private d(I)V
    .registers 3

    iput p1, p0, Lcom/ironsource/mediationsdk/utils/o;->a:I

    iget-object v0, p0, Lcom/ironsource/mediationsdk/utils/o;->e:Lcom/ironsource/sdk/f/a;

    invoke-virtual {v0, p1}, Lcom/ironsource/sdk/f/a;->b(I)V

    return-void
.end method

.method private e(I)V
    .registers 3

    iput p1, p0, Lcom/ironsource/mediationsdk/utils/o;->b:I

    iget-object v0, p0, Lcom/ironsource/mediationsdk/utils/o;->e:Lcom/ironsource/sdk/f/a;

    invoke-virtual {v0, p1}, Lcom/ironsource/sdk/f/a;->a(I)V

    return-void
.end method

.method private f(I)V
    .registers 3

    iput p1, p0, Lcom/ironsource/mediationsdk/utils/o;->d:I

    iget-object v0, p0, Lcom/ironsource/mediationsdk/utils/o;->e:Lcom/ironsource/sdk/f/a;

    invoke-virtual {v0, p1}, Lcom/ironsource/sdk/f/a;->c(I)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(I)V
    .registers 2

    monitor-enter p0

    :try_start_1
    invoke-static {p1}, Lcom/ironsource/mediationsdk/utils/o;->c(I)Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ironsource/mediationsdk/utils/o;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)V
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_a

    monitor-exit p0

    return-void

    :catchall_a
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)V
    .registers 4

    monitor-enter p0

    if-nez p1, :cond_5

    monitor-exit p0

    return-void

    :cond_5
    :try_start_5
    sget-object v0, Lcom/ironsource/mediationsdk/utils/o$1;->a:[I

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_32

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2a

    const/4 v1, 0x3

    if-eq p1, v1, :cond_22

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1a

    goto :goto_20

    :cond_1a
    iget p1, p0, Lcom/ironsource/mediationsdk/utils/o;->d:I

    add-int/2addr p1, v0

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/utils/o;->f(I)V
    :try_end_20
    .catchall {:try_start_5 .. :try_end_20} :catchall_39

    :goto_20
    monitor-exit p0

    return-void

    :cond_22
    :try_start_22
    iget p1, p0, Lcom/ironsource/mediationsdk/utils/o;->b:I

    add-int/2addr p1, v0

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/utils/o;->e(I)V
    :try_end_28
    .catchall {:try_start_22 .. :try_end_28} :catchall_39

    monitor-exit p0

    return-void

    :cond_2a
    :try_start_2a
    iget p1, p0, Lcom/ironsource/mediationsdk/utils/o;->a:I

    add-int/2addr p1, v0

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/utils/o;->d(I)V
    :try_end_30
    .catchall {:try_start_2a .. :try_end_30} :catchall_39

    monitor-exit p0

    return-void

    :cond_32
    :try_start_32
    iget p1, p0, Lcom/ironsource/mediationsdk/utils/o;->c:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/ironsource/mediationsdk/utils/o;->c:I
    :try_end_37
    .catchall {:try_start_32 .. :try_end_37} :catchall_39

    monitor-exit p0

    return-void

    :catchall_39
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(I)I
    .registers 2

    monitor-enter p0

    :try_start_1
    invoke-static {p1}, Lcom/ironsource/mediationsdk/utils/o;->c(I)Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ironsource/mediationsdk/utils/o;->b(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)I

    move-result p1
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    monitor-exit p0

    return p1

    :catchall_b
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)I
    .registers 4

    monitor-enter p0

    const/4 v0, -0x1

    if-nez p1, :cond_6

    monitor-exit p0

    return v0

    :cond_6
    :try_start_6
    sget-object v1, Lcom/ironsource/mediationsdk/utils/o$1;->a:[I

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->ordinal()I

    move-result p1

    aget p1, v1, p1
    :try_end_e
    .catchall {:try_start_6 .. :try_end_e} :catchall_2c

    const/4 v1, 0x1

    if-eq p1, v1, :cond_28

    const/4 v1, 0x2

    if-eq p1, v1, :cond_24

    const/4 v1, 0x3

    if-eq p1, v1, :cond_20

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1c

    monitor-exit p0

    return v0

    :cond_1c
    :try_start_1c
    iget p1, p0, Lcom/ironsource/mediationsdk/utils/o;->d:I
    :try_end_1e
    .catchall {:try_start_1c .. :try_end_1e} :catchall_2c

    monitor-exit p0

    return p1

    :cond_20
    :try_start_20
    iget p1, p0, Lcom/ironsource/mediationsdk/utils/o;->b:I
    :try_end_22
    .catchall {:try_start_20 .. :try_end_22} :catchall_2c

    monitor-exit p0

    return p1

    :cond_24
    :try_start_24
    iget p1, p0, Lcom/ironsource/mediationsdk/utils/o;->a:I
    :try_end_26
    .catchall {:try_start_24 .. :try_end_26} :catchall_2c

    monitor-exit p0

    return p1

    :cond_28
    :try_start_28
    iget p1, p0, Lcom/ironsource/mediationsdk/utils/o;->c:I
    :try_end_2a
    .catchall {:try_start_28 .. :try_end_2a} :catchall_2c

    monitor-exit p0

    return p1

    :catchall_2c
    move-exception p1

    monitor-exit p0

    throw p1
.end method
