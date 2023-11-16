.class public Lcom/unity3d/services/core/device/reader/pii/c;
.super Ljava/lang/Object;
.source "PiiDataSelector.java"


# instance fields
.field private final a:Lcom/unity3d/services/core/device/reader/pii/f;

.field private final b:Lcom/unity3d/services/core/misc/c;

.field private final c:Lcom/unity3d/services/core/configuration/Experiments;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/device/reader/pii/f;Lcom/unity3d/services/core/misc/c;Lcom/unity3d/services/core/configuration/Experiments;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/unity3d/services/core/device/reader/pii/c;->a:Lcom/unity3d/services/core/device/reader/pii/f;

    .line 3
    iput-object p2, p0, Lcom/unity3d/services/core/device/reader/pii/c;->b:Lcom/unity3d/services/core/misc/c;

    .line 4
    iput-object p3, p0, Lcom/unity3d/services/core/device/reader/pii/c;->c:Lcom/unity3d/services/core/configuration/Experiments;

    return-void
.end method

.method private a()Lcom/unity3d/services/core/device/reader/pii/d;
    .registers 4

    .line 2
    new-instance v0, Lcom/unity3d/services/core/device/reader/pii/d;

    iget-object v1, p0, Lcom/unity3d/services/core/device/reader/pii/c;->c:Lcom/unity3d/services/core/configuration/Experiments;

    invoke-virtual {v1}, Lcom/unity3d/services/core/configuration/Experiments;->isUpdatePiiFields()Z

    move-result v1

    if-eqz v1, :cond_d

    sget-object v1, Lcom/unity3d/services/core/device/reader/pii/a;->c:Lcom/unity3d/services/core/device/reader/pii/a;

    goto :goto_f

    :cond_d
    sget-object v1, Lcom/unity3d/services/core/device/reader/pii/a;->a:Lcom/unity3d/services/core/device/reader/pii/a;

    :goto_f
    invoke-direct {p0}, Lcom/unity3d/services/core/device/reader/pii/c;->b()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/core/device/reader/pii/d;-><init>(Lcom/unity3d/services/core/device/reader/pii/a;Ljava/util/Map;)V

    return-object v0
.end method

.method static synthetic a(Lcom/unity3d/services/core/device/reader/pii/c;)Lcom/unity3d/services/core/device/reader/pii/f;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/unity3d/services/core/device/reader/pii/c;->a:Lcom/unity3d/services/core/device/reader/pii/f;

    return-object p0
.end method

.method private b()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/unity3d/services/core/device/reader/pii/c;->b:Lcom/unity3d/services/core/misc/c;

    if-eqz v1, :cond_1b

    const-string v2, "unifiedconfig.pii"

    .line 3
    invoke-interface {v1, v2}, Lcom/unity3d/services/core/misc/c;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 4
    instance-of v2, v1, Lorg/json/JSONObject;

    if-eqz v2, :cond_1b

    .line 5
    check-cast v1, Lorg/json/JSONObject;

    const-string v2, "unifiedconfig.pii."

    invoke-static {v0, v1, v2}, Lcom/unity3d/services/core/misc/j;->a(Ljava/util/Map;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    :cond_1b
    return-object v0
.end method

.method private c()Ljava/util/HashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/unity3d/services/core/device/reader/pii/c$a;

    invoke-direct {v0, p0}, Lcom/unity3d/services/core/device/reader/pii/c$a;-><init>(Lcom/unity3d/services/core/device/reader/pii/c;)V

    return-object v0
.end method

.method private d()Lcom/unity3d/services/core/device/reader/pii/d;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/device/reader/pii/c;->a:Lcom/unity3d/services/core/device/reader/pii/f;

    invoke-virtual {v0}, Lcom/unity3d/services/core/device/reader/pii/f;->c()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 2
    new-instance v0, Lcom/unity3d/services/core/device/reader/pii/d;

    sget-object v1, Lcom/unity3d/services/core/device/reader/pii/a;->a:Lcom/unity3d/services/core/device/reader/pii/a;

    invoke-direct {p0}, Lcom/unity3d/services/core/device/reader/pii/c;->c()Ljava/util/HashMap;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/core/device/reader/pii/d;-><init>(Lcom/unity3d/services/core/device/reader/pii/a;Ljava/util/Map;)V

    return-object v0

    .line 4
    :cond_14
    invoke-direct {p0}, Lcom/unity3d/services/core/device/reader/pii/c;->a()Lcom/unity3d/services/core/device/reader/pii/d;

    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/unity3d/services/core/device/reader/pii/c;->c()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/unity3d/services/core/device/reader/pii/d;->a(Ljava/util/Map;)V

    return-object v0
.end method

.method private e()Lcom/unity3d/services/core/device/reader/pii/d;
    .registers 3

    .line 1
    new-instance v0, Lcom/unity3d/services/core/device/reader/pii/d;

    sget-object v1, Lcom/unity3d/services/core/device/reader/pii/a;->b:Lcom/unity3d/services/core/device/reader/pii/a;

    invoke-direct {v0, v1}, Lcom/unity3d/services/core/device/reader/pii/d;-><init>(Lcom/unity3d/services/core/device/reader/pii/a;)V

    return-object v0
.end method


# virtual methods
.method public f()Lcom/unity3d/services/core/device/reader/pii/d;
    .registers 3

    .line 1
    sget-object v0, Lcom/unity3d/services/core/device/reader/pii/c$b;->a:[I

    iget-object v1, p0, Lcom/unity3d/services/core/device/reader/pii/c;->a:Lcom/unity3d/services/core/device/reader/pii/f;

    invoke-virtual {v1}, Lcom/unity3d/services/core/device/reader/pii/f;->a()Lcom/unity3d/services/core/device/reader/pii/e;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_21

    const/4 v1, 0x2

    if-eq v0, v1, :cond_21

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1c

    .line 8
    invoke-direct {p0}, Lcom/unity3d/services/core/device/reader/pii/c;->e()Lcom/unity3d/services/core/device/reader/pii/d;

    move-result-object v0

    return-object v0

    .line 9
    :cond_1c
    invoke-direct {p0}, Lcom/unity3d/services/core/device/reader/pii/c;->d()Lcom/unity3d/services/core/device/reader/pii/d;

    move-result-object v0

    return-object v0

    .line 10
    :cond_21
    invoke-direct {p0}, Lcom/unity3d/services/core/device/reader/pii/c;->a()Lcom/unity3d/services/core/device/reader/pii/d;

    move-result-object v0

    return-object v0
.end method
