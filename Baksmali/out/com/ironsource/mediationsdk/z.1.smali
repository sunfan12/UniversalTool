.class public final Lcom/ironsource/mediationsdk/z;
.super Lcom/ironsource/mediationsdk/A;

# interfaces
.implements Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;


# instance fields
.field private a:Lcom/ironsource/mediationsdk/sdk/d;

.field private b:J


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/sdk/d;JLcom/ironsource/mediationsdk/AbstractAdapter;)V
    .registers 11

    new-instance v0, Lcom/ironsource/mediationsdk/model/a;

    invoke-virtual {p3}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getInterstitialSettings()Lorg/json/JSONObject;

    move-result-object v1

    sget-object v2, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->REWARDED_VIDEO:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-direct {v0, p3, v1, v2}, Lcom/ironsource/mediationsdk/model/a;-><init>(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)V

    invoke-direct {p0, v0, p7}, Lcom/ironsource/mediationsdk/A;-><init>(Lcom/ironsource/mediationsdk/model/a;Lcom/ironsource/mediationsdk/AbstractAdapter;)V

    new-instance v0, Lcom/ironsource/mediationsdk/model/a;

    invoke-virtual {p3}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getRewardedVideoSettings()Lorg/json/JSONObject;

    move-result-object v1

    sget-object v2, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->REWARDED_VIDEO:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-direct {v0, p3, v1, v2}, Lcom/ironsource/mediationsdk/model/a;-><init>(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)V

    iput-object v0, p0, Lcom/ironsource/mediationsdk/z;->e:Lcom/ironsource/mediationsdk/model/a;

    iget-object p3, p0, Lcom/ironsource/mediationsdk/z;->e:Lcom/ironsource/mediationsdk/model/a;

    iget-object p3, p3, Lcom/ironsource/mediationsdk/model/a;->b:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/ironsource/mediationsdk/z;->f:Lorg/json/JSONObject;

    iput-object p7, p0, Lcom/ironsource/mediationsdk/z;->d:Lcom/ironsource/mediationsdk/AbstractAdapter;

    iput-object p4, p0, Lcom/ironsource/mediationsdk/z;->a:Lcom/ironsource/mediationsdk/sdk/d;

    iput-wide p5, p0, Lcom/ironsource/mediationsdk/z;->g:J

    iget-object p3, p0, Lcom/ironsource/mediationsdk/z;->d:Lcom/ironsource/mediationsdk/AbstractAdapter;

    iget-object p4, p0, Lcom/ironsource/mediationsdk/z;->f:Lorg/json/JSONObject;

    invoke-virtual {p3, p1, p2, p4, p0}, Lcom/ironsource/mediationsdk/AbstractAdapter;->initRewardedVideoForDemandOnly(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;)V

    return-void
.end method

.method static synthetic a(Lcom/ironsource/mediationsdk/z;)J
    .registers 3

    iget-wide v0, p0, Lcom/ironsource/mediationsdk/z;->b:J

    return-wide v0
.end method

.method static synthetic a(Lcom/ironsource/mediationsdk/z;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/z;->d(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/ironsource/mediationsdk/z;)Lcom/ironsource/mediationsdk/sdk/d;
    .registers 1

    iget-object p0, p0, Lcom/ironsource/mediationsdk/z;->a:Lcom/ironsource/mediationsdk/sdk/d;

    return-object p0
.end method

.method private c(Ljava/lang/String;)V
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DemandOnlyRewardedVideoSmash "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/z;->e:Lcom/ironsource/mediationsdk/model/a;

    iget-object v1, v1, Lcom/ironsource/mediationsdk/model/a;->a:Lcom/ironsource/mediationsdk/model/NetworkSettings;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->ADAPTER_CALLBACK:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DemandOnlyRewardedVideoSmash "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/z;->e:Lcom/ironsource/mediationsdk/model/a;

    iget-object v1, v1, Lcom/ironsource/mediationsdk/model/a;->a:Lcom/ironsource/mediationsdk/model/NetworkSettings;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "showRewardedVideo state="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/z;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/z;->d(Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/mediationsdk/A$a;->c:Lcom/ironsource/mediationsdk/A$a;

    sget-object v1, Lcom/ironsource/mediationsdk/A$a;->d:Lcom/ironsource/mediationsdk/A$a;

    invoke-virtual {p0, v0, v1}, Lcom/ironsource/mediationsdk/z;->a(Lcom/ironsource/mediationsdk/A$a;Lcom/ironsource/mediationsdk/A$a;)Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, p0, Lcom/ironsource/mediationsdk/z;->d:Lcom/ironsource/mediationsdk/AbstractAdapter;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/z;->f:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, p0}, Lcom/ironsource/mediationsdk/AbstractAdapter;->showRewardedVideo(Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;)V

    return-void

    :cond_27
    new-instance v0, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v1, 0x41e

    const-string v2, "load must be called before show"

    invoke-direct {v0, v1, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/z;->a:Lcom/ironsource/mediationsdk/sdk/d;

    invoke-interface {v1, v0, p0}, Lcom/ironsource/mediationsdk/sdk/d;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/z;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "loadRewardedVideo state="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/z;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/z;->d(Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/ironsource/mediationsdk/A$a;

    sget-object v1, Lcom/ironsource/mediationsdk/A$a;->a:Lcom/ironsource/mediationsdk/A$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/ironsource/mediationsdk/A$a;->c:Lcom/ironsource/mediationsdk/A$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/ironsource/mediationsdk/A$a;->b:Lcom/ironsource/mediationsdk/A$a;

    invoke-virtual {p0, v0, v1}, Lcom/ironsource/mediationsdk/z;->a([Lcom/ironsource/mediationsdk/A$a;Lcom/ironsource/mediationsdk/A$a;)Lcom/ironsource/mediationsdk/A$a;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/A$a;->a:Lcom/ironsource/mediationsdk/A$a;

    if-eq v0, v1, :cond_55

    sget-object v1, Lcom/ironsource/mediationsdk/A$a;->c:Lcom/ironsource/mediationsdk/A$a;

    if-ne v0, v1, :cond_31

    goto :goto_55

    :cond_31
    sget-object p1, Lcom/ironsource/mediationsdk/A$a;->b:Lcom/ironsource/mediationsdk/A$a;

    const-wide/16 p2, 0x0

    if-ne v0, p1, :cond_46

    new-instance p1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 p4, 0x41d

    const-string v0, "load already in progress"

    invoke-direct {p1, p4, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    iget-object p4, p0, Lcom/ironsource/mediationsdk/z;->a:Lcom/ironsource/mediationsdk/sdk/d;

    invoke-interface {p4, p1, p0, p2, p3}, Lcom/ironsource/mediationsdk/sdk/d;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/z;J)V

    return-void

    :cond_46
    new-instance p1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 p4, 0x420

    const-string v0, "cannot load because show is in progress"

    invoke-direct {p1, p4, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    iget-object p4, p0, Lcom/ironsource/mediationsdk/z;->a:Lcom/ironsource/mediationsdk/sdk/d;

    invoke-interface {p4, p1, p0, p2, p3}, Lcom/ironsource/mediationsdk/sdk/d;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/z;J)V

    return-void

    :cond_55
    :goto_55
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ironsource/mediationsdk/z;->b:J

    const-string v0, "start timer"

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/z;->d(Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/mediationsdk/z$1;

    invoke-direct {v0, p0}, Lcom/ironsource/mediationsdk/z$1;-><init>(Lcom/ironsource/mediationsdk/z;)V

    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/z;->a(Ljava/util/TimerTask;)V

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/z;->k()Z

    move-result v0

    if-eqz v0, :cond_81

    iput-object p2, p0, Lcom/ironsource/mediationsdk/z;->h:Ljava/lang/String;

    iput-object p3, p0, Lcom/ironsource/mediationsdk/z;->i:Lorg/json/JSONObject;

    iput-object p4, p0, Lcom/ironsource/mediationsdk/z;->j:Ljava/util/List;

    iget-object p2, p0, Lcom/ironsource/mediationsdk/z;->d:Lcom/ironsource/mediationsdk/AbstractAdapter;

    iget-object p3, p0, Lcom/ironsource/mediationsdk/z;->f:Lorg/json/JSONObject;

    invoke-virtual {p2, p3, p0, p1}, Lcom/ironsource/mediationsdk/AbstractAdapter;->loadRewardedVideoForDemandOnlyForBidding(Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;Ljava/lang/String;)V

    return-void

    :cond_81
    iget-object p1, p0, Lcom/ironsource/mediationsdk/z;->d:Lcom/ironsource/mediationsdk/AbstractAdapter;

    iget-object p2, p0, Lcom/ironsource/mediationsdk/z;->f:Lorg/json/JSONObject;

    invoke-virtual {p1, p2, p0}, Lcom/ironsource/mediationsdk/AbstractAdapter;->loadRewardedVideoForDemandOnly(Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;)V

    return-void
.end method

.method public final b()Z
    .registers 3

    iget-object v0, p0, Lcom/ironsource/mediationsdk/z;->d:Lcom/ironsource/mediationsdk/AbstractAdapter;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/z;->f:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/AbstractAdapter;->isRewardedVideoAvailable(Lorg/json/JSONObject;)Z

    move-result v0

    return v0
.end method

.method public final onRewardedVideoAdClicked()V
    .registers 2

    const-string v0, "onRewardedVideoAdClicked"

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/z;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/z;->a:Lcom/ironsource/mediationsdk/sdk/d;

    invoke-interface {v0, p0}, Lcom/ironsource/mediationsdk/sdk/d;->c(Lcom/ironsource/mediationsdk/z;)V

    return-void
.end method

.method public final onRewardedVideoAdClosed()V
    .registers 2

    sget-object v0, Lcom/ironsource/mediationsdk/A$a;->a:Lcom/ironsource/mediationsdk/A$a;

    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/z;->a(Lcom/ironsource/mediationsdk/A$a;)V

    const-string v0, "onRewardedVideoAdClosed"

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/z;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/z;->a:Lcom/ironsource/mediationsdk/sdk/d;

    invoke-interface {v0, p0}, Lcom/ironsource/mediationsdk/sdk/d;->b(Lcom/ironsource/mediationsdk/z;)V

    return-void
.end method

.method public final onRewardedVideoAdEnded()V
    .registers 1

    return-void
.end method

.method public final onRewardedVideoAdOpened()V
    .registers 2

    const-string v0, "onRewardedVideoAdOpened"

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/z;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/z;->a:Lcom/ironsource/mediationsdk/sdk/d;

    invoke-interface {v0, p0}, Lcom/ironsource/mediationsdk/sdk/d;->a(Lcom/ironsource/mediationsdk/z;)V

    return-void
.end method

.method public final onRewardedVideoAdRewarded()V
    .registers 2

    const-string v0, "onRewardedVideoAdRewarded"

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/z;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/z;->a:Lcom/ironsource/mediationsdk/sdk/d;

    invoke-interface {v0, p0}, Lcom/ironsource/mediationsdk/sdk/d;->e(Lcom/ironsource/mediationsdk/z;)V

    return-void
.end method

.method public final onRewardedVideoAdShowFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .registers 4

    sget-object v0, Lcom/ironsource/mediationsdk/A$a;->a:Lcom/ironsource/mediationsdk/A$a;

    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/z;->a(Lcom/ironsource/mediationsdk/A$a;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onRewardedVideoAdClosed error="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/z;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/z;->a:Lcom/ironsource/mediationsdk/sdk/d;

    invoke-interface {v0, p1, p0}, Lcom/ironsource/mediationsdk/sdk/d;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/z;)V

    return-void
.end method

.method public final onRewardedVideoAdStarted()V
    .registers 1

    return-void
.end method

.method public final onRewardedVideoAdVisible()V
    .registers 2

    const-string v0, "onRewardedVideoAdVisible"

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/z;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/z;->a:Lcom/ironsource/mediationsdk/sdk/d;

    invoke-interface {v0, p0}, Lcom/ironsource/mediationsdk/sdk/d;->d(Lcom/ironsource/mediationsdk/z;)V

    return-void
.end method

.method public final onRewardedVideoAvailabilityChanged(Z)V
    .registers 2

    return-void
.end method

.method public final onRewardedVideoInitFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .registers 2

    return-void
.end method

.method public final onRewardedVideoInitSuccess()V
    .registers 1

    return-void
.end method

.method public final onRewardedVideoLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .registers 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onRewardedVideoLoadFailed error="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/z;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/z;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/z;->j()V

    sget-object v0, Lcom/ironsource/mediationsdk/A$a;->b:Lcom/ironsource/mediationsdk/A$a;

    sget-object v1, Lcom/ironsource/mediationsdk/A$a;->a:Lcom/ironsource/mediationsdk/A$a;

    invoke-virtual {p0, v0, v1}, Lcom/ironsource/mediationsdk/z;->a(Lcom/ironsource/mediationsdk/A$a;Lcom/ironsource/mediationsdk/A$a;)Z

    move-result v0

    if-eqz v0, :cond_3f

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ironsource/mediationsdk/z;->b:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/ironsource/mediationsdk/z;->a:Lcom/ironsource/mediationsdk/sdk/d;

    invoke-interface {v2, p1, p0, v0, v1}, Lcom/ironsource/mediationsdk/sdk/d;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/z;J)V

    :cond_3f
    return-void
.end method

.method public final onRewardedVideoLoadSuccess()V
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onRewardedVideoLoadSuccess state="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/z;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/z;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/z;->j()V

    sget-object v0, Lcom/ironsource/mediationsdk/A$a;->b:Lcom/ironsource/mediationsdk/A$a;

    sget-object v1, Lcom/ironsource/mediationsdk/A$a;->c:Lcom/ironsource/mediationsdk/A$a;

    invoke-virtual {p0, v0, v1}, Lcom/ironsource/mediationsdk/z;->a(Lcom/ironsource/mediationsdk/A$a;Lcom/ironsource/mediationsdk/A$a;)Z

    move-result v0

    if-eqz v0, :cond_33

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ironsource/mediationsdk/z;->b:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/ironsource/mediationsdk/z;->a:Lcom/ironsource/mediationsdk/sdk/d;

    invoke-interface {v2, p0, v0, v1}, Lcom/ironsource/mediationsdk/sdk/d;->a(Lcom/ironsource/mediationsdk/z;J)V

    :cond_33
    return-void
.end method
