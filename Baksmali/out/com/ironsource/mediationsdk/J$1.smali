.class final Lcom/ironsource/mediationsdk/J$1;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/mediationsdk/J;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/ironsource/mediationsdk/J;


# direct methods
.method constructor <init>(Lcom/ironsource/mediationsdk/J;)V
    .registers 2

    iput-object p1, p0, Lcom/ironsource/mediationsdk/J$1;->a:Lcom/ironsource/mediationsdk/J;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/J$1;->cancel()Z

    iget-object v0, p0, Lcom/ironsource/mediationsdk/J$1;->a:Lcom/ironsource/mediationsdk/J;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/J;->a:Lcom/ironsource/mediationsdk/b$a;

    sget-object v1, Lcom/ironsource/mediationsdk/b$a;->h:Lcom/ironsource/mediationsdk/b$a;

    if-ne v0, v1, :cond_2d

    iget-object v0, p0, Lcom/ironsource/mediationsdk/J$1;->a:Lcom/ironsource/mediationsdk/J;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/J;->a(Lcom/ironsource/mediationsdk/J;)Lcom/ironsource/mediationsdk/sdk/h;

    move-result-object v0

    if-eqz v0, :cond_2d

    iget-object v0, p0, Lcom/ironsource/mediationsdk/J$1;->a:Lcom/ironsource/mediationsdk/J;

    sget-object v1, Lcom/ironsource/mediationsdk/b$a;->b:Lcom/ironsource/mediationsdk/b$a;

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/J;->a(Lcom/ironsource/mediationsdk/b$a;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/J$1;->a:Lcom/ironsource/mediationsdk/J;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/J;->a(Lcom/ironsource/mediationsdk/J;)Lcom/ironsource/mediationsdk/sdk/h;

    move-result-object v0

    const-string v1, "Timeout"

    const-string v2, "Interstitial"

    invoke-static {v1, v2}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/mediationsdk/J$1;->a:Lcom/ironsource/mediationsdk/J;

    invoke-interface {v0, v1, v2}, Lcom/ironsource/mediationsdk/sdk/h;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/J;)V

    :cond_2d
    return-void
.end method
