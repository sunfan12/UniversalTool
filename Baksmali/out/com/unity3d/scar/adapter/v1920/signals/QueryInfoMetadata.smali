.class public Lcom/unity3d/scar/adapter/v1920/signals/QueryInfoMetadata;
.super Ljava/lang/Object;
.source "QueryInfoMetadata.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/google/android/gms/ads/query/QueryInfo;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/unity3d/scar/adapter/v1920/signals/QueryInfoMetadata;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getError()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/scar/adapter/v1920/signals/QueryInfoMetadata;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getPlacementId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/scar/adapter/v1920/signals/QueryInfoMetadata;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getQueryInfo()Lcom/google/android/gms/ads/query/QueryInfo;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/scar/adapter/v1920/signals/QueryInfoMetadata;->b:Lcom/google/android/gms/ads/query/QueryInfo;

    return-object v0
.end method

.method public getQueryStr()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/scar/adapter/v1920/signals/QueryInfoMetadata;->b:Lcom/google/android/gms/ads/query/QueryInfo;

    if-eqz v0, :cond_9

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/ads/query/QueryInfo;->getQuery()Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public setError(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/unity3d/scar/adapter/v1920/signals/QueryInfoMetadata;->c:Ljava/lang/String;

    return-void
.end method

.method public setQueryInfo(Lcom/google/android/gms/ads/query/QueryInfo;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/unity3d/scar/adapter/v1920/signals/QueryInfoMetadata;->b:Lcom/google/android/gms/ads/query/QueryInfo;

    return-void
.end method
