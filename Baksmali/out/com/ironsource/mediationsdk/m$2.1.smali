.class final Lcom/ironsource/mediationsdk/m$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/mediationsdk/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lcom/ironsource/mediationsdk/m;


# direct methods
.method constructor <init>(Lcom/ironsource/mediationsdk/m;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/ironsource/mediationsdk/m$2;->b:Lcom/ironsource/mediationsdk/m;

    iput-object p2, p0, Lcom/ironsource/mediationsdk/m$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/ironsource/mediationsdk/m$2;->b:Lcom/ironsource/mediationsdk/m;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/m$2;->a:Ljava/lang/String;

    const-string v2, "onBannerAdLoaded()"

    invoke-static {v0, v1, v2}, Lcom/ironsource/mediationsdk/m;->a(Lcom/ironsource/mediationsdk/m;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/m$2;->b:Lcom/ironsource/mediationsdk/m;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/m;->a(Lcom/ironsource/mediationsdk/m;)Lcom/ironsource/mediationsdk/sdk/ISDemandOnlyBannerListener;

    move-result-object v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/ironsource/mediationsdk/m$2;->b:Lcom/ironsource/mediationsdk/m;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/m;->a(Lcom/ironsource/mediationsdk/m;)Lcom/ironsource/mediationsdk/sdk/ISDemandOnlyBannerListener;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/m$2;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/ironsource/mediationsdk/sdk/ISDemandOnlyBannerListener;->onBannerAdLoaded(Ljava/lang/String;)V

    :cond_1c
    return-void
.end method
