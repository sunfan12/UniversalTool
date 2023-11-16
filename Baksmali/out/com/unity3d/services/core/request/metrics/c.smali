.class public interface abstract Lcom/unity3d/services/core/request/metrics/c;
.super Ljava/lang/Object;
.source "ISDKMetrics.java"


# virtual methods
.method public abstract a(Lcom/unity3d/services/core/request/metrics/d;)V
.end method

.method public abstract a(Ljava/lang/String;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract a(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/unity3d/services/core/request/metrics/d;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract a()Z
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract sendMetric(Lcom/unity3d/services/core/request/metrics/d;)V
.end method
