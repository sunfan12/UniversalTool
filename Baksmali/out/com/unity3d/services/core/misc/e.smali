.class public Lcom/unity3d/services/core/misc/e;
.super Ljava/lang/Object;
.source "JsonFlattener.java"


# instance fields
.field private final a:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/unity3d/services/core/misc/e;->a:Lorg/json/JSONObject;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 41
    invoke-interface {p3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_8

    return v0

    .line 45
    :cond_8
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-gtz p3, :cond_f

    return v0

    .line 49
    :cond_f
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/unity3d/services/core/misc/f;)Lorg/json/JSONObject;
    .registers 5

    if-nez p2, :cond_8

    .line 1
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    return-object p1

    .line 2
    :cond_8
    invoke-virtual {p2}, Lcom/unity3d/services/core/misc/f;->c()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2}, Lcom/unity3d/services/core/misc/f;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p2}, Lcom/unity3d/services/core/misc/f;->b()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/unity3d/services/core/misc/e;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lorg/json/JSONObject;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .line 3
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 5
    :try_start_5
    iget-object v0, p0, Lcom/unity3d/services/core/misc/e;->a:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v7

    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4d

    .line 6
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    .line 7
    invoke-direct {p0, v2, p2, p4}, Lcom/unity3d/services/core/misc/e;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1f

    goto :goto_b

    .line 10
    :cond_1f
    iget-object v0, p0, Lcom/unity3d/services/core/misc/e;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 11
    instance-of v1, v0, Lorg/json/JSONObject;

    if-eqz v1, :cond_39

    .line 13
    new-instance v1, Lcom/unity3d/services/core/misc/e;

    check-cast v0, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lcom/unity3d/services/core/misc/e;-><init>(Lorg/json/JSONObject;)V

    move-object v0, v1

    move-object v1, p1

    move-object v3, v6

    move-object v4, p3

    move-object v5, p4

    .line 14
    invoke-virtual/range {v0 .. v5}, Lcom/unity3d/services/core/misc/e;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/List;Ljava/util/List;)V

    goto :goto_b

    .line 16
    :cond_39
    invoke-virtual {v6, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3c
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_3c} :catch_3d

    goto :goto_b

    :catch_3d
    move-exception p1

    const/4 p2, 0x1

    .line 20
    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    aput-object p1, p2, p3

    const-string p1, "Could not flatten JSON: %s"

    invoke-static {p1, p2}, Lcom/unity3d/services/core/log/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4d
    return-object v6
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/List;Ljava/util/List;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/unity3d/services/core/misc/e;->a:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_51

    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 23
    invoke-interface {p5, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    goto :goto_6

    .line 27
    :cond_19
    iget-object v2, p0, Lcom/unity3d/services/core/misc/e;->a:Lorg/json/JSONObject;

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 29
    invoke-interface {p4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_27

    move-object v5, p2

    goto :goto_3a

    :cond_27
    const/4 v3, 0x3

    .line 32
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    const/4 v4, 0x1

    aput-object p1, v3, v4

    const/4 v4, 0x2

    aput-object v1, v3, v4

    const-string v1, "%s%s%s"

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    .line 35
    :goto_3a
    instance-of v1, v2, Lorg/json/JSONObject;

    if-eqz v1, :cond_4d

    .line 37
    new-instance v3, Lcom/unity3d/services/core/misc/e;

    check-cast v2, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lcom/unity3d/services/core/misc/e;-><init>(Lorg/json/JSONObject;)V

    move-object v4, p1

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    .line 38
    invoke-virtual/range {v3 .. v8}, Lcom/unity3d/services/core/misc/e;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/List;Ljava/util/List;)V

    goto :goto_6

    .line 40
    :cond_4d
    invoke-virtual {p3, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_6

    :cond_51
    return-void
.end method
