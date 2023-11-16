.class public Lcom/unity3d/services/core/device/reader/g;
.super Ljava/lang/Object;
.source "DeviceInfoReaderWithFilter.java"

# interfaces
.implements Lcom/unity3d/services/core/device/reader/p;


# instance fields
.field a:Lcom/unity3d/services/core/device/reader/p;

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/device/reader/p;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/services/core/device/reader/p;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/unity3d/services/core/device/reader/g;->a:Lcom/unity3d/services/core/device/reader/p;

    .line 3
    iput-object p2, p0, Lcom/unity3d/services/core/device/reader/g;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/unity3d/services/core/device/reader/g;->a:Lcom/unity3d/services/core/device/reader/p;

    invoke-interface {v0}, Lcom/unity3d/services/core/device/reader/p;->a()Ljava/util/Map;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/unity3d/services/core/device/reader/g;->b:Ljava/util/List;

    if-eqz v1, :cond_1e

    .line 3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_1e
    return-object v0
.end method
