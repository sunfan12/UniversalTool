.class final Lcom/ironsource/mediationsdk/ad$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/mediationsdk/ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lcom/ironsource/mediationsdk/ad;


# direct methods
.method constructor <init>(Lcom/ironsource/mediationsdk/ad;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/ironsource/mediationsdk/ad$4;->b:Lcom/ironsource/mediationsdk/ad;

    iput-object p2, p0, Lcom/ironsource/mediationsdk/ad$4;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/ironsource/mediationsdk/ad$4;->b:Lcom/ironsource/mediationsdk/ad;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/ad;->a(Lcom/ironsource/mediationsdk/ad;)Lcom/ironsource/mediationsdk/sdk/ISDemandOnlyRewardedVideoListener;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/ad$4;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/ironsource/mediationsdk/sdk/ISDemandOnlyRewardedVideoListener;->onRewardedVideoAdClosed(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/ad$4;->b:Lcom/ironsource/mediationsdk/ad;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onRewardedVideoAdClosed() instanceId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ironsource/mediationsdk/ad$4;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ironsource/mediationsdk/ad;->a(Lcom/ironsource/mediationsdk/ad;Ljava/lang/String;)V

    return-void
.end method
