.class public Lcom/iab/omid/library/ironsrc/walking/TreeWalker;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iab/omid/library/ironsrc/c/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iab/omid/library/ironsrc/walking/TreeWalker$TreeWalkerNanoTimeLogger;,
        Lcom/iab/omid/library/ironsrc/walking/TreeWalker$TreeWalkerTimeLogger;
    }
.end annotation


# static fields
.field private static a:Lcom/iab/omid/library/ironsrc/walking/TreeWalker;

.field private static b:Landroid/os/Handler;

.field private static c:Landroid/os/Handler;

.field private static final j:Ljava/lang/Runnable;

.field private static final k:Ljava/lang/Runnable;


# instance fields
.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/iab/omid/library/ironsrc/walking/TreeWalker$TreeWalkerTimeLogger;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private f:Lcom/iab/omid/library/ironsrc/c/b;

.field private g:Lcom/iab/omid/library/ironsrc/walking/a;

.field private h:Lcom/iab/omid/library/ironsrc/walking/b;

.field private i:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/iab/omid/library/ironsrc/walking/TreeWalker;

    invoke-direct {v0}, Lcom/iab/omid/library/ironsrc/walking/TreeWalker;-><init>()V

    sput-object v0, Lcom/iab/omid/library/ironsrc/walking/TreeWalker;->a:Lcom/iab/omid/library/ironsrc/walking/TreeWalker;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/iab/omid/library/ironsrc/walking/TreeWalker;->b:Landroid/os/Handler;

    const/4 v0, 0x0

    sput-object v0, Lcom/iab/omid/library/ironsrc/walking/TreeWalker;->c:Landroid/os/Handler;

    new-instance v0, Lcom/iab/omid/library/ironsrc/walking/TreeWalker$2;

    invoke-direct {v0}, Lcom/iab/omid/library/ironsrc/walking/TreeWalker$2;-><init>()V

    sput-object v0, Lcom/iab/omid/library/ironsrc/walking/TreeWalker;->j:Ljava/lang/Runnable;

    new-instance v0, Lcom/iab/omid/library/ironsrc/walking/TreeWalker$3;

    invoke-direct {v0}, Lcom/iab/omid/library/ironsrc/walking/TreeWalker$3;-><init>()V

    sput-object v0, Lcom/iab/omid/library/ironsrc/walking/TreeWalker;->k:Ljava/lang/Runnable;

    return-void
.end method

.method constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iab/omid/library/ironsrc/walking/TreeWalker;->d:Ljava/util/List;

    new-instance v0, Lcom/iab/omid/library/ironsrc/walking/a;

    invoke-direct {v0}, Lcom/iab/omid/library/ironsrc/walking/a;-><init>()V

    iput-object v0, p0, Lcom/iab/omid/library/ironsrc/walking/TreeWalker;->g:Lcom/iab/omid/library/ironsrc/walking/a;

    new-instance v0, Lcom/iab/omid/library/ironsrc/c/b;

    invoke-direct {v0}, Lcom/iab/omid/library/ironsrc/c/b;-><init>()V

    iput-object v0, p0, Lcom/iab/omid/library/ironsrc/walking/TreeWalker;->f:Lcom/iab/omid/library/ironsrc/c/b;

    new-instance v0, Lcom/iab/omid/library/ironsrc/walking/b;

    new-instance v1, Lcom/iab/omid/library/ironsrc/walking/a/c;

    invoke-direct {v1}, Lcom/iab/omid/library/ironsrc/walking/a/c;-><init>()V

    invoke-direct {v0, v1}, Lcom/iab/omid/library/ironsrc/walking/b;-><init>(Lcom/iab/omid/library/ironsrc/walking/a/c;)V

    iput-object v0, p0, Lcom/iab/omid/library/ironsrc/walking/TreeWalker;->h:Lcom/iab/omid/library/ironsrc/walking/b;

    return-void
.end method

.method static synthetic a(Lcom/iab/omid/library/ironsrc/walking/TreeWalker;)Lcom/iab/omid/library/ironsrc/walking/b;
    .registers 1

    iget-object p0, p0, Lcom/iab/omid/library/ironsrc/walking/TreeWalker;->h:Lcom/iab/omid/library/ironsrc/walking/b;

    return-object p0
.end method

.method private a(J)V
    .registers 8

    iget-object v0, p0, Lcom/iab/omid/library/ironsrc/walking/TreeWalker;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_31

    iget-object v0, p0, Lcom/iab/omid/library/ironsrc/walking/TreeWalker;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_e
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iab/omid/library/ironsrc/walking/TreeWalker$TreeWalkerTimeLogger;

    iget v2, p0, Lcom/iab/omid/library/ironsrc/walking/TreeWalker;->e:I

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Lcom/iab/omid/library/ironsrc/walking/TreeWalker$TreeWalkerTimeLogger;->onTreeProcessed(IJ)V

    instance-of v2, v1, Lcom/iab/omid/library/ironsrc/walking/TreeWalker$TreeWalkerNanoTimeLogger;

    if-eqz v2, :cond_e

    check-cast v1, Lcom/iab/omid/library/ironsrc/walking/TreeWalker$TreeWalkerNanoTimeLogger;

    iget v2, p0, Lcom/iab/omid/library/ironsrc/walking/TreeWalker;->e:I

    invoke-interface {v1, v2, p1, p2}, Lcom/iab/omid/library/ironsrc/walking/TreeWalker$TreeWalkerNanoTimeLogger;->onTreeProcessedNano(IJ)V

    goto :goto_e

    :cond_31
    return-void
.end method

.method private a(Landroid/view/View;Lcom/iab/omid/library/ironsrc/c/a;Lorg/json/JSONObject;Lcom/iab/omid/library/ironsrc/walking/c;)V
    .registers 6

    sget-object v0, Lcom/iab/omid/library/ironsrc/walking/c;->a:Lcom/iab/omid/library/ironsrc/walking/c;

    if-ne p4, v0, :cond_6

    const/4 p4, 0x1

    goto :goto_7

    :cond_6
    const/4 p4, 0x0

    :goto_7
    invoke-interface {p2, p1, p3, p0, p4}, Lcom/iab/omid/library/ironsrc/c/a;->a(Landroid/view/View;Lorg/json/JSONObject;Lcom/iab/omid/library/ironsrc/c/a$a;Z)V

    return-void
.end method

.method private a(Ljava/lang/String;Landroid/view/View;Lorg/json/JSONObject;)V
    .registers 6

    iget-object v0, p0, Lcom/iab/omid/library/ironsrc/walking/TreeWalker;->f:Lcom/iab/omid/library/ironsrc/c/b;

    invoke-virtual {v0}, Lcom/iab/omid/library/ironsrc/c/b;->b()Lcom/iab/omid/library/ironsrc/c/a;

    move-result-object v0

    iget-object v1, p0, Lcom/iab/omid/library/ironsrc/walking/TreeWalker;->g:Lcom/iab/omid/library/ironsrc/walking/a;

    invoke-virtual {v1, p1}, Lcom/iab/omid/library/ironsrc/walking/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-interface {v0, p2}, Lcom/iab/omid/library/ironsrc/c/a;->a(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/iab/omid/library/ironsrc/d/b;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lcom/iab/omid/library/ironsrc/d/b;->b(Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-static {p3, p2}, Lcom/iab/omid/library/ironsrc/d/b;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_1b
    return-void
.end method

.method private a(Landroid/view/View;Lorg/json/JSONObject;)Z
    .registers 4

    iget-object v0, p0, Lcom/iab/omid/library/ironsrc/walking/TreeWalker;->g:Lcom/iab/omid/library/ironsrc/walking/a;

    invoke-virtual {v0, p1}, Lcom/iab/omid/library/ironsrc/walking/a;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_12

    invoke-static {p2, p1}, Lcom/iab/omid/library/ironsrc/d/b;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/iab/omid/library/ironsrc/walking/TreeWalker;->g:Lcom/iab/omid/library/ironsrc/walking/a;

    invoke-virtual {p1}, Lcom/iab/omid/library/ironsrc/walking/a;->e()V

    const/4 p1, 0x1

    return p1

    :cond_12
    const/4 p1, 0x0

    return p1
.end method

.method private b(Landroid/view/View;Lorg/json/JSONObject;)V
    .registers 4

    iget-object v0, p0, Lcom/iab/omid/library/ironsrc/walking/TreeWalker;->g:Lcom/iab/omid/library/ironsrc/walking/a;

    invoke-virtual {v0, p1}, Lcom/iab/omid/library/ironsrc/walking/a;->b(Landroid/view/View;)Lcom/iab/omid/library/ironsrc/walking/a$a;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-static {p2, p1}, Lcom/iab/omid/library/ironsrc/d/b;->a(Lorg/json/JSONObject;Lcom/iab/omid/library/ironsrc/walking/a$a;)V

    :cond_b
    return-void
.end method

.method static synthetic b(Lcom/iab/omid/library/ironsrc/walking/TreeWalker;)V
    .registers 1

    invoke-direct {p0}, Lcom/iab/omid/library/ironsrc/walking/TreeWalker;->h()V

    return-void
.end method

.method static synthetic e()Landroid/os/Handler;
    .registers 1

    sget-object v0, Lcom/iab/omid/library/ironsrc/walking/TreeWalker;->c:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic f()Ljava/lang/Runnable;
    .registers 1

    sget-object v0, Lcom/iab/omid/library/ironsrc/walking/TreeWalker;->j:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic g()Ljava/lang/Runnable;
    .registers 1

    sget-object v0, Lcom/iab/omid/library/ironsrc/walking/TreeWalker;->k:Ljava/lang/Runnable;

    return-object v0
.end method

.method public static getInstance()Lcom/iab/omid/library/ironsrc/walking/TreeWalker;
    .registers 1

    sget-object v0, Lcom/iab/omid/library/ironsrc/walking/TreeWalker;->a:Lcom/iab/omid/library/ironsrc/walking/TreeWalker;

    return-object v0
.end method

.method private h()V
    .registers 1

    invoke-direct {p0}, Lcom/iab/omid/library/ironsrc/walking/TreeWalker;->i()V

    invoke-virtual {p0}, Lcom/iab/omid/library/ironsrc/walking/TreeWalker;->d()V

    invoke-direct {p0}, Lcom/iab/omid/library/ironsrc/walking/TreeWalker;->j()V

    return-void
.end method

.method private i()V
    .registers 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/iab/omid/library/ironsrc/walking/TreeWalker;->e:I

    invoke-static {}, Lcom/iab/omid/library/ironsrc/d/d;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iab/omid/library/ironsrc/walking/TreeWalker;->i:J

    return-void
.end method

.method private j()V
    .registers 5

    invoke-static {}, Lcom/iab/omid/library/ironsrc/d/d;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/iab/omid/library/ironsrc/walking/TreeWalker;->i:J

    sub-long/2addr v0, v2

    invoke-direct {p0, v0, v1}, Lcom/iab/omid/library/ironsrc/walking/TreeWalker;->a(J)V

    return-void
.end method

.method private k()V
    .registers 5

    sget-object v0, Lcom/iab/omid/library/ironsrc/walking/TreeWalker;->c:Landroid/os/Handler;

    if-nez v0, :cond_1d

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/iab/omid/library/ironsrc/walking/TreeWalker;->c:Landroid/os/Handler;

    sget-object v1, Lcom/iab/omid/library/ironsrc/walking/TreeWalker;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object v0, Lcom/iab/omid/library/ironsrc/walking/TreeWalker;->c:Landroid/os/Handler;

    sget-object v1, Lcom/iab/omid/library/ironsrc/walking/TreeWalker;->k:Ljava/lang/Runnable;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1d
    return-void
.end method

.method private l()V
    .registers 3

    sget-object v0, Lcom/iab/omid/library/ironsrc/walking/TreeWalker;->c:Landroid/os/Handler;

    if-eqz v0, :cond_c

    sget-object v1, Lcom/iab/omid/library/ironsrc/walking/TreeWalker;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    sput-object v0, Lcom/iab/omid/library/ironsrc/walking/TreeWalker;->c:Landroid/os/Handler;

    :cond_c
    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    invoke-direct {p0}, Lcom/iab/omid/library/ironsrc/walking/TreeWalker;->k()V

    return-void
.end method

.method public a(Landroid/view/View;Lcom/iab/omid/library/ironsrc/c/a;Lorg/json/JSONObject;)V
    .registers 6

    invoke-static {p1}, Lcom/iab/omid/library/ironsrc/d/f;->d(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lcom/iab/omid/library/ironsrc/walking/TreeWalker;->g:Lcom/iab/omid/library/ironsrc/walking/a;

    invoke-virtual {v0, p1}, Lcom/iab/omid/library/ironsrc/walking/a;->c(Landroid/view/View;)Lcom/iab/omid/library/ironsrc/walking/c;

    move-result-object v0

    sget-object v1, Lcom/iab/omid/library/ironsrc/walking/c;->c:Lcom/iab/omid/library/ironsrc/walking/c;

    if-ne v0, v1, :cond_12

    return-void

    :cond_12
    invoke-interface {p2, p1}, Lcom/iab/omid/library/ironsrc/c/a;->a(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {p3, v1}, Lcom/iab/omid/library/ironsrc/d/b;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-direct {p0, p1, v1}, Lcom/iab/omid/library/ironsrc/walking/TreeWalker;->a(Landroid/view/View;Lorg/json/JSONObject;)Z

    move-result p3

    if-nez p3, :cond_25

    invoke-direct {p0, p1, v1}, Lcom/iab/omid/library/ironsrc/walking/TreeWalker;->b(Landroid/view/View;Lorg/json/JSONObject;)V

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/iab/omid/library/ironsrc/walking/TreeWalker;->a(Landroid/view/View;Lcom/iab/omid/library/ironsrc/c/a;Lorg/json/JSONObject;Lcom/iab/omid/library/ironsrc/walking/c;)V

    :cond_25
    iget p1, p0, Lcom/iab/omid/library/ironsrc/walking/TreeWalker;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/iab/omid/library/ironsrc/walking/TreeWalker;->e:I

    return-void
.end method

.method public addTimeLogger(Lcom/iab/omid/library/ironsrc/walking/TreeWalker$TreeWalkerTimeLogger;)V
    .registers 3

    iget-object v0, p0, Lcom/iab/omid/library/ironsrc/walking/TreeWalker;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/iab/omid/library/ironsrc/walking/TreeWalker;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    return-void
.end method

.method public b()V
    .registers 3

    invoke-virtual {p0}, Lcom/iab/omid/library/ironsrc/walking/TreeWalker;->c()V

    iget-object v0, p0, Lcom/iab/omid/library/ironsrc/walking/TreeWalker;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    sget-object v0, Lcom/iab/omid/library/ironsrc/walking/TreeWalker;->b:Landroid/os/Handler;

    new-instance v1, Lcom/iab/omid/library/ironsrc/walking/TreeWalker$1;

    invoke-direct {v1, p0}, Lcom/iab/omid/library/ironsrc/walking/TreeWalker$1;-><init>(Lcom/iab/omid/library/ironsrc/walking/TreeWalker;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public c()V
    .registers 1

    invoke-direct {p0}, Lcom/iab/omid/library/ironsrc/walking/TreeWalker;->l()V

    return-void
.end method

.method d()V
    .registers 9
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lcom/iab/omid/library/ironsrc/walking/TreeWalker;->g:Lcom/iab/omid/library/ironsrc/walking/a;

    invoke-virtual {v0}, Lcom/iab/omid/library/ironsrc/walking/a;->c()V

    invoke-static {}, Lcom/iab/omid/library/ironsrc/d/d;->a()J

    move-result-wide v0

    iget-object v2, p0, Lcom/iab/omid/library/ironsrc/walking/TreeWalker;->f:Lcom/iab/omid/library/ironsrc/c/b;

    invoke-virtual {v2}, Lcom/iab/omid/library/ironsrc/c/b;->a()Lcom/iab/omid/library/ironsrc/c/a;

    move-result-object v2

    iget-object v3, p0, Lcom/iab/omid/library/ironsrc/walking/TreeWalker;->g:Lcom/iab/omid/library/ironsrc/walking/a;

    invoke-virtual {v3}, Lcom/iab/omid/library/ironsrc/walking/a;->b()Ljava/util/HashSet;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    const/4 v4, 0x0

    if-lez v3, :cond_50

    iget-object v3, p0, Lcom/iab/omid/library/ironsrc/walking/TreeWalker;->g:Lcom/iab/omid/library/ironsrc/walking/a;

    invoke-virtual {v3}, Lcom/iab/omid/library/ironsrc/walking/a;->b()Ljava/util/HashSet;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_26
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_50

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v2, v4}, Lcom/iab/omid/library/ironsrc/c/a;->a(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v6

    iget-object v7, p0, Lcom/iab/omid/library/ironsrc/walking/TreeWalker;->g:Lcom/iab/omid/library/ironsrc/walking/a;

    invoke-virtual {v7, v5}, Lcom/iab/omid/library/ironsrc/walking/a;->b(Ljava/lang/String;)Landroid/view/View;

    move-result-object v7

    invoke-direct {p0, v5, v7, v6}, Lcom/iab/omid/library/ironsrc/walking/TreeWalker;->a(Ljava/lang/String;Landroid/view/View;Lorg/json/JSONObject;)V

    invoke-static {v6}, Lcom/iab/omid/library/ironsrc/d/b;->a(Lorg/json/JSONObject;)V

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v7, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Lcom/iab/omid/library/ironsrc/walking/TreeWalker;->h:Lcom/iab/omid/library/ironsrc/walking/b;

    invoke-virtual {v5, v6, v7, v0, v1}, Lcom/iab/omid/library/ironsrc/walking/b;->b(Lorg/json/JSONObject;Ljava/util/HashSet;J)V

    goto :goto_26

    :cond_50
    iget-object v3, p0, Lcom/iab/omid/library/ironsrc/walking/TreeWalker;->g:Lcom/iab/omid/library/ironsrc/walking/a;

    invoke-virtual {v3}, Lcom/iab/omid/library/ironsrc/walking/a;->a()Ljava/util/HashSet;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    if-lez v3, :cond_74

    invoke-interface {v2, v4}, Lcom/iab/omid/library/ironsrc/c/a;->a(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v3

    sget-object v5, Lcom/iab/omid/library/ironsrc/walking/c;->a:Lcom/iab/omid/library/ironsrc/walking/c;

    invoke-direct {p0, v4, v2, v3, v5}, Lcom/iab/omid/library/ironsrc/walking/TreeWalker;->a(Landroid/view/View;Lcom/iab/omid/library/ironsrc/c/a;Lorg/json/JSONObject;Lcom/iab/omid/library/ironsrc/walking/c;)V

    invoke-static {v3}, Lcom/iab/omid/library/ironsrc/d/b;->a(Lorg/json/JSONObject;)V

    iget-object v2, p0, Lcom/iab/omid/library/ironsrc/walking/TreeWalker;->h:Lcom/iab/omid/library/ironsrc/walking/b;

    iget-object v4, p0, Lcom/iab/omid/library/ironsrc/walking/TreeWalker;->g:Lcom/iab/omid/library/ironsrc/walking/a;

    invoke-virtual {v4}, Lcom/iab/omid/library/ironsrc/walking/a;->a()Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v0, v1}, Lcom/iab/omid/library/ironsrc/walking/b;->a(Lorg/json/JSONObject;Ljava/util/HashSet;J)V

    goto :goto_79

    :cond_74
    iget-object v0, p0, Lcom/iab/omid/library/ironsrc/walking/TreeWalker;->h:Lcom/iab/omid/library/ironsrc/walking/b;

    invoke-virtual {v0}, Lcom/iab/omid/library/ironsrc/walking/b;->a()V

    :goto_79
    iget-object v0, p0, Lcom/iab/omid/library/ironsrc/walking/TreeWalker;->g:Lcom/iab/omid/library/ironsrc/walking/a;

    invoke-virtual {v0}, Lcom/iab/omid/library/ironsrc/walking/a;->d()V

    return-void
.end method

.method public removeTimeLogger(Lcom/iab/omid/library/ironsrc/walking/TreeWalker$TreeWalkerTimeLogger;)V
    .registers 3

    iget-object v0, p0, Lcom/iab/omid/library/ironsrc/walking/TreeWalker;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/iab/omid/library/ironsrc/walking/TreeWalker;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_d
    return-void
.end method
