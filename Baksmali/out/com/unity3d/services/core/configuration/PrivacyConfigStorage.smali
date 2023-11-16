.class public Lcom/unity3d/services/core/configuration/PrivacyConfigStorage;
.super Lcom/unity3d/services/core/misc/i;
.source "PrivacyConfigStorage.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/unity3d/services/core/misc/i<",
        "Lcom/unity3d/services/core/configuration/PrivacyConfig;",
        ">;"
    }
.end annotation


# static fields
.field private static b:Lcom/unity3d/services/core/configuration/PrivacyConfigStorage;


# instance fields
.field private c:Lcom/unity3d/services/core/configuration/PrivacyConfig;


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/unity3d/services/core/misc/i;-><init>()V

    .line 2
    new-instance v0, Lcom/unity3d/services/core/configuration/PrivacyConfig;

    invoke-direct {v0}, Lcom/unity3d/services/core/configuration/PrivacyConfig;-><init>()V

    iput-object v0, p0, Lcom/unity3d/services/core/configuration/PrivacyConfigStorage;->c:Lcom/unity3d/services/core/configuration/PrivacyConfig;

    return-void
.end method

.method public static getInstance()Lcom/unity3d/services/core/configuration/PrivacyConfigStorage;
    .registers 1

    .line 1
    sget-object v0, Lcom/unity3d/services/core/configuration/PrivacyConfigStorage;->b:Lcom/unity3d/services/core/configuration/PrivacyConfigStorage;

    if-nez v0, :cond_b

    .line 2
    new-instance v0, Lcom/unity3d/services/core/configuration/PrivacyConfigStorage;

    invoke-direct {v0}, Lcom/unity3d/services/core/configuration/PrivacyConfigStorage;-><init>()V

    sput-object v0, Lcom/unity3d/services/core/configuration/PrivacyConfigStorage;->b:Lcom/unity3d/services/core/configuration/PrivacyConfigStorage;

    .line 4
    :cond_b
    sget-object v0, Lcom/unity3d/services/core/configuration/PrivacyConfigStorage;->b:Lcom/unity3d/services/core/configuration/PrivacyConfigStorage;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized getPrivacyConfig()Lcom/unity3d/services/core/configuration/PrivacyConfig;
    .registers 2

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/PrivacyConfigStorage;->c:Lcom/unity3d/services/core/configuration/PrivacyConfig;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-object v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized registerObserver(Lcom/unity3d/services/core/misc/d;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/services/core/misc/d<",
            "Lcom/unity3d/services/core/configuration/PrivacyConfig;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_1
    invoke-super {p0, p1}, Lcom/unity3d/services/core/misc/i;->registerObserver(Lcom/unity3d/services/core/misc/d;)V

    .line 3
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/PrivacyConfigStorage;->c:Lcom/unity3d/services/core/configuration/PrivacyConfig;

    invoke-virtual {v0}, Lcom/unity3d/services/core/configuration/PrivacyConfig;->getPrivacyStatus()Lcom/unity3d/services/core/configuration/PrivacyConfigStatus;

    move-result-object v0

    sget-object v1, Lcom/unity3d/services/core/configuration/PrivacyConfigStatus;->UNKNOWN:Lcom/unity3d/services/core/configuration/PrivacyConfigStatus;

    if-eq v0, v1, :cond_13

    .line 4
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/PrivacyConfigStorage;->c:Lcom/unity3d/services/core/configuration/PrivacyConfig;

    invoke-interface {p1, v0}, Lcom/unity3d/services/core/misc/d;->a(Ljava/lang/Object;)V
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_15

    :cond_13
    monitor-exit p0

    return-void

    :catchall_15
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setPrivacyConfig(Lcom/unity3d/services/core/configuration/PrivacyConfig;)V
    .registers 2

    monitor-enter p0

    .line 1
    :try_start_1
    iput-object p1, p0, Lcom/unity3d/services/core/configuration/PrivacyConfigStorage;->c:Lcom/unity3d/services/core/configuration/PrivacyConfig;

    .line 2
    invoke-virtual {p0, p1}, Lcom/unity3d/services/core/misc/i;->a(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    monitor-exit p0

    return-void

    :catchall_8
    move-exception p1

    monitor-exit p0

    throw p1
.end method
