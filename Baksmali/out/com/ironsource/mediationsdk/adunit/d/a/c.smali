.class public abstract Lcom/ironsource/mediationsdk/adunit/d/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdListener;
.implements Lcom/ironsource/mediationsdk/adunit/adapter/listener/NetworkInitializationListener;
.implements Lcom/ironsource/mediationsdk/adunit/b/c;
.implements Lcom/ironsource/mediationsdk/b/c$a;
.implements Lcom/ironsource/mediationsdk/utils/n$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/mediationsdk/adunit/d/a/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "Listener::Lcom/ironsource/mediationsdk/adunit/c/a/b;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdListener;",
        "Lcom/ironsource/mediationsdk/adunit/adapter/listener/NetworkInitializationListener;",
        "Lcom/ironsource/mediationsdk/adunit/b/c;",
        "Lcom/ironsource/mediationsdk/b/c$a;",
        "Lcom/ironsource/mediationsdk/utils/n$a;"
    }
.end annotation


# instance fields
.field protected a:Lcom/ironsource/mediationsdk/adunit/d/a;

.field protected b:Lcom/ironsource/mediationsdk/adunit/c/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "T",
            "Listener;"
        }
    .end annotation
.end field

.field protected c:Lcom/ironsource/mediationsdk/adunit/b/d;

.field protected d:Lcom/ironsource/mediationsdk/adunit/d/a/c$a;

.field protected e:Lcom/ironsource/mediationsdk/model/Placement;

.field protected f:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;

.field protected g:Ljava/lang/Object;

.field private h:Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter<",
            "*",
            "Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdListener;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/ironsource/mediationsdk/model/a;

.field private j:Lorg/json/JSONObject;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/Long;

.field private m:Lcom/ironsource/mediationsdk/utils/f;

.field private n:Lcom/ironsource/mediationsdk/b/c;


# direct methods
.method public constructor <init>(Lcom/ironsource/mediationsdk/adunit/d/a;Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;Lcom/ironsource/mediationsdk/model/a;Lcom/ironsource/mediationsdk/adunit/c/a/b;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/mediationsdk/adunit/d/a;",
            "Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter<",
            "**>;",
            "Lcom/ironsource/mediationsdk/model/a;",
            "T",
            "Listener;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->a:Lcom/ironsource/mediationsdk/adunit/d/a;

    iput-object p4, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->b:Lcom/ironsource/mediationsdk/adunit/c/a/b;

    new-instance p1, Lcom/ironsource/mediationsdk/adunit/b/d;

    iget-object p4, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->a:Lcom/ironsource/mediationsdk/adunit/d/a;

    iget-object p4, p4, Lcom/ironsource/mediationsdk/adunit/d/a;->a:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    sget-object v0, Lcom/ironsource/mediationsdk/adunit/b/d$b;->b:Lcom/ironsource/mediationsdk/adunit/b/d$b;

    invoke-direct {p1, p4, v0, p0}, Lcom/ironsource/mediationsdk/adunit/b/d;-><init>(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Lcom/ironsource/mediationsdk/adunit/b/d$b;Lcom/ironsource/mediationsdk/adunit/b/c;)V

    iput-object p1, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->c:Lcom/ironsource/mediationsdk/adunit/b/d;

    iput-object p3, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->i:Lcom/ironsource/mediationsdk/model/a;

    iget-object p1, p3, Lcom/ironsource/mediationsdk/model/a;->b:Lorg/json/JSONObject;

    iput-object p1, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->j:Lorg/json/JSONObject;

    iput-object p2, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->h:Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;

    new-instance p1, Lcom/ironsource/mediationsdk/b/c;

    iget-object p2, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->a:Lcom/ironsource/mediationsdk/adunit/d/a;

    iget p2, p2, Lcom/ironsource/mediationsdk/adunit/d/a;->d:I

    mul-int/lit16 p2, p2, 0x3e8

    int-to-long p2, p2

    invoke-direct {p1, p2, p3}, Lcom/ironsource/mediationsdk/b/c;-><init>(J)V

    iput-object p1, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->n:Lcom/ironsource/mediationsdk/b/c;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->g:Ljava/lang/Object;

    sget-object p1, Lcom/ironsource/mediationsdk/adunit/d/a/c$a;->a:Lcom/ironsource/mediationsdk/adunit/d/a/c$a;

    invoke-virtual {p0, p1}, Lcom/ironsource/mediationsdk/adunit/d/a/c;->a(Lcom/ironsource/mediationsdk/adunit/d/a/c$a;)V

    return-void
.end method

.method private a(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;ILjava/lang/String;J)V
    .registers 7

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->c:Lcom/ironsource/mediationsdk/adunit/b/d;

    if-eqz v0, :cond_25

    sget-object v0, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;->ADAPTER_ERROR_TYPE_NO_FILL:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;

    if-ne p1, v0, :cond_10

    iget-object p1, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->c:Lcom/ironsource/mediationsdk/adunit/b/d;

    iget-object p1, p1, Lcom/ironsource/mediationsdk/adunit/b/d;->b:Lcom/ironsource/mediationsdk/adunit/b/h;

    invoke-virtual {p1, p4, p5, p2}, Lcom/ironsource/mediationsdk/adunit/b/h;->b(JI)V

    return-void

    :cond_10
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1e

    iget-object p1, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->c:Lcom/ironsource/mediationsdk/adunit/b/d;

    iget-object p1, p1, Lcom/ironsource/mediationsdk/adunit/b/d;->b:Lcom/ironsource/mediationsdk/adunit/b/h;

    invoke-virtual {p1, p4, p5, p2, p3}, Lcom/ironsource/mediationsdk/adunit/b/h;->a(JILjava/lang/String;)V

    return-void

    :cond_1e
    iget-object p1, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->c:Lcom/ironsource/mediationsdk/adunit/b/d;

    iget-object p1, p1, Lcom/ironsource/mediationsdk/adunit/b/d;->b:Lcom/ironsource/mediationsdk/adunit/b/h;

    invoke-virtual {p1, p4, p5, p2}, Lcom/ironsource/mediationsdk/adunit/b/h;->a(JI)V

    :cond_25
    return-void
.end method

.method private a()Z
    .registers 3

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->d:Lcom/ironsource/mediationsdk/adunit/d/a/c$a;

    sget-object v1, Lcom/ironsource/mediationsdk/adunit/d/a/c$a;->b:Lcom/ironsource/mediationsdk/adunit/d/a/c$a;

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a(Lcom/ironsource/mediationsdk/adunit/b/b;)Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/mediationsdk/adunit/b/b;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :try_start_5
    const-string v1, "providerAdapterVersion"

    iget-object v2, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->h:Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_9} :catch_30

    const-string v3, ""

    if-eqz v2, :cond_18

    :try_start_d
    iget-object v2, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->h:Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;->getNetworkAdapter()Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;

    move-result-object v2

    invoke-interface {v2}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;->getAdapterVersion()Ljava/lang/String;

    move-result-object v2

    goto :goto_19

    :cond_18
    move-object v2, v3

    :goto_19
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "providerSDKVersion"

    iget-object v2, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->h:Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;

    if-eqz v2, :cond_2c

    iget-object v2, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->h:Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;->getNetworkAdapter()Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;

    move-result-object v2

    invoke-interface {v2}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;->getNetworkSDKVersion()Ljava/lang/String;

    move-result-object v3

    :cond_2c
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_2f} :catch_30

    goto :goto_4b

    :catch_30
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "could not get adapter version for event data"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adunit/d/a/c;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0, v1}, Lcom/ironsource/mediationsdk/adunit/d/a/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    :goto_4b
    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->i:Lcom/ironsource/mediationsdk/model/a;

    iget-object v1, v1, Lcom/ironsource/mediationsdk/model/a;->a:Lcom/ironsource/mediationsdk/model/NetworkSettings;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getSubProviderId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "spId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->i:Lcom/ironsource/mediationsdk/model/a;

    iget-object v1, v1, Lcom/ironsource/mediationsdk/model/a;->a:Lcom/ironsource/mediationsdk/model/NetworkSettings;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getAdSourceNameForEvents()Ljava/lang/String;

    move-result-object v1

    const-string v2, "provider"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adunit/d/a/c;->j()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "instanceType"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "programmatic"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->k:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8b

    iget-object v2, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->k:Ljava/lang/String;

    const-string v3, "dynamicDemandSource"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8b
    iget-object v2, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->a:Lcom/ironsource/mediationsdk/adunit/d/a;

    iget v2, v2, Lcom/ironsource/mediationsdk/adunit/d/a;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "sessionDepth"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->a:Lcom/ironsource/mediationsdk/adunit/d/a;

    iget-object v2, v2, Lcom/ironsource/mediationsdk/adunit/d/a;->f:Lorg/json/JSONObject;

    if-eqz v2, :cond_b1

    iget-object v2, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->a:Lcom/ironsource/mediationsdk/adunit/d/a;

    iget-object v2, v2, Lcom/ironsource/mediationsdk/adunit/d/a;->f:Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-lez v2, :cond_b1

    iget-object v2, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->a:Lcom/ironsource/mediationsdk/adunit/d/a;

    iget-object v2, v2, Lcom/ironsource/mediationsdk/adunit/d/a;->f:Lorg/json/JSONObject;

    const-string v3, "genericParams"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b1
    iget-object v2, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->a:Lcom/ironsource/mediationsdk/adunit/d/a;

    iget-object v2, v2, Lcom/ironsource/mediationsdk/adunit/d/a;->g:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c4

    iget-object v2, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->a:Lcom/ironsource/mediationsdk/adunit/d/a;

    iget-object v2, v2, Lcom/ironsource/mediationsdk/adunit/d/a;->g:Ljava/lang/String;

    const-string v3, "auctionId"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c4
    sget-object v2, Lcom/ironsource/mediationsdk/adunit/b/b;->e:Lcom/ironsource/mediationsdk/adunit/b/b;

    if-eq p1, v2, :cond_f2

    sget-object v2, Lcom/ironsource/mediationsdk/adunit/b/b;->f:Lcom/ironsource/mediationsdk/adunit/b/b;

    if-eq p1, v2, :cond_f2

    sget-object v2, Lcom/ironsource/mediationsdk/adunit/b/b;->g:Lcom/ironsource/mediationsdk/adunit/b/b;

    if-eq p1, v2, :cond_f2

    sget-object v2, Lcom/ironsource/mediationsdk/adunit/b/b;->h:Lcom/ironsource/mediationsdk/adunit/b/b;

    if-eq p1, v2, :cond_f2

    sget-object v2, Lcom/ironsource/mediationsdk/adunit/b/b;->i:Lcom/ironsource/mediationsdk/adunit/b/b;

    if-eq p1, v2, :cond_f2

    sget-object v2, Lcom/ironsource/mediationsdk/adunit/b/b;->q:Lcom/ironsource/mediationsdk/adunit/b/b;

    if-eq p1, v2, :cond_f2

    sget-object v2, Lcom/ironsource/mediationsdk/adunit/b/b;->s:Lcom/ironsource/mediationsdk/adunit/b/b;

    if-eq p1, v2, :cond_f2

    sget-object v2, Lcom/ironsource/mediationsdk/adunit/b/b;->j:Lcom/ironsource/mediationsdk/adunit/b/b;

    if-eq p1, v2, :cond_f2

    sget-object v2, Lcom/ironsource/mediationsdk/adunit/b/b;->m:Lcom/ironsource/mediationsdk/adunit/b/b;

    if-eq p1, v2, :cond_f2

    sget-object v2, Lcom/ironsource/mediationsdk/adunit/b/b;->r:Lcom/ironsource/mediationsdk/adunit/b/b;

    if-eq p1, v2, :cond_f2

    sget-object v2, Lcom/ironsource/mediationsdk/adunit/b/b;->t:Lcom/ironsource/mediationsdk/adunit/b/b;

    if-ne p1, v2, :cond_f1

    goto :goto_f2

    :cond_f1
    const/4 v1, 0x0

    :cond_f2
    :goto_f2
    if-eqz v1, :cond_114

    iget-object p1, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->a:Lcom/ironsource/mediationsdk/adunit/d/a;

    iget p1, p1, Lcom/ironsource/mediationsdk/adunit/d/a;->h:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "auctionTrials"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->a:Lcom/ironsource/mediationsdk/adunit/d/a;

    iget-object p1, p1, Lcom/ironsource/mediationsdk/adunit/d/a;->i:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_114

    iget-object p1, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->a:Lcom/ironsource/mediationsdk/adunit/d/a;

    iget-object p1, p1, Lcom/ironsource/mediationsdk/adunit/d/a;->i:Ljava/lang/String;

    const-string v1, "auctionFallback"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_114
    iget-object p1, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->a:Lcom/ironsource/mediationsdk/adunit/d/a;

    iget-object p1, p1, Lcom/ironsource/mediationsdk/adunit/d/a;->c:Lcom/ironsource/mediationsdk/model/NetworkSettings;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getCustomNetwork()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_12f

    iget-object p1, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->a:Lcom/ironsource/mediationsdk/adunit/d/a;

    iget-object p1, p1, Lcom/ironsource/mediationsdk/adunit/d/a;->c:Lcom/ironsource/mediationsdk/model/NetworkSettings;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getCustomNetwork()Ljava/lang/String;

    move-result-object p1

    const-string v1, "customNetwork"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12f
    return-object v0
.end method

.method protected final a(Lcom/ironsource/mediationsdk/adunit/d/a/c$a;)V
    .registers 5

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ironsource/mediationsdk/adunit/d/a/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->d:Lcom/ironsource/mediationsdk/adunit/d/a/c$a;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .registers 6

    :try_start_0
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v1, ""

    invoke-virtual {p0, v1}, Lcom/ironsource/mediationsdk/adunit/d/a/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->c:Lcom/ironsource/mediationsdk/adunit/b/d;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/adunit/b/d;->b:Lcom/ironsource/mediationsdk/adunit/b/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/adunit/b/h;->a(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->l:Ljava/lang/Long;

    new-instance v0, Lcom/ironsource/mediationsdk/utils/f;

    invoke-direct {v0}, Lcom/ironsource/mediationsdk/utils/f;-><init>()V

    iput-object v0, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->m:Lcom/ironsource/mediationsdk/utils/f;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v2, "userId"

    iget-object v3, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->a:Lcom/ironsource/mediationsdk/adunit/d/a;

    iget-object v3, v3, Lcom/ironsource/mediationsdk/adunit/d/a;->b:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->j:Lorg/json/JSONObject;

    invoke-static {v2}, Lcom/ironsource/mediationsdk/c/b;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    new-instance v2, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;

    invoke-direct {v2, p1, v0}, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    iput-object v2, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->f:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;

    iget-object p1, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->g:Ljava/lang/Object;

    monitor-enter p1
    :try_end_3e
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_3e} :catch_c6

    :try_start_3e
    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->d:Lcom/ironsource/mediationsdk/adunit/d/a/c$a;

    sget-object v2, Lcom/ironsource/mediationsdk/adunit/d/a/c$a;->a:Lcom/ironsource/mediationsdk/adunit/d/a/c$a;

    if-eq v0, v2, :cond_46

    const/4 v1, 0x1

    goto :goto_4b

    :cond_46
    sget-object v0, Lcom/ironsource/mediationsdk/adunit/d/a/c$a;->b:Lcom/ironsource/mediationsdk/adunit/d/a/c$a;

    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/adunit/d/a/c;->a(Lcom/ironsource/mediationsdk/adunit/d/a/c$a;)V

    :goto_4b
    monitor-exit p1
    :try_end_4c
    .catchall {:try_start_3e .. :try_end_4c} :catchall_c3

    if-eqz v1, :cond_7a

    :try_start_4e
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "loadAd - incorrect state while loading, state = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->d:Lcom/ironsource/mediationsdk/adunit/d/a/c$a;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0, p1}, Lcom/ironsource/mediationsdk/adunit/d/a/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->c:Lcom/ironsource/mediationsdk/adunit/b/d;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/adunit/b/d;->e:Lcom/ironsource/mediationsdk/adunit/b/i;

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/adunit/b/i;->m(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->a:Lcom/ironsource/mediationsdk/adunit/d/a;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/adunit/d/a;->a:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/adunit/a/a;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/ironsource/mediationsdk/adunit/d/a/c;->onInitFailed(ILjava/lang/String;)V

    return-void

    :cond_7a
    iget-object p1, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->n:Lcom/ironsource/mediationsdk/b/c;

    invoke-virtual {p1, p0}, Lcom/ironsource/mediationsdk/b/c;->a(Lcom/ironsource/mediationsdk/b/c$a;)V

    iget-object p1, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->h:Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;->getNetworkAdapter()Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;

    move-result-object p1

    if-eqz p1, :cond_95

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->f:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;

    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {p1, v0, v1, p0}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;->init(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;Landroid/content/Context;Lcom/ironsource/mediationsdk/adunit/adapter/listener/NetworkInitializationListener;)V

    goto :goto_f6

    :cond_95
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "loadAd - network adapter not available "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adunit/d/a/c;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0, p1}, Lcom/ironsource/mediationsdk/adunit/d/a/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->c:Lcom/ironsource/mediationsdk/adunit/b/d;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/adunit/b/d;->e:Lcom/ironsource/mediationsdk/adunit/b/i;

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/adunit/b/i;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->a:Lcom/ironsource/mediationsdk/adunit/d/a;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/adunit/d/a;->a:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/adunit/a/a;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/ironsource/mediationsdk/adunit/d/a/c;->onInitFailed(ILjava/lang/String;)V
    :try_end_c2
    .catch Ljava/lang/Throwable; {:try_start_4e .. :try_end_c2} :catch_c6

    return-void

    :catchall_c3
    move-exception v0

    :try_start_c4
    monitor-exit p1
    :try_end_c5
    .catchall {:try_start_c4 .. :try_end_c5} :catchall_c3

    :try_start_c5
    throw v0
    :try_end_c6
    .catch Ljava/lang/Throwable; {:try_start_c5 .. :try_end_c6} :catch_c6

    :catch_c6
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "loadAd - exception = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0, p1}, Lcom/ironsource/mediationsdk/adunit/d/a/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->c:Lcom/ironsource/mediationsdk/adunit/b/d;

    if-eqz v0, :cond_eb

    iget-object v0, v0, Lcom/ironsource/mediationsdk/adunit/b/d;->e:Lcom/ironsource/mediationsdk/adunit/b/i;

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/adunit/b/i;->m(Ljava/lang/String;)V

    :cond_eb
    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->a:Lcom/ironsource/mediationsdk/adunit/d/a;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/adunit/d/a;->a:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/adunit/a/a;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/ironsource/mediationsdk/adunit/d/a/c;->onInitFailed(ILjava/lang/String;)V

    :goto_f6
    return-void
.end method

.method public final b()V
    .registers 7

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "state = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->d:Lcom/ironsource/mediationsdk/adunit/d/a/c$a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", isBidder = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adunit/d/a/c;->i()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ironsource/mediationsdk/adunit/d/a/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->m:Lcom/ironsource/mediationsdk/utils/f;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/utils/f;->a(Lcom/ironsource/mediationsdk/utils/f;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->g:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2e
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adunit/d/a/c;->d()Z

    move-result v3

    const/16 v4, 0x401

    if-eqz v3, :cond_5f

    sget-object v3, Lcom/ironsource/mediationsdk/adunit/d/a/c$a;->g:Lcom/ironsource/mediationsdk/adunit/d/a/c$a;

    invoke-virtual {p0, v3}, Lcom/ironsource/mediationsdk/adunit/d/a/c;->a(Lcom/ironsource/mediationsdk/adunit/d/a/c$a;)V

    iget-object v3, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->c:Lcom/ironsource/mediationsdk/adunit/b/d;
    :try_end_3d
    .catchall {:try_start_2e .. :try_end_3d} :catchall_88

    const-string v5, "time out"

    if-eqz v3, :cond_4f

    :try_start_41
    iget-object v3, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->c:Lcom/ironsource/mediationsdk/adunit/b/d;

    iget-object v3, v3, Lcom/ironsource/mediationsdk/adunit/b/d;->b:Lcom/ironsource/mediationsdk/adunit/b/h;

    invoke-virtual {v3, v0, v1, v4}, Lcom/ironsource/mediationsdk/adunit/b/h;->a(JI)V

    iget-object v3, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->c:Lcom/ironsource/mediationsdk/adunit/b/d;

    iget-object v3, v3, Lcom/ironsource/mediationsdk/adunit/b/d;->b:Lcom/ironsource/mediationsdk/adunit/b/h;

    invoke-virtual {v3, v0, v1, v4, v5}, Lcom/ironsource/mediationsdk/adunit/b/h;->a(JILjava/lang/String;)V

    :cond_4f
    monitor-exit v2
    :try_end_50
    .catchall {:try_start_41 .. :try_end_50} :catchall_88

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->b:Lcom/ironsource/mediationsdk/adunit/c/a/b;

    invoke-static {v5}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildLoadFailedError(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->m:Lcom/ironsource/mediationsdk/utils/f;

    invoke-static {v2}, Lcom/ironsource/mediationsdk/utils/f;->a(Lcom/ironsource/mediationsdk/utils/f;)J

    invoke-interface {v0, v1, p0}, Lcom/ironsource/mediationsdk/adunit/c/a/b;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/adunit/d/a/c;)V

    return-void

    :cond_5f
    :try_start_5f
    const-string v0, "unexpected timeout for %s, state - %s, error - %s"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adunit/d/a/c;->m()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v3

    const/4 v3, 0x1

    iget-object v5, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->d:Lcom/ironsource/mediationsdk/adunit/d/a/c$a;

    aput-object v5, v1, v3

    const/4 v3, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->c:Lcom/ironsource/mediationsdk/adunit/b/d;

    if-eqz v1, :cond_86

    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->c:Lcom/ironsource/mediationsdk/adunit/b/d;

    iget-object v1, v1, Lcom/ironsource/mediationsdk/adunit/b/d;->e:Lcom/ironsource/mediationsdk/adunit/b/i;

    invoke-virtual {v1, v0}, Lcom/ironsource/mediationsdk/adunit/b/i;->l(Ljava/lang/String;)V

    :cond_86
    monitor-exit v2

    return-void

    :catchall_88
    move-exception v0

    monitor-exit v2
    :try_end_8a
    .catchall {:try_start_5f .. :try_end_8a} :catchall_88

    throw v0
.end method

.method public final b(Ljava/lang/String;)V
    .registers 2

    invoke-static {}, Lcom/ironsource/mediationsdk/f;->a()Lcom/ironsource/mediationsdk/f;

    invoke-static {p1}, Lcom/ironsource/mediationsdk/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->k:Ljava/lang/String;

    return-void
.end method

.method protected final c(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->a:Lcom/ironsource/mediationsdk/adunit/d/a;

    iget-object v1, v1, Lcom/ironsource/mediationsdk/adunit/d/a;->a:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adunit/d/a/c;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " - state = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->d:Lcom/ironsource/mediationsdk/adunit/d/a/c$a;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_31

    return-object v0

    :cond_31
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c()V
    .registers 5

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->h:Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;

    const/4 v1, 0x0

    if-eqz v0, :cond_3e

    :try_start_5
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;->releaseMemory()V

    iput-object v1, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->h:Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_a} :catch_b

    goto :goto_3e

    :catch_b
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception while calling adapter.releaseMemory() from "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->i:Lcom/ironsource/mediationsdk/model/a;

    iget-object v3, v3, Lcom/ironsource/mediationsdk/model/a;->a:Lcom/ironsource/mediationsdk/model/NetworkSettings;

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/adunit/d/a/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->c:Lcom/ironsource/mediationsdk/adunit/b/d;

    iget-object v2, v2, Lcom/ironsource/mediationsdk/adunit/b/d;->e:Lcom/ironsource/mediationsdk/adunit/b/i;

    invoke-virtual {v2, v0}, Lcom/ironsource/mediationsdk/adunit/b/i;->m(Ljava/lang/String;)V

    :cond_3e
    :goto_3e
    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->c:Lcom/ironsource/mediationsdk/adunit/b/d;

    if-eqz v0, :cond_47

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/adunit/b/d;->a()V

    iput-object v1, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->c:Lcom/ironsource/mediationsdk/adunit/b/d;

    :cond_47
    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->n:Lcom/ironsource/mediationsdk/b/c;

    if-eqz v0, :cond_50

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/b/c;->c()V

    iput-object v1, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->n:Lcom/ironsource/mediationsdk/b/c;

    :cond_50
    return-void
.end method

.method public final d()Z
    .registers 3

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->d:Lcom/ironsource/mediationsdk/adunit/d/a/c$a;

    sget-object v1, Lcom/ironsource/mediationsdk/adunit/d/a/c$a;->b:Lcom/ironsource/mediationsdk/adunit/d/a/c$a;

    if-eq v0, v1, :cond_f

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->d:Lcom/ironsource/mediationsdk/adunit/d/a/c$a;

    sget-object v1, Lcom/ironsource/mediationsdk/adunit/d/a/c$a;->d:Lcom/ironsource/mediationsdk/adunit/d/a/c$a;

    if-ne v0, v1, :cond_d

    goto :goto_f

    :cond_d
    const/4 v0, 0x0

    return v0

    :cond_f
    :goto_f
    const/4 v0, 0x1

    return v0
.end method

.method public final e()Z
    .registers 3

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->d:Lcom/ironsource/mediationsdk/adunit/d/a/c$a;

    sget-object v1, Lcom/ironsource/mediationsdk/adunit/d/a/c$a;->e:Lcom/ironsource/mediationsdk/adunit/d/a/c$a;

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public final f()Z
    .registers 3

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->d:Lcom/ironsource/mediationsdk/adunit/d/a/c$a;

    sget-object v1, Lcom/ironsource/mediationsdk/adunit/d/a/c$a;->g:Lcom/ironsource/mediationsdk/adunit/d/a/c$a;

    if-eq v0, v1, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public final g()V
    .registers 3

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v1, ""

    invoke-virtual {p0, v1}, Lcom/ironsource/mediationsdk/adunit/d/a/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->c:Lcom/ironsource/mediationsdk/adunit/b/d;

    if-eqz v0, :cond_14

    iget-object v0, v0, Lcom/ironsource/mediationsdk/adunit/b/d;->d:Lcom/ironsource/mediationsdk/adunit/b/a;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/adunit/b/a;->a()V

    :cond_14
    return-void
.end method

.method public final h()Ljava/lang/Long;
    .registers 2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->l:Ljava/lang/Long;

    return-object v0
.end method

.method public final i()Z
    .registers 2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->i:Lcom/ironsource/mediationsdk/model/a;

    iget-boolean v0, v0, Lcom/ironsource/mediationsdk/model/a;->d:Z

    return v0
.end method

.method public final j()I
    .registers 2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->i:Lcom/ironsource/mediationsdk/model/a;

    iget v0, v0, Lcom/ironsource/mediationsdk/model/a;->f:I

    return v0
.end method

.method public final k()I
    .registers 2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->i:Lcom/ironsource/mediationsdk/model/a;

    iget v0, v0, Lcom/ironsource/mediationsdk/model/a;->g:I

    return v0
.end method

.method public final l()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->i:Lcom/ironsource/mediationsdk/model/a;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/model/a;->a:Lcom/ironsource/mediationsdk/model/NetworkSettings;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .registers 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adunit/d/a/c;->l()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "%s %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->i:Lcom/ironsource/mediationsdk/model/a;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/model/a;->a:Lcom/ironsource/mediationsdk/model/NetworkSettings;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderTypeForReflection()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->a:Lcom/ironsource/mediationsdk/adunit/d/a;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/adunit/d/a;->g:Ljava/lang/String;

    return-object v0
.end method

.method public onAdClicked()V
    .registers 3

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v1, ""

    invoke-virtual {p0, v1}, Lcom/ironsource/mediationsdk/adunit/d/a/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->c:Lcom/ironsource/mediationsdk/adunit/b/d;

    if-eqz v0, :cond_18

    iget-object v0, v0, Lcom/ironsource/mediationsdk/adunit/b/d;->d:Lcom/ironsource/mediationsdk/adunit/b/a;

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adunit/d/a/c;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/adunit/b/a;->d(Ljava/lang/String;)V

    :cond_18
    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->b:Lcom/ironsource/mediationsdk/adunit/c/a/b;

    invoke-interface {v0, p0}, Lcom/ironsource/mediationsdk/adunit/c/a/b;->b(Lcom/ironsource/mediationsdk/adunit/d/a/c;)V

    return-void
.end method

.method public onAdLoadFailed(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;ILjava/lang/String;)V
    .registers 11
    .param p1    # Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "error = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ironsource/mediationsdk/adunit/d/a/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->n:Lcom/ironsource/mediationsdk/b/c;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/b/c;->d()V

    :cond_26
    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->m:Lcom/ironsource/mediationsdk/utils/f;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/utils/f;->a(Lcom/ironsource/mediationsdk/utils/f;)J

    move-result-wide v5

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2f
    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->d:Lcom/ironsource/mediationsdk/adunit/d/a/c$a;

    sget-object v2, Lcom/ironsource/mediationsdk/adunit/d/a/c$a;->d:Lcom/ironsource/mediationsdk/adunit/d/a/c$a;

    if-ne v1, v2, :cond_4d

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/ironsource/mediationsdk/adunit/d/a/c;->a(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;ILjava/lang/String;J)V

    sget-object p1, Lcom/ironsource/mediationsdk/adunit/d/a/c$a;->g:Lcom/ironsource/mediationsdk/adunit/d/a/c$a;

    invoke-virtual {p0, p1}, Lcom/ironsource/mediationsdk/adunit/d/a/c;->a(Lcom/ironsource/mediationsdk/adunit/d/a/c$a;)V

    monitor-exit v0
    :try_end_42
    .catchall {:try_start_2f .. :try_end_42} :catchall_bb

    iget-object p1, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->b:Lcom/ironsource/mediationsdk/adunit/c/a/b;

    new-instance v0, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-direct {v0, p2, p3}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, v0, p0}, Lcom/ironsource/mediationsdk/adunit/c/a/b;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/adunit/d/a/c;)V

    return-void

    :cond_4d
    :try_start_4d
    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->d:Lcom/ironsource/mediationsdk/adunit/d/a/c$a;

    sget-object v2, Lcom/ironsource/mediationsdk/adunit/d/a/c$a;->g:Lcom/ironsource/mediationsdk/adunit/d/a/c$a;

    if-ne v1, v2, :cond_5c

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/ironsource/mediationsdk/adunit/d/a/c;->a(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;ILjava/lang/String;J)V

    monitor-exit v0

    return-void

    :cond_5c
    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->d:Lcom/ironsource/mediationsdk/adunit/d/a/c$a;

    sget-object v2, Lcom/ironsource/mediationsdk/adunit/d/a/c$a;->e:Lcom/ironsource/mediationsdk/adunit/d/a/c$a;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_91

    sget-object v1, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;->ADAPTER_ERROR_TYPE_AD_EXPIRED:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;

    if-ne p1, v1, :cond_91

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->l:Ljava/lang/Long;

    iget-object p1, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->c:Lcom/ironsource/mediationsdk/adunit/b/d;

    if-eqz p1, :cond_8f

    iget-object p1, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->c:Lcom/ironsource/mediationsdk/adunit/b/d;

    iget-object p1, p1, Lcom/ironsource/mediationsdk/adunit/b/d;->e:Lcom/ironsource/mediationsdk/adunit/b/i;

    const-string p2, "ad expired for %s"

    new-array p3, v3, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->i:Lcom/ironsource/mediationsdk/model/a;

    iget-object v1, v1, Lcom/ironsource/mediationsdk/model/a;->a:Lcom/ironsource/mediationsdk/model/NetworkSettings;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p3, v4

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/adunit/b/i;->p(Ljava/lang/String;)V

    :cond_8f
    monitor-exit v0

    return-void

    :cond_91
    const-string p1, "unexpected load failed for %s, state - %s, error - %s, %s"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adunit/d/a/c;->m()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->d:Lcom/ironsource/mediationsdk/adunit/d/a/c$a;

    aput-object v2, v1, v3

    const/4 v2, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v2

    const/4 p2, 0x3

    aput-object p3, v1, p2

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->c:Lcom/ironsource/mediationsdk/adunit/b/d;

    if-eqz p2, :cond_b9

    iget-object p2, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->c:Lcom/ironsource/mediationsdk/adunit/b/d;

    iget-object p2, p2, Lcom/ironsource/mediationsdk/adunit/b/d;->e:Lcom/ironsource/mediationsdk/adunit/b/i;

    invoke-virtual {p2, p1}, Lcom/ironsource/mediationsdk/adunit/b/i;->i(Ljava/lang/String;)V

    :cond_b9
    monitor-exit v0

    return-void

    :catchall_bb
    move-exception p1

    monitor-exit v0
    :try_end_bd
    .catchall {:try_start_4d .. :try_end_bd} :catchall_bb

    throw p1
.end method

.method public onAdLoadSuccess()V
    .registers 5

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v1, ""

    invoke-virtual {p0, v1}, Lcom/ironsource/mediationsdk/adunit/d/a/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->n:Lcom/ironsource/mediationsdk/b/c;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/b/c;->d()V

    :cond_12
    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->d:Lcom/ironsource/mediationsdk/adunit/d/a/c$a;

    sget-object v1, Lcom/ironsource/mediationsdk/adunit/d/a/c$a;->d:Lcom/ironsource/mediationsdk/adunit/d/a/c$a;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_33

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->m:Lcom/ironsource/mediationsdk/utils/f;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/utils/f;->a(Lcom/ironsource/mediationsdk/utils/f;)J

    move-result-wide v0

    iget-object v3, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->c:Lcom/ironsource/mediationsdk/adunit/b/d;

    if-eqz v3, :cond_28

    iget-object v3, v3, Lcom/ironsource/mediationsdk/adunit/b/d;->b:Lcom/ironsource/mediationsdk/adunit/b/h;

    invoke-virtual {v3, v0, v1, v2}, Lcom/ironsource/mediationsdk/adunit/b/h;->a(JZ)V

    :cond_28
    sget-object v0, Lcom/ironsource/mediationsdk/adunit/d/a/c$a;->e:Lcom/ironsource/mediationsdk/adunit/d/a/c$a;

    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/adunit/d/a/c;->a(Lcom/ironsource/mediationsdk/adunit/d/a/c$a;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->b:Lcom/ironsource/mediationsdk/adunit/c/a/b;

    invoke-interface {v0, p0}, Lcom/ironsource/mediationsdk/adunit/c/a/b;->a(Lcom/ironsource/mediationsdk/adunit/d/a/c;)V

    return-void

    :cond_33
    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->d:Lcom/ironsource/mediationsdk/adunit/d/a/c$a;

    sget-object v1, Lcom/ironsource/mediationsdk/adunit/d/a/c$a;->g:Lcom/ironsource/mediationsdk/adunit/d/a/c$a;

    if-eq v0, v1, :cond_56

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adunit/d/a/c;->m()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->d:Lcom/ironsource/mediationsdk/adunit/d/a/c$a;

    aput-object v2, v0, v1

    const-string v1, "unexpected load success for %s, state - %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->c:Lcom/ironsource/mediationsdk/adunit/b/d;

    if-eqz v1, :cond_56

    iget-object v1, v1, Lcom/ironsource/mediationsdk/adunit/b/d;->e:Lcom/ironsource/mediationsdk/adunit/b/i;

    invoke-virtual {v1, v0}, Lcom/ironsource/mediationsdk/adunit/b/i;->h(Ljava/lang/String;)V

    :cond_56
    return-void
.end method

.method public onInitFailed(ILjava/lang/String;)V
    .registers 6

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "error = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ironsource/mediationsdk/adunit/d/a/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/adunit/d/a/c;->a()Z

    move-result v0

    if-eqz v0, :cond_41

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->n:Lcom/ironsource/mediationsdk/b/c;

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/b/c;->d()V

    :cond_2c
    sget-object v0, Lcom/ironsource/mediationsdk/adunit/d/a/c$a;->g:Lcom/ironsource/mediationsdk/adunit/d/a/c$a;

    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/adunit/d/a/c;->a(Lcom/ironsource/mediationsdk/adunit/d/a/c$a;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->b:Lcom/ironsource/mediationsdk/adunit/c/a/b;

    new-instance v1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-direct {v1, p1, p2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->m:Lcom/ironsource/mediationsdk/utils/f;

    invoke-static {p1}, Lcom/ironsource/mediationsdk/utils/f;->a(Lcom/ironsource/mediationsdk/utils/f;)J

    invoke-interface {v0, v1, p0}, Lcom/ironsource/mediationsdk/adunit/c/a/b;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/adunit/d/a/c;)V

    return-void

    :cond_41
    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->d:Lcom/ironsource/mediationsdk/adunit/d/a/c$a;

    sget-object v1, Lcom/ironsource/mediationsdk/adunit/d/a/c$a;->g:Lcom/ironsource/mediationsdk/adunit/d/a/c$a;

    if-eq v0, v1, :cond_6f

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adunit/d/a/c;->m()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->d:Lcom/ironsource/mediationsdk/adunit/d/a/c$a;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const/4 p1, 0x3

    aput-object p2, v0, p1

    const-string p1, "unexpected init failed for %s, state - %s, error - %s, %s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->c:Lcom/ironsource/mediationsdk/adunit/b/d;

    if-eqz p2, :cond_6f

    iget-object p2, p2, Lcom/ironsource/mediationsdk/adunit/b/d;->e:Lcom/ironsource/mediationsdk/adunit/b/i;

    invoke-virtual {p2, p1}, Lcom/ironsource/mediationsdk/adunit/b/i;->e(Ljava/lang/String;)V

    :cond_6f
    return-void
.end method

.method public onInitSuccess()V
    .registers 4

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v1, ""

    invoke-virtual {p0, v1}, Lcom/ironsource/mediationsdk/adunit/d/a/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/adunit/d/a/c;->a()Z

    move-result v0

    if-eqz v0, :cond_6d

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->n:Lcom/ironsource/mediationsdk/b/c;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/b/c;->d()V

    :cond_18
    sget-object v0, Lcom/ironsource/mediationsdk/adunit/d/a/c$a;->c:Lcom/ironsource/mediationsdk/adunit/d/a/c$a;

    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/adunit/d/a/c;->a(Lcom/ironsource/mediationsdk/adunit/d/a/c$a;)V

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0, v1}, Lcom/ironsource/mediationsdk/adunit/d/a/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/mediationsdk/adunit/d/a/c$a;->d:Lcom/ironsource/mediationsdk/adunit/d/a/c$a;

    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/adunit/d/a/c;->a(Lcom/ironsource/mediationsdk/adunit/d/a/c$a;)V

    :try_start_2b
    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->n:Lcom/ironsource/mediationsdk/b/c;

    invoke-virtual {v0, p0}, Lcom/ironsource/mediationsdk/b/c;->a(Lcom/ironsource/mediationsdk/b/c$a;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->h:Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->f:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;

    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/environment/ContextProvider;->getCurrentActiveActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p0}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;->loadAd(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;Landroid/app/Activity;Ljava/lang/Object;)V
    :try_end_3f
    .catch Ljava/lang/Throwable; {:try_start_2b .. :try_end_3f} :catch_40

    goto :goto_91

    :catch_40
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unexpected error while calling adapter.loadAd() - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/adunit/d/a/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->c:Lcom/ironsource/mediationsdk/adunit/b/d;

    if-eqz v1, :cond_65

    iget-object v1, v1, Lcom/ironsource/mediationsdk/adunit/b/d;->e:Lcom/ironsource/mediationsdk/adunit/b/i;

    invoke-virtual {v1, v0}, Lcom/ironsource/mediationsdk/adunit/b/i;->m(Ljava/lang/String;)V

    :cond_65
    sget-object v1, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;->ADAPTER_ERROR_TYPE_INTERNAL:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;

    const/16 v2, 0x1fe

    invoke-virtual {p0, v1, v2, v0}, Lcom/ironsource/mediationsdk/adunit/d/a/c;->onAdLoadFailed(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;ILjava/lang/String;)V

    return-void

    :cond_6d
    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->d:Lcom/ironsource/mediationsdk/adunit/d/a/c$a;

    sget-object v1, Lcom/ironsource/mediationsdk/adunit/d/a/c$a;->g:Lcom/ironsource/mediationsdk/adunit/d/a/c$a;

    if-eq v0, v1, :cond_91

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adunit/d/a/c;->m()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->d:Lcom/ironsource/mediationsdk/adunit/d/a/c$a;

    aput-object v2, v0, v1

    const-string v1, "unexpected init success for %s, state - %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->c:Lcom/ironsource/mediationsdk/adunit/b/d;

    if-eqz v1, :cond_91

    iget-object v1, v1, Lcom/ironsource/mediationsdk/adunit/b/d;->e:Lcom/ironsource/mediationsdk/adunit/b/i;

    invoke-virtual {v1, v0}, Lcom/ironsource/mediationsdk/adunit/b/i;->d(Ljava/lang/String;)V

    :cond_91
    :goto_91
    return-void
.end method

.method public final p()Z
    .registers 3

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->d:Lcom/ironsource/mediationsdk/adunit/d/a/c$a;

    sget-object v1, Lcom/ironsource/mediationsdk/adunit/d/a/c$a;->f:Lcom/ironsource/mediationsdk/adunit/d/a/c$a;

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method protected final q()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->e:Lcom/ironsource/mediationsdk/model/Placement;

    if-nez v0, :cond_7

    const-string v0, ""

    return-object v0

    :cond_7
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/model/Placement;->getPlacementName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
