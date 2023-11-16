.class public Lcom/unity3d/services/core/request/metrics/j;
.super Ljava/lang/Object;
.source "TSIMetric.java"


# direct methods
.method public static a()Lcom/unity3d/services/core/request/metrics/d;
    .registers 3

    .line 2
    new-instance v0, Lcom/unity3d/services/core/request/metrics/d;

    const/4 v1, 0x0

    const-string v2, "native_emergency_switch_off"

    invoke-direct {v0, v2, v1, v1}, Lcom/unity3d/services/core/request/metrics/d;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Long;)Lcom/unity3d/services/core/request/metrics/d;
    .registers 4

    .line 3
    new-instance v0, Lcom/unity3d/services/core/request/metrics/d;

    const-string v1, "native_device_info_collection_latency"

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/unity3d/services/core/request/metrics/d;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Long;Ljava/util/Map;)Lcom/unity3d/services/core/request/metrics/d;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/unity3d/services/core/request/metrics/d;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/unity3d/services/core/request/metrics/d;

    const-string v1, "native_initialization_time_failure"

    invoke-direct {v0, v1, p0, p1}, Lcom/unity3d/services/core/request/metrics/d;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    return-object v0
.end method

.method public static a(Ljava/util/Map;)Lcom/unity3d/services/core/request/metrics/d;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/unity3d/services/core/request/metrics/d;"
        }
    .end annotation

    .line 4
    new-instance v0, Lcom/unity3d/services/core/request/metrics/d;

    const-string v1, "native_async_token_available"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0}, Lcom/unity3d/services/core/request/metrics/d;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    return-object v0
.end method

.method public static b()Lcom/unity3d/services/core/request/metrics/d;
    .registers 3

    .line 2
    new-instance v0, Lcom/unity3d/services/core/request/metrics/d;

    const/4 v1, 0x0

    const-string v2, "native_initialization_started"

    invoke-direct {v0, v2, v1, v1}, Lcom/unity3d/services/core/request/metrics/d;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    return-object v0
.end method

.method public static b(Ljava/lang/Long;)Lcom/unity3d/services/core/request/metrics/d;
    .registers 4

    .line 3
    new-instance v0, Lcom/unity3d/services/core/request/metrics/d;

    const-string v1, "native_device_info_compression_latency"

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/unity3d/services/core/request/metrics/d;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    return-object v0
.end method

.method public static b(Ljava/lang/Long;Ljava/util/Map;)Lcom/unity3d/services/core/request/metrics/d;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/unity3d/services/core/request/metrics/d;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/unity3d/services/core/request/metrics/d;

    const-string v1, "native_initialization_time_success"

    invoke-direct {v0, v1, p0, p1}, Lcom/unity3d/services/core/request/metrics/d;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    return-object v0
.end method

.method public static b(Ljava/util/Map;)Lcom/unity3d/services/core/request/metrics/d;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/unity3d/services/core/request/metrics/d;"
        }
    .end annotation

    .line 4
    new-instance v0, Lcom/unity3d/services/core/request/metrics/d;

    const-string v1, "native_async_token_null"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0}, Lcom/unity3d/services/core/request/metrics/d;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    return-object v0
.end method

.method public static c()Lcom/unity3d/services/core/request/metrics/d;
    .registers 3

    .line 1
    new-instance v0, Lcom/unity3d/services/core/request/metrics/d;

    const/4 v1, 0x0

    const-string v2, "native_missing_game_session_id"

    invoke-direct {v0, v2, v1, v1}, Lcom/unity3d/services/core/request/metrics/d;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    return-object v0
.end method

.method public static c(Ljava/lang/Long;)Lcom/unity3d/services/core/request/metrics/d;
    .registers 4

    .line 3
    new-instance v0, Lcom/unity3d/services/core/request/metrics/d;

    const-string v1, "native_privacy_resolution_request_latency_failure"

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/unity3d/services/core/request/metrics/d;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    return-object v0
.end method

.method public static c(Ljava/lang/Long;Ljava/util/Map;)Lcom/unity3d/services/core/request/metrics/d;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/unity3d/services/core/request/metrics/d;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/unity3d/services/core/request/metrics/d;

    const-string v1, "native_token_availability_latency_config"

    invoke-direct {v0, v1, p0, p1}, Lcom/unity3d/services/core/request/metrics/d;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    return-object v0
.end method

.method public static c(Ljava/util/Map;)Lcom/unity3d/services/core/request/metrics/d;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/unity3d/services/core/request/metrics/d;"
        }
    .end annotation

    .line 4
    new-instance v0, Lcom/unity3d/services/core/request/metrics/d;

    const-string v1, "native_generated_token_available"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0}, Lcom/unity3d/services/core/request/metrics/d;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    return-object v0
.end method

.method public static d()Lcom/unity3d/services/core/request/metrics/d;
    .registers 3

    .line 1
    new-instance v0, Lcom/unity3d/services/core/request/metrics/d;

    const/4 v1, 0x0

    const-string v2, "native_missing_state_id"

    invoke-direct {v0, v2, v1, v1}, Lcom/unity3d/services/core/request/metrics/d;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    return-object v0
.end method

.method public static d(Ljava/lang/Long;)Lcom/unity3d/services/core/request/metrics/d;
    .registers 4

    .line 3
    new-instance v0, Lcom/unity3d/services/core/request/metrics/d;

    const-string v1, "native_privacy_resolution_request_latency_success"

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/unity3d/services/core/request/metrics/d;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    return-object v0
.end method

.method public static d(Ljava/lang/Long;Ljava/util/Map;)Lcom/unity3d/services/core/request/metrics/d;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/unity3d/services/core/request/metrics/d;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/unity3d/services/core/request/metrics/d;

    const-string v1, "native_token_availability_latency_webview"

    invoke-direct {v0, v1, p0, p1}, Lcom/unity3d/services/core/request/metrics/d;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    return-object v0
.end method

.method public static d(Ljava/util/Map;)Lcom/unity3d/services/core/request/metrics/d;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/unity3d/services/core/request/metrics/d;"
        }
    .end annotation

    .line 4
    new-instance v0, Lcom/unity3d/services/core/request/metrics/d;

    const-string v1, "native_generated_token_null"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0}, Lcom/unity3d/services/core/request/metrics/d;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    return-object v0
.end method

.method public static e()Lcom/unity3d/services/core/request/metrics/d;
    .registers 3

    .line 1
    new-instance v0, Lcom/unity3d/services/core/request/metrics/d;

    const/4 v1, 0x0

    const-string v2, "native_missing_token"

    invoke-direct {v0, v2, v1, v1}, Lcom/unity3d/services/core/request/metrics/d;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    return-object v0
.end method

.method public static e(Ljava/lang/Long;Ljava/util/Map;)Lcom/unity3d/services/core/request/metrics/d;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/unity3d/services/core/request/metrics/d;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/unity3d/services/core/request/metrics/d;

    const-string v1, "native_token_resolution_request_latency"

    invoke-direct {v0, v1, p0, p1}, Lcom/unity3d/services/core/request/metrics/d;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    return-object v0
.end method
