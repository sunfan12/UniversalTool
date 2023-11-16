.class public Lcom/unity3d/scar/adapter/v1920/signals/SignalsStorage;
.super Ljava/lang/Object;
.source "SignalsStorage.java"


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/unity3d/scar/adapter/v1920/signals/QueryInfoMetadata;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/unity3d/scar/adapter/v1920/signals/SignalsStorage;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public getPlacementQueryInfoMap()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/unity3d/scar/adapter/v1920/signals/QueryInfoMetadata;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/unity3d/scar/adapter/v1920/signals/SignalsStorage;->a:Ljava/util/Map;

    return-object v0
.end method

.method public getQueryInfoMetadata(Ljava/lang/String;)Lcom/unity3d/scar/adapter/v1920/signals/QueryInfoMetadata;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/unity3d/scar/adapter/v1920/signals/SignalsStorage;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/unity3d/scar/adapter/v1920/signals/QueryInfoMetadata;

    return-object p1
.end method

.method public put(Ljava/lang/String;Lcom/unity3d/scar/adapter/v1920/signals/QueryInfoMetadata;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/unity3d/scar/adapter/v1920/signals/SignalsStorage;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
