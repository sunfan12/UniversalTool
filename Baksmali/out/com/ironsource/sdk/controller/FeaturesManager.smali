.class public Lcom/ironsource/sdk/controller/FeaturesManager;
.super Ljava/lang/Object;


# static fields
.field private static volatile a:Lcom/ironsource/sdk/controller/FeaturesManager;


# instance fields
.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation
.end field

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/ironsource/sdk/controller/FeaturesManager$1;

    invoke-direct {v0, p0}, Lcom/ironsource/sdk/controller/FeaturesManager$1;-><init>(Lcom/ironsource/sdk/controller/FeaturesManager;)V

    iput-object v0, p0, Lcom/ironsource/sdk/controller/FeaturesManager;->c:Ljava/util/ArrayList;

    sget-object v0, Lcom/ironsource/sdk/controller/FeaturesManager;->a:Lcom/ironsource/sdk/controller/FeaturesManager;

    if-nez v0, :cond_16

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ironsource/sdk/controller/FeaturesManager;->b:Ljava/util/Map;

    return-void

    :cond_16
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Use getInstance() method to get the single instance of this class."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getInstance()Lcom/ironsource/sdk/controller/FeaturesManager;
    .registers 2

    sget-object v0, Lcom/ironsource/sdk/controller/FeaturesManager;->a:Lcom/ironsource/sdk/controller/FeaturesManager;

    if-nez v0, :cond_17

    const-class v0, Lcom/ironsource/sdk/controller/FeaturesManager;

    monitor-enter v0

    :try_start_7
    sget-object v1, Lcom/ironsource/sdk/controller/FeaturesManager;->a:Lcom/ironsource/sdk/controller/FeaturesManager;

    if-nez v1, :cond_12

    new-instance v1, Lcom/ironsource/sdk/controller/FeaturesManager;

    invoke-direct {v1}, Lcom/ironsource/sdk/controller/FeaturesManager;-><init>()V

    sput-object v1, Lcom/ironsource/sdk/controller/FeaturesManager;->a:Lcom/ironsource/sdk/controller/FeaturesManager;

    :cond_12
    monitor-exit v0

    goto :goto_17

    :catchall_14
    move-exception v1

    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    throw v1

    :cond_17
    :goto_17
    sget-object v0, Lcom/ironsource/sdk/controller/FeaturesManager;->a:Lcom/ironsource/sdk/controller/FeaturesManager;

    return-object v0
.end method


# virtual methods
.method final a()Ljava/util/ArrayList;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/ironsource/sdk/controller/FeaturesManager;->c:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public getDataManagerConfig()Lorg/json/JSONObject;
    .registers 4

    invoke-static {}, Lcom/ironsource/sdk/utils/SDKUtils;->getNetworkConfiguration()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "dataManager"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_11
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0
.end method

.method public getDebugMode()I
    .registers 5

    const-string v0, "debugMode"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :try_start_7
    iget-object v3, p0, Lcom/ironsource/sdk/controller/FeaturesManager;->b:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    iget-object v3, p0, Lcom/ironsource/sdk/controller/FeaturesManager;->b:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_17} :catch_19

    move-object v2, v0

    goto :goto_1d

    :catch_19
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1d
    :goto_1d
    if-eqz v2, :cond_24

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_24
    return v1
.end method

.method public updateDebugConfigurations(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_3

    return-void

    :cond_3
    iput-object p1, p0, Lcom/ironsource/sdk/controller/FeaturesManager;->b:Ljava/util/Map;

    return-void
.end method
