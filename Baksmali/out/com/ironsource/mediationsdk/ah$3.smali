.class final Lcom/ironsource/mediationsdk/ah$3;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/mediationsdk/ah;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/ironsource/mediationsdk/ah;


# direct methods
.method constructor <init>(Lcom/ironsource/mediationsdk/ah;)V
    .registers 2

    iput-object p1, p0, Lcom/ironsource/mediationsdk/ah$3;->a:Lcom/ironsource/mediationsdk/ah;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/ah$3;->a:Lcom/ironsource/mediationsdk/ah;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/ah;->a:Lcom/ironsource/mediationsdk/ai;

    invoke-interface {v0}, Lcom/ironsource/mediationsdk/ai;->e()V

    return-void
.end method
