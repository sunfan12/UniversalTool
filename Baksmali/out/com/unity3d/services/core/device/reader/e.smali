.class public Lcom/unity3d/services/core/device/reader/e;
.super Ljava/lang/Object;
.source "DeviceInfoReaderFilterProvider.java"


# instance fields
.field private a:Lcom/unity3d/services/core/misc/c;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/misc/c;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/unity3d/services/core/device/reader/e;->a:Lcom/unity3d/services/core/misc/c;

    return-void
.end method

.method private a(Ljava/util/List;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_1d
    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/unity3d/services/core/device/reader/e;->a:Lcom/unity3d/services/core/misc/c;

    if-eqz v1, :cond_3d

    invoke-interface {v1}, Lcom/unity3d/services/core/misc/c;->getData()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_3d

    .line 3
    iget-object v1, p0, Lcom/unity3d/services/core/device/reader/e;->a:Lcom/unity3d/services/core/misc/c;

    invoke-interface {v1}, Lcom/unity3d/services/core/misc/c;->getData()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "unifiedconfig"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3d

    .line 5
    instance-of v2, v1, Lorg/json/JSONObject;

    if-eqz v2, :cond_3d

    .line 6
    check-cast v1, Lorg/json/JSONObject;

    const-string v2, "exclude"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 7
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_3d

    .line 8
    check-cast v1, Ljava/lang/String;

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Lcom/unity3d/services/core/device/reader/e;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :cond_3d
    return-object v0
.end method
