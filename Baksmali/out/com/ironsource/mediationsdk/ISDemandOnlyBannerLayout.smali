.class public Lcom/ironsource/mediationsdk/ISDemandOnlyBannerLayout;
.super Landroid/widget/FrameLayout;


# instance fields
.field a:Landroid/view/View;

.field b:Lcom/ironsource/mediationsdk/ISBannerSize;

.field c:Ljava/lang/String;

.field d:Landroid/app/Activity;

.field e:Z

.field f:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/ironsource/mediationsdk/ISBannerSize;)V
    .registers 4

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/ISDemandOnlyBannerLayout;->e:Z

    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/ISDemandOnlyBannerLayout;->f:Z

    iput-object p1, p0, Lcom/ironsource/mediationsdk/ISDemandOnlyBannerLayout;->d:Landroid/app/Activity;

    if-nez p2, :cond_e

    sget-object p2, Lcom/ironsource/mediationsdk/ISBannerSize;->BANNER:Lcom/ironsource/mediationsdk/ISBannerSize;

    :cond_e
    iput-object p2, p0, Lcom/ironsource/mediationsdk/ISDemandOnlyBannerLayout;->b:Lcom/ironsource/mediationsdk/ISBannerSize;

    return-void
.end method

.method static synthetic a(Lcom/ironsource/mediationsdk/ISDemandOnlyBannerLayout;Landroid/view/View;)Landroid/view/View;
    .registers 2

    iput-object p1, p0, Lcom/ironsource/mediationsdk/ISDemandOnlyBannerLayout;->a:Landroid/view/View;

    return-object p1
.end method

.method static synthetic a(Lcom/ironsource/mediationsdk/ISDemandOnlyBannerLayout;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/ironsource/mediationsdk/ISDemandOnlyBannerLayout;->f:Z

    return p0
.end method

.method static synthetic b(Lcom/ironsource/mediationsdk/ISDemandOnlyBannerLayout;)Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/ironsource/mediationsdk/ISDemandOnlyBannerLayout;->a:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public getActivity()Landroid/app/Activity;
    .registers 2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/ISDemandOnlyBannerLayout;->d:Landroid/app/Activity;

    return-object v0
.end method

.method public getBannerDemandOnlyListener()Lcom/ironsource/mediationsdk/sdk/ISDemandOnlyBannerListener;
    .registers 2

    invoke-static {}, Lcom/ironsource/mediationsdk/m;->a()Lcom/ironsource/mediationsdk/m;

    move-result-object v0

    iget-object v0, v0, Lcom/ironsource/mediationsdk/m;->a:Lcom/ironsource/mediationsdk/sdk/ISDemandOnlyBannerListener;

    return-object v0
.end method

.method public getBannerView()Landroid/view/View;
    .registers 2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/ISDemandOnlyBannerLayout;->a:Landroid/view/View;

    return-object v0
.end method

.method public getPlacementName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/ISDemandOnlyBannerLayout;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getSize()Lcom/ironsource/mediationsdk/ISBannerSize;
    .registers 2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/ISDemandOnlyBannerLayout;->b:Lcom/ironsource/mediationsdk/ISBannerSize;

    return-object v0
.end method

.method public isDestroyed()Z
    .registers 2

    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/ISDemandOnlyBannerLayout;->e:Z

    return v0
.end method

.method public removeBannerListener()V
    .registers 3

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/m;->a()Lcom/ironsource/mediationsdk/m;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/ironsource/mediationsdk/m;->a:Lcom/ironsource/mediationsdk/sdk/ISDemandOnlyBannerListener;

    return-void
.end method

.method public final sendBannerAdLoadFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .registers 5

    sget-object v0, Lcom/ironsource/environment/e/c;->a:Lcom/ironsource/environment/e/c;

    new-instance v1, Lcom/ironsource/mediationsdk/ISDemandOnlyBannerLayout$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/ironsource/mediationsdk/ISDemandOnlyBannerLayout$1;-><init>(Lcom/ironsource/mediationsdk/ISDemandOnlyBannerLayout;Lcom/ironsource/mediationsdk/logger/IronSourceError;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/environment/e/c;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setBannerDemandOnlyListener(Lcom/ironsource/mediationsdk/sdk/ISDemandOnlyBannerListener;)V
    .registers 4

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/m;->a()Lcom/ironsource/mediationsdk/m;

    move-result-object v0

    iput-object p1, v0, Lcom/ironsource/mediationsdk/m;->a:Lcom/ironsource/mediationsdk/sdk/ISDemandOnlyBannerListener;

    return-void
.end method

.method public setPlacementName(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/ironsource/mediationsdk/ISDemandOnlyBannerLayout;->c:Ljava/lang/String;

    return-void
.end method
