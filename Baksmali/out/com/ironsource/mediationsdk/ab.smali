.class public final Lcom/ironsource/mediationsdk/ab;
.super Lcom/ironsource/mediationsdk/ac;

# interfaces
.implements Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/mediationsdk/ab$a;
    }
.end annotation


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/String;

.field private final C:Ljava/lang/Object;

.field private final D:Ljava/lang/Object;

.field a:Lcom/ironsource/mediationsdk/ab$a;

.field b:Z

.field private j:Lcom/ironsource/mediationsdk/aa;

.field private k:Ljava/util/Timer;

.field private l:I

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Z

.field private q:Z

.field private r:Lcom/ironsource/mediationsdk/model/Placement;

.field private s:J

.field private t:Ljava/lang/String;

.field private u:Lorg/json/JSONObject;

.field private v:Ljava/lang/String;

.field private w:I

.field private x:Ljava/lang/String;

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/aa;ILcom/ironsource/mediationsdk/AbstractAdapter;)V
    .registers 10

    new-instance v0, Lcom/ironsource/mediationsdk/model/a;

    invoke-virtual {p3}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getRewardedVideoSettings()Lorg/json/JSONObject;

    move-result-object v1

    sget-object v2, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->REWARDED_VIDEO:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-direct {v0, p3, v1, v2}, Lcom/ironsource/mediationsdk/model/a;-><init>(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)V

    invoke-direct {p0, v0, p6}, Lcom/ironsource/mediationsdk/ac;-><init>(Lcom/ironsource/mediationsdk/model/a;Lcom/ironsource/mediationsdk/AbstractAdapter;)V

    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/ironsource/mediationsdk/ab;->C:Ljava/lang/Object;

    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/ironsource/mediationsdk/ab;->D:Ljava/lang/Object;

    sget-object p3, Lcom/ironsource/mediationsdk/ab$a;->a:Lcom/ironsource/mediationsdk/ab$a;

    iput-object p3, p0, Lcom/ironsource/mediationsdk/ab;->a:Lcom/ironsource/mediationsdk/ab$a;

    iput-object p1, p0, Lcom/ironsource/mediationsdk/ab;->m:Ljava/lang/String;

    iput-object p2, p0, Lcom/ironsource/mediationsdk/ab;->n:Ljava/lang/String;

    iput-object p4, p0, Lcom/ironsource/mediationsdk/ab;->j:Lcom/ironsource/mediationsdk/aa;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/ironsource/mediationsdk/ab;->k:Ljava/util/Timer;

    iput p5, p0, Lcom/ironsource/mediationsdk/ab;->l:I

    iget-object p2, p0, Lcom/ironsource/mediationsdk/ab;->c:Lcom/ironsource/mediationsdk/AbstractAdapter;

    invoke-virtual {p2, p0}, Lcom/ironsource/mediationsdk/AbstractAdapter;->addRewardedVideoListener(Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/ironsource/mediationsdk/ab;->p:Z

    iput-boolean p2, p0, Lcom/ironsource/mediationsdk/ab;->q:Z

    iput-boolean p2, p0, Lcom/ironsource/mediationsdk/ab;->b:Z

    iput-object p1, p0, Lcom/ironsource/mediationsdk/ab;->r:Lcom/ironsource/mediationsdk/model/Placement;

    const-string p2, ""

    iput-object p2, p0, Lcom/ironsource/mediationsdk/ab;->t:Ljava/lang/String;

    iput-object p1, p0, Lcom/ironsource/mediationsdk/ab;->u:Lorg/json/JSONObject;

    const/4 p1, 0x1

    iput p1, p0, Lcom/ironsource/mediationsdk/ab;->h:I

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/ab;->g()V

    return-void
.end method

.method static synthetic a(Lcom/ironsource/mediationsdk/ab;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/ironsource/mediationsdk/ab;->D:Ljava/lang/Object;

    return-object p0
.end method

.method private a(I)V
    .registers 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/ironsource/mediationsdk/ab;->a(I[[Ljava/lang/Object;Z)V

    return-void
.end method

.method private a(I[[Ljava/lang/Object;Z)V
    .registers 10

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/ab;->o()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/ab;->t:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_13

    iget-object v1, p0, Lcom/ironsource/mediationsdk/ab;->t:Ljava/lang/String;

    const-string v2, "auctionId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    iget-object v1, p0, Lcom/ironsource/mediationsdk/ab;->u:Lorg/json/JSONObject;

    if-eqz v1, :cond_24

    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-lez v1, :cond_24

    iget-object v1, p0, Lcom/ironsource/mediationsdk/ab;->u:Lorg/json/JSONObject;

    const-string v2, "genericParams"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_24
    if-eqz p3, :cond_3f

    iget-object p3, p0, Lcom/ironsource/mediationsdk/ab;->r:Lcom/ironsource/mediationsdk/model/Placement;

    if-eqz p3, :cond_3f

    invoke-virtual {p3}, Lcom/ironsource/mediationsdk/model/Placement;->getPlacementName()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_3f

    iget-object p3, p0, Lcom/ironsource/mediationsdk/ab;->r:Lcom/ironsource/mediationsdk/model/Placement;

    invoke-virtual {p3}, Lcom/ironsource/mediationsdk/model/Placement;->getPlacementName()Ljava/lang/String;

    move-result-object p3

    const-string v1, "placement"

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3f
    invoke-static {p1}, Lcom/ironsource/mediationsdk/ab;->b(I)Z

    move-result p3

    if-eqz p3, :cond_4f

    invoke-static {}, Lcom/ironsource/mediationsdk/a/h;->d()Lcom/ironsource/mediationsdk/a/h;

    iget p3, p0, Lcom/ironsource/mediationsdk/ab;->w:I

    iget-object v1, p0, Lcom/ironsource/mediationsdk/ab;->x:Ljava/lang/String;

    invoke-static {v0, p3, v1}, Lcom/ironsource/mediationsdk/a/h;->a(Ljava/util/Map;ILjava/lang/String;)V

    :cond_4f
    iget p3, p0, Lcom/ironsource/mediationsdk/ab;->h:I

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

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/ab;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " smash: RV sendMediationEvent "

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

.method private a(Lcom/ironsource/mediationsdk/ab$a;)V
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "current state="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/ab;->a:Lcom/ironsource/mediationsdk/ab$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", new state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/ab;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/ab;->D:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1e
    iput-object p1, p0, Lcom/ironsource/mediationsdk/ab;->a:Lcom/ironsource/mediationsdk/ab$a;

    monitor-exit v0

    return-void

    :catchall_22
    move-exception p1

    monitor-exit v0
    :try_end_24
    .catchall {:try_start_1e .. :try_end_24} :catchall_22

    throw p1
.end method

.method static synthetic a(Lcom/ironsource/mediationsdk/ab;Lcom/ironsource/mediationsdk/ab$a;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/ab;->a(Lcom/ironsource/mediationsdk/ab$a;)V

    return-void
.end method

.method static synthetic a(Lcom/ironsource/mediationsdk/ab;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/ab;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ProgRvSmash "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/ab;->l()Ljava/lang/String;

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

.method private a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V
    .registers 7

    iput-object p2, p0, Lcom/ironsource/mediationsdk/ab;->v:Ljava/lang/String;

    iput-object p1, p0, Lcom/ironsource/mediationsdk/ab;->o:Ljava/lang/String;

    iput p3, p0, Lcom/ironsource/mediationsdk/ab;->y:I

    iput-object p4, p0, Lcom/ironsource/mediationsdk/ab;->B:Ljava/lang/String;

    iput p5, p0, Lcom/ironsource/mediationsdk/ab;->z:I

    iput-object p6, p0, Lcom/ironsource/mediationsdk/ab;->A:Ljava/lang/String;

    return-void
.end method

.method static synthetic b(Lcom/ironsource/mediationsdk/ab;)Lcom/ironsource/mediationsdk/ab$a;
    .registers 1

    iget-object p0, p0, Lcom/ironsource/mediationsdk/ab;->a:Lcom/ironsource/mediationsdk/ab$a;

    return-object p0
.end method

.method private static b(I)Z
    .registers 2

    const/16 v0, 0x3e9

    if-eq p0, v0, :cond_2f

    const/16 v0, 0x3ea

    if-eq p0, v0, :cond_2f

    const/16 v0, 0x4b0

    if-eq p0, v0, :cond_2f

    const/16 v0, 0x4bd

    if-eq p0, v0, :cond_2f

    const/16 v0, 0x4bc

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

.method static synthetic c(Lcom/ironsource/mediationsdk/ab;)J
    .registers 3

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/ab;->u()J

    move-result-wide v0

    return-wide v0
.end method

.method private c(Ljava/lang/String;)V
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ProgRvSmash "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/ab;->l()Ljava/lang/String;

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

.method static synthetic d(Lcom/ironsource/mediationsdk/ab;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/ironsource/mediationsdk/ab;->t:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lcom/ironsource/mediationsdk/ab;)Lcom/ironsource/mediationsdk/aa;
    .registers 1

    iget-object p0, p0, Lcom/ironsource/mediationsdk/ab;->j:Lcom/ironsource/mediationsdk/aa;

    return-object p0
.end method

.method private g()V
    .registers 3

    const-string v0, ""

    iput-object v0, p0, Lcom/ironsource/mediationsdk/ab;->v:Ljava/lang/String;

    const/4 v1, -0x1

    iput v1, p0, Lcom/ironsource/mediationsdk/ab;->y:I

    iput-object v0, p0, Lcom/ironsource/mediationsdk/ab;->B:Ljava/lang/String;

    iput-object v0, p0, Lcom/ironsource/mediationsdk/ab;->o:Ljava/lang/String;

    iget v1, p0, Lcom/ironsource/mediationsdk/ab;->h:I

    iput v1, p0, Lcom/ironsource/mediationsdk/ab;->z:I

    iput-object v0, p0, Lcom/ironsource/mediationsdk/ab;->A:Ljava/lang/String;

    return-void
.end method

.method private r()Z
    .registers 9

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/ab;->c:Lcom/ironsource/mediationsdk/AbstractAdapter;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/ab;->f:Lorg/json/JSONObject;

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

    invoke-direct {p0, v1}, Lcom/ironsource/mediationsdk/ab;->c(Ljava/lang/String;)V

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

    invoke-virtual {p0, v1, v3}, Lcom/ironsource/mediationsdk/ab;->b(I[[Ljava/lang/Object;)V

    return v5
.end method

.method private s()V
    .registers 4

    :try_start_0
    invoke-static {}, Lcom/ironsource/mediationsdk/L;->a()Lcom/ironsource/mediationsdk/L;

    move-result-object v0

    iget-object v0, v0, Lcom/ironsource/mediationsdk/L;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_11

    iget-object v1, p0, Lcom/ironsource/mediationsdk/ab;->c:Lcom/ironsource/mediationsdk/AbstractAdapter;

    invoke-virtual {v1, v0}, Lcom/ironsource/mediationsdk/AbstractAdapter;->setMediationSegment(Ljava/lang/String;)V

    :cond_11
    invoke-static {}, Lcom/ironsource/mediationsdk/config/ConfigFile;->getConfigFile()Lcom/ironsource/mediationsdk/config/ConfigFile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/config/ConfigFile;->getPluginType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2c

    iget-object v1, p0, Lcom/ironsource/mediationsdk/ab;->c:Lcom/ironsource/mediationsdk/AbstractAdapter;

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

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/ab;->a(Ljava/lang/String;)V

    return-void
.end method

.method private t()V
    .registers 3

    iget-object v0, p0, Lcom/ironsource/mediationsdk/ab;->C:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/ironsource/mediationsdk/ab;->k:Ljava/util/Timer;

    if-eqz v1, :cond_f

    iget-object v1, p0, Lcom/ironsource/mediationsdk/ab;->k:Ljava/util/Timer;

    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/ironsource/mediationsdk/ab;->k:Ljava/util/Timer;

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

.method private u()J
    .registers 5

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ironsource/mediationsdk/ab;->s:J

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
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/ab;->h()Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, p0, Lcom/ironsource/mediationsdk/ab;->c:Lcom/ironsource/mediationsdk/AbstractAdapter;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/ab;->f:Lorg/json/JSONObject;

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

    invoke-direct {p0, v2}, Lcom/ironsource/mediationsdk/ab;->c(Ljava/lang/String;)V

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

    invoke-virtual {p0, v2, v4}, Lcom/ironsource/mediationsdk/ab;->b(I[[Ljava/lang/Object;)V

    return-object v0
.end method

.method public final a(I[[Ljava/lang/Object;)V
    .registers 4

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/ironsource/mediationsdk/ab;->a(I[[Ljava/lang/Object;Z)V

    return-void
.end method

.method public final a(Lcom/ironsource/mediationsdk/model/Placement;I)V
    .registers 4

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/ab;->t()V

    const-string v0, "showVideo()"

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/ab;->a(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ironsource/mediationsdk/ab;->r:Lcom/ironsource/mediationsdk/model/Placement;

    iput p2, p0, Lcom/ironsource/mediationsdk/ab;->h:I

    sget-object p1, Lcom/ironsource/mediationsdk/ab$a;->f:Lcom/ironsource/mediationsdk/ab$a;

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/ab;->a(Lcom/ironsource/mediationsdk/ab$a;)V

    const/16 p1, 0x4b1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/ironsource/mediationsdk/ab;->a(I[[Ljava/lang/Object;)V

    :try_start_17
    iget-object p1, p0, Lcom/ironsource/mediationsdk/ab;->c:Lcom/ironsource/mediationsdk/AbstractAdapter;

    iget-object p2, p0, Lcom/ironsource/mediationsdk/ab;->f:Lorg/json/JSONObject;

    invoke-virtual {p1, p2, p0}, Lcom/ironsource/mediationsdk/AbstractAdapter;->showRewardedVideo(Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;)V
    :try_end_1e
    .catch Ljava/lang/Throwable; {:try_start_17 .. :try_end_1e} :catch_1f

    return-void

    :catch_1f
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "showVideo exception: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/ironsource/mediationsdk/ab;->c(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance p2, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v0, 0x40e

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/ironsource/mediationsdk/ab;->onRewardedVideoAdShowFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/String;ILjava/lang/String;)V
    .registers 15

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "loadVideo() auctionId: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/ab;->a:Lcom/ironsource/mediationsdk/ab$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/ab;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ironsource/mediationsdk/ab;->i:Ljava/lang/Long;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/ac;->e:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/ironsource/mediationsdk/ab;->b:Z

    iget-object v2, p0, Lcom/ironsource/mediationsdk/ab;->D:Ljava/lang/Object;

    monitor-enter v2

    :try_start_27
    iget-object v3, p0, Lcom/ironsource/mediationsdk/ab;->a:Lcom/ironsource/mediationsdk/ab$a;

    iget-object v4, p0, Lcom/ironsource/mediationsdk/ab;->a:Lcom/ironsource/mediationsdk/ab$a;

    sget-object v5, Lcom/ironsource/mediationsdk/ab$a;->d:Lcom/ironsource/mediationsdk/ab$a;

    if-eq v4, v5, :cond_3a

    iget-object v4, p0, Lcom/ironsource/mediationsdk/ab;->a:Lcom/ironsource/mediationsdk/ab$a;

    sget-object v5, Lcom/ironsource/mediationsdk/ab$a;->f:Lcom/ironsource/mediationsdk/ab$a;

    if-eq v4, v5, :cond_3a

    sget-object v4, Lcom/ironsource/mediationsdk/ab$a;->d:Lcom/ironsource/mediationsdk/ab$a;

    invoke-direct {p0, v4}, Lcom/ironsource/mediationsdk/ab;->a(Lcom/ironsource/mediationsdk/ab$a;)V

    :cond_3a
    monitor-exit v2
    :try_end_3b
    .catchall {:try_start_27 .. :try_end_3b} :catchall_15b

    sget-object v2, Lcom/ironsource/mediationsdk/ab$a;->d:Lcom/ironsource/mediationsdk/ab$a;

    const v4, 0x13da4

    const/4 v5, 0x2

    if-ne v3, v2, :cond_76

    new-array p3, v5, [[Ljava/lang/Object;

    new-array v2, v5, [Ljava/lang/Object;

    const-string v3, "errorCode"

    aput-object v3, v2, v0

    const/16 v3, 0x138b

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    aput-object v2, p3, v0

    new-array v2, v5, [Ljava/lang/Object;

    const-string v3, "reason"

    aput-object v3, v2, v0

    const-string v0, "load during load"

    aput-object v0, v2, v1

    aput-object v2, p3, v1

    invoke-virtual {p0, v4, p3}, Lcom/ironsource/mediationsdk/ab;->b(I[[Ljava/lang/Object;)V

    iput-boolean v1, p0, Lcom/ironsource/mediationsdk/ab;->q:Z

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p4

    move-object v4, p5

    move v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/ironsource/mediationsdk/ab;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/mediationsdk/ab;->j:Lcom/ironsource/mediationsdk/aa;

    invoke-interface {p1, p0, p2}, Lcom/ironsource/mediationsdk/aa;->b(Lcom/ironsource/mediationsdk/ab;Ljava/lang/String;)V

    return-void

    :cond_76
    sget-object v2, Lcom/ironsource/mediationsdk/ab$a;->f:Lcom/ironsource/mediationsdk/ab$a;

    if-ne v3, v2, :cond_a8

    new-array p3, v5, [[Ljava/lang/Object;

    new-array v2, v5, [Ljava/lang/Object;

    const-string v3, "errorCode"

    aput-object v3, v2, v0

    const/16 v3, 0x138c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    aput-object v2, p3, v0

    new-array v2, v5, [Ljava/lang/Object;

    const-string v3, "reason"

    aput-object v3, v2, v0

    const-string v0, "load during show"

    aput-object v0, v2, v1

    aput-object v2, p3, v1

    invoke-virtual {p0, v4, p3}, Lcom/ironsource/mediationsdk/ab;->b(I[[Ljava/lang/Object;)V

    iput-boolean v1, p0, Lcom/ironsource/mediationsdk/ab;->p:Z

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p4

    move-object v4, p5

    move v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/ironsource/mediationsdk/ab;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_a8
    iput-object p7, p0, Lcom/ironsource/mediationsdk/ab;->g:Ljava/lang/String;

    iput-object p2, p0, Lcom/ironsource/mediationsdk/ab;->t:Ljava/lang/String;

    iput-object p3, p0, Lcom/ironsource/mediationsdk/ab;->u:Lorg/json/JSONObject;

    iput p4, p0, Lcom/ironsource/mediationsdk/ab;->w:I

    iput-object p5, p0, Lcom/ironsource/mediationsdk/ab;->x:Ljava/lang/String;

    iput p6, p0, Lcom/ironsource/mediationsdk/ab;->h:I

    iget-object p2, p0, Lcom/ironsource/mediationsdk/ab;->C:Ljava/lang/Object;

    monitor-enter p2

    :try_start_b7
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/ab;->t()V

    new-instance p3, Ljava/util/Timer;

    invoke-direct {p3}, Ljava/util/Timer;-><init>()V

    iput-object p3, p0, Lcom/ironsource/mediationsdk/ab;->k:Ljava/util/Timer;

    iget-object p3, p0, Lcom/ironsource/mediationsdk/ab;->k:Ljava/util/Timer;

    new-instance p4, Lcom/ironsource/mediationsdk/ab$1;

    invoke-direct {p4, p0}, Lcom/ironsource/mediationsdk/ab$1;-><init>(Lcom/ironsource/mediationsdk/ab;)V

    iget p5, p0, Lcom/ironsource/mediationsdk/ab;->l:I

    mul-int/lit16 p5, p5, 0x3e8

    int-to-long p5, p5

    invoke-virtual {p3, p4, p5, p6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    monitor-exit p2
    :try_end_d1
    .catchall {:try_start_b7 .. :try_end_d1} :catchall_158

    new-instance p2, Ljava/util/Date;

    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide p2

    iput-wide p2, p0, Lcom/ironsource/mediationsdk/ab;->s:J

    const/16 p2, 0x3e9

    invoke-direct {p0, p2}, Lcom/ironsource/mediationsdk/ab;->a(I)V

    :try_start_e1
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/ab;->h()Z

    move-result p2

    if-eqz p2, :cond_ef

    iget-object p2, p0, Lcom/ironsource/mediationsdk/ab;->c:Lcom/ironsource/mediationsdk/AbstractAdapter;

    iget-object p3, p0, Lcom/ironsource/mediationsdk/ab;->f:Lorg/json/JSONObject;

    invoke-virtual {p2, p3, p0, p1}, Lcom/ironsource/mediationsdk/AbstractAdapter;->loadRewardedVideoForBidding(Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;Ljava/lang/String;)V

    return-void

    :cond_ef
    sget-object p1, Lcom/ironsource/mediationsdk/ab$a;->a:Lcom/ironsource/mediationsdk/ab$a;

    if-ne v3, p1, :cond_102

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/ab;->s()V

    iget-object p1, p0, Lcom/ironsource/mediationsdk/ab;->c:Lcom/ironsource/mediationsdk/AbstractAdapter;

    iget-object p2, p0, Lcom/ironsource/mediationsdk/ab;->m:Ljava/lang/String;

    iget-object p3, p0, Lcom/ironsource/mediationsdk/ab;->n:Ljava/lang/String;

    iget-object p4, p0, Lcom/ironsource/mediationsdk/ab;->f:Lorg/json/JSONObject;

    invoke-virtual {p1, p2, p3, p4, p0}, Lcom/ironsource/mediationsdk/AbstractAdapter;->initRewardedVideo(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;)V

    return-void

    :cond_102
    iget-object p1, p0, Lcom/ironsource/mediationsdk/ab;->c:Lcom/ironsource/mediationsdk/AbstractAdapter;

    iget-object p2, p0, Lcom/ironsource/mediationsdk/ab;->f:Lorg/json/JSONObject;

    invoke-virtual {p1, p2, p0}, Lcom/ironsource/mediationsdk/AbstractAdapter;->fetchRewardedVideoForAutomaticLoad(Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;)V
    :try_end_109
    .catch Ljava/lang/Throwable; {:try_start_e1 .. :try_end_109} :catch_10a

    return-void

    :catch_10a
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "loadRewardedVideoForBidding exception: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/ironsource/mediationsdk/ab;->c(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance p2, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 p3, 0x406

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p2, p3, p4}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/ironsource/mediationsdk/ab;->onRewardedVideoLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    const p2, 0x13daa

    new-array p3, v5, [[Ljava/lang/Object;

    new-array p4, v5, [Ljava/lang/Object;

    const-string p5, "errorCode"

    aput-object p5, p4, v0

    const/16 p5, 0x138d

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    aput-object p5, p4, v1

    aput-object p4, p3, v0

    new-array p4, v5, [Ljava/lang/Object;

    const-string p5, "reason"

    aput-object p5, p4, v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p4, v1

    aput-object p4, p3, v1

    invoke-virtual {p0, p2, p3}, Lcom/ironsource/mediationsdk/ab;->b(I[[Ljava/lang/Object;)V

    return-void

    :catchall_158
    move-exception p1

    :try_start_159
    monitor-exit p2
    :try_end_15a
    .catchall {:try_start_159 .. :try_end_15a} :catchall_158

    throw p1

    :catchall_15b
    move-exception p1

    :try_start_15c
    monitor-exit v2
    :try_end_15d
    .catchall {:try_start_15c .. :try_end_15d} :catchall_15b

    throw p1
.end method

.method public final a(ZI)V
    .registers 7

    iput p2, p0, Lcom/ironsource/mediationsdk/ab;->h:I

    const/4 p2, 0x1

    new-array v0, p2, [[Ljava/lang/Object;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "status"

    aput-object v3, v1, v2

    if-eqz p1, :cond_12

    const-string p1, "true"

    goto :goto_14

    :cond_12
    const-string p1, "false"

    :goto_14
    aput-object p1, v1, p2

    aput-object v1, v0, v2

    const/16 p1, 0x4b9

    invoke-direct {p0, p1, v0, p2}, Lcom/ironsource/mediationsdk/ab;->a(I[[Ljava/lang/Object;Z)V

    return-void
.end method

.method public final b()V
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isBidder = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/ab;->h()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", shouldEarlyInit = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/ab;->i()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/ab;->a(Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/mediationsdk/ab$a;->b:Lcom/ironsource/mediationsdk/ab$a;

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/ab;->a(Lcom/ironsource/mediationsdk/ab$a;)V

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/ab;->s()V

    :try_start_29
    iget-object v0, p0, Lcom/ironsource/mediationsdk/ab;->c:Lcom/ironsource/mediationsdk/AbstractAdapter;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/ab;->m:Ljava/lang/String;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/ab;->n:Ljava/lang/String;

    iget-object v3, p0, Lcom/ironsource/mediationsdk/ab;->f:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/ironsource/mediationsdk/AbstractAdapter;->initRewardedVideoForBidding(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;)V
    :try_end_34
    .catch Ljava/lang/Throwable; {:try_start_29 .. :try_end_34} :catch_35

    return-void

    :catch_35
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initForBidding exception: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/ironsource/mediationsdk/ab;->c(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v2, 0x410

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/ironsource/mediationsdk/ab;->onRewardedVideoInitFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method

.method public final b(I[[Ljava/lang/Object;)V
    .registers 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ironsource/mediationsdk/ab;->a(I[[Ljava/lang/Object;Z)V

    return-void
.end method

.method public final c()Z
    .registers 3

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/ab;->h()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/ab;->b:Z

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/ironsource/mediationsdk/ab;->a:Lcom/ironsource/mediationsdk/ab$a;

    sget-object v1, Lcom/ironsource/mediationsdk/ab$a;->e:Lcom/ironsource/mediationsdk/ab$a;

    if-ne v0, v1, :cond_18

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/ab;->r()Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v0, 0x1

    return v0

    :cond_18
    const/4 v0, 0x0

    return v0

    :cond_1a
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/ab;->r()Z

    move-result v0

    return v0
.end method

.method public final f()V
    .registers 4

    iget-object v0, p0, Lcom/ironsource/mediationsdk/ab;->c:Lcom/ironsource/mediationsdk/AbstractAdapter;

    sget-object v1, Lcom/ironsource/mediationsdk/b$a;->g:Lcom/ironsource/mediationsdk/b$a;

    const-string v2, "rewardedvideo"

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/mediationsdk/AbstractAdapter;->setMediationState(Lcom/ironsource/mediationsdk/b$a;Ljava/lang/String;)V

    const/16 v0, 0x579

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/ironsource/mediationsdk/ab;->a(I[[Ljava/lang/Object;Z)V

    return-void
.end method

.method public final onRewardedVideoAdClicked()V
    .registers 3

    const-string v0, "onRewardedVideoAdClicked"

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/ab;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/ab;->j:Lcom/ironsource/mediationsdk/aa;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/ab;->r:Lcom/ironsource/mediationsdk/model/Placement;

    invoke-interface {v0, p0, v1}, Lcom/ironsource/mediationsdk/aa;->b(Lcom/ironsource/mediationsdk/ab;Lcom/ironsource/mediationsdk/model/Placement;)V

    const/16 v0, 0x3ee

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/ironsource/mediationsdk/ab;->a(I[[Ljava/lang/Object;)V

    return-void
.end method

.method public final onRewardedVideoAdClosed()V
    .registers 13

    const-string v0, "onRewardedVideoAdClosed"

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/ab;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/ab;->D:Ljava/lang/Object;

    monitor-enter v0

    :try_start_8
    iget-object v1, p0, Lcom/ironsource/mediationsdk/ab;->a:Lcom/ironsource/mediationsdk/ab$a;

    sget-object v2, Lcom/ironsource/mediationsdk/ab$a;->f:Lcom/ironsource/mediationsdk/ab$a;

    const/4 v3, 0x0

    if-eq v1, v2, :cond_4b

    const/16 v1, 0x4b3

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/ironsource/mediationsdk/ab;->a(I[[Ljava/lang/Object;)V

    const v1, 0x13da4

    const/4 v2, 0x2

    new-array v4, v2, [[Ljava/lang/Object;

    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "errorCode"

    aput-object v6, v5, v3

    const/16 v6, 0x1391

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v5, v7

    aput-object v5, v4, v3

    new-array v2, v2, [Ljava/lang/Object;

    const-string v5, "reason"

    aput-object v5, v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "adClosed: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/ironsource/mediationsdk/ab;->a:Lcom/ironsource/mediationsdk/ab$a;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    aput-object v2, v4, v7

    invoke-virtual {p0, v1, v4}, Lcom/ironsource/mediationsdk/ab;->b(I[[Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :cond_4b
    sget-object v1, Lcom/ironsource/mediationsdk/ab$a;->c:Lcom/ironsource/mediationsdk/ab$a;

    invoke-direct {p0, v1}, Lcom/ironsource/mediationsdk/ab;->a(Lcom/ironsource/mediationsdk/ab$a;)V

    monitor-exit v0
    :try_end_51
    .catchall {:try_start_8 .. :try_end_51} :catchall_77

    iget-object v0, p0, Lcom/ironsource/mediationsdk/ab;->j:Lcom/ironsource/mediationsdk/aa;

    invoke-interface {v0, p0}, Lcom/ironsource/mediationsdk/aa;->b(Lcom/ironsource/mediationsdk/ab;)V

    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/ab;->p:Z

    if-eqz v0, :cond_76

    const-string v0, "onRewardedVideoAdClosed and mShouldLoadAfterClose is true - calling loadRewardedVideoForBidding"

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/ab;->a(Ljava/lang/String;)V

    iput-boolean v3, p0, Lcom/ironsource/mediationsdk/ab;->p:Z

    iget-object v5, p0, Lcom/ironsource/mediationsdk/ab;->o:Ljava/lang/String;

    iget-object v6, p0, Lcom/ironsource/mediationsdk/ab;->v:Ljava/lang/String;

    iget-object v7, p0, Lcom/ironsource/mediationsdk/ab;->u:Lorg/json/JSONObject;

    iget v8, p0, Lcom/ironsource/mediationsdk/ab;->y:I

    iget-object v9, p0, Lcom/ironsource/mediationsdk/ab;->B:Ljava/lang/String;

    iget v10, p0, Lcom/ironsource/mediationsdk/ab;->z:I

    iget-object v11, p0, Lcom/ironsource/mediationsdk/ab;->A:Ljava/lang/String;

    move-object v4, p0

    invoke-virtual/range {v4 .. v11}, Lcom/ironsource/mediationsdk/ab;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/String;ILjava/lang/String;)V

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/ab;->g()V

    :cond_76
    return-void

    :catchall_77
    move-exception v1

    :try_start_78
    monitor-exit v0
    :try_end_79
    .catchall {:try_start_78 .. :try_end_79} :catchall_77

    throw v1
.end method

.method public final onRewardedVideoAdEnded()V
    .registers 3

    const-string v0, "onRewardedVideoAdEnded"

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/ab;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/ab;->j:Lcom/ironsource/mediationsdk/aa;

    invoke-interface {v0, p0}, Lcom/ironsource/mediationsdk/aa;->d(Lcom/ironsource/mediationsdk/ab;)V

    const/16 v0, 0x4b5

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/ironsource/mediationsdk/ab;->a(I[[Ljava/lang/Object;)V

    return-void
.end method

.method public final onRewardedVideoAdOpened()V
    .registers 3

    const-string v0, "onRewardedVideoAdOpened"

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/ab;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/ab;->j:Lcom/ironsource/mediationsdk/aa;

    invoke-interface {v0, p0}, Lcom/ironsource/mediationsdk/aa;->a(Lcom/ironsource/mediationsdk/ab;)V

    const/16 v0, 0x3ed

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/ironsource/mediationsdk/ab;->a(I[[Ljava/lang/Object;)V

    return-void
.end method

.method public final onRewardedVideoAdRewarded()V
    .registers 6

    const-string v0, "onRewardedVideoAdRewarded"

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/ab;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/ab;->j:Lcom/ironsource/mediationsdk/aa;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/ab;->r:Lcom/ironsource/mediationsdk/model/Placement;

    invoke-interface {v0, p0, v1}, Lcom/ironsource/mediationsdk/aa;->a(Lcom/ironsource/mediationsdk/ab;Lcom/ironsource/mediationsdk/model/Placement;)V

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/ab;->o()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/ab;->r:Lcom/ironsource/mediationsdk/model/Placement;

    if-eqz v1, :cond_37

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/model/Placement;->getPlacementName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "placement"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/ab;->r:Lcom/ironsource/mediationsdk/model/Placement;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/model/Placement;->getRewardName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "rewardName"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/ab;->r:Lcom/ironsource/mediationsdk/model/Placement;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/model/Placement;->getRewardAmount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "rewardAmount"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_37
    invoke-static {}, Lcom/ironsource/mediationsdk/L;->a()Lcom/ironsource/mediationsdk/L;

    move-result-object v1

    iget-object v1, v1, Lcom/ironsource/mediationsdk/L;->m:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4e

    invoke-static {}, Lcom/ironsource/mediationsdk/L;->a()Lcom/ironsource/mediationsdk/L;

    move-result-object v1

    iget-object v1, v1, Lcom/ironsource/mediationsdk/L;->m:Ljava/lang/String;

    const-string v2, "dynamicUserId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4e
    invoke-static {}, Lcom/ironsource/mediationsdk/L;->a()Lcom/ironsource/mediationsdk/L;

    move-result-object v1

    iget-object v1, v1, Lcom/ironsource/mediationsdk/L;->n:Ljava/util/Map;

    if-eqz v1, :cond_8c

    invoke-static {}, Lcom/ironsource/mediationsdk/L;->a()Lcom/ironsource/mediationsdk/L;

    move-result-object v1

    iget-object v1, v1, Lcom/ironsource/mediationsdk/L;->n:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_64
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "custom_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/ironsource/mediationsdk/L;->a()Lcom/ironsource/mediationsdk/L;

    move-result-object v4

    iget-object v4, v4, Lcom/ironsource/mediationsdk/L;->n:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_64

    :cond_8c
    iget-object v1, p0, Lcom/ironsource/mediationsdk/ab;->t:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9b

    iget-object v1, p0, Lcom/ironsource/mediationsdk/ab;->t:Ljava/lang/String;

    const-string v2, "auctionId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9b
    iget-object v1, p0, Lcom/ironsource/mediationsdk/ab;->u:Lorg/json/JSONObject;

    if-eqz v1, :cond_ac

    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-lez v1, :cond_ac

    iget-object v1, p0, Lcom/ironsource/mediationsdk/ab;->u:Lorg/json/JSONObject;

    const-string v2, "genericParams"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_ac
    const/16 v1, 0x3f2

    invoke-static {v1}, Lcom/ironsource/mediationsdk/ab;->b(I)Z

    move-result v2

    if-eqz v2, :cond_be

    invoke-static {}, Lcom/ironsource/mediationsdk/a/h;->d()Lcom/ironsource/mediationsdk/a/h;

    iget v2, p0, Lcom/ironsource/mediationsdk/ab;->w:I

    iget-object v3, p0, Lcom/ironsource/mediationsdk/ab;->x:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lcom/ironsource/mediationsdk/a/h;->a(Ljava/util/Map;ILjava/lang/String;)V

    :cond_be
    iget v2, p0, Lcom/ironsource/mediationsdk/ab;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "sessionDepth"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/ironsource/mediationsdk/a/c;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-direct {v2, v1, v3}, Lcom/ironsource/mediationsdk/a/c;-><init>(ILorg/json/JSONObject;)V

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/a/c;->b()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/ab;->l()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getTransId(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "transId"

    invoke-virtual {v2, v1, v0}, Lcom/ironsource/mediationsdk/a/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/a/h;->d()Lcom/ironsource/mediationsdk/a/h;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/ironsource/mediationsdk/a/h;->b(Lcom/ironsource/mediationsdk/a/c;)V

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

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/ab;->a(Ljava/lang/String;)V

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

    invoke-virtual {p0, v2, v1}, Lcom/ironsource/mediationsdk/ab;->a(I[[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/ab;->D:Ljava/lang/Object;

    monitor-enter v1

    :try_start_42
    iget-object v2, p0, Lcom/ironsource/mediationsdk/ab;->a:Lcom/ironsource/mediationsdk/ab$a;

    sget-object v4, Lcom/ironsource/mediationsdk/ab$a;->f:Lcom/ironsource/mediationsdk/ab$a;

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

    iget-object v4, p0, Lcom/ironsource/mediationsdk/ab;->a:Lcom/ironsource/mediationsdk/ab$a;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v5

    aput-object v0, v2, v5

    invoke-virtual {p0, p1, v2}, Lcom/ironsource/mediationsdk/ab;->b(I[[Ljava/lang/Object;)V

    monitor-exit v1

    return-void

    :cond_7c
    sget-object v0, Lcom/ironsource/mediationsdk/ab$a;->c:Lcom/ironsource/mediationsdk/ab$a;

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/ab;->a(Lcom/ironsource/mediationsdk/ab$a;)V

    monitor-exit v1
    :try_end_82
    .catchall {:try_start_42 .. :try_end_82} :catchall_88

    iget-object v0, p0, Lcom/ironsource/mediationsdk/ab;->j:Lcom/ironsource/mediationsdk/aa;

    invoke-interface {v0, p1, p0}, Lcom/ironsource/mediationsdk/aa;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/ab;)V

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

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/ab;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/ab;->j:Lcom/ironsource/mediationsdk/aa;

    invoke-interface {v0, p0}, Lcom/ironsource/mediationsdk/aa;->c(Lcom/ironsource/mediationsdk/ab;)V

    const/16 v0, 0x4b4

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/ironsource/mediationsdk/ab;->a(I[[Ljava/lang/Object;)V

    return-void
.end method

.method public final onRewardedVideoAdVisible()V
    .registers 3

    const-string v0, "onRewardedVideoAdVisible"

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/ab;->a(Ljava/lang/String;)V

    const/16 v0, 0x4b6

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/ironsource/mediationsdk/ab;->a(I[[Ljava/lang/Object;)V

    return-void
.end method

.method public final onRewardedVideoAvailabilityChanged(Z)V
    .registers 10

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onRewardedVideoAvailabilityChanged available="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/ab;->a:Lcom/ironsource/mediationsdk/ab$a;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/ab$a;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/ab;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/ab;->D:Ljava/lang/Object;

    monitor-enter v0

    :try_start_22
    iget-object v1, p0, Lcom/ironsource/mediationsdk/ab;->a:Lcom/ironsource/mediationsdk/ab$a;

    sget-object v2, Lcom/ironsource/mediationsdk/ab$a;->d:Lcom/ironsource/mediationsdk/ab$a;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_36

    if-eqz p1, :cond_2f

    sget-object v1, Lcom/ironsource/mediationsdk/ab$a;->e:Lcom/ironsource/mediationsdk/ab$a;

    goto :goto_31

    :cond_2f
    sget-object v1, Lcom/ironsource/mediationsdk/ab$a;->c:Lcom/ironsource/mediationsdk/ab$a;

    :goto_31
    invoke-direct {p0, v1}, Lcom/ironsource/mediationsdk/ab;->a(Lcom/ironsource/mediationsdk/ab$a;)V

    const/4 v1, 0x0

    goto :goto_37

    :cond_36
    const/4 v1, 0x1

    :goto_37
    monitor-exit v0
    :try_end_38
    .catchall {:try_start_22 .. :try_end_38} :catchall_f5

    const/4 v0, 0x2

    if-eqz v1, :cond_90

    if-eqz p1, :cond_55

    const/16 p1, 0x4b7

    new-array v1, v3, [[Ljava/lang/Object;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "ext1"

    aput-object v2, v0, v4

    iget-object v2, p0, Lcom/ironsource/mediationsdk/ab;->a:Lcom/ironsource/mediationsdk/ab$a;

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/ab$a;->name()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v3

    aput-object v0, v1, v4

    invoke-virtual {p0, p1, v1}, Lcom/ironsource/mediationsdk/ab;->b(I[[Ljava/lang/Object;)V

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

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/ab;->u()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v2, v3

    aput-object v2, v1, v3

    new-array v2, v0, [Ljava/lang/Object;

    const-string v5, "ext1"

    aput-object v5, v2, v4

    iget-object v4, p0, Lcom/ironsource/mediationsdk/ab;->a:Lcom/ironsource/mediationsdk/ab$a;

    invoke-virtual {v4}, Lcom/ironsource/mediationsdk/ab$a;->name()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    aput-object v2, v1, v0

    invoke-virtual {p0, p1, v1}, Lcom/ironsource/mediationsdk/ab;->b(I[[Ljava/lang/Object;)V

    return-void

    :cond_90
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/ab;->t()V

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

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/ab;->u()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v0, v3

    aput-object v0, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/ironsource/mediationsdk/ab;->b(I[[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/ab;->q:Z

    if-eqz v0, :cond_e3

    iput-boolean v4, p0, Lcom/ironsource/mediationsdk/ab;->q:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onRewardedVideoAvailabilityChanged to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "and mShouldLoadAfterLoad is true - calling loadVideo"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/ab;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/ab;->o:Ljava/lang/String;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/ab;->v:Ljava/lang/String;

    iget-object v3, p0, Lcom/ironsource/mediationsdk/ab;->u:Lorg/json/JSONObject;

    iget v4, p0, Lcom/ironsource/mediationsdk/ab;->y:I

    iget-object v5, p0, Lcom/ironsource/mediationsdk/ab;->B:Ljava/lang/String;

    iget v6, p0, Lcom/ironsource/mediationsdk/ab;->z:I

    iget-object v7, p0, Lcom/ironsource/mediationsdk/ab;->A:Ljava/lang/String;

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/ironsource/mediationsdk/ab;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/String;ILjava/lang/String;)V

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/ab;->g()V

    return-void

    :cond_e3
    if-eqz p1, :cond_ed

    iget-object p1, p0, Lcom/ironsource/mediationsdk/ab;->j:Lcom/ironsource/mediationsdk/aa;

    iget-object v0, p0, Lcom/ironsource/mediationsdk/ab;->t:Ljava/lang/String;

    invoke-interface {p1, p0, v0}, Lcom/ironsource/mediationsdk/aa;->a(Lcom/ironsource/mediationsdk/ab;Ljava/lang/String;)V

    return-void

    :cond_ed
    iget-object p1, p0, Lcom/ironsource/mediationsdk/ab;->j:Lcom/ironsource/mediationsdk/aa;

    iget-object v0, p0, Lcom/ironsource/mediationsdk/ab;->t:Ljava/lang/String;

    invoke-interface {p1, p0, v0}, Lcom/ironsource/mediationsdk/aa;->b(Lcom/ironsource/mediationsdk/ab;Ljava/lang/String;)V

    return-void

    :catchall_f5
    move-exception p1

    :try_start_f6
    monitor-exit v0
    :try_end_f7
    .catchall {:try_start_f6 .. :try_end_f7} :catchall_f5

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

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/ab;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/ab;->t()V

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

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/ab;->u()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v5

    aput-object v2, v1, v5

    const/16 v2, 0x4b0

    invoke-virtual {p0, v2, v1}, Lcom/ironsource/mediationsdk/ab;->b(I[[Ljava/lang/Object;)V

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

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/ab;->u()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, p1, v5

    aput-object p1, v1, v0

    const/16 p1, 0x4bc

    invoke-virtual {p0, p1, v1}, Lcom/ironsource/mediationsdk/ab;->b(I[[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/ironsource/mediationsdk/ab;->D:Ljava/lang/Object;

    monitor-enter p1

    :try_start_81
    iget-object v1, p0, Lcom/ironsource/mediationsdk/ab;->a:Lcom/ironsource/mediationsdk/ab$a;

    sget-object v2, Lcom/ironsource/mediationsdk/ab$a;->b:Lcom/ironsource/mediationsdk/ab$a;

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

    iget-object v4, p0, Lcom/ironsource/mediationsdk/ab;->a:Lcom/ironsource/mediationsdk/ab$a;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v5

    aput-object v0, v2, v5

    invoke-virtual {p0, v1, v2}, Lcom/ironsource/mediationsdk/ab;->b(I[[Ljava/lang/Object;)V

    monitor-exit p1

    return-void

    :cond_bb
    sget-object v0, Lcom/ironsource/mediationsdk/ab$a;->a:Lcom/ironsource/mediationsdk/ab$a;

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/ab;->a(Lcom/ironsource/mediationsdk/ab$a;)V

    monitor-exit p1
    :try_end_c1
    .catchall {:try_start_81 .. :try_end_c1} :catchall_c9

    iget-object p1, p0, Lcom/ironsource/mediationsdk/ab;->j:Lcom/ironsource/mediationsdk/aa;

    iget-object v0, p0, Lcom/ironsource/mediationsdk/ab;->t:Ljava/lang/String;

    invoke-interface {p1, p0, v0}, Lcom/ironsource/mediationsdk/aa;->b(Lcom/ironsource/mediationsdk/ab;Ljava/lang/String;)V

    return-void

    :catchall_c9
    move-exception v0

    :try_start_ca
    monitor-exit p1
    :try_end_cb
    .catchall {:try_start_ca .. :try_end_cb} :catchall_c9

    throw v0
.end method

.method public final onRewardedVideoInitSuccess()V
    .registers 9

    const-string v0, "onRewardedVideoInitSuccess"

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/ab;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/ab;->D:Ljava/lang/Object;

    monitor-enter v0

    :try_start_8
    iget-object v1, p0, Lcom/ironsource/mediationsdk/ab;->a:Lcom/ironsource/mediationsdk/ab$a;

    sget-object v2, Lcom/ironsource/mediationsdk/ab$a;->b:Lcom/ironsource/mediationsdk/ab$a;

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

    iget-object v5, p0, Lcom/ironsource/mediationsdk/ab;->a:Lcom/ironsource/mediationsdk/ab$a;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v7

    aput-object v2, v3, v7

    invoke-virtual {p0, v1, v3}, Lcom/ironsource/mediationsdk/ab;->b(I[[Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :cond_45
    sget-object v1, Lcom/ironsource/mediationsdk/ab$a;->c:Lcom/ironsource/mediationsdk/ab$a;

    invoke-direct {p0, v1}, Lcom/ironsource/mediationsdk/ab;->a(Lcom/ironsource/mediationsdk/ab$a;)V

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

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/ab;->u()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, p1, v3

    aput-object p1, v6, v3

    :goto_33
    invoke-direct {p0, v0, v6, v5}, Lcom/ironsource/mediationsdk/ab;->a(I[[Ljava/lang/Object;Z)V

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

    iput-object v0, p0, Lcom/ironsource/mediationsdk/ab;->i:Ljava/lang/Long;

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

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/ab;->u()J

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
