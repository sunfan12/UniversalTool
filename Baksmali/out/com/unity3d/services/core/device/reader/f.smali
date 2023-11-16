.class public Lcom/unity3d/services/core/device/reader/f;
.super Lcom/unity3d/services/core/device/reader/a;
.source "DeviceInfoReaderPrivacyBuilder.java"


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/configuration/ConfigurationReader;Lcom/unity3d/services/core/configuration/PrivacyConfigStorage;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/unity3d/services/core/device/reader/a;-><init>(Lcom/unity3d/services/core/configuration/ConfigurationReader;Lcom/unity3d/services/core/configuration/PrivacyConfigStorage;)V

    return-void
.end method

.method private d()Lcom/unity3d/services/core/misc/f;
    .registers 7

    .line 1
    new-instance v0, Lcom/unity3d/services/core/misc/f;

    const-string v1, "privacy"

    const-string v2, "gdpr"

    const-string v3, "unity"

    const-string v4, "pipl"

    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "value"

    .line 7
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v3, "ts"

    const-string v4, "exclude"

    const-string v5, "mode"

    filled-new-array {v3, v4, v5}, [Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/unity3d/services/core/misc/f;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/unity3d/services/core/device/reader/p;
    .registers 9

    .line 1
    sget-object v0, Lcom/unity3d/services/core/device/i$a;->a:Lcom/unity3d/services/core/device/i$a;

    invoke-static {v0}, Lcom/unity3d/services/core/device/i;->a(Lcom/unity3d/services/core/device/i$a;)Lcom/unity3d/services/core/device/f;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/unity3d/services/core/device/i$a;->b:Lcom/unity3d/services/core/device/i$a;

    invoke-static {v1}, Lcom/unity3d/services/core/device/i;->a(Lcom/unity3d/services/core/device/i$a;)Lcom/unity3d/services/core/device/f;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/unity3d/services/core/device/reader/e;

    invoke-direct {v2, v0}, Lcom/unity3d/services/core/device/reader/e;-><init>(Lcom/unity3d/services/core/misc/c;)V

    .line 4
    sget-object v3, Lcom/unity3d/services/core/configuration/InitRequestType;->PRIVACY:Lcom/unity3d/services/core/configuration/InitRequestType;

    invoke-virtual {p0, v3}, Lcom/unity3d/services/core/device/reader/a;->a(Lcom/unity3d/services/core/configuration/InitRequestType;)Lcom/unity3d/services/core/device/reader/p;

    move-result-object v3

    .line 5
    new-instance v4, Lcom/unity3d/services/core/device/reader/m;

    invoke-direct {p0}, Lcom/unity3d/services/core/device/reader/f;->d()Lcom/unity3d/services/core/misc/f;

    move-result-object v5

    const/4 v6, 0x2

    new-array v6, v6, [Lcom/unity3d/services/core/misc/c;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    aput-object v1, v6, v0

    invoke-direct {v4, v3, v5, v6}, Lcom/unity3d/services/core/device/reader/m;-><init>(Lcom/unity3d/services/core/device/reader/p;Lcom/unity3d/services/core/misc/f;[Lcom/unity3d/services/core/misc/c;)V

    .line 6
    new-instance v0, Lcom/unity3d/services/core/device/reader/g;

    invoke-virtual {v2}, Lcom/unity3d/services/core/device/reader/e;->a()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v4, v1}, Lcom/unity3d/services/core/device/reader/g;-><init>(Lcom/unity3d/services/core/device/reader/p;Ljava/util/List;)V

    return-object v0
.end method
