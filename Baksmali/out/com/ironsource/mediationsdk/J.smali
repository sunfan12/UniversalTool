.class public final Lcom/ironsource/mediationsdk/J;
.super Lcom/ironsource/mediationsdk/b;

# interfaces
.implements Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;


# instance fields
.field r:Lorg/json/JSONObject;

.field s:Lcom/ironsource/mediationsdk/sdk/h;

.field t:J

.field private u:I


# direct methods
.method constructor <init>(Lcom/ironsource/mediationsdk/model/NetworkSettings;I)V
    .registers 6

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/b;-><init>(Lcom/ironsource/mediationsdk/model/NetworkSettings;)V

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getInterstitialSettings()Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/mediationsdk/J;->r:Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/ironsource/mediationsdk/J;->r:Lorg/json/JSONObject;

    const/16 v1, 0x63

    const-string v2, "maxAdsPerIteration"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ironsource/mediationsdk/J;->k:I

    iget-object v0, p0, Lcom/ironsource/mediationsdk/J;->r:Lorg/json/JSONObject;

    const-string v2, "maxAdsPerSession"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ironsource/mediationsdk/J;->l:I

    iget-object v0, p0, Lcom/ironsource/mediationsdk/J;->r:Lorg/json/JSONObject;

    const-string v2, "maxAdsPerDay"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ironsource/mediationsdk/J;->m:I

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->isMultipleInstances()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/J;->e:Z

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getSubProviderId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/mediationsdk/J;->f:Ljava/lang/String;

    iput p2, p0, Lcom/ironsource/mediationsdk/J;->u:I

    return-void
.end method

.method static synthetic a(Lcom/ironsource/mediationsdk/J;)Lcom/ironsource/mediationsdk/sdk/h;
    .registers 1

    iget-object p0, p0, Lcom/ironsource/mediationsdk/J;->s:Lcom/ironsource/mediationsdk/sdk/h;

    return-object p0
.end method

.method static synthetic b(Lcom/ironsource/mediationsdk/J;)J
    .registers 3

    iget-wide v0, p0, Lcom/ironsource/mediationsdk/J;->t:J

    return-wide v0
.end method


# virtual methods
.method final g()V
    .registers 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/ironsource/mediationsdk/J;->h:I

    sget-object v0, Lcom/ironsource/mediationsdk/b$a;->c:Lcom/ironsource/mediationsdk/b$a;

    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/J;->a(Lcom/ironsource/mediationsdk/b$a;)V

    return-void
.end method

.method final h()V
    .registers 5

    :try_start_0
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/J;->e()V

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/ironsource/mediationsdk/J;->i:Ljava/util/Timer;

    iget-object v0, p0, Lcom/ironsource/mediationsdk/J;->i:Ljava/util/Timer;

    new-instance v1, Lcom/ironsource/mediationsdk/J$1;

    invoke-direct {v1, p0}, Lcom/ironsource/mediationsdk/J$1;-><init>(Lcom/ironsource/mediationsdk/J;)V

    iget v2, p0, Lcom/ironsource/mediationsdk/J;->u:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_19} :catch_1a

    return-void

    :catch_1a
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "startInitTimer"

    invoke-virtual {p0, v1, v0}, Lcom/ironsource/mediationsdk/J;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method final i()V
    .registers 5

    :try_start_0
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/J;->f()V

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/ironsource/mediationsdk/J;->j:Ljava/util/Timer;

    iget-object v0, p0, Lcom/ironsource/mediationsdk/J;->j:Ljava/util/Timer;

    new-instance v1, Lcom/ironsource/mediationsdk/J$2;

    invoke-direct {v1, p0}, Lcom/ironsource/mediationsdk/J$2;-><init>(Lcom/ironsource/mediationsdk/J;)V

    iget v2, p0, Lcom/ironsource/mediationsdk/J;->u:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_19} :catch_1a

    return-void

    :catch_1a
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "startLoadTimer"

    invoke-virtual {p0, v1, v0}, Lcom/ironsource/mediationsdk/J;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected final k()Ljava/lang/String;
    .registers 2

    const-string v0, "interstitial"

    return-object v0
.end method

.method public final onInterstitialAdClicked()V
    .registers 2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/J;->s:Lcom/ironsource/mediationsdk/sdk/h;

    if-eqz v0, :cond_7

    invoke-interface {v0, p0}, Lcom/ironsource/mediationsdk/sdk/h;->e(Lcom/ironsource/mediationsdk/J;)V

    :cond_7
    return-void
.end method

.method public final onInterstitialAdClosed()V
    .registers 2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/J;->s:Lcom/ironsource/mediationsdk/sdk/h;

    if-eqz v0, :cond_7

    invoke-interface {v0, p0}, Lcom/ironsource/mediationsdk/sdk/h;->c(Lcom/ironsource/mediationsdk/J;)V

    :cond_7
    return-void
.end method

.method public final onInterstitialAdLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .registers 6

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/J;->f()V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/J;->a:Lcom/ironsource/mediationsdk/b$a;

    sget-object v1, Lcom/ironsource/mediationsdk/b$a;->i:Lcom/ironsource/mediationsdk/b$a;

    if-ne v0, v1, :cond_1e

    iget-object v0, p0, Lcom/ironsource/mediationsdk/J;->s:Lcom/ironsource/mediationsdk/sdk/h;

    if-eqz v0, :cond_1e

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ironsource/mediationsdk/J;->t:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/ironsource/mediationsdk/J;->s:Lcom/ironsource/mediationsdk/sdk/h;

    invoke-interface {v2, p1, p0, v0, v1}, Lcom/ironsource/mediationsdk/sdk/h;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/J;J)V

    :cond_1e
    return-void
.end method

.method public final onInterstitialAdOpened()V
    .registers 2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/J;->s:Lcom/ironsource/mediationsdk/sdk/h;

    if-eqz v0, :cond_7

    invoke-interface {v0, p0}, Lcom/ironsource/mediationsdk/sdk/h;->b(Lcom/ironsource/mediationsdk/J;)V

    :cond_7
    return-void
.end method

.method public final onInterstitialAdReady()V
    .registers 5

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/J;->f()V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/J;->a:Lcom/ironsource/mediationsdk/b$a;

    sget-object v1, Lcom/ironsource/mediationsdk/b$a;->i:Lcom/ironsource/mediationsdk/b$a;

    if-ne v0, v1, :cond_1e

    iget-object v0, p0, Lcom/ironsource/mediationsdk/J;->s:Lcom/ironsource/mediationsdk/sdk/h;

    if-eqz v0, :cond_1e

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ironsource/mediationsdk/J;->t:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/ironsource/mediationsdk/J;->s:Lcom/ironsource/mediationsdk/sdk/h;

    invoke-interface {v2, p0, v0, v1}, Lcom/ironsource/mediationsdk/sdk/h;->a(Lcom/ironsource/mediationsdk/J;J)V

    :cond_1e
    return-void
.end method

.method public final onInterstitialAdShowFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .registers 3

    iget-object v0, p0, Lcom/ironsource/mediationsdk/J;->s:Lcom/ironsource/mediationsdk/sdk/h;

    if-eqz v0, :cond_7

    invoke-interface {v0, p1, p0}, Lcom/ironsource/mediationsdk/sdk/h;->b(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/J;)V

    :cond_7
    return-void
.end method

.method public final onInterstitialAdShowSucceeded()V
    .registers 2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/J;->s:Lcom/ironsource/mediationsdk/sdk/h;

    if-eqz v0, :cond_7

    invoke-interface {v0, p0}, Lcom/ironsource/mediationsdk/sdk/h;->d(Lcom/ironsource/mediationsdk/J;)V

    :cond_7
    return-void
.end method

.method public final onInterstitialAdVisible()V
    .registers 2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/J;->s:Lcom/ironsource/mediationsdk/sdk/h;

    if-eqz v0, :cond_7

    invoke-interface {v0, p0}, Lcom/ironsource/mediationsdk/sdk/h;->f(Lcom/ironsource/mediationsdk/J;)V

    :cond_7
    return-void
.end method

.method public final onInterstitialInitFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .registers 4

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/J;->e()V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/J;->a:Lcom/ironsource/mediationsdk/b$a;

    sget-object v1, Lcom/ironsource/mediationsdk/b$a;->h:Lcom/ironsource/mediationsdk/b$a;

    if-ne v0, v1, :cond_15

    sget-object v0, Lcom/ironsource/mediationsdk/b$a;->b:Lcom/ironsource/mediationsdk/b$a;

    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/J;->a(Lcom/ironsource/mediationsdk/b$a;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/J;->s:Lcom/ironsource/mediationsdk/sdk/h;

    if-eqz v0, :cond_15

    invoke-interface {v0, p1, p0}, Lcom/ironsource/mediationsdk/sdk/h;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/J;)V

    :cond_15
    return-void
.end method

.method public final onInterstitialInitSuccess()V
    .registers 3

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/J;->e()V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/J;->a:Lcom/ironsource/mediationsdk/b$a;

    sget-object v1, Lcom/ironsource/mediationsdk/b$a;->h:Lcom/ironsource/mediationsdk/b$a;

    if-ne v0, v1, :cond_15

    sget-object v0, Lcom/ironsource/mediationsdk/b$a;->c:Lcom/ironsource/mediationsdk/b$a;

    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/J;->a(Lcom/ironsource/mediationsdk/b$a;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/J;->s:Lcom/ironsource/mediationsdk/sdk/h;

    if-eqz v0, :cond_15

    invoke-interface {v0, p0}, Lcom/ironsource/mediationsdk/sdk/h;->a(Lcom/ironsource/mediationsdk/J;)V

    :cond_15
    return-void
.end method
