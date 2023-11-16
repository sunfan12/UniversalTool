.class public final Lcom/ironsource/mediationsdk/v;
.super Lcom/ironsource/mediationsdk/A;

# interfaces
.implements Lcom/ironsource/mediationsdk/g;
.implements Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;


# instance fields
.field a:J

.field public b:Lcom/ironsource/mediationsdk/h;

.field c:Lcom/ironsource/mediationsdk/ISDemandOnlyBannerLayout;

.field private l:J

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Lcom/ironsource/mediationsdk/l;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/mediationsdk/model/NetworkSettings;JLcom/ironsource/mediationsdk/AbstractAdapter;)V
    .registers 10

    new-instance v0, Lcom/ironsource/mediationsdk/model/a;

    invoke-virtual {p3}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getBannerSettings()Lorg/json/JSONObject;

    move-result-object v1

    sget-object v2, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->BANNER:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-direct {v0, p3, v1, v2}, Lcom/ironsource/mediationsdk/model/a;-><init>(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)V

    invoke-direct {p0, v0, p6}, Lcom/ironsource/mediationsdk/A;-><init>(Lcom/ironsource/mediationsdk/model/a;Lcom/ironsource/mediationsdk/AbstractAdapter;)V

    iput-wide p4, p0, Lcom/ironsource/mediationsdk/v;->g:J

    iput-object p1, p0, Lcom/ironsource/mediationsdk/v;->m:Ljava/lang/String;

    iput-object p2, p0, Lcom/ironsource/mediationsdk/v;->n:Ljava/lang/String;

    new-instance p3, Lcom/ironsource/mediationsdk/l;

    invoke-direct {p3}, Lcom/ironsource/mediationsdk/l;-><init>()V

    iput-object p3, p0, Lcom/ironsource/mediationsdk/v;->o:Lcom/ironsource/mediationsdk/l;

    iget-object p3, p0, Lcom/ironsource/mediationsdk/v;->d:Lcom/ironsource/mediationsdk/AbstractAdapter;

    iget-object p4, p0, Lcom/ironsource/mediationsdk/v;->f:Lorg/json/JSONObject;

    invoke-virtual {p3, p1, p2, p4, p0}, Lcom/ironsource/mediationsdk/AbstractAdapter;->initBannerForBidding(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;)V

    return-void
.end method

.method static synthetic a(Lcom/ironsource/mediationsdk/v;)Lcom/ironsource/mediationsdk/h;
    .registers 1

    iget-object p0, p0, Lcom/ironsource/mediationsdk/v;->b:Lcom/ironsource/mediationsdk/h;

    return-object p0
.end method

.method private a(Lcom/ironsource/mediationsdk/logger/IronSourceError;J)V
    .registers 12

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x25e

    if-ne v0, v3, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    const-string v3, "duration"

    const-string v4, "errorCode"

    const/4 v5, 0x2

    if-eqz v0, :cond_38

    const/16 v0, 0xcea

    new-array v6, v5, [[Ljava/lang/Object;

    new-array v7, v5, [Ljava/lang/Object;

    aput-object v4, v7, v2

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v7, v1

    aput-object v7, v6, v2

    new-array p1, v5, [Ljava/lang/Object;

    aput-object v3, p1, v2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, p1, v1

    aput-object p1, v6, v1

    :goto_34
    invoke-virtual {p0, v0, v6}, Lcom/ironsource/mediationsdk/v;->a(I[[Ljava/lang/Object;)V

    return-void

    :cond_38
    const/16 v0, 0xce4

    const/4 v6, 0x3

    new-array v6, v6, [[Ljava/lang/Object;

    new-array v7, v5, [Ljava/lang/Object;

    aput-object v4, v7, v2

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v1

    aput-object v7, v6, v2

    new-array v4, v5, [Ljava/lang/Object;

    const-string v7, "reason"

    aput-object v7, v4, v2

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v1

    aput-object v4, v6, v1

    new-array p1, v5, [Ljava/lang/Object;

    aput-object v3, p1, v2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, p1, v1

    aput-object p1, v6, v5

    goto :goto_34
.end method

.method static synthetic a(Lcom/ironsource/mediationsdk/v;I[[Ljava/lang/Object;)V
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/ironsource/mediationsdk/v;->a(I[[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lcom/ironsource/mediationsdk/v;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/ironsource/mediationsdk/v;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method

.method private a(Ljava/util/List;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/v;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/v;->f()I

    move-result v1

    iget-object v2, p0, Lcom/ironsource/mediationsdk/v;->k:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2, p2}, Lcom/ironsource/mediationsdk/v;->a(Ljava/util/List;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private l()Z
    .registers 2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/v;->c:Lcom/ironsource/mediationsdk/ISDemandOnlyBannerLayout;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/ISDemandOnlyBannerLayout;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_d

    :cond_b
    const/4 v0, 0x0

    return v0

    :cond_d
    :goto_d
    const/4 v0, 0x1

    return v0
.end method

.method private m()V
    .registers 4

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/v;->n()Lcom/ironsource/mediationsdk/k;

    move-result-object v0

    sget-object v1, Lcom/ironsource/environment/e/c;->a:Lcom/ironsource/environment/e/c;

    new-instance v2, Lcom/ironsource/mediationsdk/v$1;

    invoke-direct {v2, p0, v0}, Lcom/ironsource/mediationsdk/v$1;-><init>(Lcom/ironsource/mediationsdk/v;Lcom/ironsource/mediationsdk/k;)V

    invoke-virtual {v1, v2}, Lcom/ironsource/environment/e/c;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method private n()Lcom/ironsource/mediationsdk/k;
    .registers 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/v;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/v;->f()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/v;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/ironsource/mediationsdk/k;

    const-string v3, "banner"

    invoke-direct {v2, v3}, Lcom/ironsource/mediationsdk/k;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/ironsource/mediationsdk/k;->a(Ljava/util/List;)V

    invoke-virtual {v2, v1}, Lcom/ironsource/mediationsdk/k;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/v;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ironsource/mediationsdk/k;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getSerr()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_45

    const/4 v0, 0x1

    goto :goto_46

    :cond_45
    const/4 v0, 0x0

    :goto_46
    invoke-virtual {v2, v0}, Lcom/ironsource/mediationsdk/k;->b(Z)V

    invoke-virtual {v2, v1}, Lcom/ironsource/mediationsdk/k;->c(Z)V

    invoke-virtual {v2, v1}, Lcom/ironsource/mediationsdk/k;->a(Z)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/v;->c:Lcom/ironsource/mediationsdk/ISDemandOnlyBannerLayout;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/ISDemandOnlyBannerLayout;->getSize()Lcom/ironsource/mediationsdk/ISBannerSize;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ironsource/mediationsdk/k;->a(Lcom/ironsource/mediationsdk/ISBannerSize;)V

    return-object v2
.end method

.method private o()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/v;->e:Lcom/ironsource/mediationsdk/model/a;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/model/a;->a:Lcom/ironsource/mediationsdk/model/NetworkSettings;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->isMultipleInstances()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/ironsource/mediationsdk/v;->e:Lcom/ironsource/mediationsdk/model/a;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/model/a;->a:Lcom/ironsource/mediationsdk/model/NetworkSettings;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderTypeForReflection()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_13
    iget-object v0, p0, Lcom/ironsource/mediationsdk/v;->e:Lcom/ironsource/mediationsdk/model/a;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/model/a;->a:Lcom/ironsource/mediationsdk/model/NetworkSettings;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method a()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ironsource/mediationsdk/v;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/ironsource/mediationsdk/v;->i:Lorg/json/JSONObject;

    new-instance v0, Lcom/ironsource/mediationsdk/l;

    invoke-direct {v0}, Lcom/ironsource/mediationsdk/l;-><init>()V

    iput-object v0, p0, Lcom/ironsource/mediationsdk/v;->o:Lcom/ironsource/mediationsdk/l;

    return-void
.end method

.method public final a(ILjava/lang/String;ILjava/lang/String;J)V
    .registers 10

    sget-object p3, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "Auction failed. error "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    const/4 p3, 0x0

    iput-object p3, p0, Lcom/ironsource/mediationsdk/v;->h:Ljava/lang/String;

    iput-object p3, p0, Lcom/ironsource/mediationsdk/v;->i:Lorg/json/JSONObject;

    const/4 p3, 0x4

    new-array p3, p3, [[Ljava/lang/Object;

    const/4 p4, 0x2

    new-array v0, p4, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "errorCode"

    aput-object v2, v0, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v0, v2

    aput-object v0, p3, v1

    new-array p1, p4, [Ljava/lang/Object;

    const-string v0, "reason"

    aput-object v0, p1, v1

    aput-object p2, p1, v2

    aput-object p1, p3, v2

    new-array p1, p4, [Ljava/lang/Object;

    const-string p2, "duration"

    aput-object p2, p1, v1

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, p1, v2

    aput-object p1, p3, p4

    new-array p1, p4, [Ljava/lang/Object;

    const-string p2, "ext1"

    aput-object p2, p1, v1

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/v;->i()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v2

    const/4 p2, 0x3

    aput-object p1, p3, p2

    const p1, 0x1462d

    invoke-virtual {p0, p1, p3}, Lcom/ironsource/mediationsdk/v;->a(I[[Ljava/lang/Object;)V

    sget-object p1, Lcom/ironsource/mediationsdk/A$a;->b:Lcom/ironsource/mediationsdk/A$a;

    invoke-virtual {p0, p1}, Lcom/ironsource/mediationsdk/v;->b(Lcom/ironsource/mediationsdk/A$a;)Z

    move-result p1

    if-nez p1, :cond_6a

    return-void

    :cond_6a
    new-instance p1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 p2, 0x26d

    const-string p3, "No available ad to load"

    invoke-direct {p1, p2, p3}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/ironsource/mediationsdk/v;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method

.method a(I[[Ljava/lang/Object;)V
    .registers 10

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/v;->d()Ljava/util/Map;

    move-result-object v0

    if-eqz p2, :cond_2a

    :try_start_6
    array-length v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_9
    if-ge v3, v1, :cond_2a

    aget-object v4, p2, v3

    const/4 v5, 0x1

    aget-object v6, v4, v5

    if-eqz v6, :cond_1d

    aget-object v6, v4, v2

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    aget-object v4, v4, v5

    invoke-interface {v0, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_1d} :catch_20

    :cond_1d
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :catch_20
    move-exception p2

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    :cond_2a
    new-instance p2, Lcom/ironsource/mediationsdk/a/c;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-direct {p2, p1, v1}, Lcom/ironsource/mediationsdk/a/c;-><init>(ILorg/json/JSONObject;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/a/d;->d()Lcom/ironsource/mediationsdk/a/d;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/a/d;->b(Lcom/ironsource/mediationsdk/a/c;)V

    return-void
.end method

.method public final a(Lcom/ironsource/mediationsdk/ISDemandOnlyBannerLayout;)V
    .registers 6

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "state="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/v;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/ironsource/mediationsdk/A$a;

    sget-object v1, Lcom/ironsource/mediationsdk/A$a;->a:Lcom/ironsource/mediationsdk/A$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/ironsource/mediationsdk/A$a;->c:Lcom/ironsource/mediationsdk/A$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/ironsource/mediationsdk/A$a;->d:Lcom/ironsource/mediationsdk/A$a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/ironsource/mediationsdk/A$a;->b:Lcom/ironsource/mediationsdk/A$a;

    invoke-virtual {p0, v0, v1}, Lcom/ironsource/mediationsdk/v;->a([Lcom/ironsource/mediationsdk/A$a;Lcom/ironsource/mediationsdk/A$a;)Lcom/ironsource/mediationsdk/A$a;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/A$a;->b:Lcom/ironsource/mediationsdk/A$a;

    if-ne v0, v1, :cond_50

    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "load banner id: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/v;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " already in progress"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    return-void

    :cond_50
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/v;->a()V

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/v;->h()Z

    move-result v0

    const/16 v1, 0x427

    if-nez v0, :cond_6d

    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v0, "can\'t load banner when isOneFlow = false"

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    new-instance p1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const-string v0, "Missing configuration settings"

    invoke-direct {p1, v1, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/ironsource/mediationsdk/v;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    :cond_6d
    const/16 v0, 0xbba

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lcom/ironsource/mediationsdk/v;->a(I[[Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/ironsource/mediationsdk/v;->c:Lcom/ironsource/mediationsdk/ISDemandOnlyBannerLayout;

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/ironsource/mediationsdk/v;->a:J

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/v;->c()V

    iget-object p1, p0, Lcom/ironsource/mediationsdk/v;->b:Lcom/ironsource/mediationsdk/h;

    iget-object p1, p1, Lcom/ironsource/mediationsdk/h;->a:Lcom/ironsource/mediationsdk/i;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/i;->a()Z

    move-result p1

    if-eqz p1, :cond_91

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/v;->m()V

    return-void

    :cond_91
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v0, "can\'t load the banner the auction isn\'t enabled"

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    new-instance p1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const-string v0, "Missing server configuration"

    invoke-direct {p1, v1, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/ironsource/mediationsdk/v;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method

.method public final a(Lcom/ironsource/mediationsdk/ISDemandOnlyBannerLayout;Ljava/lang/String;)V
    .registers 7

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "state="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/v;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/ironsource/mediationsdk/A$a;

    sget-object v1, Lcom/ironsource/mediationsdk/A$a;->a:Lcom/ironsource/mediationsdk/A$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/ironsource/mediationsdk/A$a;->c:Lcom/ironsource/mediationsdk/A$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/ironsource/mediationsdk/A$a;->d:Lcom/ironsource/mediationsdk/A$a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/ironsource/mediationsdk/A$a;->b:Lcom/ironsource/mediationsdk/A$a;

    invoke-virtual {p0, v0, v1}, Lcom/ironsource/mediationsdk/v;->a([Lcom/ironsource/mediationsdk/A$a;Lcom/ironsource/mediationsdk/A$a;)Lcom/ironsource/mediationsdk/A$a;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/A$a;->b:Lcom/ironsource/mediationsdk/A$a;

    if-ne v0, v1, :cond_50

    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "load instance id: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/v;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " already in progress"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    return-void

    :cond_50
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/v;->a()V

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/v;->l()Z

    move-result v0

    if-eqz v0, :cond_66

    new-instance p1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 p2, 0x262

    const-string v0, "bannerLayout is null or destroyed"

    invoke-direct {p1, p2, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/ironsource/mediationsdk/v;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    :cond_66
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/v;->k()Z

    move-result v0

    const/16 v1, 0xce4

    const/4 v2, 0x0

    if-nez v0, :cond_7c

    const-string p1, "loadBannerForBidder in IAB flow must be called by bidder instances"

    invoke-static {p1}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildLoadFailedError(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p1

    invoke-virtual {p0, v1, v2}, Lcom/ironsource/mediationsdk/v;->a(I[[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/ironsource/mediationsdk/v;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    :cond_7c
    iget-object v0, p0, Lcom/ironsource/mediationsdk/v;->d:Lcom/ironsource/mediationsdk/AbstractAdapter;

    if-nez v0, :cond_94

    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string p2, "adapter object is null"

    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    new-instance p1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 p2, 0x263

    const-string v0, "Missing internal configuration"

    invoke-direct {p1, p2, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/ironsource/mediationsdk/v;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    :cond_94
    :try_start_94
    invoke-static {}, Lcom/ironsource/mediationsdk/f;->a()Lcom/ironsource/mediationsdk/f;

    invoke-static {p2}, Lcom/ironsource/mediationsdk/f;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-static {}, Lcom/ironsource/mediationsdk/f;->a()Lcom/ironsource/mediationsdk/f;

    invoke-static {p2}, Lcom/ironsource/mediationsdk/f;->a(Lorg/json/JSONObject;)Lcom/ironsource/mediationsdk/f$a;

    move-result-object p2

    invoke-static {}, Lcom/ironsource/mediationsdk/f;->a()Lcom/ironsource/mediationsdk/f;

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/v;->e()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p2, Lcom/ironsource/mediationsdk/f$a;->b:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/ironsource/mediationsdk/f;->a(Ljava/lang/String;Ljava/util/List;)Lcom/ironsource/mediationsdk/server/b;

    move-result-object v0

    if-nez v0, :cond_be

    const-string p1, "loadBannerForBidder invalid enriched adm"

    invoke-static {p1}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildLoadFailedError(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p1

    invoke-virtual {p0, v1, v2}, Lcom/ironsource/mediationsdk/v;->a(I[[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/ironsource/mediationsdk/v;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    :cond_be
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/server/b;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_d8

    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string p2, "serverData is null"

    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    new-instance p1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 p2, 0x26a

    const-string v0, "No available ad to load"

    invoke-direct {p1, p2, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/ironsource/mediationsdk/v;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    :cond_d8
    invoke-virtual {p0, v1}, Lcom/ironsource/mediationsdk/v;->a(Ljava/lang/String;)V

    iget-object v3, p2, Lcom/ironsource/mediationsdk/f$a;->a:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lcom/ironsource/mediationsdk/v;->b(Ljava/lang/String;)V

    iget-object p2, p2, Lcom/ironsource/mediationsdk/f$a;->d:Lorg/json/JSONObject;

    invoke-virtual {p0, p2}, Lcom/ironsource/mediationsdk/v;->a(Lorg/json/JSONObject;)V

    const/16 p2, 0xbba

    invoke-virtual {p0, p2, v2}, Lcom/ironsource/mediationsdk/v;->a(I[[Ljava/lang/Object;)V

    const p2, 0x14566

    invoke-virtual {p0, p2, v2}, Lcom/ironsource/mediationsdk/v;->a(I[[Ljava/lang/Object;)V

    new-instance p2, Ljava/util/Date;

    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/ironsource/mediationsdk/v;->a:J

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/v;->c()V

    iget-object p2, p0, Lcom/ironsource/mediationsdk/v;->o:Lcom/ironsource/mediationsdk/l;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/server/b;->d()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/ironsource/mediationsdk/l;->c(Ljava/util/List;)V

    iget-object p2, p0, Lcom/ironsource/mediationsdk/v;->d:Lcom/ironsource/mediationsdk/AbstractAdapter;

    iget-object v0, p0, Lcom/ironsource/mediationsdk/v;->m:Ljava/lang/String;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/v;->n:Ljava/lang/String;

    iget-object v3, p0, Lcom/ironsource/mediationsdk/v;->f:Lorg/json/JSONObject;

    invoke-virtual {p2, v0, v2, v3, p0}, Lcom/ironsource/mediationsdk/AbstractAdapter;->initBannerForBidding(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;)V

    iget-object p2, p0, Lcom/ironsource/mediationsdk/v;->d:Lcom/ironsource/mediationsdk/AbstractAdapter;

    iget-object v0, p0, Lcom/ironsource/mediationsdk/v;->f:Lorg/json/JSONObject;

    invoke-virtual {p2, p1, v0, p0, v1}, Lcom/ironsource/mediationsdk/AbstractAdapter;->loadBannerForDemandOnlyForBidding(Lcom/ironsource/mediationsdk/ISDemandOnlyBannerLayout;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;Ljava/lang/String;)V
    :try_end_119
    .catch Ljava/lang/Exception; {:try_start_94 .. :try_end_119} :catch_11a

    return-void

    :catch_11a
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "loadBannerForBidder: Exception= "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildLoadFailedError(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ironsource/mediationsdk/v;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method

.method a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .registers 6

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "error = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " smash - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/v;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/mediationsdk/A$a;->b:Lcom/ironsource/mediationsdk/A$a;

    sget-object v1, Lcom/ironsource/mediationsdk/A$a;->a:Lcom/ironsource/mediationsdk/A$a;

    invoke-virtual {p0, v0, v1}, Lcom/ironsource/mediationsdk/v;->a(Lcom/ironsource/mediationsdk/A$a;Lcom/ironsource/mediationsdk/A$a;)Z

    move-result v0

    if-eqz v0, :cond_56

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/v;->j()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ironsource/mediationsdk/v;->a:J

    sub-long/2addr v0, v2

    invoke-direct {p0, p1, v0, v1}, Lcom/ironsource/mediationsdk/v;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;J)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/v;->o:Lcom/ironsource/mediationsdk/l;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/l;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getCurrentMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/ironsource/mediationsdk/v;->a(Ljava/util/List;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/v;->l()Z

    move-result v0

    if-nez v0, :cond_56

    iget-object v0, p0, Lcom/ironsource/mediationsdk/v;->c:Lcom/ironsource/mediationsdk/ISDemandOnlyBannerLayout;

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/v;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/ironsource/mediationsdk/ISDemandOnlyBannerLayout;->sendBannerAdLoadFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    :cond_56
    return-void
.end method

.method public final a(Ljava/util/List;Ljava/lang/String;Lcom/ironsource/mediationsdk/server/b;Lorg/json/JSONObject;Lorg/json/JSONObject;IJILjava/lang/String;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/mediationsdk/server/b;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/ironsource/mediationsdk/server/b;",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            "IJI",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    sget-object p3, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string p5, ""

    invoke-virtual {p3, p5}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/ironsource/mediationsdk/v;->h:Ljava/lang/String;

    iput-object p4, p0, Lcom/ironsource/mediationsdk/v;->i:Lorg/json/JSONObject;

    invoke-static {p10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 p3, 0x2

    const/4 p4, 0x1

    const/4 p6, 0x0

    if-nez p2, :cond_34

    const p2, 0x157c2

    new-array v0, p3, [[Ljava/lang/Object;

    new-array v1, p3, [Ljava/lang/Object;

    const-string v2, "errorCode"

    aput-object v2, v1, p6

    invoke-static {p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p9

    aput-object p9, v1, p4

    aput-object v1, v0, p6

    new-array p9, p3, [Ljava/lang/Object;

    const-string v1, "reason"

    aput-object v1, p9, p6

    aput-object p10, p9, p4

    aput-object p9, v0, p4

    invoke-virtual {p0, p2, v0}, Lcom/ironsource/mediationsdk/v;->a(I[[Ljava/lang/Object;)V

    :cond_34
    const p2, 0x1462e

    new-array p9, p4, [[Ljava/lang/Object;

    new-array p10, p3, [Ljava/lang/Object;

    const-string v0, "duration"

    aput-object v0, p10, p6

    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p7

    aput-object p7, p10, p4

    aput-object p10, p9, p6

    invoke-virtual {p0, p2, p9}, Lcom/ironsource/mediationsdk/v;->a(I[[Ljava/lang/Object;)V

    const p2, 0x14637

    new-array p7, p4, [[Ljava/lang/Object;

    new-array p3, p3, [Ljava/lang/Object;

    const-string p8, "ext1"

    aput-object p8, p3, p6

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p8

    if-eqz p8, :cond_5d

    move-object p8, p5

    goto :goto_75

    :cond_5d
    new-instance p8, Ljava/lang/StringBuilder;

    const-string p9, "1"

    invoke-direct {p8, p9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p9

    check-cast p9, Lcom/ironsource/mediationsdk/server/b;

    invoke-virtual {p9}, Lcom/ironsource/mediationsdk/server/b;->a()Ljava/lang/String;

    move-result-object p9

    invoke-virtual {p8, p9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p8

    :goto_75
    aput-object p8, p3, p4

    aput-object p3, p7, p6

    invoke-virtual {p0, p2, p7}, Lcom/ironsource/mediationsdk/v;->a(I[[Ljava/lang/Object;)V

    sget-object p2, Lcom/ironsource/mediationsdk/A$a;->b:Lcom/ironsource/mediationsdk/A$a;

    invoke-virtual {p0, p2}, Lcom/ironsource/mediationsdk/v;->b(Lcom/ironsource/mediationsdk/A$a;)Z

    move-result p2

    if-nez p2, :cond_85

    return-void

    :cond_85
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_9d

    new-instance p2, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 p4, 0xcea

    const-string p7, "There is no available ad to load"

    invoke-direct {p2, p4, p7}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    sget-object p4, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string p7, "loadBanner - empty waterfall"

    invoke-virtual {p4, p7}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    goto :goto_9e

    :cond_9d
    move-object p2, p3

    :goto_9e
    if-eqz p2, :cond_a4

    invoke-virtual {p0, p2}, Lcom/ironsource/mediationsdk/v;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    :cond_a4
    invoke-interface {p1, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ironsource/mediationsdk/server/b;

    iget-object p2, p0, Lcom/ironsource/mediationsdk/v;->o:Lcom/ironsource/mediationsdk/l;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/server/b;->d()Ljava/util/List;

    move-result-object p4

    invoke-virtual {p2, p4}, Lcom/ironsource/mediationsdk/l;->c(Ljava/util/List;)V

    iget-object p2, p0, Lcom/ironsource/mediationsdk/v;->o:Lcom/ironsource/mediationsdk/l;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/server/b;->f()Ljava/util/List;

    move-result-object p4

    invoke-virtual {p2, p4}, Lcom/ironsource/mediationsdk/l;->a(Ljava/util/List;)V

    iget-object p2, p0, Lcom/ironsource/mediationsdk/v;->o:Lcom/ironsource/mediationsdk/l;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/server/b;->e()Ljava/util/List;

    move-result-object p4

    invoke-virtual {p2, p4}, Lcom/ironsource/mediationsdk/l;->b(Ljava/util/List;)V

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/server/b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ironsource/mediationsdk/v;->a(Ljava/lang/String;)V

    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p2, p5}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    sget-object p2, Lcom/ironsource/mediationsdk/A$a;->b:Lcom/ironsource/mediationsdk/A$a;

    invoke-virtual {p0, p2}, Lcom/ironsource/mediationsdk/v;->b(Lcom/ironsource/mediationsdk/A$a;)Z

    move-result p2

    if-eqz p2, :cond_124

    if-nez p1, :cond_ef

    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string p2, "serverData is null"

    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    new-instance p1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 p2, 0x26a

    const-string p3, "No available ad to load"

    invoke-direct {p1, p2, p3}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    :goto_eb
    invoke-virtual {p0, p1}, Lcom/ironsource/mediationsdk/v;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    :cond_ef
    iget-object p2, p0, Lcom/ironsource/mediationsdk/v;->d:Lcom/ironsource/mediationsdk/AbstractAdapter;

    if-nez p2, :cond_104

    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string p2, "adapter object is null"

    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    new-instance p1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 p2, 0x263

    const-string p3, "Missing internal configuration"

    invoke-direct {p1, p2, p3}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    goto :goto_eb

    :cond_104
    const p2, 0x14566

    invoke-virtual {p0, p2, p3}, Lcom/ironsource/mediationsdk/v;->a(I[[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iput-wide p2, p0, Lcom/ironsource/mediationsdk/v;->l:J

    iget-object p2, p0, Lcom/ironsource/mediationsdk/v;->d:Lcom/ironsource/mediationsdk/AbstractAdapter;

    iget-object p3, p0, Lcom/ironsource/mediationsdk/v;->m:Ljava/lang/String;

    iget-object p4, p0, Lcom/ironsource/mediationsdk/v;->n:Ljava/lang/String;

    iget-object p5, p0, Lcom/ironsource/mediationsdk/v;->f:Lorg/json/JSONObject;

    invoke-virtual {p2, p3, p4, p5, p0}, Lcom/ironsource/mediationsdk/AbstractAdapter;->initBannerForBidding(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;)V

    iget-object p2, p0, Lcom/ironsource/mediationsdk/v;->d:Lcom/ironsource/mediationsdk/AbstractAdapter;

    iget-object p3, p0, Lcom/ironsource/mediationsdk/v;->c:Lcom/ironsource/mediationsdk/ISDemandOnlyBannerLayout;

    iget-object p4, p0, Lcom/ironsource/mediationsdk/v;->f:Lorg/json/JSONObject;

    invoke-virtual {p2, p3, p4, p0, p1}, Lcom/ironsource/mediationsdk/AbstractAdapter;->loadBannerForDemandOnlyForBidding(Lcom/ironsource/mediationsdk/ISDemandOnlyBannerLayout;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;Ljava/lang/String;)V

    :cond_124
    return-void
.end method

.method public final b()V
    .registers 5

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/v;->l()Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v1, "Banner is null or already destroyed and can\'t be used anymore"

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    return-void

    :cond_15
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/ironsource/mediationsdk/A$a;

    const/4 v1, 0x0

    sget-object v2, Lcom/ironsource/mediationsdk/A$a;->c:Lcom/ironsource/mediationsdk/A$a;

    aput-object v2, v0, v1

    sget-object v1, Lcom/ironsource/mediationsdk/A$a;->b:Lcom/ironsource/mediationsdk/A$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    sget-object v3, Lcom/ironsource/mediationsdk/A$a;->d:Lcom/ironsource/mediationsdk/A$a;

    aput-object v3, v0, v1

    sget-object v1, Lcom/ironsource/mediationsdk/A$a;->a:Lcom/ironsource/mediationsdk/A$a;

    invoke-virtual {p0, v0, v1}, Lcom/ironsource/mediationsdk/v;->a([Lcom/ironsource/mediationsdk/A$a;Lcom/ironsource/mediationsdk/A$a;)Lcom/ironsource/mediationsdk/A$a;

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/v;->j()V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/v;->c:Lcom/ironsource/mediationsdk/ISDemandOnlyBannerLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_41

    iput-boolean v2, v0, Lcom/ironsource/mediationsdk/ISDemandOnlyBannerLayout;->e:Z

    iput-object v1, v0, Lcom/ironsource/mediationsdk/ISDemandOnlyBannerLayout;->d:Landroid/app/Activity;

    iput-object v1, v0, Lcom/ironsource/mediationsdk/ISDemandOnlyBannerLayout;->b:Lcom/ironsource/mediationsdk/ISBannerSize;

    iput-object v1, v0, Lcom/ironsource/mediationsdk/ISDemandOnlyBannerLayout;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/ironsource/mediationsdk/ISDemandOnlyBannerLayout;->a:Landroid/view/View;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/ISDemandOnlyBannerLayout;->removeBannerListener()V

    :cond_41
    iput-object v1, p0, Lcom/ironsource/mediationsdk/v;->c:Lcom/ironsource/mediationsdk/ISDemandOnlyBannerLayout;

    iget-object v0, p0, Lcom/ironsource/mediationsdk/v;->d:Lcom/ironsource/mediationsdk/AbstractAdapter;

    if-nez v0, :cond_4f

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v2, "can\'t destroy adapter. mAdapter == null"

    invoke-virtual {v0, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    goto :goto_56

    :cond_4f
    iget-object v0, p0, Lcom/ironsource/mediationsdk/v;->d:Lcom/ironsource/mediationsdk/AbstractAdapter;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/v;->f:Lorg/json/JSONObject;

    invoke-virtual {v0, v2}, Lcom/ironsource/mediationsdk/AbstractAdapter;->destroyBanner(Lorg/json/JSONObject;)V

    :goto_56
    const/16 v0, 0xce9

    invoke-virtual {p0, v0, v1}, Lcom/ironsource/mediationsdk/v;->a(I[[Ljava/lang/Object;)V

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "banner layout was destroyed. bannerId: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/v;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    return-void
.end method

.method c()V
    .registers 3

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/mediationsdk/v$2;

    invoke-direct {v0, p0}, Lcom/ironsource/mediationsdk/v$2;-><init>(Lcom/ironsource/mediationsdk/v;)V

    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/v;->a(Ljava/util/TimerTask;)V

    return-void
.end method

.method public final d()Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :try_start_5
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/v;->l()Z

    move-result v1

    if-eqz v1, :cond_13

    const-string v1, "reason"

    const-string v2, "banner is destroyed"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1c

    :cond_13
    iget-object v1, p0, Lcom/ironsource/mediationsdk/v;->c:Lcom/ironsource/mediationsdk/ISDemandOnlyBannerLayout;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/ISDemandOnlyBannerLayout;->getSize()Lcom/ironsource/mediationsdk/ISBannerSize;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ironsource/mediationsdk/r;->a(Ljava/util/Map;Lcom/ironsource/mediationsdk/ISBannerSize;)V

    :goto_1c
    const-string v1, "providerAdapterVersion"

    iget-object v2, p0, Lcom/ironsource/mediationsdk/v;->d:Lcom/ironsource/mediationsdk/AbstractAdapter;
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_20} :catch_b9

    const-string v3, ""

    if-eqz v2, :cond_2b

    :try_start_24
    iget-object v2, p0, Lcom/ironsource/mediationsdk/v;->d:Lcom/ironsource/mediationsdk/AbstractAdapter;

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/AbstractAdapter;->getVersion()Ljava/lang/String;

    move-result-object v2

    goto :goto_2c

    :cond_2b
    move-object v2, v3

    :goto_2c
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "providerSDKVersion"

    iget-object v2, p0, Lcom/ironsource/mediationsdk/v;->d:Lcom/ironsource/mediationsdk/AbstractAdapter;

    if-eqz v2, :cond_3b

    iget-object v2, p0, Lcom/ironsource/mediationsdk/v;->d:Lcom/ironsource/mediationsdk/AbstractAdapter;

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/AbstractAdapter;->getCoreSDKVersion()Ljava/lang/String;

    move-result-object v3

    :cond_3b
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "spId"

    iget-object v2, p0, Lcom/ironsource/mediationsdk/v;->e:Lcom/ironsource/mediationsdk/model/a;

    iget-object v2, v2, Lcom/ironsource/mediationsdk/model/a;->a:Lcom/ironsource/mediationsdk/model/NetworkSettings;

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getSubProviderId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "provider"

    iget-object v2, p0, Lcom/ironsource/mediationsdk/v;->e:Lcom/ironsource/mediationsdk/model/a;

    iget-object v2, v2, Lcom/ironsource/mediationsdk/model/a;->a:Lcom/ironsource/mediationsdk/model/NetworkSettings;

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getAdSourceNameForEvents()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "isDemandOnly"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/v;->h()Z

    move-result v1

    if-eqz v1, :cond_71

    const-string v1, "isOneFlow"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_71
    const-string v1, "programmatic"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "instanceType"

    iget-object v2, p0, Lcom/ironsource/mediationsdk/v;->e:Lcom/ironsource/mediationsdk/model/a;

    iget v2, v2, Lcom/ironsource/mediationsdk/model/a;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/v;->h:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_96

    const-string v1, "auctionId"

    iget-object v2, p0, Lcom/ironsource/mediationsdk/v;->h:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_96
    iget-object v1, p0, Lcom/ironsource/mediationsdk/v;->i:Lorg/json/JSONObject;

    if-eqz v1, :cond_a9

    iget-object v1, p0, Lcom/ironsource/mediationsdk/v;->i:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-lez v1, :cond_a9

    const-string v1, "genericParams"

    iget-object v2, p0, Lcom/ironsource/mediationsdk/v;->i:Lorg/json/JSONObject;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a9
    iget-object v1, p0, Lcom/ironsource/mediationsdk/v;->k:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_dd

    const-string v1, "dynamicDemandSource"

    iget-object v2, p0, Lcom/ironsource/mediationsdk/v;->k:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b8
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_b8} :catch_b9

    goto :goto_dd

    :catch_b9
    move-exception v1

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Instance: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/v;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    :cond_dd
    :goto_dd
    return-object v0
.end method

.method public final onBannerAdClicked()V
    .registers 5

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "smash - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/v;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    const/16 v0, 0xbc0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/ironsource/mediationsdk/v;->a(I[[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/v;->l()Z

    move-result v0

    if-nez v0, :cond_39

    invoke-static {}, Lcom/ironsource/mediationsdk/m;->a()Lcom/ironsource/mediationsdk/m;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/v;->g()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/ironsource/mediationsdk/m;->a:Lcom/ironsource/mediationsdk/sdk/ISDemandOnlyBannerListener;

    if-eqz v2, :cond_39

    sget-object v2, Lcom/ironsource/environment/e/c;->a:Lcom/ironsource/environment/e/c;

    new-instance v3, Lcom/ironsource/mediationsdk/m$4;

    invoke-direct {v3, v0, v1}, Lcom/ironsource/mediationsdk/m$4;-><init>(Lcom/ironsource/mediationsdk/m;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/ironsource/environment/e/c;->b(Ljava/lang/Runnable;)V

    :cond_39
    return-void
.end method

.method public final onBannerAdLeftApplication()V
    .registers 5

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "smash - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/v;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    const/16 v0, 0xce8

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/ironsource/mediationsdk/v;->a(I[[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/v;->l()Z

    move-result v0

    if-nez v0, :cond_39

    invoke-static {}, Lcom/ironsource/mediationsdk/m;->a()Lcom/ironsource/mediationsdk/m;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/v;->g()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/ironsource/mediationsdk/m;->a:Lcom/ironsource/mediationsdk/sdk/ISDemandOnlyBannerListener;

    if-eqz v2, :cond_39

    sget-object v2, Lcom/ironsource/environment/e/c;->a:Lcom/ironsource/environment/e/c;

    new-instance v3, Lcom/ironsource/mediationsdk/m$5;

    invoke-direct {v3, v0, v1}, Lcom/ironsource/mediationsdk/m$5;-><init>(Lcom/ironsource/mediationsdk/m;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/ironsource/environment/e/c;->b(Ljava/lang/Runnable;)V

    :cond_39
    return-void
.end method

.method public final onBannerAdLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .registers 10

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "smash - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/v;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ironsource/mediationsdk/v;->l:J

    sub-long/2addr v0, v2

    const/4 v2, 0x3

    new-array v2, v2, [[Ljava/lang/Object;

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "errorCode"

    aput-object v6, v4, v5

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v4, v7

    aput-object v4, v2, v5

    new-array v4, v3, [Ljava/lang/Object;

    const-string v6, "reason"

    aput-object v6, v4, v5

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v7

    aput-object v4, v2, v7

    new-array v4, v3, [Ljava/lang/Object;

    const-string v6, "duration"

    aput-object v6, v4, v5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v7

    aput-object v4, v2, v3

    const v0, 0x14564

    invoke-virtual {p0, v0, v2}, Lcom/ironsource/mediationsdk/v;->a(I[[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/ironsource/mediationsdk/v;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method

.method public final onBannerAdLoaded(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V
    .registers 14

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "smash = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/v;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/utils/o;->a()Lcom/ironsource/mediationsdk/utils/o;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/utils/o;->b(I)I

    move-result v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/ironsource/mediationsdk/v;->l:J

    sub-long/2addr v2, v4

    const/4 v4, 0x2

    new-array v5, v4, [[Ljava/lang/Object;

    new-array v6, v4, [Ljava/lang/Object;

    const-string v7, "sessionDepth"

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v6, v10

    aput-object v6, v5, v8

    new-array v6, v4, [Ljava/lang/Object;

    const-string v9, "duration"

    aput-object v9, v6, v8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v10

    aput-object v6, v5, v10

    const v2, 0x14569

    invoke-virtual {p0, v2, v5}, Lcom/ironsource/mediationsdk/v;->a(I[[Ljava/lang/Object;)V

    sget-object v2, Lcom/ironsource/mediationsdk/A$a;->b:Lcom/ironsource/mediationsdk/A$a;

    sget-object v3, Lcom/ironsource/mediationsdk/A$a;->c:Lcom/ironsource/mediationsdk/A$a;

    invoke-virtual {p0, v2, v3}, Lcom/ironsource/mediationsdk/v;->a(Lcom/ironsource/mediationsdk/A$a;Lcom/ironsource/mediationsdk/A$a;)Z

    move-result v2

    if-nez v2, :cond_59

    return-void

    :cond_59
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/v;->j()V

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/v;->l()Z

    move-result v2

    if-nez v2, :cond_6e

    iget-object v2, p0, Lcom/ironsource/mediationsdk/v;->c:Lcom/ironsource/mediationsdk/ISDemandOnlyBannerLayout;

    sget-object v3, Lcom/ironsource/environment/e/c;->a:Lcom/ironsource/environment/e/c;

    new-instance v5, Lcom/ironsource/mediationsdk/ISDemandOnlyBannerLayout$2;

    invoke-direct {v5, v2, p1, p2}, Lcom/ironsource/mediationsdk/ISDemandOnlyBannerLayout$2;-><init>(Lcom/ironsource/mediationsdk/ISDemandOnlyBannerLayout;Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    invoke-virtual {v3, v5}, Lcom/ironsource/environment/e/c;->b(Ljava/lang/Runnable;)V

    :cond_6e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-wide v2, p0, Lcom/ironsource/mediationsdk/v;->a:J

    sub-long/2addr p1, v2

    const/16 v2, 0xbbd

    new-array v3, v4, [[Ljava/lang/Object;

    new-array v5, v4, [Ljava/lang/Object;

    aput-object v7, v5, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v10

    aput-object v5, v3, v8

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v9, v0, v8

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v0, v10

    aput-object v0, v3, v10

    invoke-virtual {p0, v2, v3}, Lcom/ironsource/mediationsdk/v;->a(I[[Ljava/lang/Object;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/utils/o;->a()Lcom/ironsource/mediationsdk/utils/o;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/ironsource/mediationsdk/utils/o;->a(I)V

    iget-object p1, p0, Lcom/ironsource/mediationsdk/v;->o:Lcom/ironsource/mediationsdk/l;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/l;->a()Ljava/util/List;

    move-result-object p1

    invoke-static {}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getCurrentMethodName()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/ironsource/mediationsdk/v;->a(Ljava/util/List;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/v;->l()Z

    move-result p1

    if-nez p1, :cond_c8

    iget-object p1, p0, Lcom/ironsource/mediationsdk/v;->c:Lcom/ironsource/mediationsdk/ISDemandOnlyBannerLayout;

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/v;->g()Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lcom/ironsource/mediationsdk/m;->a()Lcom/ironsource/mediationsdk/m;

    move-result-object v0

    iget-object v1, v0, Lcom/ironsource/mediationsdk/m;->a:Lcom/ironsource/mediationsdk/sdk/ISDemandOnlyBannerListener;

    if-eqz v1, :cond_c6

    sget-object v1, Lcom/ironsource/environment/e/c;->a:Lcom/ironsource/environment/e/c;

    new-instance v2, Lcom/ironsource/mediationsdk/m$2;

    invoke-direct {v2, v0, p2}, Lcom/ironsource/mediationsdk/m$2;-><init>(Lcom/ironsource/mediationsdk/m;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/ironsource/environment/e/c;->b(Ljava/lang/Runnable;)V

    :cond_c6
    iput-boolean v10, p1, Lcom/ironsource/mediationsdk/ISDemandOnlyBannerLayout;->f:Z

    :cond_c8
    return-void
.end method

.method public final onBannerAdScreenDismissed()V
    .registers 1

    return-void
.end method

.method public final onBannerAdScreenPresented()V
    .registers 1

    return-void
.end method

.method public final onBannerAdShown()V
    .registers 5

    sget-object v0, Lcom/ironsource/mediationsdk/A$a;->c:Lcom/ironsource/mediationsdk/A$a;

    sget-object v1, Lcom/ironsource/mediationsdk/A$a;->d:Lcom/ironsource/mediationsdk/A$a;

    invoke-virtual {p0, v0, v1}, Lcom/ironsource/mediationsdk/v;->a(Lcom/ironsource/mediationsdk/A$a;Lcom/ironsource/mediationsdk/A$a;)Z

    move-result v0

    if-eqz v0, :cond_50

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "smash - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/v;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    const/16 v0, 0xbc1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/ironsource/mediationsdk/v;->a(I[[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/v;->o:Lcom/ironsource/mediationsdk/l;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/l;->c()Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getCurrentMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/ironsource/mediationsdk/v;->a(Ljava/util/List;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/v;->l()Z

    move-result v0

    if-nez v0, :cond_50

    invoke-static {}, Lcom/ironsource/mediationsdk/m;->a()Lcom/ironsource/mediationsdk/m;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/v;->g()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/ironsource/mediationsdk/m;->a:Lcom/ironsource/mediationsdk/sdk/ISDemandOnlyBannerListener;

    if-eqz v2, :cond_50

    sget-object v2, Lcom/ironsource/environment/e/c;->a:Lcom/ironsource/environment/e/c;

    new-instance v3, Lcom/ironsource/mediationsdk/m$3;

    invoke-direct {v3, v0, v1}, Lcom/ironsource/mediationsdk/m$3;-><init>(Lcom/ironsource/mediationsdk/m;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/ironsource/environment/e/c;->b(Ljava/lang/Runnable;)V

    :cond_50
    return-void
.end method

.method public final onBannerInitFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .registers 5

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "smash - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/v;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    return-void
.end method

.method public final onBannerInitSuccess()V
    .registers 4

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "smash - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/v;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    return-void
.end method
