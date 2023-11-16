.class public final Lcom/ironsource/mediationsdk/ag;
.super Lcom/ironsource/mediationsdk/b;

# interfaces
.implements Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;


# instance fields
.field r:Lorg/json/JSONObject;

.field s:Lcom/ironsource/mediationsdk/sdk/l;

.field t:Ljava/util/concurrent/atomic/AtomicBoolean;

.field u:J

.field v:Ljava/lang/String;

.field public w:I

.field private x:I

.field private final y:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/ironsource/mediationsdk/model/NetworkSettings;I)V
    .registers 6

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/b;-><init>(Lcom/ironsource/mediationsdk/model/NetworkSettings;)V

    const-string v0, "requestUrl"

    iput-object v0, p0, Lcom/ironsource/mediationsdk/ag;->y:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getRewardedVideoSettings()Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/mediationsdk/ag;->r:Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/ironsource/mediationsdk/ag;->r:Lorg/json/JSONObject;

    const/16 v1, 0x63

    const-string v2, "maxAdsPerIteration"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/ironsource/mediationsdk/ag;->k:I

    iget-object p1, p0, Lcom/ironsource/mediationsdk/ag;->r:Lorg/json/JSONObject;

    const-string v2, "maxAdsPerSession"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/ironsource/mediationsdk/ag;->l:I

    iget-object p1, p0, Lcom/ironsource/mediationsdk/ag;->r:Lorg/json/JSONObject;

    const-string v2, "maxAdsPerDay"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/ironsource/mediationsdk/ag;->m:I

    iget-object p1, p0, Lcom/ironsource/mediationsdk/ag;->r:Lorg/json/JSONObject;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/mediationsdk/ag;->v:Ljava/lang/String;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/ironsource/mediationsdk/ag;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput p2, p0, Lcom/ironsource/mediationsdk/ag;->x:I

    return-void
.end method

.method static synthetic a(Lcom/ironsource/mediationsdk/ag;)Lcom/ironsource/mediationsdk/sdk/l;
    .registers 1

    iget-object p0, p0, Lcom/ironsource/mediationsdk/ag;->s:Lcom/ironsource/mediationsdk/sdk/l;

    return-object p0
.end method

.method private a(I[[Ljava/lang/Object;)V
    .registers 10

    invoke-static {p0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getProviderAdditionalData(Lcom/ironsource/mediationsdk/b;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz p2, :cond_37

    :try_start_6
    array-length v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_9
    if-ge v3, v1, :cond_37

    aget-object v4, p2, v3

    aget-object v5, v4, v2

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    aget-object v4, v4, v6

    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_19} :catch_1c

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :catch_1c
    move-exception p2

    iget-object v1, p0, Lcom/ironsource/mediationsdk/ag;->q:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "RewardedVideoSmash logProviderEvent "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x3

    invoke-virtual {v1, v2, p2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    :cond_37
    new-instance p2, Lcom/ironsource/mediationsdk/a/c;

    invoke-direct {p2, p1, v0}, Lcom/ironsource/mediationsdk/a/c;-><init>(ILorg/json/JSONObject;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/a/h;->d()Lcom/ironsource/mediationsdk/a/h;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/a/h;->b(Lcom/ironsource/mediationsdk/a/c;)V

    return-void
.end method

.method static synthetic a(Lcom/ironsource/mediationsdk/ag;I[[Ljava/lang/Object;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/ironsource/mediationsdk/ag;->a(I[[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic b(Lcom/ironsource/mediationsdk/ag;)J
    .registers 3

    iget-wide v0, p0, Lcom/ironsource/mediationsdk/ag;->u:J

    return-wide v0
.end method

.method static synthetic c(Lcom/ironsource/mediationsdk/ag;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 1

    iget-object p0, p0, Lcom/ironsource/mediationsdk/ag;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method


# virtual methods
.method final g()V
    .registers 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/ironsource/mediationsdk/ag;->h:I

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/ag;->o()Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Lcom/ironsource/mediationsdk/b$a;->d:Lcom/ironsource/mediationsdk/b$a;

    goto :goto_e

    :cond_c
    sget-object v0, Lcom/ironsource/mediationsdk/b$a;->e:Lcom/ironsource/mediationsdk/b$a;

    :goto_e
    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/ag;->a(Lcom/ironsource/mediationsdk/b$a;)V

    return-void
.end method

.method final h()V
    .registers 5

    :try_start_0
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/ag;->e()V

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/ironsource/mediationsdk/ag;->i:Ljava/util/Timer;

    iget-object v0, p0, Lcom/ironsource/mediationsdk/ag;->i:Ljava/util/Timer;

    new-instance v1, Lcom/ironsource/mediationsdk/ag$1;

    invoke-direct {v1, p0}, Lcom/ironsource/mediationsdk/ag$1;-><init>(Lcom/ironsource/mediationsdk/ag;)V

    iget v2, p0, Lcom/ironsource/mediationsdk/ag;->x:I

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

    invoke-virtual {p0, v1, v0}, Lcom/ironsource/mediationsdk/ag;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method final i()V
    .registers 1

    return-void
.end method

.method protected final k()Ljava/lang/String;
    .registers 2

    const-string v0, "rewardedvideo"

    return-object v0
.end method

.method public final n()V
    .registers 6

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ironsource/mediationsdk/ag;->p:Ljava/lang/Long;

    iget-object v0, p0, Lcom/ironsource/mediationsdk/ag;->b:Lcom/ironsource/mediationsdk/AbstractAdapter;

    if-eqz v0, :cond_45

    iget-object v0, p0, Lcom/ironsource/mediationsdk/b;->a:Lcom/ironsource/mediationsdk/b$a;

    sget-object v1, Lcom/ironsource/mediationsdk/b$a;->j:Lcom/ironsource/mediationsdk/b$a;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_24

    iget-object v0, p0, Lcom/ironsource/mediationsdk/b;->a:Lcom/ironsource/mediationsdk/b$a;

    sget-object v1, Lcom/ironsource/mediationsdk/b$a;->g:Lcom/ironsource/mediationsdk/b$a;

    if-eq v0, v1, :cond_24

    iget-object v0, p0, Lcom/ironsource/mediationsdk/ag;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ironsource/mediationsdk/ag;->u:J

    :cond_24
    iget-object v0, p0, Lcom/ironsource/mediationsdk/ag;->q:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/ironsource/mediationsdk/b;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":fetchRewardedVideoForAutomaticLoad()"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/ag;->b:Lcom/ironsource/mediationsdk/AbstractAdapter;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/ag;->r:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, p0}, Lcom/ironsource/mediationsdk/AbstractAdapter;->fetchRewardedVideoForAutomaticLoad(Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;)V

    :cond_45
    return-void
.end method

.method public final o()Z
    .registers 5

    iget-object v0, p0, Lcom/ironsource/mediationsdk/ag;->b:Lcom/ironsource/mediationsdk/AbstractAdapter;

    if-eqz v0, :cond_28

    iget-object v0, p0, Lcom/ironsource/mediationsdk/ag;->q:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/ironsource/mediationsdk/b;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":isRewardedVideoAvailable()"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/ag;->b:Lcom/ironsource/mediationsdk/AbstractAdapter;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/ag;->r:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/AbstractAdapter;->isRewardedVideoAvailable(Lorg/json/JSONObject;)Z

    move-result v0

    return v0

    :cond_28
    const/4 v0, 0x0

    return v0
.end method

.method public final onRewardedVideoAdClicked()V
    .registers 2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/ag;->s:Lcom/ironsource/mediationsdk/sdk/l;

    if-eqz v0, :cond_7

    invoke-interface {v0, p0}, Lcom/ironsource/mediationsdk/sdk/l;->f(Lcom/ironsource/mediationsdk/ag;)V

    :cond_7
    return-void
.end method

.method public final onRewardedVideoAdClosed()V
    .registers 2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/ag;->s:Lcom/ironsource/mediationsdk/sdk/l;

    if-eqz v0, :cond_7

    invoke-interface {v0, p0}, Lcom/ironsource/mediationsdk/sdk/l;->b(Lcom/ironsource/mediationsdk/ag;)V

    :cond_7
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/ag;->n()V

    return-void
.end method

.method public final onRewardedVideoAdEnded()V
    .registers 2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/ag;->s:Lcom/ironsource/mediationsdk/sdk/l;

    if-eqz v0, :cond_7

    invoke-interface {v0, p0}, Lcom/ironsource/mediationsdk/sdk/l;->d(Lcom/ironsource/mediationsdk/ag;)V

    :cond_7
    return-void
.end method

.method public final onRewardedVideoAdOpened()V
    .registers 2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/ag;->s:Lcom/ironsource/mediationsdk/sdk/l;

    if-eqz v0, :cond_7

    invoke-interface {v0, p0}, Lcom/ironsource/mediationsdk/sdk/l;->a(Lcom/ironsource/mediationsdk/ag;)V

    :cond_7
    return-void
.end method

.method public final onRewardedVideoAdRewarded()V
    .registers 2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/ag;->s:Lcom/ironsource/mediationsdk/sdk/l;

    if-eqz v0, :cond_7

    invoke-interface {v0, p0}, Lcom/ironsource/mediationsdk/sdk/l;->e(Lcom/ironsource/mediationsdk/ag;)V

    :cond_7
    return-void
.end method

.method public final onRewardedVideoAdShowFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .registers 3

    iget-object v0, p0, Lcom/ironsource/mediationsdk/ag;->s:Lcom/ironsource/mediationsdk/sdk/l;

    if-eqz v0, :cond_7

    invoke-interface {v0, p1, p0}, Lcom/ironsource/mediationsdk/sdk/l;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/ag;)V

    :cond_7
    return-void
.end method

.method public final onRewardedVideoAdStarted()V
    .registers 2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/ag;->s:Lcom/ironsource/mediationsdk/sdk/l;

    if-eqz v0, :cond_7

    invoke-interface {v0, p0}, Lcom/ironsource/mediationsdk/sdk/l;->c(Lcom/ironsource/mediationsdk/ag;)V

    :cond_7
    return-void
.end method

.method public final onRewardedVideoAdVisible()V
    .registers 2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/ag;->s:Lcom/ironsource/mediationsdk/sdk/l;

    if-eqz v0, :cond_7

    invoke-interface {v0, p0}, Lcom/ironsource/mediationsdk/sdk/l;->g(Lcom/ironsource/mediationsdk/ag;)V

    :cond_7
    return-void
.end method

.method public final declared-synchronized onRewardedVideoAvailabilityChanged(Z)V
    .registers 10

    monitor-enter p0

    :try_start_1
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/ag;->e()V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/ag;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_36

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/ironsource/mediationsdk/ag;->u:J

    sub-long/2addr v3, v5

    if-eqz p1, :cond_1f

    const/16 v0, 0x3ea

    goto :goto_21

    :cond_1f
    const/16 v0, 0x4b0

    :goto_21
    new-array v5, v2, [[Ljava/lang/Object;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "duration"

    aput-object v7, v6, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v6, v2

    aput-object v6, v5, v1

    invoke-direct {p0, v0, v5}, Lcom/ironsource/mediationsdk/ag;->a(I[[Ljava/lang/Object;)V

    goto :goto_41

    :cond_36
    if-eqz p1, :cond_3b

    const/16 v0, 0x4b7

    goto :goto_3d

    :cond_3b
    const/16 v0, 0x4b8

    :goto_3d
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/ironsource/mediationsdk/ag;->a(I[[Ljava/lang/Object;)V

    :goto_41
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/ag;->c()Z

    move-result v0

    if-eqz v0, :cond_9a

    if-eqz p1, :cond_4f

    iget-object v0, p0, Lcom/ironsource/mediationsdk/ag;->a:Lcom/ironsource/mediationsdk/b$a;

    sget-object v1, Lcom/ironsource/mediationsdk/b$a;->d:Lcom/ironsource/mediationsdk/b$a;

    if-ne v0, v1, :cond_57

    :cond_4f
    if-nez p1, :cond_78

    iget-object v0, p0, Lcom/ironsource/mediationsdk/ag;->a:Lcom/ironsource/mediationsdk/b$a;

    sget-object v1, Lcom/ironsource/mediationsdk/b$a;->e:Lcom/ironsource/mediationsdk/b$a;

    if-eq v0, v1, :cond_78

    :cond_57
    if-eqz p1, :cond_5c

    sget-object v0, Lcom/ironsource/mediationsdk/b$a;->d:Lcom/ironsource/mediationsdk/b$a;

    goto :goto_5e

    :cond_5c
    sget-object v0, Lcom/ironsource/mediationsdk/b$a;->e:Lcom/ironsource/mediationsdk/b$a;

    :goto_5e
    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/ag;->a(Lcom/ironsource/mediationsdk/b$a;)V

    if-eqz p1, :cond_6d

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/mediationsdk/ag;->o:Ljava/lang/Long;

    :cond_6d
    iget-object v0, p0, Lcom/ironsource/mediationsdk/ag;->s:Lcom/ironsource/mediationsdk/sdk/l;

    if-eqz v0, :cond_b2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/ag;->s:Lcom/ironsource/mediationsdk/sdk/l;

    invoke-interface {v0, p1, p0}, Lcom/ironsource/mediationsdk/sdk/l;->a(ZLcom/ironsource/mediationsdk/ag;)V
    :try_end_76
    .catchall {:try_start_1 .. :try_end_76} :catchall_b4

    monitor-exit p0

    return-void

    :cond_78
    :try_start_78
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/ironsource/mediationsdk/ag;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": state remains "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " in smash, mediation remains unchanged"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V
    :try_end_98
    .catchall {:try_start_78 .. :try_end_98} :catchall_b4

    monitor-exit p0

    return-void

    :cond_9a
    :try_start_9a
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/ag;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": is capped or exhausted"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V
    :try_end_b2
    .catchall {:try_start_9a .. :try_end_b2} :catchall_b4

    :cond_b2
    monitor-exit p0

    return-void

    :catchall_b4
    move-exception p1

    monitor-exit p0

    throw p1
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
    .registers 12

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ironsource/mediationsdk/ag;->u:J

    sub-long/2addr v0, v2

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    move-result v2

    const-string v3, "duration"

    const-string v4, "errorCode"

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/16 v8, 0x422

    if-ne v2, v8, :cond_3f

    const/16 v2, 0x4bd

    new-array v8, v7, [[Ljava/lang/Object;

    new-array v9, v7, [Ljava/lang/Object;

    aput-object v4, v9, v6

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v9, v5

    aput-object v9, v8, v6

    new-array p1, v7, [Ljava/lang/Object;

    aput-object v3, p1, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p1, v5

    aput-object p1, v8, v5

    :goto_3b
    invoke-direct {p0, v2, v8}, Lcom/ironsource/mediationsdk/ag;->a(I[[Ljava/lang/Object;)V

    return-void

    :cond_3f
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    move-result v2

    const/16 v8, 0x421

    if-ne v2, v8, :cond_51

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, p0, Lcom/ironsource/mediationsdk/ag;->p:Ljava/lang/Long;

    :cond_51
    const/16 v2, 0x4bc

    const/4 v8, 0x3

    new-array v8, v8, [[Ljava/lang/Object;

    new-array v9, v7, [Ljava/lang/Object;

    aput-object v4, v9, v6

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v5

    aput-object v9, v8, v6

    new-array v4, v7, [Ljava/lang/Object;

    const-string v9, "reason"

    aput-object v9, v4, v6

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v5

    aput-object v4, v8, v5

    new-array p1, v7, [Ljava/lang/Object;

    aput-object v3, p1, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p1, v5

    aput-object p1, v8, v7

    goto :goto_3b
.end method

.method public final onRewardedVideoLoadSuccess()V
    .registers 1

    return-void
.end method
