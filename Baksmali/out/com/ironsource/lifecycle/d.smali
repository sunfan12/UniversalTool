.class public final Lcom/ironsource/lifecycle/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field static a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static j:Lcom/ironsource/lifecycle/d;


# instance fields
.field b:I

.field c:I

.field d:Z

.field e:Z

.field f:I

.field g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ironsource/lifecycle/c;",
            ">;"
        }
    .end annotation
.end field

.field h:Ljava/lang/Runnable;

.field private i:Ljava/lang/String;

.field private k:Lcom/ironsource/lifecycle/b$a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/ironsource/lifecycle/d;

    invoke-direct {v0}, Lcom/ironsource/lifecycle/d;-><init>()V

    sput-object v0, Lcom/ironsource/lifecycle/d;->j:Lcom/ironsource/lifecycle/d;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/ironsource/lifecycle/d;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "IronsourceLifecycleManager"

    iput-object v0, p0, Lcom/ironsource/lifecycle/d;->i:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/ironsource/lifecycle/d;->b:I

    iput v0, p0, Lcom/ironsource/lifecycle/d;->c:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ironsource/lifecycle/d;->d:Z

    iput-boolean v0, p0, Lcom/ironsource/lifecycle/d;->e:Z

    sget v0, Lcom/ironsource/lifecycle/e;->a:I

    iput v0, p0, Lcom/ironsource/lifecycle/d;->f:I

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/ironsource/lifecycle/d;->g:Ljava/util/List;

    new-instance v0, Lcom/ironsource/lifecycle/d$1;

    invoke-direct {v0, p0}, Lcom/ironsource/lifecycle/d$1;-><init>(Lcom/ironsource/lifecycle/d;)V

    iput-object v0, p0, Lcom/ironsource/lifecycle/d;->h:Ljava/lang/Runnable;

    new-instance v0, Lcom/ironsource/lifecycle/d$6;

    invoke-direct {v0, p0}, Lcom/ironsource/lifecycle/d$6;-><init>(Lcom/ironsource/lifecycle/d;)V

    iput-object v0, p0, Lcom/ironsource/lifecycle/d;->k:Lcom/ironsource/lifecycle/b$a;

    return-void
.end method

.method public static a()Lcom/ironsource/lifecycle/d;
    .registers 1

    sget-object v0, Lcom/ironsource/lifecycle/d;->j:Lcom/ironsource/lifecycle/d;

    return-object v0
.end method

.method static synthetic a(Lcom/ironsource/lifecycle/d;)V
    .registers 3

    iget v0, p0, Lcom/ironsource/lifecycle/d;->c:I

    if-nez v0, :cond_15

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ironsource/lifecycle/d;->d:Z

    sget-object v0, Lcom/ironsource/environment/e/c;->a:Lcom/ironsource/environment/e/c;

    new-instance v1, Lcom/ironsource/lifecycle/d$4;

    invoke-direct {v1, p0}, Lcom/ironsource/lifecycle/d$4;-><init>(Lcom/ironsource/lifecycle/d;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/environment/e/c;->c(Ljava/lang/Runnable;)V

    sget v0, Lcom/ironsource/lifecycle/e;->d:I

    iput v0, p0, Lcom/ironsource/lifecycle/d;->f:I

    :cond_15
    return-void
.end method

.method static synthetic b(Lcom/ironsource/lifecycle/d;)V
    .registers 1

    invoke-direct {p0}, Lcom/ironsource/lifecycle/d;->c()V

    return-void
.end method

.method static synthetic c(Lcom/ironsource/lifecycle/d;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/ironsource/lifecycle/d;->g:Ljava/util/List;

    return-object p0
.end method

.method private c()V
    .registers 3

    iget v0, p0, Lcom/ironsource/lifecycle/d;->b:I

    if-nez v0, :cond_19

    iget-boolean v0, p0, Lcom/ironsource/lifecycle/d;->d:Z

    if-eqz v0, :cond_19

    sget-object v0, Lcom/ironsource/environment/e/c;->a:Lcom/ironsource/environment/e/c;

    new-instance v1, Lcom/ironsource/lifecycle/d$5;

    invoke-direct {v1, p0}, Lcom/ironsource/lifecycle/d$5;-><init>(Lcom/ironsource/lifecycle/d;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/environment/e/c;->c(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ironsource/lifecycle/d;->e:Z

    sget v0, Lcom/ironsource/lifecycle/e;->e:I

    iput v0, p0, Lcom/ironsource/lifecycle/d;->f:I

    :cond_19
    return-void
.end method


# virtual methods
.method public final a(Lcom/ironsource/lifecycle/c;)V
    .registers 3

    invoke-static {}, Lcom/ironsource/lifecycle/IronsourceLifecycleProvider;->a()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/ironsource/lifecycle/d;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Lcom/ironsource/lifecycle/d;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_13
    return-void
.end method

.method public final b()Z
    .registers 3

    iget v0, p0, Lcom/ironsource/lifecycle/d;->f:I

    sget v1, Lcom/ironsource/lifecycle/e;->e:I

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    invoke-static {p1}, Lcom/ironsource/lifecycle/b;->b(Landroid/app/Activity;)V

    invoke-static {p1}, Lcom/ironsource/lifecycle/b;->a(Landroid/app/Activity;)Lcom/ironsource/lifecycle/b;

    move-result-object p1

    if-eqz p1, :cond_d

    iget-object p2, p0, Lcom/ironsource/lifecycle/d;->k:Lcom/ironsource/lifecycle/b$a;

    iput-object p2, p1, Lcom/ironsource/lifecycle/b;->a:Lcom/ironsource/lifecycle/b$a;

    :cond_d
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .registers 2

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .registers 4

    iget p1, p0, Lcom/ironsource/lifecycle/d;->c:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/ironsource/lifecycle/d;->c:I

    iget p1, p0, Lcom/ironsource/lifecycle/d;->c:I

    if-nez p1, :cond_13

    sget-object p1, Lcom/ironsource/environment/e/c;->a:Lcom/ironsource/environment/e/c;

    iget-object p1, p0, Lcom/ironsource/lifecycle/d;->h:Ljava/lang/Runnable;

    const-wide/16 v0, 0x2bc

    invoke-static {p1, v0, v1}, Lcom/ironsource/environment/e/c;->a(Ljava/lang/Runnable;J)V

    :cond_13
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .registers 2

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .registers 2

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .registers 2

    iget p1, p0, Lcom/ironsource/lifecycle/d;->b:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/ironsource/lifecycle/d;->b:I

    invoke-direct {p0}, Lcom/ironsource/lifecycle/d;->c()V

    return-void
.end method
