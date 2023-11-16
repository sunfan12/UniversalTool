.class public Lcom/unity3d/scar/adapter/v2000/signals/QueryInfoCallback;
.super Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;
.source "QueryInfoCallback.java"


# instance fields
.field private a:Lcom/unity3d/scar/adapter/common/DispatchGroup;

.field private b:Lcom/unity3d/scar/adapter/v2000/signals/QueryInfoMetadata;


# direct methods
.method public constructor <init>(Lcom/unity3d/scar/adapter/v2000/signals/QueryInfoMetadata;Lcom/unity3d/scar/adapter/common/DispatchGroup;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/unity3d/scar/adapter/v2000/signals/QueryInfoCallback;->a:Lcom/unity3d/scar/adapter/common/DispatchGroup;

    .line 3
    iput-object p1, p0, Lcom/unity3d/scar/adapter/v2000/signals/QueryInfoCallback;->b:Lcom/unity3d/scar/adapter/v2000/signals/QueryInfoMetadata;

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/unity3d/scar/adapter/v2000/signals/QueryInfoCallback;->b:Lcom/unity3d/scar/adapter/v2000/signals/QueryInfoMetadata;

    invoke-virtual {v0, p1}, Lcom/unity3d/scar/adapter/v2000/signals/QueryInfoMetadata;->setError(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/unity3d/scar/adapter/v2000/signals/QueryInfoCallback;->a:Lcom/unity3d/scar/adapter/common/DispatchGroup;

    invoke-virtual {p1}, Lcom/unity3d/scar/adapter/common/DispatchGroup;->leave()V

    return-void
.end method

.method public onSuccess(Lcom/google/android/gms/ads/query/QueryInfo;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/unity3d/scar/adapter/v2000/signals/QueryInfoCallback;->b:Lcom/unity3d/scar/adapter/v2000/signals/QueryInfoMetadata;

    invoke-virtual {v0, p1}, Lcom/unity3d/scar/adapter/v2000/signals/QueryInfoMetadata;->setQueryInfo(Lcom/google/android/gms/ads/query/QueryInfo;)V

    .line 2
    iget-object p1, p0, Lcom/unity3d/scar/adapter/v2000/signals/QueryInfoCallback;->a:Lcom/unity3d/scar/adapter/common/DispatchGroup;

    invoke-virtual {p1}, Lcom/unity3d/scar/adapter/common/DispatchGroup;->leave()V

    return-void
.end method
