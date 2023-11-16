.class public Lcom/unity3d/services/core/device/reader/pii/d;
.super Ljava/lang/Object;
.source "PiiDecisionData.java"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/unity3d/services/core/device/reader/pii/a;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/device/reader/pii/a;)V
    .registers 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/unity3d/services/core/device/reader/pii/d;-><init>(Lcom/unity3d/services/core/device/reader/pii/a;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Lcom/unity3d/services/core/device/reader/pii/a;Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/services/core/device/reader/pii/a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/unity3d/services/core/device/reader/pii/d;->b:Lcom/unity3d/services/core/device/reader/pii/a;

    .line 4
    iput-object p2, p0, Lcom/unity3d/services/core/device/reader/pii/d;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/unity3d/services/core/device/reader/pii/d;->a:Ljava/util/Map;

    return-object v0
.end method

.method public a(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/device/reader/pii/d;->a:Ljava/util/Map;

    if-eqz v0, :cond_7

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_7
    return-void
.end method

.method public b()Lcom/unity3d/services/core/device/reader/pii/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/device/reader/pii/d;->b:Lcom/unity3d/services/core/device/reader/pii/a;

    return-object v0
.end method

.method public c()Ljava/lang/Boolean;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/device/reader/pii/d;->a:Ljava/util/Map;

    if-eqz v0, :cond_11

    const-string v1, "user.nonBehavioral"

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_11

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    goto :goto_12

    :cond_11
    const/4 v0, 0x0

    :goto_12
    return-object v0
.end method
