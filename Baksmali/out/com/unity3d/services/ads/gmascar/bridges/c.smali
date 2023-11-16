.class public Lcom/unity3d/services/ads/gmascar/bridges/c;
.super Lcom/unity3d/services/core/reflection/a;
.source "InitializationStatusBridge.java"


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/unity3d/services/ads/gmascar/bridges/c$a;

    invoke-direct {v0}, Lcom/unity3d/services/ads/gmascar/bridges/c$a;-><init>()V

    invoke-direct {p0, v0}, Lcom/unity3d/services/core/reflection/a;-><init>(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "getAdapterStatusMap"

    invoke-virtual {p0, v1, p1, v0}, Lcom/unity3d/services/core/reflection/a;->a(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    return-object p1
.end method

.method public g()Ljava/lang/String;
    .registers 2

    const-string v0, "com.google.android.gms.ads.initialization.InitializationStatus"

    return-object v0
.end method
