.class public final Lcom/ironsource/mediationsdk/Y;
.super Lcom/ironsource/mediationsdk/ac;

# interfaces
.implements Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/mediationsdk/Y$a;
    }
.end annotation


# instance fields
.field a:Lcom/ironsource/mediationsdk/Y$a;

.field private b:Lcom/ironsource/mediationsdk/X;

.field private j:Ljava/util/Timer;

.field private k:I

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:J

.field private final o:Ljava/lang/Object;

.field private p:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/X;ILcom/ironsource/mediationsdk/AbstractAdapter;)V
    .registers 10

    new-instance v0, Lcom/ironsource/mediationsdk/model/a;

    invoke-virtual {p3}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getInterstitialSettings()Lorg/json/JSONObject;

    move-result-object v1

    sget-object v2, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->INTERSTITIAL:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-direct {v0, p3, v1, v2}, Lcom/ironsource/mediationsdk/model/a;-><init>(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)V

    invoke-direct {p0, v0, p6}, Lcom/ironsource/mediationsdk/ac;-><init>(Lcom/ironsource/mediationsdk/model/a;Lcom/ironsource/mediationsdk/AbstractAdapter;)V

    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/ironsource/mediationsdk/Y;->o:Ljava/lang/Object;

    sget-object p3, Lcom/ironsource/mediationsdk/Y$a;->a:Lcom/ironsource/mediationsdk/Y$a;

    iput-object p3, p0, Lcom/ironsource/mediationsdk/Y;->a:Lcom/ironsource/mediationsdk/Y$a;

    iput-object p1, p0, Lcom/ironsource/mediationsdk/Y;->l:Ljava/lang/String;

    iput-object p2, p0, Lcom/ironsource/mediationsdk/Y;->m:Ljava/lang/String;

    iput-object p4, p0, Lcom/ironsource/mediationsdk/Y;->b:Lcom/ironsource/mediationsdk/X;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/ironsource/mediationsdk/Y;->j:Ljava/util/Timer;

    iput p5, p0, Lcom/ironsource/mediationsdk/Y;->k:I

    iget-object p1, p0, Lcom/ironsource/mediationsdk/Y;->c:Lcom/ironsource/mediationsdk/AbstractAdapter;

    invoke-virtual {p1, p0}, Lcom/ironsource/mediationsdk/AbstractAdapter;->addInterstitialListener(Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;)V

    return-void
.end method

.method static synthetic a(Lcom/ironsource/mediationsdk/Y;)Lcom/ironsource/mediationsdk/Y$a;
    .registers 1

    iget-object p0, p0, Lcom/ironsource/mediationsdk/Y;->a:Lcom/ironsource/mediationsdk/Y$a;

    return-object p0
.end method

.method private a(Lcom/ironsource/mediationsdk/Y$a;)V
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "current state="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/Y;->a:Lcom/ironsource/mediationsdk/Y$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", new state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/Y;->d(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ironsource/mediationsdk/Y;->a:Lcom/ironsource/mediationsdk/Y$a;

    return-void
.end method

.method static synthetic a(Lcom/ironsource/mediationsdk/Y;Lcom/ironsource/mediationsdk/Y$a;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/Y;->a(Lcom/ironsource/mediationsdk/Y$a;)V

    return-void
.end method

.method static synthetic a(Lcom/ironsource/mediationsdk/Y;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/Y;->d(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/ironsource/mediationsdk/Y;)J
    .registers 3

    iget-wide v0, p0, Lcom/ironsource/mediationsdk/Y;->n:J

    return-wide v0
.end method

.method static synthetic c(Lcom/ironsource/mediationsdk/Y;)Lcom/ironsource/mediationsdk/X;
    .registers 1

    iget-object p0, p0, Lcom/ironsource/mediationsdk/Y;->b:Lcom/ironsource/mediationsdk/X;

    return-object p0
.end method

.method private c(Ljava/lang/String;)V
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ProgIsSmash "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/Y;->l()Ljava/lang/String;

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

    const-string v1, "ProgIsSmash "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/Y;->l()Ljava/lang/String;

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

.method private e(Ljava/lang/String;)V
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ProgIsSmash "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/Y;->l()Ljava/lang/String;

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

    const/4 v2, 0x3

    invoke-virtual {v0, v1, p1, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    return-void
.end method

.method private r()V
    .registers 4

    :try_start_0
    invoke-static {}, Lcom/ironsource/mediationsdk/L;->a()Lcom/ironsource/mediationsdk/L;

    move-result-object v0

    iget-object v0, v0, Lcom/ironsource/mediationsdk/L;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_11

    iget-object v1, p0, Lcom/ironsource/mediationsdk/Y;->c:Lcom/ironsource/mediationsdk/AbstractAdapter;

    invoke-virtual {v1, v0}, Lcom/ironsource/mediationsdk/AbstractAdapter;->setMediationSegment(Ljava/lang/String;)V

    :cond_11
    invoke-static {}, Lcom/ironsource/mediationsdk/config/ConfigFile;->getConfigFile()Lcom/ironsource/mediationsdk/config/ConfigFile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/config/ConfigFile;->getPluginType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2c

    iget-object v1, p0, Lcom/ironsource/mediationsdk/Y;->c:Lcom/ironsource/mediationsdk/AbstractAdapter;

    invoke-static {}, Lcom/ironsource/mediationsdk/config/ConfigFile;->getConfigFile()Lcom/ironsource/mediationsdk/config/ConfigFile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/config/ConfigFile;->getPluginFrameworkVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/ironsource/mediationsdk/AbstractAdapter;->setPluginData(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2c} :catch_2d

    :cond_2c
    return-void

    :catch_2d
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setCustomParams() "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/Y;->d(Ljava/lang/String;)V

    return-void
.end method

.method private s()V
    .registers 3

    iget-object v0, p0, Lcom/ironsource/mediationsdk/Y;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/ironsource/mediationsdk/Y;->j:Ljava/util/Timer;

    if-eqz v1, :cond_f

    iget-object v1, p0, Lcom/ironsource/mediationsdk/Y;->j:Ljava/util/Timer;

    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/ironsource/mediationsdk/Y;->j:Ljava/util/Timer;

    :cond_f
    monitor-exit v0

    return-void

    :catchall_11
    move-exception v1

    monitor-exit v0
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_11

    throw v1
.end method

.method private t()V
    .registers 6

    iget-object v0, p0, Lcom/ironsource/mediationsdk/Y;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    const-string v1, "start timer"

    invoke-direct {p0, v1}, Lcom/ironsource/mediationsdk/Y;->d(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/Y;->s()V

    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, p0, Lcom/ironsource/mediationsdk/Y;->j:Ljava/util/Timer;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/Y;->j:Ljava/util/Timer;

    new-instance v2, Lcom/ironsource/mediationsdk/Y$1;

    invoke-direct {v2, p0}, Lcom/ironsource/mediationsdk/Y$1;-><init>(Lcom/ironsource/mediationsdk/Y;)V

    iget v3, p0, Lcom/ironsource/mediationsdk/Y;->k:I

    mul-int/lit16 v3, v3, 0x3e8

    int-to-long v3, v3

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    monitor-exit v0

    return-void

    :catchall_23
    move-exception v1

    monitor-exit v0
    :try_end_25
    .catchall {:try_start_3 .. :try_end_25} :catchall_23

    throw v1
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/Y;->h()Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, p0, Lcom/ironsource/mediationsdk/Y;->c:Lcom/ironsource/mediationsdk/AbstractAdapter;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/Y;->f:Lorg/json/JSONObject;

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/AbstractAdapter;->getInterstitialBiddingData(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_f} :catch_10

    :cond_f
    return-object v0

    :catch_10
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getBiddingData exception: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/ironsource/mediationsdk/Y;->e(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .registers 5

    :try_start_0
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ironsource/mediationsdk/Y;->n:J

    const-string v0, "loadInterstitial"

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/Y;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/ac;->e:Z

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/Y;->h()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/Y;->t()V

    sget-object v0, Lcom/ironsource/mediationsdk/Y$a;->d:Lcom/ironsource/mediationsdk/Y$a;

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/Y;->a(Lcom/ironsource/mediationsdk/Y$a;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/Y;->c:Lcom/ironsource/mediationsdk/AbstractAdapter;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/Y;->f:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, p0, p1}, Lcom/ironsource/mediationsdk/AbstractAdapter;->loadInterstitialForBidding(Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;Ljava/lang/String;)V

    return-void

    :cond_29
    iget-object p1, p0, Lcom/ironsource/mediationsdk/Y;->a:Lcom/ironsource/mediationsdk/Y$a;

    sget-object v0, Lcom/ironsource/mediationsdk/Y$a;->a:Lcom/ironsource/mediationsdk/Y$a;

    if-ne p1, v0, :cond_46

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/Y;->t()V

    sget-object p1, Lcom/ironsource/mediationsdk/Y$a;->b:Lcom/ironsource/mediationsdk/Y$a;

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/Y;->a(Lcom/ironsource/mediationsdk/Y$a;)V

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/Y;->r()V

    iget-object p1, p0, Lcom/ironsource/mediationsdk/Y;->c:Lcom/ironsource/mediationsdk/AbstractAdapter;

    iget-object v0, p0, Lcom/ironsource/mediationsdk/Y;->l:Ljava/lang/String;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/Y;->m:Ljava/lang/String;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/Y;->f:Lorg/json/JSONObject;

    invoke-virtual {p1, v0, v1, v2, p0}, Lcom/ironsource/mediationsdk/AbstractAdapter;->initInterstitial(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;)V

    return-void

    :cond_46
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/Y;->t()V

    sget-object p1, Lcom/ironsource/mediationsdk/Y$a;->d:Lcom/ironsource/mediationsdk/Y$a;

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/Y;->a(Lcom/ironsource/mediationsdk/Y$a;)V

    iget-object p1, p0, Lcom/ironsource/mediationsdk/Y;->c:Lcom/ironsource/mediationsdk/AbstractAdapter;

    iget-object v0, p0, Lcom/ironsource/mediationsdk/Y;->f:Lorg/json/JSONObject;

    invoke-virtual {p1, v0, p0}, Lcom/ironsource/mediationsdk/AbstractAdapter;->loadInterstitial(Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;)V
    :try_end_55
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_55} :catch_56

    return-void

    :catch_56
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "loadInterstitial exception: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/Y;->e(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v0, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v1, 0x138d

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/Y;->onInterstitialAdLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method

.method public final b()V
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isBidder = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/Y;->h()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", shouldEarlyInit = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/Y;->i()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/Y;->d(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/Y;->p:Z

    sget-object v0, Lcom/ironsource/mediationsdk/Y$a;->b:Lcom/ironsource/mediationsdk/Y$a;

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/Y;->a(Lcom/ironsource/mediationsdk/Y$a;)V

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/Y;->r()V

    :try_start_2c
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/Y;->h()Z

    move-result v0

    if-eqz v0, :cond_3e

    iget-object v0, p0, Lcom/ironsource/mediationsdk/Y;->c:Lcom/ironsource/mediationsdk/AbstractAdapter;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/Y;->l:Ljava/lang/String;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/Y;->m:Ljava/lang/String;

    iget-object v3, p0, Lcom/ironsource/mediationsdk/Y;->f:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/ironsource/mediationsdk/AbstractAdapter;->initInterstitialForBidding(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;)V

    goto :goto_7b

    :cond_3e
    iget-object v0, p0, Lcom/ironsource/mediationsdk/Y;->c:Lcom/ironsource/mediationsdk/AbstractAdapter;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/Y;->l:Ljava/lang/String;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/Y;->m:Ljava/lang/String;

    iget-object v3, p0, Lcom/ironsource/mediationsdk/Y;->f:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/ironsource/mediationsdk/AbstractAdapter;->initInterstitial(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;)V
    :try_end_49
    .catch Ljava/lang/Throwable; {:try_start_2c .. :try_end_49} :catch_4a

    return-void

    :catch_4a
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/Y;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " initForBidding exception : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/ironsource/mediationsdk/Y;->e(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v2, 0x411

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/ironsource/mediationsdk/Y;->onInterstitialInitFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    :goto_7b
    return-void
.end method

.method public final c()V
    .registers 4

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/Y;->c:Lcom/ironsource/mediationsdk/AbstractAdapter;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/Y;->f:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, p0}, Lcom/ironsource/mediationsdk/AbstractAdapter;->showInterstitial(Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;)V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_7} :catch_8

    return-void

    :catch_8
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/Y;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "showInterstitial exception : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/ironsource/mediationsdk/Y;->e(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v2, 0x40f

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/ironsource/mediationsdk/Y;->onInterstitialAdShowFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method

.method public final f()V
    .registers 4

    iget-object v0, p0, Lcom/ironsource/mediationsdk/Y;->c:Lcom/ironsource/mediationsdk/AbstractAdapter;

    sget-object v1, Lcom/ironsource/mediationsdk/b$a;->g:Lcom/ironsource/mediationsdk/b$a;

    const-string v2, "interstitial"

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/mediationsdk/AbstractAdapter;->setMediationState(Lcom/ironsource/mediationsdk/b$a;Ljava/lang/String;)V

    return-void
.end method

.method public final g()Z
    .registers 4

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/Y;->c:Lcom/ironsource/mediationsdk/AbstractAdapter;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/Y;->f:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/AbstractAdapter;->isInterstitialReady(Lorg/json/JSONObject;)Z

    move-result v0
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_8} :catch_9

    return v0

    :catch_9
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isReadyToShow exception: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/ironsource/mediationsdk/Y;->e(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    return v0
.end method

.method public final onInterstitialAdClicked()V
    .registers 2

    const-string v0, "onInterstitialAdClicked"

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/Y;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/Y;->b:Lcom/ironsource/mediationsdk/X;

    invoke-interface {v0, p0}, Lcom/ironsource/mediationsdk/X;->d(Lcom/ironsource/mediationsdk/Y;)V

    return-void
.end method

.method public final onInterstitialAdClosed()V
    .registers 2

    const-string v0, "onInterstitialAdClosed"

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/Y;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/Y;->b:Lcom/ironsource/mediationsdk/X;

    invoke-interface {v0, p0}, Lcom/ironsource/mediationsdk/X;->b(Lcom/ironsource/mediationsdk/Y;)V

    return-void
.end method

.method public final onInterstitialAdLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .registers 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onInterstitialAdLoadFailed error="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/Y;->a:Lcom/ironsource/mediationsdk/Y$a;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/Y$a;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/Y;->c(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/Y;->s()V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/Y;->a:Lcom/ironsource/mediationsdk/Y$a;

    sget-object v1, Lcom/ironsource/mediationsdk/Y$a;->d:Lcom/ironsource/mediationsdk/Y$a;

    if-eq v0, v1, :cond_2d

    return-void

    :cond_2d
    sget-object v0, Lcom/ironsource/mediationsdk/Y$a;->f:Lcom/ironsource/mediationsdk/Y$a;

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/Y;->a(Lcom/ironsource/mediationsdk/Y$a;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ironsource/mediationsdk/Y;->n:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/ironsource/mediationsdk/Y;->b:Lcom/ironsource/mediationsdk/X;

    invoke-interface {v2, p1, p0, v0, v1}, Lcom/ironsource/mediationsdk/X;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/Y;J)V

    return-void
.end method

.method public final onInterstitialAdOpened()V
    .registers 2

    const-string v0, "onInterstitialAdOpened"

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/Y;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/Y;->b:Lcom/ironsource/mediationsdk/X;

    invoke-interface {v0, p0}, Lcom/ironsource/mediationsdk/X;->a(Lcom/ironsource/mediationsdk/Y;)V

    return-void
.end method

.method public final onInterstitialAdReady()V
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onInterstitialAdReady state="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/Y;->a:Lcom/ironsource/mediationsdk/Y$a;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/Y$a;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/Y;->c(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/Y;->s()V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/Y;->a:Lcom/ironsource/mediationsdk/Y$a;

    sget-object v1, Lcom/ironsource/mediationsdk/Y$a;->d:Lcom/ironsource/mediationsdk/Y$a;

    if-eq v0, v1, :cond_21

    return-void

    :cond_21
    sget-object v0, Lcom/ironsource/mediationsdk/Y$a;->e:Lcom/ironsource/mediationsdk/Y$a;

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/Y;->a(Lcom/ironsource/mediationsdk/Y$a;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ironsource/mediationsdk/Y;->n:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/ironsource/mediationsdk/Y;->b:Lcom/ironsource/mediationsdk/X;

    invoke-interface {v2, p0, v0, v1}, Lcom/ironsource/mediationsdk/X;->a(Lcom/ironsource/mediationsdk/Y;J)V

    return-void
.end method

.method public final onInterstitialAdShowFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onInterstitialAdShowFailed error="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/Y;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/Y;->b:Lcom/ironsource/mediationsdk/X;

    invoke-interface {v0, p1, p0}, Lcom/ironsource/mediationsdk/X;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/Y;)V

    return-void
.end method

.method public final onInterstitialAdShowSucceeded()V
    .registers 2

    const-string v0, "onInterstitialAdShowSucceeded"

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/Y;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/Y;->b:Lcom/ironsource/mediationsdk/X;

    invoke-interface {v0, p0}, Lcom/ironsource/mediationsdk/X;->c(Lcom/ironsource/mediationsdk/Y;)V

    return-void
.end method

.method public final onInterstitialAdVisible()V
    .registers 2

    const-string v0, "onInterstitialAdVisible"

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/Y;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/Y;->b:Lcom/ironsource/mediationsdk/X;

    invoke-interface {v0, p0}, Lcom/ironsource/mediationsdk/X;->e(Lcom/ironsource/mediationsdk/Y;)V

    return-void
.end method

.method public final onInterstitialInitFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .registers 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onInterstitialInitFailed error"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/Y;->a:Lcom/ironsource/mediationsdk/Y$a;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/Y$a;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/Y;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/Y;->a:Lcom/ironsource/mediationsdk/Y$a;

    sget-object v1, Lcom/ironsource/mediationsdk/Y$a;->b:Lcom/ironsource/mediationsdk/Y$a;

    if-eq v0, v1, :cond_2a

    return-void

    :cond_2a
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/Y;->s()V

    sget-object v0, Lcom/ironsource/mediationsdk/Y$a;->a:Lcom/ironsource/mediationsdk/Y$a;

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/Y;->a(Lcom/ironsource/mediationsdk/Y$a;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/Y;->b:Lcom/ironsource/mediationsdk/X;

    invoke-interface {v0, p1, p0}, Lcom/ironsource/mediationsdk/X;->b(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/Y;)V

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/Y;->h()Z

    move-result v0

    if-nez v0, :cond_4e

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ironsource/mediationsdk/Y;->n:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/ironsource/mediationsdk/Y;->b:Lcom/ironsource/mediationsdk/X;

    invoke-interface {v2, p1, p0, v0, v1}, Lcom/ironsource/mediationsdk/X;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/Y;J)V

    :cond_4e
    return-void
.end method

.method public final onInterstitialInitSuccess()V
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onInterstitialInitSuccess state="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/Y;->a:Lcom/ironsource/mediationsdk/Y$a;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/Y$a;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/Y;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/Y;->a:Lcom/ironsource/mediationsdk/Y$a;

    sget-object v1, Lcom/ironsource/mediationsdk/Y$a;->b:Lcom/ironsource/mediationsdk/Y$a;

    if-eq v0, v1, :cond_1e

    return-void

    :cond_1e
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/Y;->s()V

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/Y;->h()Z

    move-result v0

    if-nez v0, :cond_64

    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/Y;->p:Z

    if-eqz v0, :cond_2c

    goto :goto_64

    :cond_2c
    sget-object v0, Lcom/ironsource/mediationsdk/Y$a;->d:Lcom/ironsource/mediationsdk/Y$a;

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/Y;->a(Lcom/ironsource/mediationsdk/Y$a;)V

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/Y;->t()V

    :try_start_34
    iget-object v0, p0, Lcom/ironsource/mediationsdk/Y;->c:Lcom/ironsource/mediationsdk/AbstractAdapter;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/Y;->f:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, p0}, Lcom/ironsource/mediationsdk/AbstractAdapter;->loadInterstitial(Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;)V
    :try_end_3b
    .catch Ljava/lang/Throwable; {:try_start_34 .. :try_end_3b} :catch_3c

    goto :goto_6c

    :catch_3c
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onInterstitialInitSuccess exception: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/ironsource/mediationsdk/Y;->e(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v2, 0x138d

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/ironsource/mediationsdk/Y;->onInterstitialAdLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    goto :goto_6c

    :cond_64
    :goto_64
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/Y;->p:Z

    sget-object v0, Lcom/ironsource/mediationsdk/Y$a;->c:Lcom/ironsource/mediationsdk/Y$a;

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/Y;->a(Lcom/ironsource/mediationsdk/Y$a;)V

    :goto_6c
    iget-object v0, p0, Lcom/ironsource/mediationsdk/Y;->b:Lcom/ironsource/mediationsdk/X;

    invoke-interface {v0, p0}, Lcom/ironsource/mediationsdk/X;->f(Lcom/ironsource/mediationsdk/Y;)V

    return-void
.end method