.class public final Lcom/ironsource/mediationsdk/utils/a;
.super Ljava/lang/Object;


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/utils/a;->a:Z

    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/utils/a;->b:Z

    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/utils/a;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Z)V
    .registers 4

    sget-object v0, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->REWARDED_VIDEO:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    if-ne p1, v0, :cond_7

    iput-boolean p2, p0, Lcom/ironsource/mediationsdk/utils/a;->a:Z

    return-void

    :cond_7
    sget-object v0, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->INTERSTITIAL:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    if-ne p1, v0, :cond_e

    iput-boolean p2, p0, Lcom/ironsource/mediationsdk/utils/a;->b:Z

    return-void

    :cond_e
    sget-object v0, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->BANNER:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    if-ne p1, v0, :cond_14

    iput-boolean p2, p0, Lcom/ironsource/mediationsdk/utils/a;->c:Z

    :cond_14
    return-void
.end method

.method public final a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)Z
    .registers 3

    sget-object v0, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->REWARDED_VIDEO:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    if-ne p1, v0, :cond_7

    iget-boolean p1, p0, Lcom/ironsource/mediationsdk/utils/a;->a:Z

    return p1

    :cond_7
    sget-object v0, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->INTERSTITIAL:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    if-ne p1, v0, :cond_e

    iget-boolean p1, p0, Lcom/ironsource/mediationsdk/utils/a;->b:Z

    return p1

    :cond_e
    sget-object v0, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->BANNER:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    if-ne p1, v0, :cond_15

    iget-boolean p1, p0, Lcom/ironsource/mediationsdk/utils/a;->c:Z

    return p1

    :cond_15
    const/4 p1, 0x0

    return p1
.end method
