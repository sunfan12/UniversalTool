.class final Lcom/ironsource/mediationsdk/F$12;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/mediationsdk/F;->c(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/ironsource/mediationsdk/F;


# direct methods
.method constructor <init>(Lcom/ironsource/mediationsdk/F;)V
    .registers 2

    iput-object p1, p0, Lcom/ironsource/mediationsdk/F$12;->a:Lcom/ironsource/mediationsdk/F;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/ironsource/mediationsdk/F$12;->a:Lcom/ironsource/mediationsdk/F;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/F;->a(Lcom/ironsource/mediationsdk/F;)Lcom/ironsource/mediationsdk/sdk/InterstitialListener;

    move-result-object v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/ironsource/mediationsdk/F$12;->a:Lcom/ironsource/mediationsdk/F;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/F;->a(Lcom/ironsource/mediationsdk/F;)Lcom/ironsource/mediationsdk/sdk/InterstitialListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/mediationsdk/sdk/InterstitialListener;->onInterstitialAdClosed()V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/F$12;->a:Lcom/ironsource/mediationsdk/F;

    const-string v1, "onInterstitialAdClosed()"

    invoke-static {v0, v1}, Lcom/ironsource/mediationsdk/F;->a(Lcom/ironsource/mediationsdk/F;Ljava/lang/String;)V

    :cond_18
    return-void
.end method
