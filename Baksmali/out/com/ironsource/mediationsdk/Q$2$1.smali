.class final Lcom/ironsource/mediationsdk/Q$2$1;
.super Landroid/os/CountDownTimer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/mediationsdk/Q$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/ironsource/mediationsdk/Q$2;


# direct methods
.method constructor <init>(Lcom/ironsource/mediationsdk/Q$2;JJ)V
    .registers 6

    iput-object p1, p0, Lcom/ironsource/mediationsdk/Q$2$1;->a:Lcom/ironsource/mediationsdk/Q$2;

    const-wide/32 p1, 0xea60

    const-wide/16 p3, 0x3a98

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .registers 5

    iget-object v0, p0, Lcom/ironsource/mediationsdk/Q$2$1;->a:Lcom/ironsource/mediationsdk/Q$2;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/Q$2;->a:Lcom/ironsource/mediationsdk/Q;

    iget-boolean v0, v0, Lcom/ironsource/mediationsdk/Q;->h:Z

    if-nez v0, :cond_36

    iget-object v0, p0, Lcom/ironsource/mediationsdk/Q$2$1;->a:Lcom/ironsource/mediationsdk/Q$2;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/Q$2;->a:Lcom/ironsource/mediationsdk/Q;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/ironsource/mediationsdk/Q;->h:Z

    iget-object v0, p0, Lcom/ironsource/mediationsdk/Q$2$1;->a:Lcom/ironsource/mediationsdk/Q$2;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/Q$2;->a:Lcom/ironsource/mediationsdk/Q;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/Q;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ironsource/mediationsdk/utils/i;

    const-string v3, "noInternetConnection"

    invoke-interface {v2, v3}, Lcom/ironsource/mediationsdk/utils/i;->a(Ljava/lang/String;)V

    goto :goto_19

    :cond_2b
    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object v0

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v3, "Mediation availability false reason: No internet connection"

    invoke-virtual {v0, v2, v3, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    :cond_36
    return-void
.end method

.method public final onTick(J)V
    .registers 6

    const-wide/32 v0, 0xafc8

    cmp-long v2, p1, v0

    if-gtz v2, :cond_28

    iget-object p1, p0, Lcom/ironsource/mediationsdk/Q$2$1;->a:Lcom/ironsource/mediationsdk/Q$2;

    iget-object p1, p1, Lcom/ironsource/mediationsdk/Q$2;->a:Lcom/ironsource/mediationsdk/Q;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/ironsource/mediationsdk/Q;->q:Z

    iget-object p1, p0, Lcom/ironsource/mediationsdk/Q$2$1;->a:Lcom/ironsource/mediationsdk/Q$2;

    iget-object p1, p1, Lcom/ironsource/mediationsdk/Q$2;->a:Lcom/ironsource/mediationsdk/Q;

    iget-object p1, p1, Lcom/ironsource/mediationsdk/Q;->k:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_18
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_28

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ironsource/mediationsdk/utils/i;

    invoke-interface {p2}, Lcom/ironsource/mediationsdk/utils/i;->f()V

    goto :goto_18

    :cond_28
    return-void
.end method
