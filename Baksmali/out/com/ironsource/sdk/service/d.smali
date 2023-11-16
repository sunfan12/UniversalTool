.class public final Lcom/ironsource/sdk/service/d;
.super Ljava/lang/Object;


# static fields
.field private static b:Lcom/ironsource/sdk/service/d;


# instance fields
.field private a:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/ironsource/sdk/service/d;->a:Lorg/json/JSONObject;

    return-void
.end method

.method public static declared-synchronized a()Lcom/ironsource/sdk/service/d;
    .registers 2

    const-class v0, Lcom/ironsource/sdk/service/d;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/ironsource/sdk/service/d;->b:Lcom/ironsource/sdk/service/d;

    if-nez v1, :cond_e

    new-instance v1, Lcom/ironsource/sdk/service/d;

    invoke-direct {v1}, Lcom/ironsource/sdk/service/d;-><init>()V

    sput-object v1, Lcom/ironsource/sdk/service/d;->b:Lcom/ironsource/sdk/service/d;

    :cond_e
    sget-object v1, Lcom/ironsource/sdk/service/d;->b:Lcom/ironsource/sdk/service/d;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    monitor-exit v0

    return-object v1

    :catchall_12
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private a(Landroid/app/Activity;)V
    .registers 4

    if-nez p1, :cond_3

    return-void

    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1a

    const-string v0, "immersiveMode"

    invoke-static {v0}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/ironsource/environment/h;->a(Landroid/app/Activity;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/ironsource/sdk/service/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1a
    invoke-static {p1}, Lcom/ironsource/environment/h;->m(Landroid/content/Context;)I

    move-result p1

    invoke-static {p1}, Lcom/ironsource/sdk/utils/SDKUtils;->translateRequestedOrientation(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "appOrientation"

    invoke-virtual {p0, v0, p1}, Lcom/ironsource/sdk/service/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private a(Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_a

    const-string p1, "TokenService"

    const-string v0, "collectDataFromExternalParams params=null"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_a
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/ironsource/sdk/service/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_12

    :cond_2c
    return-void
.end method

.method private static c()V
    .registers 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/ironsource/sdk/e/a/a;->a:Ljava/lang/String;

    const-string v2, "omidVersion"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "omidPartnerVersion"

    const-string v2, "7"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/ironsource/sdk/service/d;->b:Lcom/ironsource/sdk/service/d;

    invoke-direct {v1, v0}, Lcom/ironsource/sdk/service/d;->a(Ljava/util/Map;)V

    return-void
.end method

.method private c(Landroid/content/Context;)V
    .registers 4

    if-nez p1, :cond_3

    return-void

    :cond_3
    :try_start_3
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/ironsource/sdk/service/d$1;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/sdk/service/d$1;-><init>(Lcom/ironsource/sdk/service/d;Landroid/content/Context;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_10} :catch_11

    return-void

    :catch_11
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .registers 4

    const-string v0, "chinaCDN"

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    return-void

    :cond_9
    :try_start_9
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/ironsource/sdk/service/d;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_15
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_15} :catch_16

    return-void

    :catch_16
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    return-void
.end method

.method private static d()V
    .registers 2

    invoke-static {}, Lcom/ironsource/sdk/utils/IronSourceQaProperties;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, Lcom/ironsource/sdk/service/d;->b:Lcom/ironsource/sdk/service/d;

    invoke-static {}, Lcom/ironsource/sdk/utils/IronSourceQaProperties;->getInstance()Lcom/ironsource/sdk/utils/IronSourceQaProperties;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/sdk/utils/IronSourceQaProperties;->getParameters()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ironsource/sdk/service/d;->a(Ljava/util/Map;)V

    :cond_13
    return-void
.end method

.method private d(Landroid/content/Context;)V
    .registers 3

    if-nez p1, :cond_3

    return-void

    :cond_3
    invoke-static {p1}, Lcom/ironsource/sdk/service/b;->c(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ironsource/sdk/service/d;->a(Lorg/json/JSONObject;)V

    invoke-static {p1}, Lcom/ironsource/sdk/service/b;->b(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ironsource/sdk/service/d;->a(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/ironsource/sdk/service/d;->b(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ironsource/environment/a$1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_c} :catch_d

    return-object p1

    :catch_d
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ironsource/environment/a$1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    invoke-direct {p0, p1}, Lcom/ironsource/sdk/service/d;->c(Landroid/content/Context;)V

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_d

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    invoke-direct {p0, v0}, Lcom/ironsource/sdk/service/d;->a(Landroid/app/Activity;)V

    :cond_d
    invoke-direct {p0, p1}, Lcom/ironsource/sdk/service/d;->d(Landroid/content/Context;)V

    invoke-virtual {p0, p3}, Lcom/ironsource/sdk/service/d;->a(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/ironsource/sdk/service/d;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .registers 3

    if-eqz p1, :cond_b

    invoke-static {p1}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "applicationUserId"

    invoke-virtual {p0, v0, p1}, Lcom/ironsource/sdk/service/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_b
    return-void
.end method

.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/ironsource/sdk/service/d;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_6} :catch_a
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    monitor-exit p0

    return-void

    :catchall_8
    move-exception p1

    goto :goto_10

    :catch_a
    move-exception p1

    :try_start_b
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_e
    .catchall {:try_start_b .. :try_end_e} :catchall_8

    monitor-exit p0

    return-void

    :goto_10
    monitor-exit p0

    throw p1
.end method

.method public final a(Lorg/json/JSONObject;)V
    .registers 5

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/ironsource/sdk/service/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    :cond_18
    return-void
.end method

.method public final b(Landroid/content/Context;)Lorg/json/JSONObject;
    .registers 3

    invoke-virtual {p0}, Lcom/ironsource/sdk/service/d;->b()V

    invoke-direct {p0, p1}, Lcom/ironsource/sdk/service/d;->d(Landroid/content/Context;)V

    :try_start_6
    new-instance p1, Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/ironsource/sdk/service/d;->a:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_11} :catch_12

    return-object p1

    :catch_12
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    return-object p1
.end method

.method public final b()V
    .registers 2

    invoke-static {}, Lcom/ironsource/sdk/utils/SDKUtils;->getControllerConfig()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ironsource/sdk/service/d;->c(Ljava/lang/String;)V

    invoke-static {}, Lcom/ironsource/sdk/utils/SDKUtils;->getInitSDKParams()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ironsource/sdk/service/d;->a(Ljava/util/Map;)V

    invoke-static {}, Lcom/ironsource/sdk/service/d;->d()V

    invoke-static {}, Lcom/ironsource/sdk/service/d;->c()V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .registers 3

    if-eqz p1, :cond_b

    invoke-static {p1}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "applicationKey"

    invoke-virtual {p0, v0, p1}, Lcom/ironsource/sdk/service/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_b
    return-void
.end method
