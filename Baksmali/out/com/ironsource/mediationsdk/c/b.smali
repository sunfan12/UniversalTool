.class public Lcom/ironsource/mediationsdk/c/b;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lcom/ironsource/mediationsdk/model/f;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/mediationsdk/model/f;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/mediationsdk/c/b;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/ironsource/mediationsdk/c/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/ironsource/mediationsdk/c/b;->c:Lcom/ironsource/mediationsdk/model/f;

    return-void
.end method

.method private static a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    instance-of v0, p0, Lorg/json/JSONObject;

    if-eqz v0, :cond_b

    check-cast p0, Lorg/json/JSONObject;

    invoke-static {p0}, Lcom/ironsource/mediationsdk/c/b;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p0

    goto :goto_15

    :cond_b
    instance-of v0, p0, Lorg/json/JSONArray;

    if-eqz v0, :cond_15

    check-cast p0, Lorg/json/JSONArray;

    invoke-static {p0}, Lcom/ironsource/mediationsdk/c/b;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p0

    :cond_15
    :goto_15
    return-object p0
.end method

.method private static a(Lorg/json/JSONArray;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_b
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_35

    :try_start_11
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/ironsource/mediationsdk/c/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1c
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_1c} :catch_1d

    goto :goto_32

    :catch_1d
    move-exception v3

    sget-object v4, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v3}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v1

    const-string v3, "Could not put value into list: %s"

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    :goto_32
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_35
    return-object v0
.end method

.method public static a(Lorg/json/JSONObject;)Ljava/util/Map;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :try_start_19
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/ironsource/mediationsdk/c/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_24
    .catch Lorg/json/JSONException; {:try_start_19 .. :try_end_24} :catch_25

    goto :goto_d

    :catch_25
    move-exception v3

    sget-object v4, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v2, 0x1

    invoke-virtual {v3}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v2

    const-string v2, "Could not put value in map: %s, %s"

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    goto :goto_d

    :cond_3f
    return-object v0
.end method

.method public static a(Ljava/util/Map;)Lorg/json/JSONObject;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-eqz p0, :cond_4a

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    :try_start_1b
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/ironsource/mediationsdk/c/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2c
    .catch Lorg/json/JSONException; {:try_start_1b .. :try_end_2c} :catch_2d

    goto :goto_f

    :catch_2d
    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v3, v4

    const-string v1, "Could not map entry to object: %s, %s"

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    goto :goto_f

    :cond_4a
    return-object v0
.end method

.method public static varargs a([Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 7

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x0

    :goto_6
    const/4 v2, 0x2

    if-ge v1, v2, :cond_33

    aget-object v2, p0, v1

    if-eqz v2, :cond_30

    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_30

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :try_start_1d
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_24
    .catch Lorg/json/JSONException; {:try_start_1d .. :try_end_24} :catch_25

    goto :goto_11

    :catch_25
    move-exception v4

    sget-object v5, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v4}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    goto :goto_11

    :cond_30
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_33
    return-object v0
.end method

.method public static a(Ljava/lang/String;)Z
    .registers 2

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_5} :catch_7

    const/4 p0, 0x1

    return p0

    :catch_7
    const/4 p0, 0x0

    return p0
.end method

.method private static b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    :cond_4
    instance-of v1, p0, Lorg/json/JSONArray;

    if-nez v1, :cond_91

    instance-of v1, p0, Lorg/json/JSONObject;

    if-eqz v1, :cond_e

    goto/16 :goto_91

    :cond_e
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    return-object p0

    :cond_17
    :try_start_17
    instance-of v1, p0, Ljava/util/Collection;

    if-eqz v1, :cond_23

    new-instance v1, Lorg/json/JSONArray;

    check-cast p0, Ljava/util/Collection;

    invoke-direct {v1, p0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    return-object v1

    :cond_23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_3d

    new-instance v1, Lorg/json/JSONArray;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v1, p0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    return-object v1

    :cond_3d
    instance-of v1, p0, Ljava/util/Map;

    if-eqz v1, :cond_49

    new-instance v1, Lorg/json/JSONObject;

    check-cast p0, Ljava/util/Map;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_48} :catch_90

    return-object v1

    :cond_49
    instance-of v1, p0, Ljava/lang/Boolean;

    if-nez v1, :cond_8f

    instance-of v1, p0, Ljava/lang/Byte;

    if-nez v1, :cond_8f

    instance-of v1, p0, Ljava/lang/Character;

    if-nez v1, :cond_8f

    instance-of v1, p0, Ljava/lang/Double;

    if-nez v1, :cond_8f

    instance-of v1, p0, Ljava/lang/Float;

    if-nez v1, :cond_8f

    instance-of v1, p0, Ljava/lang/Integer;

    if-nez v1, :cond_8f

    instance-of v1, p0, Ljava/lang/Long;

    if-nez v1, :cond_8f

    instance-of v1, p0, Ljava/lang/Short;

    if-nez v1, :cond_8f

    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_6e

    goto :goto_8f

    :cond_6e
    :try_start_6e
    instance-of v1, p0, Ljava/lang/Enum;

    if-eqz v1, :cond_77

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "java."

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_90

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_8f
    .catch Ljava/lang/Exception; {:try_start_6e .. :try_end_8f} :catch_90

    :cond_8f
    :goto_8f
    return-object p0

    :catch_90
    :cond_90
    return-object v0

    :cond_91
    :goto_91
    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/c/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/c/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Z
    .registers 2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/c/b;->c:Lcom/ironsource/mediationsdk/model/f;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/model/f;->g:Lcom/ironsource/mediationsdk/utils/c;

    iget v0, v0, Lcom/ironsource/mediationsdk/utils/c;->f:I

    if-lez v0, :cond_a

    const/4 v0, 0x1

    return v0

    :cond_a
    const/4 v0, 0x0

    return v0
.end method

.method public d()J
    .registers 3

    iget-object v0, p0, Lcom/ironsource/mediationsdk/c/b;->c:Lcom/ironsource/mediationsdk/model/f;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/model/f;->g:Lcom/ironsource/mediationsdk/utils/c;

    iget-wide v0, v0, Lcom/ironsource/mediationsdk/utils/c;->j:J

    return-wide v0
.end method

.method public e()I
    .registers 2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/c/b;->c:Lcom/ironsource/mediationsdk/model/f;

    iget v0, v0, Lcom/ironsource/mediationsdk/model/f;->f:I

    return v0
.end method

.method public f()J
    .registers 3

    iget-object v0, p0, Lcom/ironsource/mediationsdk/c/b;->c:Lcom/ironsource/mediationsdk/model/f;

    iget-wide v0, v0, Lcom/ironsource/mediationsdk/model/f;->b:J

    return-wide v0
.end method

.method public g()I
    .registers 2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/c/b;->c:Lcom/ironsource/mediationsdk/model/f;

    iget v0, v0, Lcom/ironsource/mediationsdk/model/f;->e:I

    return v0
.end method

.method public h()Lcom/ironsource/mediationsdk/utils/c;
    .registers 2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/c/b;->c:Lcom/ironsource/mediationsdk/model/f;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/model/f;->g:Lcom/ironsource/mediationsdk/utils/c;

    return-object v0
.end method
