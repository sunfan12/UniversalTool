.class public final Lcom/ironsource/mediationsdk/sdk/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ironsource/mediationsdk/sdk/InterstitialListener;
.implements Lcom/ironsource/mediationsdk/sdk/RewardedVideoListener;
.implements Lcom/ironsource/mediationsdk/sdk/SegmentListener;
.implements Lcom/ironsource/mediationsdk/sdk/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/mediationsdk/sdk/i$a;
    }
.end annotation


# instance fields
.field public a:Lcom/ironsource/mediationsdk/sdk/RewardedVideoListener;

.field public b:Lcom/ironsource/mediationsdk/sdk/InterstitialListener;

.field public c:Lcom/ironsource/mediationsdk/sdk/OfferwallListener;

.field public d:Lcom/ironsource/mediationsdk/sdk/SegmentListener;

.field public e:Lcom/ironsource/mediationsdk/model/InterstitialPlacement;

.field public f:Ljava/lang/String;

.field private g:Lcom/ironsource/mediationsdk/sdk/i$a;

.field private h:J


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ironsource/mediationsdk/sdk/i;->e:Lcom/ironsource/mediationsdk/model/InterstitialPlacement;

    iput-object v0, p0, Lcom/ironsource/mediationsdk/sdk/i;->f:Ljava/lang/String;

    new-instance v0, Lcom/ironsource/mediationsdk/sdk/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ironsource/mediationsdk/sdk/i$a;-><init>(Lcom/ironsource/mediationsdk/sdk/i;B)V

    iput-object v0, p0, Lcom/ironsource/mediationsdk/sdk/i;->g:Lcom/ironsource/mediationsdk/sdk/i$a;

    iget-object v0, p0, Lcom/ironsource/mediationsdk/sdk/i;->g:Lcom/ironsource/mediationsdk/sdk/i$a;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/sdk/i$a;->start()V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ironsource/mediationsdk/sdk/i;->h:J

    return-void
.end method

.method static synthetic a(Lcom/ironsource/mediationsdk/sdk/i;)Lcom/ironsource/mediationsdk/sdk/SegmentListener;
    .registers 1

    iget-object p0, p0, Lcom/ironsource/mediationsdk/sdk/i;->d:Lcom/ironsource/mediationsdk/sdk/SegmentListener;

    return-object p0
.end method

.method private a(Ljava/lang/Runnable;)V
    .registers 3

    iget-object v0, p0, Lcom/ironsource/mediationsdk/sdk/i;->g:Lcom/ironsource/mediationsdk/sdk/i$a;

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object v0, v0, Lcom/ironsource/mediationsdk/sdk/i$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_c

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_c
    return-void
.end method

.method private a(Ljava/lang/Object;)Z
    .registers 2

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/ironsource/mediationsdk/sdk/i;->g:Lcom/ironsource/mediationsdk/sdk/i$a;

    if-eqz p1, :cond_8

    const/4 p1, 0x1

    return p1

    :cond_8
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic b(Lcom/ironsource/mediationsdk/sdk/i;)Lcom/ironsource/mediationsdk/sdk/RewardedVideoListener;
    .registers 1

    iget-object p0, p0, Lcom/ironsource/mediationsdk/sdk/i;->a:Lcom/ironsource/mediationsdk/sdk/RewardedVideoListener;

    return-object p0
.end method

.method static synthetic c(Lcom/ironsource/mediationsdk/sdk/i;)Lcom/ironsource/mediationsdk/sdk/InterstitialListener;
    .registers 1

    iget-object p0, p0, Lcom/ironsource/mediationsdk/sdk/i;->b:Lcom/ironsource/mediationsdk/sdk/InterstitialListener;

    return-object p0
.end method

.method static synthetic d(Lcom/ironsource/mediationsdk/sdk/i;)Lcom/ironsource/mediationsdk/sdk/OfferwallListener;
    .registers 1

    iget-object p0, p0, Lcom/ironsource/mediationsdk/sdk/i;->c:Lcom/ironsource/mediationsdk/sdk/OfferwallListener;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Ljava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/mediationsdk/logger/IronSourceError;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onRewardedVideoAdShowFailed("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getMediationAdditionalData(Z)Lorg/json/JSONObject;

    move-result-object v0

    :try_start_26
    const-string v1, "errorCode"

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "reason"

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/sdk/i;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_47

    const-string v1, "placement"

    iget-object v2, p0, Lcom/ironsource/mediationsdk/sdk/i;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_47
    if-eqz p2, :cond_69

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_51
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_69

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_64
    .catch Lorg/json/JSONException; {:try_start_26 .. :try_end_64} :catch_65

    goto :goto_51

    :catch_65
    move-exception p2

    invoke-virtual {p2}, Lorg/json/JSONException;->printStackTrace()V

    :cond_69
    new-instance p2, Lcom/ironsource/mediationsdk/a/c;

    const/16 v1, 0x459

    invoke-direct {p2, v1, v0}, Lcom/ironsource/mediationsdk/a/c;-><init>(ILorg/json/JSONObject;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/a/h;->d()Lcom/ironsource/mediationsdk/a/h;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/ironsource/mediationsdk/a/h;->b(Lcom/ironsource/mediationsdk/a/c;)V

    iget-object p2, p0, Lcom/ironsource/mediationsdk/sdk/i;->a:Lcom/ironsource/mediationsdk/sdk/RewardedVideoListener;

    invoke-direct {p0, p2}, Lcom/ironsource/mediationsdk/sdk/i;->a(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_87

    new-instance p2, Lcom/ironsource/mediationsdk/sdk/i$21;

    invoke-direct {p2, p0, p1}, Lcom/ironsource/mediationsdk/sdk/i$21;-><init>(Lcom/ironsource/mediationsdk/sdk/i;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    invoke-direct {p0, p2}, Lcom/ironsource/mediationsdk/sdk/i;->a(Ljava/lang/Runnable;)V

    :cond_87
    return-void
.end method

.method public final a(ZLcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .registers 7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onOfferwallAvailable(isAvailable: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_2d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2d
    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object v1

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->CALLBACK:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getMediationAdditionalData(Z)Lorg/json/JSONObject;

    move-result-object v0

    :try_start_3c
    const-string v1, "status"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p2, :cond_55

    const-string v1, "errorCode"

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    move-result p2

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_50
    .catch Lorg/json/JSONException; {:try_start_3c .. :try_end_50} :catch_51

    goto :goto_55

    :catch_51
    move-exception p2

    invoke-virtual {p2}, Lorg/json/JSONException;->printStackTrace()V

    :cond_55
    :goto_55
    new-instance p2, Lcom/ironsource/mediationsdk/a/c;

    const/16 v1, 0x12e

    invoke-direct {p2, v1, v0}, Lcom/ironsource/mediationsdk/a/c;-><init>(ILorg/json/JSONObject;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/a/h;->d()Lcom/ironsource/mediationsdk/a/h;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/ironsource/mediationsdk/a/h;->b(Lcom/ironsource/mediationsdk/a/c;)V

    iget-object p2, p0, Lcom/ironsource/mediationsdk/sdk/i;->c:Lcom/ironsource/mediationsdk/sdk/OfferwallListener;

    invoke-direct {p0, p2}, Lcom/ironsource/mediationsdk/sdk/i;->a(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_73

    new-instance p2, Lcom/ironsource/mediationsdk/sdk/i$14;

    invoke-direct {p2, p0, p1}, Lcom/ironsource/mediationsdk/sdk/i$14;-><init>(Lcom/ironsource/mediationsdk/sdk/i;Z)V

    invoke-direct {p0, p2}, Lcom/ironsource/mediationsdk/sdk/i;->a(Ljava/lang/Runnable;)V

    :cond_73
    return-void
.end method

.method public final a(ZLjava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->CALLBACK:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onRewardedVideoAvailabilityChanged(available:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ironsource/mediationsdk/sdk/i;->h:J

    sub-long/2addr v0, v2

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/ironsource/mediationsdk/sdk/i;->h:J

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getMediationAdditionalData(Z)Lorg/json/JSONObject;

    move-result-object v2

    :try_start_39
    const-string v3, "duration"

    invoke-virtual {v2, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    if-eqz p2, :cond_60

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_48
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_60

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5b
    .catch Lorg/json/JSONException; {:try_start_39 .. :try_end_5b} :catch_5c

    goto :goto_48

    :catch_5c
    move-exception p2

    invoke-virtual {p2}, Lorg/json/JSONException;->printStackTrace()V

    :cond_60
    new-instance p2, Lcom/ironsource/mediationsdk/a/c;

    if-eqz p1, :cond_67

    const/16 v0, 0x457

    goto :goto_69

    :cond_67
    const/16 v0, 0x458

    :goto_69
    invoke-direct {p2, v0, v2}, Lcom/ironsource/mediationsdk/a/c;-><init>(ILorg/json/JSONObject;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/a/h;->d()Lcom/ironsource/mediationsdk/a/h;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/ironsource/mediationsdk/a/h;->b(Lcom/ironsource/mediationsdk/a/c;)V

    iget-object p2, p0, Lcom/ironsource/mediationsdk/sdk/i;->a:Lcom/ironsource/mediationsdk/sdk/RewardedVideoListener;

    invoke-direct {p0, p2}, Lcom/ironsource/mediationsdk/sdk/i;->a(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_83

    new-instance p2, Lcom/ironsource/mediationsdk/sdk/i$16;

    invoke-direct {p2, p0, p1}, Lcom/ironsource/mediationsdk/sdk/i$16;-><init>(Lcom/ironsource/mediationsdk/sdk/i;Z)V

    invoke-direct {p0, p2}, Lcom/ironsource/mediationsdk/sdk/i;->a(Ljava/lang/Runnable;)V

    :cond_83
    return-void
.end method

.method public final onGetOfferwallCreditsFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .registers 6

    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->CALLBACK:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onGetOfferwallCreditsFailed("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/sdk/i;->c:Lcom/ironsource/mediationsdk/sdk/OfferwallListener;

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/sdk/i;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    new-instance v0, Lcom/ironsource/mediationsdk/sdk/i$11;

    invoke-direct {v0, p0, p1}, Lcom/ironsource/mediationsdk/sdk/i$11;-><init>(Lcom/ironsource/mediationsdk/sdk/i;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/sdk/i;->a(Ljava/lang/Runnable;)V

    :cond_2d
    return-void
.end method

.method public final onInterstitialAdClicked()V
    .registers 5

    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->CALLBACK:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v2, "onInterstitialAdClicked()"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/sdk/i;->b:Lcom/ironsource/mediationsdk/sdk/InterstitialListener;

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/sdk/i;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    new-instance v0, Lcom/ironsource/mediationsdk/sdk/i$7;

    invoke-direct {v0, p0}, Lcom/ironsource/mediationsdk/sdk/i$7;-><init>(Lcom/ironsource/mediationsdk/sdk/i;)V

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/sdk/i;->a(Ljava/lang/Runnable;)V

    :cond_1c
    return-void
.end method

.method public final onInterstitialAdClosed()V
    .registers 5

    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->CALLBACK:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v2, "onInterstitialAdClosed()"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/sdk/i;->b:Lcom/ironsource/mediationsdk/sdk/InterstitialListener;

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/sdk/i;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    new-instance v0, Lcom/ironsource/mediationsdk/sdk/i$8;

    invoke-direct {v0, p0}, Lcom/ironsource/mediationsdk/sdk/i$8;-><init>(Lcom/ironsource/mediationsdk/sdk/i;)V

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/sdk/i;->a(Ljava/lang/Runnable;)V

    :cond_1c
    return-void
.end method

.method public final onInterstitialAdLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .registers 6

    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->CALLBACK:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onInterstitialAdLoadFailed("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/sdk/i;->b:Lcom/ironsource/mediationsdk/sdk/InterstitialListener;

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/sdk/i;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    new-instance v0, Lcom/ironsource/mediationsdk/sdk/i$3;

    invoke-direct {v0, p0, p1}, Lcom/ironsource/mediationsdk/sdk/i$3;-><init>(Lcom/ironsource/mediationsdk/sdk/i;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/sdk/i;->a(Ljava/lang/Runnable;)V

    :cond_2d
    return-void
.end method

.method public final onInterstitialAdOpened()V
    .registers 5

    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->CALLBACK:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v2, "onInterstitialAdOpened()"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/sdk/i;->b:Lcom/ironsource/mediationsdk/sdk/InterstitialListener;

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/sdk/i;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    new-instance v0, Lcom/ironsource/mediationsdk/sdk/i$4;

    invoke-direct {v0, p0}, Lcom/ironsource/mediationsdk/sdk/i$4;-><init>(Lcom/ironsource/mediationsdk/sdk/i;)V

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/sdk/i;->a(Ljava/lang/Runnable;)V

    :cond_1c
    return-void
.end method

.method public final onInterstitialAdReady()V
    .registers 5

    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->CALLBACK:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v2, "onInterstitialAdReady()"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/sdk/i;->b:Lcom/ironsource/mediationsdk/sdk/InterstitialListener;

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/sdk/i;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    new-instance v0, Lcom/ironsource/mediationsdk/sdk/i$2;

    invoke-direct {v0, p0}, Lcom/ironsource/mediationsdk/sdk/i$2;-><init>(Lcom/ironsource/mediationsdk/sdk/i;)V

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/sdk/i;->a(Ljava/lang/Runnable;)V

    :cond_1c
    return-void
.end method

.method public final onInterstitialAdShowFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .registers 6

    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->CALLBACK:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onInterstitialAdShowFailed("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getMediationAdditionalData(Z)Lorg/json/JSONObject;

    move-result-object v0

    :try_start_22
    const-string v1, "errorCode"

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/sdk/i;->e:Lcom/ironsource/mediationsdk/model/InterstitialPlacement;

    if-eqz v1, :cond_46

    iget-object v1, p0, Lcom/ironsource/mediationsdk/sdk/i;->e:Lcom/ironsource/mediationsdk/model/InterstitialPlacement;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/model/InterstitialPlacement;->getPlacementName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_46

    const-string v1, "placement"

    iget-object v2, p0, Lcom/ironsource/mediationsdk/sdk/i;->e:Lcom/ironsource/mediationsdk/model/InterstitialPlacement;

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/model/InterstitialPlacement;->getPlacementName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_46
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5a

    const-string v1, "reason"

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_55
    .catch Lorg/json/JSONException; {:try_start_22 .. :try_end_55} :catch_56

    goto :goto_5a

    :catch_56
    move-exception v1

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_5a
    :goto_5a
    new-instance v1, Lcom/ironsource/mediationsdk/a/c;

    const/16 v2, 0x83f

    invoke-direct {v1, v2, v0}, Lcom/ironsource/mediationsdk/a/c;-><init>(ILorg/json/JSONObject;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/a/d;->d()Lcom/ironsource/mediationsdk/a/d;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/a/d;->b(Lcom/ironsource/mediationsdk/a/c;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/sdk/i;->b:Lcom/ironsource/mediationsdk/sdk/InterstitialListener;

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/sdk/i;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_78

    new-instance v0, Lcom/ironsource/mediationsdk/sdk/i$6;

    invoke-direct {v0, p0, p1}, Lcom/ironsource/mediationsdk/sdk/i$6;-><init>(Lcom/ironsource/mediationsdk/sdk/i;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/sdk/i;->a(Ljava/lang/Runnable;)V

    :cond_78
    return-void
.end method

.method public final onInterstitialAdShowSucceeded()V
    .registers 5

    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->CALLBACK:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v2, "onInterstitialAdShowSucceeded()"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/sdk/i;->b:Lcom/ironsource/mediationsdk/sdk/InterstitialListener;

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/sdk/i;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    new-instance v0, Lcom/ironsource/mediationsdk/sdk/i$5;

    invoke-direct {v0, p0}, Lcom/ironsource/mediationsdk/sdk/i$5;-><init>(Lcom/ironsource/mediationsdk/sdk/i;)V

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/sdk/i;->a(Ljava/lang/Runnable;)V

    :cond_1c
    return-void
.end method

.method public final onOfferwallAdCredited(IIZ)Z
    .registers 9

    iget-object v0, p0, Lcom/ironsource/mediationsdk/sdk/i;->c:Lcom/ironsource/mediationsdk/sdk/OfferwallListener;

    if-eqz v0, :cond_9

    invoke-interface {v0, p1, p2, p3}, Lcom/ironsource/mediationsdk/sdk/OfferwallListener;->onOfferwallAdCredited(IIZ)Z

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object v1

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->CALLBACK:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onOfferwallAdCredited(credits:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", totalCredits:"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", totalCreditsFlag:"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "):"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {v1, v2, p1, p2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    return v0
.end method

.method public final onOfferwallAvailable(Z)V
    .registers 3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/ironsource/mediationsdk/sdk/i;->a(ZLcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method

.method public final onOfferwallClosed()V
    .registers 5

    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->CALLBACK:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v2, "onOfferwallClosed()"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/sdk/i;->c:Lcom/ironsource/mediationsdk/sdk/OfferwallListener;

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/sdk/i;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    new-instance v0, Lcom/ironsource/mediationsdk/sdk/i$13;

    invoke-direct {v0, p0}, Lcom/ironsource/mediationsdk/sdk/i$13;-><init>(Lcom/ironsource/mediationsdk/sdk/i;)V

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/sdk/i;->a(Ljava/lang/Runnable;)V

    :cond_1c
    return-void
.end method

.method public final onOfferwallOpened()V
    .registers 5

    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->CALLBACK:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v2, "onOfferwallOpened()"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/sdk/i;->c:Lcom/ironsource/mediationsdk/sdk/OfferwallListener;

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/sdk/i;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    new-instance v0, Lcom/ironsource/mediationsdk/sdk/i$9;

    invoke-direct {v0, p0}, Lcom/ironsource/mediationsdk/sdk/i$9;-><init>(Lcom/ironsource/mediationsdk/sdk/i;)V

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/sdk/i;->a(Ljava/lang/Runnable;)V

    :cond_1c
    return-void
.end method

.method public final onOfferwallShowFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .registers 6

    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->CALLBACK:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onOfferwallShowFailed("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/sdk/i;->c:Lcom/ironsource/mediationsdk/sdk/OfferwallListener;

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/sdk/i;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    new-instance v0, Lcom/ironsource/mediationsdk/sdk/i$10;

    invoke-direct {v0, p0, p1}, Lcom/ironsource/mediationsdk/sdk/i$10;-><init>(Lcom/ironsource/mediationsdk/sdk/i;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/sdk/i;->a(Ljava/lang/Runnable;)V

    :cond_2d
    return-void
.end method

.method public final onRewardedVideoAdClicked(Lcom/ironsource/mediationsdk/model/Placement;)V
    .registers 6

    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->CALLBACK:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onRewardedVideoAdClicked("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/Placement;->getPlacementName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/sdk/i;->a:Lcom/ironsource/mediationsdk/sdk/RewardedVideoListener;

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/sdk/i;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    new-instance v0, Lcom/ironsource/mediationsdk/sdk/i$20;

    invoke-direct {v0, p0, p1}, Lcom/ironsource/mediationsdk/sdk/i$20;-><init>(Lcom/ironsource/mediationsdk/sdk/i;Lcom/ironsource/mediationsdk/model/Placement;)V

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/sdk/i;->a(Ljava/lang/Runnable;)V

    :cond_31
    return-void
.end method

.method public final onRewardedVideoAdClosed()V
    .registers 5

    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->CALLBACK:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v2, "onRewardedVideoAdClosed()"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/sdk/i;->a:Lcom/ironsource/mediationsdk/sdk/RewardedVideoListener;

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/sdk/i;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    new-instance v0, Lcom/ironsource/mediationsdk/sdk/i$15;

    invoke-direct {v0, p0}, Lcom/ironsource/mediationsdk/sdk/i$15;-><init>(Lcom/ironsource/mediationsdk/sdk/i;)V

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/sdk/i;->a(Ljava/lang/Runnable;)V

    :cond_1c
    return-void
.end method

.method public final onRewardedVideoAdEnded()V
    .registers 5

    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->CALLBACK:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v2, "onRewardedVideoAdEnded()"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/sdk/i;->a:Lcom/ironsource/mediationsdk/sdk/RewardedVideoListener;

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/sdk/i;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    new-instance v0, Lcom/ironsource/mediationsdk/sdk/i$18;

    invoke-direct {v0, p0}, Lcom/ironsource/mediationsdk/sdk/i$18;-><init>(Lcom/ironsource/mediationsdk/sdk/i;)V

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/sdk/i;->a(Ljava/lang/Runnable;)V

    :cond_1c
    return-void
.end method

.method public final onRewardedVideoAdOpened()V
    .registers 5

    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->CALLBACK:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v2, "onRewardedVideoAdOpened()"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/sdk/i;->a:Lcom/ironsource/mediationsdk/sdk/RewardedVideoListener;

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/sdk/i;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    new-instance v0, Lcom/ironsource/mediationsdk/sdk/i$12;

    invoke-direct {v0, p0}, Lcom/ironsource/mediationsdk/sdk/i$12;-><init>(Lcom/ironsource/mediationsdk/sdk/i;)V

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/sdk/i;->a(Ljava/lang/Runnable;)V

    :cond_1c
    return-void
.end method

.method public final onRewardedVideoAdRewarded(Lcom/ironsource/mediationsdk/model/Placement;)V
    .registers 6

    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->CALLBACK:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onRewardedVideoAdRewarded("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/Placement;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/sdk/i;->a:Lcom/ironsource/mediationsdk/sdk/RewardedVideoListener;

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/sdk/i;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    new-instance v0, Lcom/ironsource/mediationsdk/sdk/i$19;

    invoke-direct {v0, p0, p1}, Lcom/ironsource/mediationsdk/sdk/i$19;-><init>(Lcom/ironsource/mediationsdk/sdk/i;Lcom/ironsource/mediationsdk/model/Placement;)V

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/sdk/i;->a(Ljava/lang/Runnable;)V

    :cond_31
    return-void
.end method

.method public final onRewardedVideoAdShowFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .registers 3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/ironsource/mediationsdk/sdk/i;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Ljava/util/Map;)V

    return-void
.end method

.method public final onRewardedVideoAdStarted()V
    .registers 5

    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->CALLBACK:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v2, "onRewardedVideoAdStarted()"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/sdk/i;->a:Lcom/ironsource/mediationsdk/sdk/RewardedVideoListener;

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/sdk/i;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    new-instance v0, Lcom/ironsource/mediationsdk/sdk/i$17;

    invoke-direct {v0, p0}, Lcom/ironsource/mediationsdk/sdk/i$17;-><init>(Lcom/ironsource/mediationsdk/sdk/i;)V

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/sdk/i;->a(Ljava/lang/Runnable;)V

    :cond_1c
    return-void
.end method

.method public final onRewardedVideoAvailabilityChanged(Z)V
    .registers 3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/ironsource/mediationsdk/sdk/i;->a(ZLjava/util/Map;)V

    return-void
.end method

.method public final onSegmentReceived(Ljava/lang/String;)V
    .registers 6

    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->CALLBACK:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onSegmentReceived("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/sdk/i;->d:Lcom/ironsource/mediationsdk/sdk/SegmentListener;

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/sdk/i;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    new-instance v0, Lcom/ironsource/mediationsdk/sdk/i$1;

    invoke-direct {v0, p0, p1}, Lcom/ironsource/mediationsdk/sdk/i$1;-><init>(Lcom/ironsource/mediationsdk/sdk/i;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/sdk/i;->a(Ljava/lang/Runnable;)V

    :cond_2d
    return-void
.end method
