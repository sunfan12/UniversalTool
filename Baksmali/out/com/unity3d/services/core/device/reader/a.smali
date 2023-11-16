.class public Lcom/unity3d/services/core/device/reader/a;
.super Ljava/lang/Object;
.source "DeviceInfoReaderBuilder.java"


# instance fields
.field private final a:Lcom/unity3d/services/core/configuration/ConfigurationReader;

.field private b:Lcom/unity3d/services/core/configuration/PrivacyConfigStorage;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/configuration/ConfigurationReader;Lcom/unity3d/services/core/configuration/PrivacyConfigStorage;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/unity3d/services/core/device/reader/a;->a:Lcom/unity3d/services/core/configuration/ConfigurationReader;

    .line 3
    iput-object p2, p0, Lcom/unity3d/services/core/device/reader/a;->b:Lcom/unity3d/services/core/configuration/PrivacyConfigStorage;

    return-void
.end method

.method private b()Lcom/unity3d/services/core/configuration/Experiments;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/device/reader/a;->a:Lcom/unity3d/services/core/configuration/ConfigurationReader;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/unity3d/services/core/configuration/ConfigurationReader;->getCurrentConfiguration()Lcom/unity3d/services/core/configuration/Configuration;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_16

    .line 2
    :cond_b
    iget-object v0, p0, Lcom/unity3d/services/core/device/reader/a;->a:Lcom/unity3d/services/core/configuration/ConfigurationReader;

    invoke-virtual {v0}, Lcom/unity3d/services/core/configuration/ConfigurationReader;->getCurrentConfiguration()Lcom/unity3d/services/core/configuration/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/unity3d/services/core/configuration/Configuration;->getExperiments()Lcom/unity3d/services/core/configuration/Experiments;

    move-result-object v0

    return-object v0

    .line 3
    :cond_16
    :goto_16
    new-instance v0, Lcom/unity3d/services/core/configuration/Experiments;

    invoke-direct {v0}, Lcom/unity3d/services/core/configuration/Experiments;-><init>()V

    return-object v0
.end method

.method private c()Lcom/unity3d/services/core/misc/f;
    .registers 12

    .line 1
    new-instance v0, Lcom/unity3d/services/core/misc/f;

    const-string v1, "privacy"

    const-string v2, "gdpr"

    const-string v3, "framework"

    const-string v4, "adapter"

    const-string v5, "mediation"

    const-string v6, "unity"

    const-string v7, "pipl"

    const-string v8, "configuration"

    const-string v9, "user"

    const-string v10, "unifiedconfig"

    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "value"

    .line 13
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v3, "ts"

    const-string v4, "exclude"

    const-string v5, "pii"

    const-string v6, "nonBehavioral"

    const-string v7, "nonbehavioral"

    filled-new-array {v3, v4, v5, v6, v7}, [Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/unity3d/services/core/misc/f;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/unity3d/services/core/device/reader/p;
    .registers 11

    .line 1
    sget-object v0, Lcom/unity3d/services/core/device/i$a;->a:Lcom/unity3d/services/core/device/i$a;

    invoke-static {v0}, Lcom/unity3d/services/core/device/i;->a(Lcom/unity3d/services/core/device/i$a;)Lcom/unity3d/services/core/device/f;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/unity3d/services/core/device/i$a;->b:Lcom/unity3d/services/core/device/i$a;

    invoke-static {v1}, Lcom/unity3d/services/core/device/i;->a(Lcom/unity3d/services/core/device/i$a;)Lcom/unity3d/services/core/device/f;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/unity3d/services/core/misc/h;

    const/4 v3, 0x2

    new-array v4, v3, [Lcom/unity3d/services/core/misc/c;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v6, 0x1

    aput-object v0, v4, v6

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/unity3d/services/core/misc/h;-><init>(Ljava/util/List;)V

    .line 4
    new-instance v4, Lcom/unity3d/services/core/device/reader/e;

    invoke-direct {v4, v0}, Lcom/unity3d/services/core/device/reader/e;-><init>(Lcom/unity3d/services/core/misc/c;)V

    .line 5
    new-instance v7, Lcom/unity3d/services/core/device/reader/h;

    new-instance v8, Lcom/unity3d/services/core/device/reader/d;

    sget-object v9, Lcom/unity3d/services/core/configuration/InitRequestType;->TOKEN:Lcom/unity3d/services/core/configuration/InitRequestType;

    invoke-virtual {p0, v9}, Lcom/unity3d/services/core/device/reader/a;->a(Lcom/unity3d/services/core/configuration/InitRequestType;)Lcom/unity3d/services/core/device/reader/p;

    move-result-object v9

    invoke-direct {v8, v9}, Lcom/unity3d/services/core/device/reader/d;-><init>(Lcom/unity3d/services/core/device/reader/p;)V

    invoke-static {}, Lcom/unity3d/services/core/lifecycle/a;->a()Lcom/unity3d/services/core/lifecycle/c;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Lcom/unity3d/services/core/device/reader/h;-><init>(Lcom/unity3d/services/core/device/reader/p;Lcom/unity3d/services/core/lifecycle/c;)V

    .line 6
    new-instance v8, Lcom/unity3d/services/core/device/reader/m;

    invoke-direct {p0}, Lcom/unity3d/services/core/device/reader/a;->c()Lcom/unity3d/services/core/misc/f;

    move-result-object v9

    new-array v3, v3, [Lcom/unity3d/services/core/misc/c;

    aput-object v0, v3, v5

    aput-object v1, v3, v6

    invoke-direct {v8, v7, v9, v3}, Lcom/unity3d/services/core/device/reader/m;-><init>(Lcom/unity3d/services/core/device/reader/p;Lcom/unity3d/services/core/misc/f;[Lcom/unity3d/services/core/misc/c;)V

    .line 9
    new-instance v1, Lcom/unity3d/services/core/device/reader/pii/f;

    invoke-direct {v1, v2}, Lcom/unity3d/services/core/device/reader/pii/f;-><init>(Lcom/unity3d/services/core/misc/c;)V

    .line 10
    iget-object v2, p0, Lcom/unity3d/services/core/device/reader/a;->b:Lcom/unity3d/services/core/configuration/PrivacyConfigStorage;

    if-eqz v2, :cond_66

    invoke-direct {p0}, Lcom/unity3d/services/core/device/reader/a;->b()Lcom/unity3d/services/core/configuration/Experiments;

    move-result-object v2

    invoke-virtual {v2}, Lcom/unity3d/services/core/configuration/Experiments;->isPrivacyRequestEnabled()Z

    move-result v2

    if-eqz v2, :cond_66

    .line 11
    new-instance v0, Lcom/unity3d/services/core/device/reader/k;

    iget-object v2, p0, Lcom/unity3d/services/core/device/reader/a;->b:Lcom/unity3d/services/core/configuration/PrivacyConfigStorage;

    new-instance v3, Lcom/unity3d/services/core/device/reader/pii/b;

    invoke-direct {v3}, Lcom/unity3d/services/core/device/reader/pii/b;-><init>()V

    invoke-direct {v0, v8, v2, v3, v1}, Lcom/unity3d/services/core/device/reader/k;-><init>(Lcom/unity3d/services/core/device/reader/p;Lcom/unity3d/services/core/configuration/PrivacyConfigStorage;Lcom/unity3d/services/core/device/reader/pii/b;Lcom/unity3d/services/core/device/reader/pii/f;)V

    goto :goto_79

    .line 13
    :cond_66
    new-instance v2, Lcom/unity3d/services/core/device/reader/pii/c;

    invoke-direct {p0}, Lcom/unity3d/services/core/device/reader/a;->b()Lcom/unity3d/services/core/configuration/Experiments;

    move-result-object v3

    invoke-direct {v2, v1, v0, v3}, Lcom/unity3d/services/core/device/reader/pii/c;-><init>(Lcom/unity3d/services/core/device/reader/pii/f;Lcom/unity3d/services/core/misc/c;Lcom/unity3d/services/core/configuration/Experiments;)V

    .line 14
    new-instance v0, Lcom/unity3d/services/core/device/reader/j;

    new-instance v1, Lcom/unity3d/services/core/device/reader/pii/b;

    invoke-direct {v1}, Lcom/unity3d/services/core/device/reader/pii/b;-><init>()V

    invoke-direct {v0, v8, v2, v1}, Lcom/unity3d/services/core/device/reader/j;-><init>(Lcom/unity3d/services/core/device/reader/p;Lcom/unity3d/services/core/device/reader/pii/c;Lcom/unity3d/services/core/device/reader/pii/b;)V

    .line 16
    :goto_79
    new-instance v1, Lcom/unity3d/services/core/device/reader/g;

    invoke-virtual {v4}, Lcom/unity3d/services/core/device/reader/e;->a()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/unity3d/services/core/device/reader/g;-><init>(Lcom/unity3d/services/core/device/reader/p;Ljava/util/List;)V

    .line 17
    new-instance v0, Lcom/unity3d/services/core/device/reader/i;

    invoke-direct {v0, v1}, Lcom/unity3d/services/core/device/reader/i;-><init>(Lcom/unity3d/services/core/device/reader/p;)V

    return-object v0
.end method

.method protected a(Lcom/unity3d/services/core/configuration/InitRequestType;)Lcom/unity3d/services/core/device/reader/p;
    .registers 4

    .line 18
    new-instance v0, Lcom/unity3d/services/core/device/reader/l;

    new-instance v1, Lcom/unity3d/services/core/device/reader/q;

    invoke-direct {v1}, Lcom/unity3d/services/core/device/reader/q;-><init>()V

    invoke-direct {v0, v1, p1}, Lcom/unity3d/services/core/device/reader/l;-><init>(Lcom/unity3d/services/core/device/reader/p;Lcom/unity3d/services/core/configuration/InitRequestType;)V

    return-object v0
.end method
