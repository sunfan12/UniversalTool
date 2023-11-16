.class public Lcom/unity3d/services/core/request/metrics/b;
.super Ljava/lang/Object;
.source "AdOperationMetric.java"


# direct methods
.method private static a(Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;)Lcom/unity3d/services/core/request/metrics/a;
    .registers 2

    .line 11
    sget-object v0, Lcom/unity3d/services/core/request/metrics/b$b;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_25

    const/4 v0, 0x2

    if-eq p0, v0, :cond_22

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1f

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1c

    const/4 v0, 0x5

    if-eq p0, v0, :cond_19

    const/4 p0, 0x0

    return-object p0

    .line 21
    :cond_19
    sget-object p0, Lcom/unity3d/services/core/request/metrics/a;->e:Lcom/unity3d/services/core/request/metrics/a;

    return-object p0

    .line 22
    :cond_1c
    sget-object p0, Lcom/unity3d/services/core/request/metrics/a;->d:Lcom/unity3d/services/core/request/metrics/a;

    return-object p0

    .line 23
    :cond_1f
    sget-object p0, Lcom/unity3d/services/core/request/metrics/a;->c:Lcom/unity3d/services/core/request/metrics/a;

    return-object p0

    .line 24
    :cond_22
    sget-object p0, Lcom/unity3d/services/core/request/metrics/a;->b:Lcom/unity3d/services/core/request/metrics/a;

    return-object p0

    .line 25
    :cond_25
    sget-object p0, Lcom/unity3d/services/core/request/metrics/a;->a:Lcom/unity3d/services/core/request/metrics/a;

    return-object p0
.end method

.method private static a(Lcom/unity3d/ads/UnityAds$UnityAdsShowError;)Lcom/unity3d/services/core/request/metrics/a;
    .registers 2

    .line 26
    sget-object v0, Lcom/unity3d/services/core/request/metrics/b$b;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_22

    const/4 p0, 0x0

    return-object p0

    .line 40
    :pswitch_d
    sget-object p0, Lcom/unity3d/services/core/request/metrics/a;->b:Lcom/unity3d/services/core/request/metrics/a;

    return-object p0

    .line 41
    :pswitch_10
    sget-object p0, Lcom/unity3d/services/core/request/metrics/a;->i:Lcom/unity3d/services/core/request/metrics/a;

    return-object p0

    .line 42
    :pswitch_13
    sget-object p0, Lcom/unity3d/services/core/request/metrics/a;->h:Lcom/unity3d/services/core/request/metrics/a;

    return-object p0

    .line 43
    :pswitch_16
    sget-object p0, Lcom/unity3d/services/core/request/metrics/a;->c:Lcom/unity3d/services/core/request/metrics/a;

    return-object p0

    .line 44
    :pswitch_19
    sget-object p0, Lcom/unity3d/services/core/request/metrics/a;->g:Lcom/unity3d/services/core/request/metrics/a;

    return-object p0

    .line 45
    :pswitch_1c
    sget-object p0, Lcom/unity3d/services/core/request/metrics/a;->f:Lcom/unity3d/services/core/request/metrics/a;

    return-object p0

    .line 46
    :pswitch_1f
    sget-object p0, Lcom/unity3d/services/core/request/metrics/a;->a:Lcom/unity3d/services/core/request/metrics/a;

    return-object p0

    :pswitch_data_22
    .packed-switch 0x1
        :pswitch_1f
        :pswitch_1c
        :pswitch_19
        :pswitch_16
        :pswitch_13
        :pswitch_10
        :pswitch_d
    .end packed-switch
.end method

.method public static a()Lcom/unity3d/services/core/request/metrics/d;
    .registers 3

    .line 1
    new-instance v0, Lcom/unity3d/services/core/request/metrics/d;

    const/4 v1, 0x0

    const-string v2, "native_load_started"

    invoke-direct {v0, v2, v1, v1}, Lcom/unity3d/services/core/request/metrics/d;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    return-object v0
.end method

.method public static a(Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/Long;)Lcom/unity3d/services/core/request/metrics/d;
    .registers 2

    .line 7
    invoke-static {p0}, Lcom/unity3d/services/core/request/metrics/b;->a(Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;)Lcom/unity3d/services/core/request/metrics/a;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/unity3d/services/core/request/metrics/b;->a(Lcom/unity3d/services/core/request/metrics/a;Ljava/lang/Long;)Lcom/unity3d/services/core/request/metrics/d;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/unity3d/ads/UnityAds$UnityAdsShowError;Ljava/lang/Long;)Lcom/unity3d/services/core/request/metrics/d;
    .registers 2

    .line 8
    invoke-static {p0}, Lcom/unity3d/services/core/request/metrics/b;->a(Lcom/unity3d/ads/UnityAds$UnityAdsShowError;)Lcom/unity3d/services/core/request/metrics/a;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/unity3d/services/core/request/metrics/b;->b(Lcom/unity3d/services/core/request/metrics/a;Ljava/lang/Long;)Lcom/unity3d/services/core/request/metrics/d;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/unity3d/services/core/request/metrics/a;Ljava/lang/Long;)Lcom/unity3d/services/core/request/metrics/d;
    .registers 4

    .line 3
    new-instance v0, Lcom/unity3d/services/core/request/metrics/d;

    .line 6
    invoke-static {p0}, Lcom/unity3d/services/core/request/metrics/b;->a(Lcom/unity3d/services/core/request/metrics/a;)Ljava/util/HashMap;

    move-result-object p0

    const-string v1, "native_load_time_failure"

    invoke-direct {v0, v1, p1, p0}, Lcom/unity3d/services/core/request/metrics/d;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Long;)Lcom/unity3d/services/core/request/metrics/d;
    .registers 4

    .line 2
    new-instance v0, Lcom/unity3d/services/core/request/metrics/d;

    const-string v1, "native_load_time_success"

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/unity3d/services/core/request/metrics/d;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    return-object v0
.end method

.method private static a(Lcom/unity3d/services/core/request/metrics/a;)Ljava/util/HashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/services/core/request/metrics/a;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_5

    const-string p0, "unknown"

    goto :goto_9

    .line 9
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p0

    .line 10
    :goto_9
    new-instance v0, Lcom/unity3d/services/core/request/metrics/b$a;

    invoke-direct {v0, p0}, Lcom/unity3d/services/core/request/metrics/b$a;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static b()Lcom/unity3d/services/core/request/metrics/d;
    .registers 3

    .line 1
    new-instance v0, Lcom/unity3d/services/core/request/metrics/d;

    const/4 v1, 0x0

    const-string v2, "native_show_started"

    invoke-direct {v0, v2, v1, v1}, Lcom/unity3d/services/core/request/metrics/d;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    return-object v0
.end method

.method public static b(Lcom/unity3d/services/core/request/metrics/a;Ljava/lang/Long;)Lcom/unity3d/services/core/request/metrics/d;
    .registers 4

    .line 3
    new-instance v0, Lcom/unity3d/services/core/request/metrics/d;

    .line 6
    invoke-static {p0}, Lcom/unity3d/services/core/request/metrics/b;->a(Lcom/unity3d/services/core/request/metrics/a;)Ljava/util/HashMap;

    move-result-object p0

    const-string v1, "native_show_time_failure"

    invoke-direct {v0, v1, p1, p0}, Lcom/unity3d/services/core/request/metrics/d;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    return-object v0
.end method

.method public static b(Ljava/lang/Long;)Lcom/unity3d/services/core/request/metrics/d;
    .registers 4

    .line 2
    new-instance v0, Lcom/unity3d/services/core/request/metrics/d;

    const-string v1, "native_show_time_success"

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/unity3d/services/core/request/metrics/d;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    return-object v0
.end method
