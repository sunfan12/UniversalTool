.class public Lcom/unity3d/services/core/configuration/Configuration;
.super Ljava/lang/Object;
.source "Configuration.java"


# instance fields
.field private A:Ljava/lang/String;

.field private B:Lcom/unity3d/services/core/configuration/ConfigurationRequestFactory;

.field private C:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/unity3d/services/core/configuration/IModuleConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field private D:[Ljava/lang/String;

.field private E:[Ljava/lang/Class;

.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:I

.field private h:I

.field private i:J

.field private j:D

.field private k:I

.field private l:I

.field private m:J

.field private n:I

.field private o:I

.field private p:I

.field private q:Ljava/lang/String;

.field private r:D

.field private s:J

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Lcom/unity3d/services/core/configuration/ExperimentsReader;

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "com.unity3d.services.core.configuration.CoreModuleConfiguration"

    const-string v1, "com.unity3d.services.ads.configuration.AdsModuleConfiguration"

    const-string v2, "com.unity3d.services.analytics.core.configuration.AnalyticsModuleConfiguration"

    const-string v3, "com.unity3d.services.banners.configuration.BannersModuleConfiguration"

    const-string v4, "com.unity3d.services.store.core.configuration.StoreModuleConfiguration"

    .line 2
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/unity3d/services/core/configuration/Configuration;->D:[Ljava/lang/String;

    .line 13
    new-instance v0, Lcom/unity3d/services/core/configuration/ExperimentsReader;

    invoke-direct {v0}, Lcom/unity3d/services/core/configuration/ExperimentsReader;-><init>()V

    iput-object v0, p0, Lcom/unity3d/services/core/configuration/Configuration;->x:Lcom/unity3d/services/core/configuration/ExperimentsReader;

    .line 14
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/unity3d/services/core/configuration/Configuration;->b(Lorg/json/JSONObject;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 15
    new-instance v0, Lcom/unity3d/services/core/configuration/Experiments;

    invoke-direct {v0}, Lcom/unity3d/services/core/configuration/Experiments;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/unity3d/services/core/configuration/Configuration;-><init>(Ljava/lang/String;Lcom/unity3d/services/core/configuration/Experiments;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/unity3d/services/core/configuration/Experiments;)V
    .registers 5

    .line 41
    invoke-direct {p0}, Lcom/unity3d/services/core/configuration/Configuration;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/unity3d/services/core/configuration/Configuration;->u:Ljava/lang/String;

    .line 43
    new-instance p1, Lcom/unity3d/services/core/device/reader/a;

    new-instance v0, Lcom/unity3d/services/core/configuration/ConfigurationReader;

    invoke-direct {v0}, Lcom/unity3d/services/core/configuration/ConfigurationReader;-><init>()V

    invoke-static {}, Lcom/unity3d/services/core/configuration/PrivacyConfigStorage;->getInstance()Lcom/unity3d/services/core/configuration/PrivacyConfigStorage;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/unity3d/services/core/device/reader/a;-><init>(Lcom/unity3d/services/core/configuration/ConfigurationReader;Lcom/unity3d/services/core/configuration/PrivacyConfigStorage;)V

    .line 44
    new-instance v0, Lcom/unity3d/services/core/configuration/ConfigurationRequestFactory;

    invoke-direct {v0, p0, p1}, Lcom/unity3d/services/core/configuration/ConfigurationRequestFactory;-><init>(Lcom/unity3d/services/core/configuration/Configuration;Lcom/unity3d/services/core/device/reader/a;)V

    iput-object v0, p0, Lcom/unity3d/services/core/configuration/Configuration;->B:Lcom/unity3d/services/core/configuration/ConfigurationRequestFactory;

    .line 45
    iget-object p1, p0, Lcom/unity3d/services/core/configuration/Configuration;->x:Lcom/unity3d/services/core/configuration/ExperimentsReader;

    invoke-virtual {p1, p2}, Lcom/unity3d/services/core/configuration/ExperimentsReader;->updateLocalExperiments(Lcom/unity3d/services/core/configuration/Experiments;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/unity3d/services/core/configuration/ExperimentsReader;)V
    .registers 4

    .line 39
    invoke-virtual {p2}, Lcom/unity3d/services/core/configuration/ExperimentsReader;->getCurrentlyActiveExperiments()Lcom/unity3d/services/core/configuration/Experiments;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/unity3d/services/core/configuration/Configuration;-><init>(Ljava/lang/String;Lcom/unity3d/services/core/configuration/Experiments;)V

    .line 40
    iput-object p2, p0, Lcom/unity3d/services/core/configuration/Configuration;->x:Lcom/unity3d/services/core/configuration/ExperimentsReader;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "com.unity3d.services.core.configuration.CoreModuleConfiguration"

    const-string v1, "com.unity3d.services.ads.configuration.AdsModuleConfiguration"

    const-string v2, "com.unity3d.services.analytics.core.configuration.AnalyticsModuleConfiguration"

    const-string v3, "com.unity3d.services.banners.configuration.BannersModuleConfiguration"

    const-string v4, "com.unity3d.services.store.core.configuration.StoreModuleConfiguration"

    .line 17
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/unity3d/services/core/configuration/Configuration;->D:[Ljava/lang/String;

    .line 37
    new-instance v0, Lcom/unity3d/services/core/configuration/ExperimentsReader;

    invoke-direct {v0}, Lcom/unity3d/services/core/configuration/ExperimentsReader;-><init>()V

    iput-object v0, p0, Lcom/unity3d/services/core/configuration/Configuration;->x:Lcom/unity3d/services/core/configuration/ExperimentsReader;

    const/4 v0, 0x0

    .line 38
    invoke-virtual {p0, p1, v0}, Lcom/unity3d/services/core/configuration/Configuration;->a(Lorg/json/JSONObject;Z)V

    return-void
.end method

.method private a(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 35
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 36
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2d

    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 38
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "tkn"

    .line 39
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    const-string v4, "sid"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 40
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_9

    :cond_2d
    return-object v0
.end method

.method private a()V
    .registers 7

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    invoke-virtual {p0}, Lcom/unity3d/services/core/configuration/Configuration;->getModuleConfigurationList()[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_b
    if-ge v3, v2, :cond_29

    aget-object v4, v1, v3

    .line 26
    invoke-virtual {p0, v4}, Lcom/unity3d/services/core/configuration/Configuration;->getModuleConfiguration(Ljava/lang/String;)Lcom/unity3d/services/core/configuration/IModuleConfiguration;

    move-result-object v4

    if-eqz v4, :cond_26

    .line 28
    invoke-interface {v4}, Lcom/unity3d/services/core/configuration/IModuleConfiguration;->getWebAppApiClassList()[Ljava/lang/Class;

    move-result-object v5

    if-eqz v5, :cond_26

    .line 29
    invoke-interface {v4}, Lcom/unity3d/services/core/configuration/IModuleConfiguration;->getWebAppApiClassList()[Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_26
    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    .line 34
    :cond_29
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/Class;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Class;

    iput-object v0, p0, Lcom/unity3d/services/core/configuration/Configuration;->E:[Ljava/lang/Class;

    return-void
.end method

.method private b(Lorg/json/JSONObject;Z)V
    .registers 10

    const/4 v0, 0x0

    const-string v1, "version"

    .line 17
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/unity3d/services/core/configuration/Configuration;->c:Ljava/lang/String;

    const-string v1, "dwu"

    const/4 v2, 0x0

    .line 18
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/unity3d/services/core/configuration/Configuration;->f:Z

    const/16 v1, 0x2710

    const-string v2, "rwt"

    .line 19
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/unity3d/services/core/configuration/Configuration;->g:I

    const-string v2, "mr"

    const/4 v3, 0x6

    .line 20
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/unity3d/services/core/configuration/Configuration;->h:I

    const-string v2, "rd"

    const-wide/16 v3, 0x1388

    .line 21
    invoke-virtual {p1, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/unity3d/services/core/configuration/Configuration;->i:J

    const-string v2, "rcf"

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 22
    invoke-virtual {p1, v2, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    iput-wide v2, p0, Lcom/unity3d/services/core/configuration/Configuration;->j:D

    const-string v2, "cet"

    .line 23
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/unity3d/services/core/configuration/Configuration;->k:I

    const-string v2, "mce"

    const/16 v3, 0x1f4

    .line 24
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/unity3d/services/core/configuration/Configuration;->l:I

    const-wide/32 v2, 0xea60

    const-string v4, "net"

    .line 25
    invoke-virtual {p1, v4, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/unity3d/services/core/configuration/Configuration;->m:J

    const-string v4, ""

    const-string v5, "sdkv"

    .line 26
    invoke-virtual {p1, v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/unity3d/services/core/configuration/Configuration;->e:Ljava/lang/String;

    const-string v5, "sto"

    .line 27
    invoke-virtual {p1, v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/unity3d/services/core/configuration/Configuration;->n:I

    const-string v1, "lto"

    const/16 v5, 0x7530

    .line 28
    invoke-virtual {p1, v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/unity3d/services/core/configuration/Configuration;->o:I

    const/16 v1, 0x1388

    const-string v5, "wto"

    .line 29
    invoke-virtual {p1, v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, p0, Lcom/unity3d/services/core/configuration/Configuration;->p:I

    const-string v5, "murl"

    .line 30
    invoke-virtual {p1, v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/unity3d/services/core/configuration/Configuration;->q:Ljava/lang/String;

    const-string v4, "msr"

    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    .line 31
    invoke-virtual {p1, v4, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    iput-wide v4, p0, Lcom/unity3d/services/core/configuration/Configuration;->r:D

    const-string v4, "wct"

    .line 32
    invoke-virtual {p1, v4, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/unity3d/services/core/configuration/Configuration;->s:J

    const-string v2, "tto"

    .line 33
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/unity3d/services/core/configuration/Configuration;->y:I

    const-string v1, "prwto"

    const/16 v2, 0xbb8

    .line 34
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/unity3d/services/core/configuration/Configuration;->z:I

    const-string v1, "src"

    .line 35
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/unity3d/services/core/configuration/Configuration;->A:Ljava/lang/String;

    const-string v0, "exp"

    if-eqz p2, :cond_c3

    .line 37
    iget-object p2, p0, Lcom/unity3d/services/core/configuration/Configuration;->x:Lcom/unity3d/services/core/configuration/ExperimentsReader;

    new-instance v1, Lcom/unity3d/services/core/configuration/Experiments;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/unity3d/services/core/configuration/Experiments;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {p2, v1}, Lcom/unity3d/services/core/configuration/ExperimentsReader;->updateRemoteExperiments(Lcom/unity3d/services/core/configuration/Experiments;)V

    goto :goto_d1

    .line 39
    :cond_c3
    iget-object p2, p0, Lcom/unity3d/services/core/configuration/Configuration;->x:Lcom/unity3d/services/core/configuration/ExperimentsReader;

    new-instance v1, Lcom/unity3d/services/core/configuration/Experiments;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/unity3d/services/core/configuration/Experiments;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {p2, v1}, Lcom/unity3d/services/core/configuration/ExperimentsReader;->updateLocalExperiments(Lcom/unity3d/services/core/configuration/Experiments;)V

    :goto_d1
    return-void
.end method


# virtual methods
.method protected a(Lorg/json/JSONObject;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;,
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "hash"

    const-string v1, "url"

    const/4 v2, 0x0

    .line 1
    :try_start_5
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_10

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_f} :catch_10

    goto :goto_11

    :catch_10
    :cond_10
    move-object v1, v2

    .line 5
    :goto_11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_56

    .line 8
    iput-object v1, p0, Lcom/unity3d/services/core/configuration/Configuration;->a:Ljava/lang/String;

    .line 12
    :try_start_19
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_24

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_25

    :cond_24
    move-object v0, v2

    :goto_25
    iput-object v0, p0, Lcom/unity3d/services/core/configuration/Configuration;->b:Ljava/lang/String;
    :try_end_27
    .catch Lorg/json/JSONException; {:try_start_19 .. :try_end_27} :catch_28

    goto :goto_2a

    .line 14
    :catch_28
    iput-object v2, p0, Lcom/unity3d/services/core/configuration/Configuration;->b:Ljava/lang/String;

    :goto_2a
    const-string v0, "tkn"

    .line 17
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_37

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_38

    :cond_37
    move-object v0, v2

    :goto_38
    iput-object v0, p0, Lcom/unity3d/services/core/configuration/Configuration;->v:Ljava/lang/String;

    const-string v0, "sid"

    .line 18
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_46

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_46
    iput-object v2, p0, Lcom/unity3d/services/core/configuration/Configuration;->w:Ljava/lang/String;

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/unity3d/services/core/configuration/Configuration;->b(Lorg/json/JSONObject;Z)V

    .line 21
    invoke-direct {p0, p1}, Lcom/unity3d/services/core/configuration/Configuration;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/unity3d/services/core/configuration/Configuration;->t:Ljava/lang/String;

    return-void

    .line 22
    :cond_56
    new-instance p1, Ljava/net/MalformedURLException;

    const-string p2, "WebView URL is null or empty"

    invoke-direct {p1, p2}, Ljava/net/MalformedURLException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected b()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/Configuration;->u:Ljava/lang/String;

    if-eqz v0, :cond_24

    .line 5
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/Configuration;->B:Lcom/unity3d/services/core/configuration/ConfigurationRequestFactory;

    invoke-virtual {v0}, Lcom/unity3d/services/core/configuration/ConfigurationRequestFactory;->getWebRequest()Lcom/unity3d/services/core/request/h;

    move-result-object v0

    .line 6
    invoke-static {}, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->getInstance()Lcom/unity3d/services/core/configuration/IInitializeEventsMetricSender;

    move-result-object v1

    invoke-interface {v1}, Lcom/unity3d/services/core/configuration/IInitializeEventsMetricSender;->didConfigRequestStart()V

    .line 7
    invoke-virtual {v0}, Lcom/unity3d/services/core/request/h;->n()Ljava/lang/String;

    move-result-object v0

    .line 10
    :try_start_15
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/configuration/Configuration;->a(Lorg/json/JSONObject;Z)V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_1e} :catch_22

    .line 14
    invoke-virtual {p0}, Lcom/unity3d/services/core/configuration/Configuration;->saveToDisk()V

    return-void

    :catch_22
    move-exception v0

    .line 15
    throw v0

    .line 16
    :cond_24
    new-instance v0, Ljava/net/MalformedURLException;

    const-string v1, "Base URL is null"

    invoke-direct {v0, v1}, Ljava/net/MalformedURLException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getConfigUrl()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/Configuration;->u:Ljava/lang/String;

    return-object v0
.end method

.method public getConnectedEventThreshold()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/unity3d/services/core/configuration/Configuration;->k:I

    return v0
.end method

.method public getDelayWebViewUpdate()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/unity3d/services/core/configuration/Configuration;->f:Z

    return v0
.end method

.method public getExperiments()Lcom/unity3d/services/core/configuration/Experiments;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/Configuration;->x:Lcom/unity3d/services/core/configuration/ExperimentsReader;

    invoke-virtual {v0}, Lcom/unity3d/services/core/configuration/ExperimentsReader;->getCurrentlyActiveExperiments()Lcom/unity3d/services/core/configuration/Experiments;

    move-result-object v0

    return-object v0
.end method

.method public getExperimentsReader()Lcom/unity3d/services/core/configuration/ExperimentsReader;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/Configuration;->x:Lcom/unity3d/services/core/configuration/ExperimentsReader;

    return-object v0
.end method

.method public getJSONString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/Configuration;->t:Ljava/lang/String;

    return-object v0
.end method

.method public getLoadTimeout()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/unity3d/services/core/configuration/Configuration;->o:I

    return v0
.end method

.method public getMaxRetries()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/unity3d/services/core/configuration/Configuration;->h:I

    return v0
.end method

.method public getMaximumConnectedEvents()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/unity3d/services/core/configuration/Configuration;->l:I

    return v0
.end method

.method public getMetricSampleRate()D
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/unity3d/services/core/configuration/Configuration;->r:D

    return-wide v0
.end method

.method public getMetricsUrl()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/Configuration;->q:Ljava/lang/String;

    return-object v0
.end method

.method public getModuleConfiguration(Ljava/lang/String;)Lcom/unity3d/services/core/configuration/IModuleConfiguration;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/Configuration;->C:Ljava/util/Map;

    if-eqz v0, :cond_13

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 2
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/Configuration;->C:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/unity3d/services/core/configuration/IModuleConfiguration;

    return-object p1

    :cond_13
    const/4 v0, 0x0

    .line 6
    :try_start_14
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unity3d/services/core/configuration/IModuleConfiguration;

    if-eqz v1, :cond_2f

    .line 8
    iget-object v2, p0, Lcom/unity3d/services/core/configuration/Configuration;->C:Ljava/util/Map;

    if-nez v2, :cond_2e

    .line 9
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/unity3d/services/core/configuration/Configuration;->C:Ljava/util/Map;

    .line 10
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_2e} :catch_2f

    :cond_2e
    return-object v1

    :catch_2f
    :cond_2f
    return-object v0
.end method

.method public getModuleConfigurationList()[Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/Configuration;->D:[Ljava/lang/String;

    return-object v0
.end method

.method public getNetworkErrorTimeout()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/unity3d/services/core/configuration/Configuration;->m:J

    return-wide v0
.end method

.method public getPrivacyRequestWaitTimeout()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/unity3d/services/core/configuration/Configuration;->z:I

    return v0
.end method

.method public getResetWebappTimeout()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/unity3d/services/core/configuration/Configuration;->g:I

    return v0
.end method

.method public getRetryDelay()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/unity3d/services/core/configuration/Configuration;->i:J

    return-wide v0
.end method

.method public getRetryScalingFactor()D
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/unity3d/services/core/configuration/Configuration;->j:D

    return-wide v0
.end method

.method public getSdkVersion()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/Configuration;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getShowTimeout()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/unity3d/services/core/configuration/Configuration;->n:I

    return v0
.end method

.method public getSrc()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/Configuration;->A:Ljava/lang/String;

    if-eqz v0, :cond_5

    goto :goto_7

    :cond_5
    const-string v0, ""

    :goto_7
    return-object v0
.end method

.method public getStateId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/Configuration;->w:Ljava/lang/String;

    if-eqz v0, :cond_5

    goto :goto_7

    :cond_5
    const-string v0, ""

    :goto_7
    return-object v0
.end method

.method public getTokenTimeout()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/unity3d/services/core/configuration/Configuration;->y:I

    return v0
.end method

.method public getUnifiedAuctionToken()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/Configuration;->v:Ljava/lang/String;

    return-object v0
.end method

.method public getWebAppApiClassList()[Ljava/lang/Class;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/Configuration;->E:[Ljava/lang/Class;

    if-nez v0, :cond_7

    .line 2
    invoke-direct {p0}, Lcom/unity3d/services/core/configuration/Configuration;->a()V

    .line 5
    :cond_7
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/Configuration;->E:[Ljava/lang/Class;

    return-object v0
.end method

.method public getWebViewAppCreateTimeout()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/unity3d/services/core/configuration/Configuration;->s:J

    return-wide v0
.end method

.method public getWebViewBridgeTimeout()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/unity3d/services/core/configuration/Configuration;->p:I

    return v0
.end method

.method public getWebViewData()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/Configuration;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getWebViewHash()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/Configuration;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getWebViewUrl()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/Configuration;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getWebViewVersion()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/Configuration;->c:Ljava/lang/String;

    return-object v0
.end method

.method public saveToDisk()V
    .registers 3

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/unity3d/services/core/properties/d;->k()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/unity3d/services/core/configuration/Configuration;->getJSONString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/unity3d/services/core/misc/j;->a(Ljava/io/File;Ljava/lang/String;)Z

    return-void
.end method

.method public setWebViewData(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/core/configuration/Configuration;->d:Ljava/lang/String;

    return-void
.end method

.method public setWebViewHash(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/core/configuration/Configuration;->b:Ljava/lang/String;

    return-void
.end method

.method public setWebViewUrl(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/core/configuration/Configuration;->a:Ljava/lang/String;

    return-void
.end method
