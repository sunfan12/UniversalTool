.class public Lcom/unity3d/services/ads/gmascar/bridges/a;
.super Lcom/unity3d/services/core/reflection/a;
.source "AdapterStatusBridge.java"


# instance fields
.field private e:Ljava/lang/Class;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 1
    new-instance v0, Lcom/unity3d/services/ads/gmascar/bridges/a$a;

    invoke-direct {v0}, Lcom/unity3d/services/ads/gmascar/bridges/a$a;-><init>()V

    invoke-direct {p0, v0}, Lcom/unity3d/services/core/reflection/a;-><init>(Ljava/util/Map;)V

    .line 4
    new-instance v0, Lcom/unity3d/services/ads/gmascar/bridges/b;

    invoke-direct {v0}, Lcom/unity3d/services/ads/gmascar/bridges/b;-><init>()V

    .line 6
    :try_start_d
    invoke-virtual {v0}, Lcom/unity3d/services/ads/gmascar/bridges/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    iput-object v1, p0, Lcom/unity3d/services/ads/gmascar/bridges/a;->e:Ljava/lang/Class;
    :try_end_17
    .catch Ljava/lang/ClassNotFoundException; {:try_start_d .. :try_end_17} :catch_18

    goto :goto_2f

    :catch_18
    move-exception v1

    const/4 v2, 0x2

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/unity3d/services/ads/gmascar/bridges/b;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1}, Ljava/lang/ClassNotFoundException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v2, v1

    const-string v0, "ERROR: Could not find class %s %s"

    invoke-static {v0, v2}, Lcom/unity3d/services/core/log/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2f
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/unity3d/services/ads/gmascar/bridges/a;->i()[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_d

    const-string p1, "ERROR: Could not get adapter states enum from AdapterStatus.State"

    .line 3
    invoke-static {p1}, Lcom/unity3d/services/core/log/a;->b(Ljava/lang/String;)V

    return v1

    .line 8
    :cond_d
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "getInitializationState"

    invoke-virtual {p0, v3, p1, v2}, Lcom/unity3d/services/core/reflection/a;->a(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x1

    aget-object v0, v0, v2

    if-ne p1, v0, :cond_1b

    const/4 v1, 0x1

    :cond_1b
    return v1
.end method

.method protected g()Ljava/lang/String;
    .registers 2

    const-string v0, "com.google.android.gms.ads.initialization.AdapterStatus"

    return-object v0
.end method

.method public i()[Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/gmascar/bridges/a;->e:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
