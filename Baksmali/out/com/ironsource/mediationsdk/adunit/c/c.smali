.class public final Lcom/ironsource/mediationsdk/adunit/c/c;
.super Ljava/lang/Object;


# instance fields
.field a:Lcom/ironsource/mediationsdk/adunit/c/b/a;

.field b:Lcom/ironsource/mediationsdk/ai;

.field private c:Ljava/util/Timer;


# direct methods
.method public constructor <init>(Lcom/ironsource/mediationsdk/adunit/c/b/a;Lcom/ironsource/mediationsdk/ai;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/mediationsdk/adunit/c/c;->a:Lcom/ironsource/mediationsdk/adunit/c/b/a;

    iput-object p2, p0, Lcom/ironsource/mediationsdk/adunit/c/c;->b:Lcom/ironsource/mediationsdk/ai;

    return-void
.end method

.method private c()V
    .registers 2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/c/c;->c:Ljava/util/Timer;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ironsource/mediationsdk/adunit/c/c;->c:Ljava/util/Timer;

    :cond_a
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/c/c;->a:Lcom/ironsource/mediationsdk/adunit/c/b/a;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/adunit/c/b/a;->a:Lcom/ironsource/mediationsdk/adunit/c/b/a$a;

    sget-object v1, Lcom/ironsource/mediationsdk/adunit/c/b/a$a;->a:Lcom/ironsource/mediationsdk/adunit/c/b/a$a;

    if-eq v0, v1, :cond_f

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/c/c;->a:Lcom/ironsource/mediationsdk/adunit/c/b/a;

    iget-wide v0, v0, Lcom/ironsource/mediationsdk/adunit/c/b/a;->c:J

    invoke-virtual {p0, v0, v1}, Lcom/ironsource/mediationsdk/adunit/c/c;->a(J)V

    :cond_f
    return-void
.end method

.method a(J)V
    .registers 5

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/adunit/c/c;->c()V

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/ironsource/mediationsdk/adunit/c/c;->c:Ljava/util/Timer;

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/c/c;->c:Ljava/util/Timer;

    new-instance v1, Lcom/ironsource/mediationsdk/adunit/c/c$1;

    invoke-direct {v1, p0}, Lcom/ironsource/mediationsdk/adunit/c/c$1;-><init>(Lcom/ironsource/mediationsdk/adunit/c/c;)V

    invoke-virtual {v0, v1, p1, p2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method

.method public final b()V
    .registers 3

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/c/c;->a:Lcom/ironsource/mediationsdk/adunit/c/b/a;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/adunit/c/b/a;->a:Lcom/ironsource/mediationsdk/adunit/c/b/a$a;

    sget-object v1, Lcom/ironsource/mediationsdk/adunit/c/b/a$a;->a:Lcom/ironsource/mediationsdk/adunit/c/b/a$a;

    if-eq v0, v1, :cond_d

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/ironsource/mediationsdk/adunit/c/c;->a(J)V

    :cond_d
    return-void
.end method
