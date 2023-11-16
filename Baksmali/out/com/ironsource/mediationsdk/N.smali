.class public final Lcom/ironsource/mediationsdk/N;
.super Lcom/ironsource/mediationsdk/ac;

# interfaces
.implements Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/mediationsdk/N$a;
    }
.end annotation


# instance fields
.field a:Lcom/ironsource/mediationsdk/N$a;

.field b:Ljava/lang/String;

.field private j:Lcom/ironsource/mediationsdk/O;

.field private k:Ljava/util/Timer;

.field private l:I

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Lcom/ironsource/mediationsdk/model/Placement;

.field private p:J

.field private q:Lorg/json/JSONObject;

.field private r:I

.field private s:Ljava/lang/String;

.field private final t:Ljava/lang/Object;

.field private final u:Ljava/lang/Object;

.field private v:J


# direct methods
.method public constructor <init>(Lcom/ironsource/mediationsdk/N;Lcom/ironsource/mediationsdk/O;Lcom/ironsource/mediationsdk/AbstractAdapter;ILjava/lang/String;Lorg/json/JSONObject;ILjava/lang/String;)V
    .registers 18

    move-object v8, p0

    move-object v0, p1

    iget-object v1, v0, Lcom/ironsource/mediationsdk/N;->m:Ljava/lang/String;

    iget-object v2, v0, Lcom/ironsource/mediationsdk/N;->n:Ljava/lang/String;

    iget-object v3, v0, Lcom/ironsource/mediationsdk/N;->d:Lcom/ironsource/mediationsdk/model/a;

    iget-object v3, v3, Lcom/ironsource/mediationsdk/model/a;->a:Lcom/ironsource/mediationsdk/model/NetworkSettings;

    iget v5, v0, Lcom/ironsource/mediationsdk/N;->l:I

    move-object v0, p0

    move-object v4, p2

    move-object v6, p3

    move v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/ironsource/mediationsdk/N;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/O;ILcom/ironsource/mediationsdk/AbstractAdapter;I)V

    move-object v0, p5

    iput-object v0, v8, Lcom/ironsource/mediationsdk/N;->b:Ljava/lang/String;

    move-object v0, p6

    iput-object v0, v8, Lcom/ironsource/mediationsdk/N;->q:Lorg/json/JSONObject;

    move/from16 v0, p7

    iput v0, v8, Lcom/ironsource/mediationsdk/N;->r:I

    move-object/from16 v0, p8

    iput-object v0, v8, Lcom/ironsource/mediationsdk/N;->s:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/O;ILcom/ironsource/mediationsdk/AbstractAdapter;I)V
    .registers 11

    new-instance v0, Lcom/ironsource/mediationsdk/model/a;

    invoke-virtual {p3}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getRewardedVideoSettings()Lorg/json/JSONObject;

    move-result-object v1

    sget-object v2, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->REWARDED_VIDEO:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-direct {v0, p3, v1, v2}, Lcom/ironsource/mediationsdk/model/a;-><init>(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)V

    invoke-direct {p0, v0, p6}, Lcom/ironsource/mediationsdk/ac;-><init>(Lcom/ironsource/mediationsdk/model/a;Lcom/ironsource/mediationsdk/AbstractAdapter;)V

    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/ironsource/mediationsdk/N;->t:Ljava/lang/Object;

    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/ironsource/mediationsdk/N;->u:Ljava/lang/Object;

    iput-object p1, p0, Lcom/ironsource/mediationsdk/N;->m:Ljava/lang/String;

    iput-object p2, p0, Lcom/ironsource/mediationsdk/N;->n:Ljava/lang/String;

    iput-object p4, p0, Lcom/ironsource/mediationsdk/N;->j:Lcom/ironsource/mediationsdk/O;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/ironsource/mediationsdk/N;->k:Ljava/util/Timer;

    iput p5, p0, Lcom/ironsource/mediationsdk/N;->l:I

    iget-object p1, p0, Lcom/ironsource/mediationsdk/N;->c:Lcom/ironsource/mediationsdk/AbstractAdapter;

    invoke-virtual {p1, p0}, Lcom/ironsource/mediationsdk/AbstractAdapter;->updateRewardedVideoListener(Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;)V

    iput p7, p0, Lcom/ironsource/mediationsdk/N;->h:I

    sget-object p1, Lcom/ironsource/mediationsdk/N$a;->a:Lcom/ironsource/mediationsdk/N$a;

    iput-object p1, p0, Lcom/ironsource/mediationsdk/N;->a:Lcom/ironsource/mediationsdk/N$a;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/ironsource/mediationsdk/N;->v:J

    iget-object p1, p0, Lcom/ironsource/mediationsdk/N;->d:Lcom/ironsource/mediationsdk/model/a;

    iget-boolean p1, p1, Lcom/ironsource/mediationsdk/model/a;->d:Z

    if-nez p1, :cond_42

    iget-object p1, p0, Lcom/ironsource/mediationsdk/N;->d:Lcom/ironsource/mediationsdk/model/a;

    iget-boolean p1, p1, Lcom/ironsource/mediationsdk/model/a;->e:Z

    if-eqz p1, :cond_9e

    :cond_42
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "isBidder = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/N;->h()Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", shouldEarlyInit = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/N;->i()Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/N;->c(Ljava/lang/String;)V

    sget-object p1, Lcom/ironsource/mediationsdk/N$a;->b:Lcom/ironsource/mediationsdk/N$a;

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/N;->a(Lcom/ironsource/mediationsdk/N$a;)V

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/N;->g()V

    :try_start_6b
    iget-object p1, p0, Lcom/ironsource/mediationsdk/N;->c:Lcom/ironsource/mediationsdk/AbstractAdapter;

    iget-object p2, p0, Lcom/ironsource/mediationsdk/N;->m:Ljava/lang/String;

    iget-object p3, p0, Lcom/ironsource/mediationsdk/N;->n:Ljava/lang/String;

    iget-object p4, p0, Lcom/ironsource/mediationsdk/N;->f:Lorg/json/JSONObject;

    invoke-virtual {p1, p2, p3, p4, p0}, Lcom/ironsource/mediationsdk/AbstractAdapter;->initRewardedVideoForBidding(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;)V
    :try_end_76
    .catch Ljava/lang/Throwable; {:try_start_6b .. :try_end_76} :catch_77

    return-void

    :catch_77
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "initForBidding exception: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/ironsource/mediationsdk/N;->d(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance p2, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 p3, 0x410

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/ironsource/mediationsdk/N;->onRewardedVideoInitFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    :cond_9e
    return-void
.end method

.method static synthetic a(Lcom/ironsource/mediationsdk/N;)Lcom/ironsource/mediationsdk/N$a;
    .registers 1

    iget-object p0, p0, Lcom/ironsource/mediationsdk/N;->a:Lcom/ironsource/mediationsdk/N$a;

    return-object p0
.end method

.method private a(I)V
    .registers 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/ironsource/mediationsdk/N;->a(I[[Ljava/lang/Object;Z)V

    return-void
.end method

.method private a(I[[Ljava/lang/Object;Z)V
    .registers 10

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/N;->o()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/N;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_13

    iget-object v1, p0, Lcom/ironsource/mediationsdk/N;->b:Ljava/lang/String;

    const-string v2, "auctionId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    iget-object v1, p0, Lcom/ironsource/mediationsdk/N;->q:Lorg/json/JSONObject;

    if-eqz v1, :cond_24

    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-lez v1, :cond_24

    iget-object v1, p0, Lcom/ironsource/mediationsdk/N;->q:Lorg/json/JSONObject;

    const-string v2, "genericParams"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_24
    if-eqz p3, :cond_3f

    iget-object p3, p0, Lcom/ironsource/mediationsdk/N;->o:Lcom/ironsource/mediationsdk/model/Placement;

    if-eqz p3, :cond_3f

    invoke-virtual {p3}, Lcom/ironsource/mediationsdk/model/Placement;->getPlacementName()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_3f

    iget-object p3, p0, Lcom/ironsource/mediationsdk/N;->o:Lcom/ironsource/mediationsdk/model/Placement;

    invoke-virtual {p3}, Lcom/ironsource/mediationsdk/model/Placement;->getPlacementName()Ljava/lang/String;

    move-result-object p3

    const-string v1, "placement"

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3f
    invoke-static {p1}, Lcom/ironsource/mediationsdk/N;->b(I)Z

    move-result p3

    if-eqz p3, :cond_4f

    invoke-static {}, Lcom/ironsource/mediationsdk/a/h;->d()Lcom/ironsource/mediationsdk/a/h;

    iget p3, p0, Lcom/ironsource/mediationsdk/N;->r:I

    iget-object v1, p0, Lcom/ironsource/mediationsdk/N;->s:Ljava/lang/String;

    invoke-static {v0, p3, v1}, Lcom/ironsource/mediationsdk/a/h;->a(Ljava/util/Map;ILjava/lang/String;)V

    :cond_4f
    iget p3, p0, Lcom/ironsource/mediationsdk/N;->h:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string v1, "sessionDepth"

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p3, 0x1

    if-eqz p2, :cond_99

    :try_start_5d
    array-length v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_60
    if-ge v3, v1, :cond_99

    aget-object v4, p2, v3

    aget-object v5, v4, v2

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    aget-object v4, v4, p3

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6f
    .catch Ljava/lang/Exception; {:try_start_5d .. :try_end_6f} :catch_72

    add-int/lit8 v3, v3, 0x1

    goto :goto_60

    :catch_72
    move-exception p2

    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object v1

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/N;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " smash: RV sendProviderEvent "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x3

    invoke-virtual {v1, v2, p2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    :cond_99
    new-instance p2, Lcom/ironsource/mediationsdk/a/c;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-direct {p2, p1, v1}, Lcom/ironsource/mediationsdk/a/c;-><init>(ILorg/json/JSONObject;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/a/h;->d()Lcom/ironsource/mediationsdk/a/h;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/ironsource/mediationsdk/a/h;->b(Lcom/ironsource/mediationsdk/a/c;)V

    const/16 p2, 0x4b3

    if-ne p1, p2, :cond_b5

    invoke-static {}, Lcom/ironsource/mediationsdk/utils/o;->a()Lcom/ironsource/mediationsdk/utils/o;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/ironsource/mediationsdk/utils/o;->a(I)V

    :cond_b5
    return-void
.end method

.method private a(Lcom/ironsource/mediationsdk/N$a;)V
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "current state="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/N;->a:Lcom/ironsource/mediationsdk/N$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", new state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/N;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/N;->t:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1e
    iput-object p1, p0, Lcom/ironsource/mediationsdk/N;->a:Lcom/ironsource/mediationsdk/N$a;

    monitor-exit v0

    return-void

    :catchall_22
    move-exception p1

    monitor-exit v0
    :try_end_24
    .catchall {:try_start_1e .. :try_end_24} :catchall_22

    throw p1
.end method

.method static synthetic a(Lcom/ironsource/mediationsdk/N;Lcom/ironsource/mediationsdk/N$a;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/N;->a(Lcom/ironsource/mediationsdk/N$a;)V

    return-void
.end method

.method static synthetic a(Lcom/ironsource/mediationsdk/N;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/N;->c(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/ironsource/mediationsdk/N;)J
    .registers 3

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/N;->s()J

    move-result-wide v0

    return-wide v0
.end method

.method private static b(I)Z
    .registers 2

    const/16 v0, 0x3e9

    if-eq p0, v0, :cond_2f

    const/16 v0, 0x3ea

    if-eq p0, v0, :cond_2f

    const/16 v0, 0x4b0

    if-eq p0, v0, :cond_2f

    const/16 v0, 0x4bc

    if-eq p0, v0, :cond_2f

    const/16 v0, 0x4bd

    if-eq p0, v0, :cond_2f

    const/16 v0, 0x3ed

    if-eq p0, v0, :cond_2f

    const/16 v0, 0x4b3

    if-eq p0, v0, :cond_2f

    const/16 v0, 0x4b1

    if-eq p0, v0, :cond_2f

    const/16 v0, 0x4b2

    if-eq p0, v0, :cond_2f

    const/16 v0, 0x3ee

    if-eq p0, v0, :cond_2f

    const/16 v0, 0x3f2

    if-ne p0, v0, :cond_2d

    goto :goto_2f

    :cond_2d
    const/4 p0, 0x0

    return p0

    :cond_2f
    :goto_2f
    const/4 p0, 0x1

    return p0
.end method

.method static synthetic c(Lcom/ironsource/mediationsdk/N;)Lcom/ironsource/mediationsdk/O;
    .registers 1

    iget-object p0, p0, Lcom/ironsource/mediationsdk/N;->j:Lcom/ironsource/mediationsdk/O;

    return-object p0
.end method

.method private c(Ljava/lang/String;)V
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LWSProgRvSmash "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/N;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "  : "

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

.method private d(Ljava/lang/String;)V
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LWSProgRvSmash "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/N;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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

.method private f()Z
    .registers 9

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/N;->c:Lcom/ironsource/mediationsdk/AbstractAdapter;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/N;->f:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/AbstractAdapter;->isRewardedVideoAvailable(Lorg/json/JSONObject;)Z

    move-result v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_9

    return v0

    :catch_9
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isRewardedVideoAvailable exception: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/ironsource/mediationsdk/N;->d(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const v1, 0x13daa

    const/4 v2, 0x2

    new-array v3, v2, [[Ljava/lang/Object;

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "errorCode"

    aput-object v6, v4, v5

    const/16 v6, 0x138a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v4, v7

    aput-object v4, v3, v5

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "reason"

    aput-object v4, v2, v5

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v7

    aput-object v2, v3, v7

    invoke-virtual {p0, v1, v3}, Lcom/ironsource/mediationsdk/N;->b(I[[Ljava/lang/Object;)V

    return v5
.end method

.method private g()V
    .registers 4

    :try_start_0
    invoke-static {}, Lcom/ironsource/mediationsdk/L;->a()Lcom/ironsource/mediationsdk/L;

    move-result-object v0

    iget-object v0, v0, Lcom/ironsource/mediationsdk/L;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_11

    iget-object v1, p0, Lcom/ironsource/mediationsdk/N;->c:Lcom/ironsource/mediationsdk/AbstractAdapter;

    invoke-virtual {v1, v0}, Lcom/ironsource/mediationsdk/AbstractAdapter;->setMediationSegment(Ljava/lang/String;)V

    :cond_11
    invoke-static {}, Lcom/ironsource/mediationsdk/config/ConfigFile;->getConfigFile()Lcom/ironsource/mediationsdk/config/ConfigFile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/config/ConfigFile;->getPluginType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2c

    iget-object v1, p0, Lcom/ironsource/mediationsdk/N;->c:Lcom/ironsource/mediationsdk/AbstractAdapter;

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

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/N;->c(Ljava/lang/String;)V

    return-void
.end method

.method private r()V
    .registers 3

    iget-object v0, p0, Lcom/ironsource/mediationsdk/N;->u:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/ironsource/mediationsdk/N;->k:Ljava/util/Timer;

    if-eqz v1, :cond_f

    iget-object v1, p0, Lcom/ironsource/mediationsdk/N;->k:Ljava/util/Timer;

    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/ironsource/mediationsdk/N;->k:Ljava/util/Timer;

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

.method private s()J
    .registers 5

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ironsource/mediationsdk/N;->p:J

    sub-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .registers 10
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
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/N;->h()Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, p0, Lcom/ironsource/mediationsdk/N;->c:Lcom/ironsource/mediationsdk/AbstractAdapter;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/N;->f:Lorg/json/JSONObject;

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/AbstractAdapter;->getRewardedVideoBiddingData(Lorg/json/JSONObject;)Ljava/util/Map;

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

    invoke-direct {p0, v2}, Lcom/ironsource/mediationsdk/N;->d(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    const v2, 0x13daa

    const/4 v3, 0x2

    new-array v4, v3, [[Ljava/lang/Object;

    new-array v5, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "errorCode"

    aput-object v7, v5, v6

    const/16 v7, 0x1389

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v5, v8

    aput-object v5, v4, v6

    new-array v3, v3, [Ljava/lang/Object;

    const-string v5, "reason"

    aput-object v5, v3, v6

    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v8

    aput-object v3, v4, v8

    invoke-virtual {p0, v2, v4}, Lcom/ironsource/mediationsdk/N;->b(I[[Ljava/lang/Object;)V

    return-object v0
.end method

.method public final a(I[[Ljava/lang/Object;)V
    .registers 4

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/ironsource/mediationsdk/N;->a(I[[Ljava/lang/Object;Z)V

    return-void
.end method

.method public final a(Lcom/ironsource/mediationsdk/model/Placement;)V
    .registers 4

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/N;->r()V

    const-string v0, "showVideo()"

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/N;->c(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ironsource/mediationsdk/N;->o:Lcom/ironsource/mediationsdk/model/Placement;

    sget-object p1, Lcom/ironsource/mediationsdk/N$a;->f:Lcom/ironsource/mediationsdk/N$a;

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/N;->a(Lcom/ironsource/mediationsdk/N$a;)V

    const/16 p1, 0x4b1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/ironsource/mediationsdk/N;->a(I[[Ljava/lang/Object;)V

    :try_start_15
    iget-object p1, p0, Lcom/ironsource/mediationsdk/N;->c:Lcom/ironsource/mediationsdk/AbstractAdapter;

    iget-object v0, p0, Lcom/ironsource/mediationsdk/N;->f:Lorg/json/JSONObject;

    invoke-virtual {p1, v0, p0}, Lcom/ironsource/mediationsdk/AbstractAdapter;->showRewardedVideo(Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;)V
    :try_end_1c
    .catch Ljava/lang/Throwable; {:try_start_15 .. :try_end_1c} :catch_1d

    return-void

    :catch_1d
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "showVideo exception: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/N;->d(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v0, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v1, 0x40e

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/N;->onRewardedVideoAdShowFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .registers 10

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "loadVideo() auctionId: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/N;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/N;->a:Lcom/ironsource/mediationsdk/N$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/N;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ironsource/mediationsdk/N;->i:Ljava/lang/Long;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/ac;->e:Z

    iget-object v1, p0, Lcom/ironsource/mediationsdk/N;->t:Ljava/lang/Object;

    monitor-enter v1

    :try_start_26
    iget-object v2, p0, Lcom/ironsource/mediationsdk/N;->a:Lcom/ironsource/mediationsdk/N$a;

    iget-object v3, p0, Lcom/ironsource/mediationsdk/N;->a:Lcom/ironsource/mediationsdk/N$a;

    sget-object v4, Lcom/ironsource/mediationsdk/N$a;->d:Lcom/ironsource/mediationsdk/N$a;

    if-eq v3, v4, :cond_39

    iget-object v3, p0, Lcom/ironsource/mediationsdk/N;->a:Lcom/ironsource/mediationsdk/N$a;

    sget-object v4, Lcom/ironsource/mediationsdk/N$a;->f:Lcom/ironsource/mediationsdk/N$a;

    if-eq v3, v4, :cond_39

    sget-object v3, Lcom/ironsource/mediationsdk/N$a;->d:Lcom/ironsource/mediationsdk/N$a;

    invoke-direct {p0, v3}, Lcom/ironsource/mediationsdk/N;->a(Lcom/ironsource/mediationsdk/N$a;)V

    :cond_39
    monitor-exit v1
    :try_end_3a
    .catchall {:try_start_26 .. :try_end_3a} :catchall_11e

    sget-object v1, Lcom/ironsource/mediationsdk/N$a;->d:Lcom/ironsource/mediationsdk/N$a;

    const v3, 0x13da4

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-ne v2, v1, :cond_65

    new-array p1, v5, [[Ljava/lang/Object;

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "errorCode"

    aput-object v2, v1, v0

    const/16 v2, 0x138b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    aput-object v1, p1, v0

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "reason"

    aput-object v2, v1, v0

    const-string v0, "load during load"

    aput-object v0, v1, v4

    aput-object v1, p1, v4

    invoke-virtual {p0, v3, p1}, Lcom/ironsource/mediationsdk/N;->b(I[[Ljava/lang/Object;)V

    return-void

    :cond_65
    sget-object v1, Lcom/ironsource/mediationsdk/N$a;->f:Lcom/ironsource/mediationsdk/N$a;

    if-ne v2, v1, :cond_8b

    new-array p1, v5, [[Ljava/lang/Object;

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "errorCode"

    aput-object v2, v1, v0

    const/16 v2, 0x138c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    aput-object v1, p1, v0

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "reason"

    aput-object v2, v1, v0

    const-string v0, "load during show"

    aput-object v0, v1, v4

    aput-object v1, p1, v4

    invoke-virtual {p0, v3, p1}, Lcom/ironsource/mediationsdk/N;->b(I[[Ljava/lang/Object;)V

    return-void

    :cond_8b
    iget-object v2, p0, Lcom/ironsource/mediationsdk/N;->u:Ljava/lang/Object;

    monitor-enter v2

    :try_start_8e
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, p0, Lcom/ironsource/mediationsdk/N;->k:Ljava/util/Timer;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/N;->k:Ljava/util/Timer;

    new-instance v3, Lcom/ironsource/mediationsdk/N$1;

    invoke-direct {v3, p0}, Lcom/ironsource/mediationsdk/N$1;-><init>(Lcom/ironsource/mediationsdk/N;)V

    iget v6, p0, Lcom/ironsource/mediationsdk/N;->l:I

    mul-int/lit16 v6, v6, 0x3e8

    int-to-long v6, v6

    invoke-virtual {v1, v3, v6, v7}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    monitor-exit v2
    :try_end_a5
    .catchall {:try_start_8e .. :try_end_a5} :catchall_11b

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/ironsource/mediationsdk/N;->p:J

    const/16 v1, 0x3e9

    invoke-direct {p0, v1}, Lcom/ironsource/mediationsdk/N;->a(I)V

    :try_start_b5
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/N;->h()Z

    move-result v1

    if-eqz v1, :cond_c3

    iget-object v1, p0, Lcom/ironsource/mediationsdk/N;->c:Lcom/ironsource/mediationsdk/AbstractAdapter;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/N;->f:Lorg/json/JSONObject;

    invoke-virtual {v1, v2, p0, p1}, Lcom/ironsource/mediationsdk/AbstractAdapter;->loadRewardedVideoForBidding(Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;Ljava/lang/String;)V

    return-void

    :cond_c3
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/N;->g()V

    iget-object p1, p0, Lcom/ironsource/mediationsdk/N;->c:Lcom/ironsource/mediationsdk/AbstractAdapter;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/N;->m:Ljava/lang/String;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/N;->n:Ljava/lang/String;

    iget-object v3, p0, Lcom/ironsource/mediationsdk/N;->f:Lorg/json/JSONObject;

    invoke-virtual {p1, v1, v2, v3, p0}, Lcom/ironsource/mediationsdk/AbstractAdapter;->initRewardedVideo(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;)V
    :try_end_d1
    .catch Ljava/lang/Throwable; {:try_start_b5 .. :try_end_d1} :catch_d2

    return-void

    :catch_d2
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "loadVideo exception: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/ironsource/mediationsdk/N;->d(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/N;->h()Z

    move-result v1

    if-eqz v1, :cond_f4

    const/16 v1, 0x138d

    goto :goto_f6

    :cond_f4
    const/16 v1, 0x1390

    :goto_f6
    const v2, 0x13daa

    new-array v3, v5, [[Ljava/lang/Object;

    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "errorCode"

    aput-object v7, v6, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v4

    aput-object v6, v3, v0

    new-array v1, v5, [Ljava/lang/Object;

    const-string v5, "reason"

    aput-object v5, v1, v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v4

    aput-object v1, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/ironsource/mediationsdk/N;->b(I[[Ljava/lang/Object;)V

    return-void

    :catchall_11b
    move-exception p1

    :try_start_11c
    monitor-exit v2
    :try_end_11d
    .catchall {:try_start_11c .. :try_end_11d} :catchall_11b

    throw p1

    :catchall_11e
    move-exception p1

    :try_start_11f
    monitor-exit v1
    :try_end_120
    .catchall {:try_start_11f .. :try_end_120} :catchall_11e

    throw p1
.end method

.method public final a(Z)V
    .registers 7

    const/4 v0, 0x1

    new-array v1, v0, [[Ljava/lang/Object;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "status"

    aput-object v4, v2, v3

    if-eqz p1, :cond_10

    const-string p1, "true"

    goto :goto_12

    :cond_10
    const-string p1, "false"

    :goto_12
    aput-object p1, v2, v0

    aput-object v2, v1, v3

    const/16 p1, 0x4b9

    invoke-direct {p0, p1, v1, v0}, Lcom/ironsource/mediationsdk/N;->a(I[[Ljava/lang/Object;Z)V

    return-void
.end method

.method public final b(I[[Ljava/lang/Object;)V
    .registers 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ironsource/mediationsdk/N;->a(I[[Ljava/lang/Object;Z)V

    return-void
.end method

.method public final b()Z
    .registers 3

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/N;->h()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/ironsource/mediationsdk/N;->a:Lcom/ironsource/mediationsdk/N$a;

    sget-object v1, Lcom/ironsource/mediationsdk/N$a;->e:Lcom/ironsource/mediationsdk/N$a;

    if-ne v0, v1, :cond_14

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/N;->f()Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, 0x1

    return v0

    :cond_14
    const/4 v0, 0x0

    return v0

    :cond_16
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/N;->f()Z

    move-result v0

    return v0
.end method

.method public final b_()V
    .registers 4

    iget-object v0, p0, Lcom/ironsource/mediationsdk/N;->c:Lcom/ironsource/mediationsdk/AbstractAdapter;

    sget-object v1, Lcom/ironsource/mediationsdk/b$a;->g:Lcom/ironsource/mediationsdk/b$a;

    const-string v2, "rewardedvideo"

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/mediationsdk/AbstractAdapter;->setMediationState(Lcom/ironsource/mediationsdk/b$a;Ljava/lang/String;)V

    const/16 v0, 0x579

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/ironsource/mediationsdk/N;->a(I[[Ljava/lang/Object;Z)V

    return-void
.end method

.method public final c()Lcom/ironsource/mediationsdk/LoadWhileShowSupportState;
    .registers 4

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/N;->c:Lcom/ironsource/mediationsdk/AbstractAdapter;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/N;->f:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/AbstractAdapter;->getLoadWhileShowSupportState(Lorg/json/JSONObject;)Lcom/ironsource/mediationsdk/LoadWhileShowSupportState;

    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_9

    return-object v0

    :catch_9
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception while calling adapter.getLoadWhileShowSupportState() - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/N;->d(Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/mediationsdk/LoadWhileShowSupportState;->NONE:Lcom/ironsource/mediationsdk/LoadWhileShowSupportState;

    return-object v0
.end method

.method public final e()I
    .registers 2

    const/4 v0, 0x2

    return v0
.end method

.method public final onRewardedVideoAdClicked()V
    .registers 3

    const-string v0, "onRewardedVideoAdClicked"

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/N;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/N;->j:Lcom/ironsource/mediationsdk/O;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/N;->o:Lcom/ironsource/mediationsdk/model/Placement;

    invoke-interface {v0, p0, v1}, Lcom/ironsource/mediationsdk/O;->b(Lcom/ironsource/mediationsdk/N;Lcom/ironsource/mediationsdk/model/Placement;)V

    const/16 v0, 0x3ee

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/ironsource/mediationsdk/N;->a(I[[Ljava/lang/Object;)V

    return-void
.end method

.method public final onRewardedVideoAdClosed()V
    .registers 9

    const-string v0, "onRewardedVideoAdClosed"

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/N;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/N;->t:Ljava/lang/Object;

    monitor-enter v0

    :try_start_8
    iget-object v1, p0, Lcom/ironsource/mediationsdk/N;->a:Lcom/ironsource/mediationsdk/N$a;

    sget-object v2, Lcom/ironsource/mediationsdk/N$a;->f:Lcom/ironsource/mediationsdk/N$a;

    if-eq v1, v2, :cond_4b

    const/16 v1, 0x4b3

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/ironsource/mediationsdk/N;->a(I[[Ljava/lang/Object;)V

    const v1, 0x13da4

    const/4 v2, 0x2

    new-array v3, v2, [[Ljava/lang/Object;

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "errorCode"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/16 v5, 0x1391

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v4, v7

    aput-object v4, v3, v6

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "reason"

    aput-object v4, v2, v6

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "adClosed: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/ironsource/mediationsdk/N;->a:Lcom/ironsource/mediationsdk/N$a;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v7

    aput-object v2, v3, v7

    invoke-virtual {p0, v1, v3}, Lcom/ironsource/mediationsdk/N;->b(I[[Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :cond_4b
    sget-object v1, Lcom/ironsource/mediationsdk/N$a;->g:Lcom/ironsource/mediationsdk/N$a;

    invoke-direct {p0, v1}, Lcom/ironsource/mediationsdk/N;->a(Lcom/ironsource/mediationsdk/N$a;)V

    monitor-exit v0
    :try_end_51
    .catchall {:try_start_8 .. :try_end_51} :catchall_62

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ironsource/mediationsdk/N;->v:J

    iget-object v0, p0, Lcom/ironsource/mediationsdk/N;->j:Lcom/ironsource/mediationsdk/O;

    invoke-interface {v0, p0}, Lcom/ironsource/mediationsdk/O;->d(Lcom/ironsource/mediationsdk/N;)V

    return-void

    :catchall_62
    move-exception v1

    :try_start_63
    monitor-exit v0
    :try_end_64
    .catchall {:try_start_63 .. :try_end_64} :catchall_62

    throw v1
.end method

.method public final onRewardedVideoAdEnded()V
    .registers 3

    const-string v0, "onRewardedVideoAdEnded"

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/N;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/N;->j:Lcom/ironsource/mediationsdk/O;

    invoke-interface {v0, p0}, Lcom/ironsource/mediationsdk/O;->f(Lcom/ironsource/mediationsdk/N;)V

    const/16 v0, 0x4b5

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/ironsource/mediationsdk/N;->a(I[[Ljava/lang/Object;)V

    return-void
.end method

.method public final onRewardedVideoAdOpened()V
    .registers 3

    const-string v0, "onRewardedVideoAdOpened"

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/N;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/N;->j:Lcom/ironsource/mediationsdk/O;

    invoke-interface {v0, p0}, Lcom/ironsource/mediationsdk/O;->c(Lcom/ironsource/mediationsdk/N;)V

    const/16 v0, 0x3ed

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/ironsource/mediationsdk/N;->a(I[[Ljava/lang/Object;)V

    return-void
.end method

.method public final onRewardedVideoAdRewarded()V
    .registers 9

    const-string v0, "onRewardedVideoAdRewarded"

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/N;->c(Ljava/lang/String;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/ironsource/mediationsdk/N;->j:Lcom/ironsource/mediationsdk/O;

    iget-object v3, p0, Lcom/ironsource/mediationsdk/N;->o:Lcom/ironsource/mediationsdk/model/Placement;

    invoke-interface {v2, p0, v3}, Lcom/ironsource/mediationsdk/O;->a(Lcom/ironsource/mediationsdk/N;Lcom/ironsource/mediationsdk/model/Placement;)V

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/N;->o()Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/mediationsdk/N;->o:Lcom/ironsource/mediationsdk/model/Placement;

    if-eqz v3, :cond_40

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/model/Placement;->getPlacementName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "placement"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/ironsource/mediationsdk/N;->o:Lcom/ironsource/mediationsdk/model/Placement;

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/model/Placement;->getRewardName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "rewardName"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/ironsource/mediationsdk/N;->o:Lcom/ironsource/mediationsdk/model/Placement;

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/model/Placement;->getRewardAmount()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "rewardAmount"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_40
    invoke-static {}, Lcom/ironsource/mediationsdk/L;->a()Lcom/ironsource/mediationsdk/L;

    move-result-object v3

    iget-object v3, v3, Lcom/ironsource/mediationsdk/L;->m:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_57

    invoke-static {}, Lcom/ironsource/mediationsdk/L;->a()Lcom/ironsource/mediationsdk/L;

    move-result-object v3

    iget-object v3, v3, Lcom/ironsource/mediationsdk/L;->m:Ljava/lang/String;

    const-string v4, "dynamicUserId"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_57
    invoke-static {}, Lcom/ironsource/mediationsdk/L;->a()Lcom/ironsource/mediationsdk/L;

    move-result-object v3

    iget-object v3, v3, Lcom/ironsource/mediationsdk/L;->n:Ljava/util/Map;

    if-eqz v3, :cond_95

    invoke-static {}, Lcom/ironsource/mediationsdk/L;->a()Lcom/ironsource/mediationsdk/L;

    move-result-object v3

    iget-object v3, v3, Lcom/ironsource/mediationsdk/L;->n:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_95

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "custom_"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/ironsource/mediationsdk/L;->a()Lcom/ironsource/mediationsdk/L;

    move-result-object v6

    iget-object v6, v6, Lcom/ironsource/mediationsdk/L;->n:Ljava/util/Map;

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6d

    :cond_95
    iget-object v3, p0, Lcom/ironsource/mediationsdk/N;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a4

    iget-object v3, p0, Lcom/ironsource/mediationsdk/N;->b:Ljava/lang/String;

    const-string v4, "auctionId"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a4
    iget-object v3, p0, Lcom/ironsource/mediationsdk/N;->q:Lorg/json/JSONObject;

    if-eqz v3, :cond_b5

    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    move-result v3

    if-lez v3, :cond_b5

    iget-object v3, p0, Lcom/ironsource/mediationsdk/N;->q:Lorg/json/JSONObject;

    const-string v4, "genericParams"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b5
    const/16 v3, 0x3f2

    invoke-static {v3}, Lcom/ironsource/mediationsdk/N;->b(I)Z

    move-result v4

    if-eqz v4, :cond_c7

    invoke-static {}, Lcom/ironsource/mediationsdk/a/h;->d()Lcom/ironsource/mediationsdk/a/h;

    iget v4, p0, Lcom/ironsource/mediationsdk/N;->r:I

    iget-object v5, p0, Lcom/ironsource/mediationsdk/N;->s:Ljava/lang/String;

    invoke-static {v2, v4, v5}, Lcom/ironsource/mediationsdk/a/h;->a(Ljava/util/Map;ILjava/lang/String;)V

    :cond_c7
    iget v4, p0, Lcom/ironsource/mediationsdk/N;->h:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "sessionDepth"

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/ironsource/mediationsdk/a/c;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-direct {v4, v3, v5}, Lcom/ironsource/mediationsdk/a/c;-><init>(ILorg/json/JSONObject;)V

    invoke-virtual {v4}, Lcom/ironsource/mediationsdk/a/c;->b()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/N;->l()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v3, v5}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getTransId(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "transId"

    invoke-virtual {v4, v3, v2}, Lcom/ironsource/mediationsdk/a/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-wide v2, p0, Lcom/ironsource/mediationsdk/N;->v:J

    const-wide/16 v5, 0x0

    cmp-long v7, v2, v5

    if-eqz v7, :cond_110

    sub-long/2addr v0, v2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onRewardedVideoAdRewarded timeAfterClosed="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/ironsource/mediationsdk/N;->c(Ljava/lang/String;)V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "duration"

    invoke-virtual {v4, v1, v0}, Lcom/ironsource/mediationsdk/a/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_110
    invoke-static {}, Lcom/ironsource/mediationsdk/a/h;->d()Lcom/ironsource/mediationsdk/a/h;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/ironsource/mediationsdk/a/h;->b(Lcom/ironsource/mediationsdk/a/c;)V

    return-void
.end method

.method public final onRewardedVideoAdShowFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .registers 9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onRewardedVideoAdShowFailed error="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/N;->c(Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v1, v0, [[Ljava/lang/Object;

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "errorCode"

    aput-object v4, v2, v3

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v2, v5

    aput-object v2, v1, v3

    new-array v2, v0, [Ljava/lang/Object;

    const-string v4, "reason"

    aput-object v4, v2, v3

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v5

    aput-object v2, v1, v5

    const/16 v2, 0x4b2

    invoke-virtual {p0, v2, v1}, Lcom/ironsource/mediationsdk/N;->a(I[[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/N;->t:Ljava/lang/Object;

    monitor-enter v1

    :try_start_42
    iget-object v2, p0, Lcom/ironsource/mediationsdk/N;->a:Lcom/ironsource/mediationsdk/N$a;

    sget-object v4, Lcom/ironsource/mediationsdk/N$a;->f:Lcom/ironsource/mediationsdk/N$a;

    if-eq v2, v4, :cond_7c

    const p1, 0x13da4

    new-array v2, v0, [[Ljava/lang/Object;

    new-array v4, v0, [Ljava/lang/Object;

    const-string v6, "errorCode"

    aput-object v6, v4, v3

    const/16 v6, 0x138e

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    aput-object v4, v2, v3

    new-array v0, v0, [Ljava/lang/Object;

    const-string v4, "reason"

    aput-object v4, v0, v3

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "showFailed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/ironsource/mediationsdk/N;->a:Lcom/ironsource/mediationsdk/N$a;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v5

    aput-object v0, v2, v5

    invoke-virtual {p0, p1, v2}, Lcom/ironsource/mediationsdk/N;->b(I[[Ljava/lang/Object;)V

    monitor-exit v1

    return-void

    :cond_7c
    sget-object v0, Lcom/ironsource/mediationsdk/N$a;->g:Lcom/ironsource/mediationsdk/N$a;

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/N;->a(Lcom/ironsource/mediationsdk/N$a;)V

    monitor-exit v1
    :try_end_82
    .catchall {:try_start_42 .. :try_end_82} :catchall_88

    iget-object v0, p0, Lcom/ironsource/mediationsdk/N;->j:Lcom/ironsource/mediationsdk/O;

    invoke-interface {v0, p1, p0}, Lcom/ironsource/mediationsdk/O;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/N;)V

    return-void

    :catchall_88
    move-exception p1

    :try_start_89
    monitor-exit v1
    :try_end_8a
    .catchall {:try_start_89 .. :try_end_8a} :catchall_88

    throw p1
.end method

.method public final onRewardedVideoAdStarted()V
    .registers 3

    const-string v0, "onRewardedVideoAdStarted"

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/N;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/N;->j:Lcom/ironsource/mediationsdk/O;

    invoke-interface {v0, p0}, Lcom/ironsource/mediationsdk/O;->e(Lcom/ironsource/mediationsdk/N;)V

    const/16 v0, 0x4b4

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/ironsource/mediationsdk/N;->a(I[[Ljava/lang/Object;)V

    return-void
.end method

.method public final onRewardedVideoAdVisible()V
    .registers 3

    const-string v0, "onRewardedVideoAdVisible"

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/N;->c(Ljava/lang/String;)V

    const/16 v0, 0x4b6

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/ironsource/mediationsdk/N;->a(I[[Ljava/lang/Object;)V

    return-void
.end method

.method public final onRewardedVideoAvailabilityChanged(Z)V
    .registers 9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onRewardedVideoAvailabilityChanged available="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/N;->a:Lcom/ironsource/mediationsdk/N$a;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/N$a;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/N;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/N;->t:Ljava/lang/Object;

    monitor-enter v0

    :try_start_22
    iget-object v1, p0, Lcom/ironsource/mediationsdk/N;->a:Lcom/ironsource/mediationsdk/N$a;

    sget-object v2, Lcom/ironsource/mediationsdk/N$a;->d:Lcom/ironsource/mediationsdk/N$a;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_36

    if-eqz p1, :cond_2f

    sget-object v1, Lcom/ironsource/mediationsdk/N$a;->e:Lcom/ironsource/mediationsdk/N$a;

    goto :goto_31

    :cond_2f
    sget-object v1, Lcom/ironsource/mediationsdk/N$a;->c:Lcom/ironsource/mediationsdk/N$a;

    :goto_31
    invoke-direct {p0, v1}, Lcom/ironsource/mediationsdk/N;->a(Lcom/ironsource/mediationsdk/N$a;)V

    const/4 v1, 0x0

    goto :goto_37

    :cond_36
    const/4 v1, 0x1

    :goto_37
    monitor-exit v0
    :try_end_38
    .catchall {:try_start_22 .. :try_end_38} :catchall_bf

    const/4 v0, 0x2

    if-eqz v1, :cond_90

    if-eqz p1, :cond_55

    const/16 p1, 0x4b7

    new-array v1, v3, [[Ljava/lang/Object;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "ext1"

    aput-object v2, v0, v4

    iget-object v2, p0, Lcom/ironsource/mediationsdk/N;->a:Lcom/ironsource/mediationsdk/N$a;

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/N$a;->name()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v3

    aput-object v0, v1, v4

    invoke-virtual {p0, p1, v1}, Lcom/ironsource/mediationsdk/N;->b(I[[Ljava/lang/Object;)V

    return-void

    :cond_55
    const/16 p1, 0x4b8

    const/4 v1, 0x3

    new-array v1, v1, [[Ljava/lang/Object;

    new-array v2, v0, [Ljava/lang/Object;

    const-string v5, "errorCode"

    aput-object v5, v2, v4

    const/16 v5, 0x40a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    aput-object v2, v1, v4

    new-array v2, v0, [Ljava/lang/Object;

    const-string v5, "duration"

    aput-object v5, v2, v4

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/N;->s()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v2, v3

    aput-object v2, v1, v3

    new-array v2, v0, [Ljava/lang/Object;

    const-string v5, "ext1"

    aput-object v5, v2, v4

    iget-object v4, p0, Lcom/ironsource/mediationsdk/N;->a:Lcom/ironsource/mediationsdk/N$a;

    invoke-virtual {v4}, Lcom/ironsource/mediationsdk/N$a;->name()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    aput-object v2, v1, v0

    invoke-virtual {p0, p1, v1}, Lcom/ironsource/mediationsdk/N;->b(I[[Ljava/lang/Object;)V

    return-void

    :cond_90
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/N;->r()V

    if-eqz p1, :cond_98

    const/16 v1, 0x3ea

    goto :goto_9a

    :cond_98
    const/16 v1, 0x4b0

    :goto_9a
    new-array v2, v3, [[Ljava/lang/Object;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v5, "duration"

    aput-object v5, v0, v4

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/N;->s()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v0, v3

    aput-object v0, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/ironsource/mediationsdk/N;->b(I[[Ljava/lang/Object;)V

    if-eqz p1, :cond_b9

    iget-object p1, p0, Lcom/ironsource/mediationsdk/N;->j:Lcom/ironsource/mediationsdk/O;

    invoke-interface {p1, p0}, Lcom/ironsource/mediationsdk/O;->a(Lcom/ironsource/mediationsdk/N;)V

    return-void

    :cond_b9
    iget-object p1, p0, Lcom/ironsource/mediationsdk/N;->j:Lcom/ironsource/mediationsdk/O;

    invoke-interface {p1, p0}, Lcom/ironsource/mediationsdk/O;->b(Lcom/ironsource/mediationsdk/N;)V

    return-void

    :catchall_bf
    move-exception p1

    :try_start_c0
    monitor-exit v0
    :try_end_c1
    .catchall {:try_start_c0 .. :try_end_c1} :catchall_bf

    throw p1
.end method

.method public final onRewardedVideoInitFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .registers 10

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onRewardedVideoInitFailed error="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/N;->c(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/N;->r()V

    const/4 v0, 0x2

    new-array v1, v0, [[Ljava/lang/Object;

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "errorCode"

    aput-object v4, v2, v3

    const/16 v4, 0x409

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v2, v5

    aput-object v2, v1, v3

    new-array v2, v0, [Ljava/lang/Object;

    const-string v4, "duration"

    aput-object v4, v2, v3

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/N;->s()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v5

    aput-object v2, v1, v5

    const/16 v2, 0x4b0

    invoke-virtual {p0, v2, v1}, Lcom/ironsource/mediationsdk/N;->b(I[[Ljava/lang/Object;)V

    const/4 v1, 0x3

    new-array v1, v1, [[Ljava/lang/Object;

    new-array v2, v0, [Ljava/lang/Object;

    const-string v4, "errorCode"

    aput-object v4, v2, v3

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v5

    aput-object v2, v1, v3

    new-array v2, v0, [Ljava/lang/Object;

    const-string v4, "reason"

    aput-object v4, v2, v3

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v5

    aput-object v2, v1, v5

    new-array p1, v0, [Ljava/lang/Object;

    const-string v2, "duration"

    aput-object v2, p1, v3

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/N;->s()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, p1, v5

    aput-object p1, v1, v0

    const/16 p1, 0x4bc

    invoke-virtual {p0, p1, v1}, Lcom/ironsource/mediationsdk/N;->b(I[[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/ironsource/mediationsdk/N;->t:Ljava/lang/Object;

    monitor-enter p1

    :try_start_81
    iget-object v1, p0, Lcom/ironsource/mediationsdk/N;->a:Lcom/ironsource/mediationsdk/N$a;

    sget-object v2, Lcom/ironsource/mediationsdk/N$a;->b:Lcom/ironsource/mediationsdk/N$a;

    if-eq v1, v2, :cond_bb

    const v1, 0x13da4

    new-array v2, v0, [[Ljava/lang/Object;

    new-array v4, v0, [Ljava/lang/Object;

    const-string v6, "errorCode"

    aput-object v6, v4, v3

    const/16 v6, 0x1390

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    aput-object v4, v2, v3

    new-array v0, v0, [Ljava/lang/Object;

    const-string v4, "reason"

    aput-object v4, v0, v3

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "initFailed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/ironsource/mediationsdk/N;->a:Lcom/ironsource/mediationsdk/N$a;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v5

    aput-object v0, v2, v5

    invoke-virtual {p0, v1, v2}, Lcom/ironsource/mediationsdk/N;->b(I[[Ljava/lang/Object;)V

    monitor-exit p1

    return-void

    :cond_bb
    sget-object v0, Lcom/ironsource/mediationsdk/N$a;->a:Lcom/ironsource/mediationsdk/N$a;

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/N;->a(Lcom/ironsource/mediationsdk/N$a;)V

    monitor-exit p1
    :try_end_c1
    .catchall {:try_start_81 .. :try_end_c1} :catchall_c7

    iget-object p1, p0, Lcom/ironsource/mediationsdk/N;->j:Lcom/ironsource/mediationsdk/O;

    invoke-interface {p1, p0}, Lcom/ironsource/mediationsdk/O;->b(Lcom/ironsource/mediationsdk/N;)V

    return-void

    :catchall_c7
    move-exception v0

    :try_start_c8
    monitor-exit p1
    :try_end_c9
    .catchall {:try_start_c8 .. :try_end_c9} :catchall_c7

    throw v0
.end method

.method public final onRewardedVideoInitSuccess()V
    .registers 9

    const-string v0, "onRewardedVideoInitSuccess"

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/N;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/N;->t:Ljava/lang/Object;

    monitor-enter v0

    :try_start_8
    iget-object v1, p0, Lcom/ironsource/mediationsdk/N;->a:Lcom/ironsource/mediationsdk/N$a;

    sget-object v2, Lcom/ironsource/mediationsdk/N$a;->b:Lcom/ironsource/mediationsdk/N$a;

    if-eq v1, v2, :cond_45

    const v1, 0x13da4

    const/4 v2, 0x2

    new-array v3, v2, [[Ljava/lang/Object;

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "errorCode"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/16 v5, 0x138f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v4, v7

    aput-object v4, v3, v6

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "reason"

    aput-object v4, v2, v6

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "initSuccess: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/ironsource/mediationsdk/N;->a:Lcom/ironsource/mediationsdk/N$a;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v7

    aput-object v2, v3, v7

    invoke-virtual {p0, v1, v3}, Lcom/ironsource/mediationsdk/N;->b(I[[Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :cond_45
    sget-object v1, Lcom/ironsource/mediationsdk/N$a;->c:Lcom/ironsource/mediationsdk/N$a;

    invoke-direct {p0, v1}, Lcom/ironsource/mediationsdk/N;->a(Lcom/ironsource/mediationsdk/N$a;)V

    monitor-exit v0

    return-void

    :catchall_4c
    move-exception v1

    monitor-exit v0
    :try_end_4e
    .catchall {:try_start_8 .. :try_end_4e} :catchall_4c

    throw v1
.end method

.method public final onRewardedVideoLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .registers 10

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    move-result v0

    const-string v1, "duration"

    const-string v2, "errorCode"

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/16 v6, 0x422

    if-ne v0, v6, :cond_37

    const/16 v0, 0x4bd

    new-array v6, v4, [[Ljava/lang/Object;

    new-array v7, v4, [Ljava/lang/Object;

    aput-object v2, v7, v5

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v7, v3

    aput-object v7, v6, v5

    new-array p1, v4, [Ljava/lang/Object;

    aput-object v1, p1, v5

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/N;->s()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, p1, v3

    aput-object p1, v6, v3

    :goto_33
    invoke-direct {p0, v0, v6, v5}, Lcom/ironsource/mediationsdk/N;->a(I[[Ljava/lang/Object;Z)V

    return-void

    :cond_37
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    move-result v0

    const/16 v6, 0x421

    if-ne v0, v6, :cond_49

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/mediationsdk/N;->i:Ljava/lang/Long;

    :cond_49
    const/16 v0, 0x4bc

    const/4 v6, 0x3

    new-array v6, v6, [[Ljava/lang/Object;

    new-array v7, v4, [Ljava/lang/Object;

    aput-object v2, v7, v5

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v3

    aput-object v7, v6, v5

    new-array v2, v4, [Ljava/lang/Object;

    const-string v7, "reason"

    aput-object v7, v2, v5

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    aput-object v2, v6, v3

    new-array p1, v4, [Ljava/lang/Object;

    aput-object v1, p1, v5

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/N;->s()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, p1, v3

    aput-object p1, v6, v4

    goto :goto_33
.end method

.method public final onRewardedVideoLoadSuccess()V
    .registers 1

    return-void
.end method
