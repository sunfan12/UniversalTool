.class public Lcom/unity3d/services/ads/gmascar/bridges/e;
.super Lcom/unity3d/services/core/reflection/a;
.source "MobileAdsBridge.java"


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/unity3d/services/ads/gmascar/bridges/e$a;

    invoke-direct {v0}, Lcom/unity3d/services/ads/gmascar/bridges/e$a;-><init>()V

    invoke-direct {p0, v0}, Lcom/unity3d/services/core/reflection/a;-><init>(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/Object;)V
    .registers 5

    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const-string p1, "initialize"

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/unity3d/services/core/reflection/a;->b(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void
.end method

.method public g()Ljava/lang/String;
    .registers 2

    const-string v0, "com.google.android.gms.ads.MobileAds"

    return-object v0
.end method

.method public i()Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "getInitializationStatus"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lcom/unity3d/services/core/reflection/a;->a(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .registers 4

    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "getVersionString"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lcom/unity3d/services/core/reflection/a;->a(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_f

    const-string v0, "0.0.0"

    return-object v0

    .line 5
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
