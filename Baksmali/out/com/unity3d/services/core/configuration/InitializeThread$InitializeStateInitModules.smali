.class public Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateInitModules;
.super Lcom/unity3d/services/core/configuration/InitializeThread$c;
.source "InitializeThread.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/services/core/configuration/InitializeThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InitializeStateInitModules"
.end annotation


# instance fields
.field private a:Lcom/unity3d/services/core/configuration/Configuration;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/configuration/Configuration;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/unity3d/services/core/configuration/InitializeThread$c;-><init>(Lcom/unity3d/services/core/configuration/InitializeThread$a;)V

    .line 2
    iput-object p1, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateInitModules;->a:Lcom/unity3d/services/core/configuration/Configuration;

    return-void
.end method


# virtual methods
.method public execute()Lcom/unity3d/services/core/configuration/InitializeThread$c;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateInitModules;->a:Lcom/unity3d/services/core/configuration/Configuration;

    invoke-virtual {v0}, Lcom/unity3d/services/core/configuration/Configuration;->getModuleConfigurationList()[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v1, :cond_30

    aget-object v3, v0, v2

    .line 2
    iget-object v4, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateInitModules;->a:Lcom/unity3d/services/core/configuration/Configuration;

    invoke-virtual {v4, v3}, Lcom/unity3d/services/core/configuration/Configuration;->getModuleConfiguration(Ljava/lang/String;)Lcom/unity3d/services/core/configuration/IModuleConfiguration;

    move-result-object v3

    if-eqz v3, :cond_2d

    .line 4
    iget-object v4, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateInitModules;->a:Lcom/unity3d/services/core/configuration/Configuration;

    invoke-interface {v3, v4}, Lcom/unity3d/services/core/configuration/IModuleConfiguration;->initModuleState(Lcom/unity3d/services/core/configuration/Configuration;)Z

    move-result v3

    if-nez v3, :cond_2d

    .line 5
    new-instance v0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateError;

    sget-object v1, Lcom/unity3d/services/core/configuration/ErrorState;->InitModules:Lcom/unity3d/services/core/configuration/ErrorState;

    new-instance v2, Ljava/lang/Exception;

    const-string v3, "Unity Ads config server resolves to loopback address (due to ad blocker?)"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateInitModules;->a:Lcom/unity3d/services/core/configuration/Configuration;

    invoke-direct {v0, v1, v2, v3}, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateError;-><init>(Lcom/unity3d/services/core/configuration/ErrorState;Ljava/lang/Exception;Lcom/unity3d/services/core/configuration/Configuration;)V

    return-object v0

    :cond_2d
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 10
    :cond_30
    new-instance v0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;

    iget-object v1, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateInitModules;->a:Lcom/unity3d/services/core/configuration/Configuration;

    invoke-direct {v0, v1}, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;-><init>(Lcom/unity3d/services/core/configuration/Configuration;)V

    return-object v0
.end method

.method public getConfiguration()Lcom/unity3d/services/core/configuration/Configuration;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateInitModules;->a:Lcom/unity3d/services/core/configuration/Configuration;

    return-object v0
.end method
