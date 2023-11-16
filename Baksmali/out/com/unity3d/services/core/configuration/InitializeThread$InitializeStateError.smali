.class public Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateError;
.super Lcom/unity3d/services/core/configuration/InitializeThread$c;
.source "InitializeThread.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/services/core/configuration/InitializeThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InitializeStateError"
.end annotation


# instance fields
.field a:Lcom/unity3d/services/core/configuration/ErrorState;

.field b:Ljava/lang/Exception;

.field protected c:Lcom/unity3d/services/core/configuration/Configuration;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/configuration/ErrorState;Ljava/lang/Exception;Lcom/unity3d/services/core/configuration/Configuration;)V
    .registers 5

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/unity3d/services/core/configuration/InitializeThread$c;-><init>(Lcom/unity3d/services/core/configuration/InitializeThread$a;)V

    .line 2
    iput-object p1, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateError;->a:Lcom/unity3d/services/core/configuration/ErrorState;

    .line 3
    iput-object p2, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateError;->b:Ljava/lang/Exception;

    .line 4
    iput-object p3, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateError;->c:Lcom/unity3d/services/core/configuration/Configuration;

    return-void
.end method


# virtual methods
.method public execute()Lcom/unity3d/services/core/configuration/InitializeThread$c;
    .registers 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unity Ads init: halting init in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateError;->a:Lcom/unity3d/services/core/configuration/ErrorState;

    invoke-virtual {v1}, Lcom/unity3d/services/core/configuration/ErrorState;->getMetricName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateError;->b:Ljava/lang/Exception;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/unity3d/services/core/log/a;->c(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateError;->c:Lcom/unity3d/services/core/configuration/Configuration;

    invoke-virtual {v0}, Lcom/unity3d/services/core/configuration/Configuration;->getModuleConfigurationList()[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_30
    if-ge v2, v1, :cond_4c

    aget-object v3, v0, v2

    .line 4
    iget-object v4, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateError;->c:Lcom/unity3d/services/core/configuration/Configuration;

    invoke-virtual {v4, v3}, Lcom/unity3d/services/core/configuration/Configuration;->getModuleConfiguration(Ljava/lang/String;)Lcom/unity3d/services/core/configuration/IModuleConfiguration;

    move-result-object v3

    if-eqz v3, :cond_49

    .line 6
    iget-object v4, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateError;->c:Lcom/unity3d/services/core/configuration/Configuration;

    iget-object v5, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateError;->a:Lcom/unity3d/services/core/configuration/ErrorState;

    iget-object v6, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateError;->b:Ljava/lang/Exception;

    invoke-virtual {v6}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v4, v5, v6}, Lcom/unity3d/services/core/configuration/IModuleConfiguration;->initErrorState(Lcom/unity3d/services/core/configuration/Configuration;Lcom/unity3d/services/core/configuration/ErrorState;Ljava/lang/String;)Z

    :cond_49
    add-int/lit8 v2, v2, 0x1

    goto :goto_30

    :cond_4c
    const/4 v0, 0x0

    return-object v0
.end method
