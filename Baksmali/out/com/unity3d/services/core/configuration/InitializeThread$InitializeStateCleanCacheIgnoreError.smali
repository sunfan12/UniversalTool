.class public Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateCleanCacheIgnoreError;
.super Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateCleanCache;
.source "InitializeThread.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/services/core/configuration/InitializeThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InitializeStateCleanCacheIgnoreError"
.end annotation


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/configuration/Configuration;Lcom/unity3d/services/core/configuration/InitializeThread$c;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateCleanCache;-><init>(Lcom/unity3d/services/core/configuration/Configuration;Lcom/unity3d/services/core/configuration/InitializeThread$c;)V

    return-void
.end method


# virtual methods
.method public execute()Lcom/unity3d/services/core/configuration/InitializeThread$c;
    .registers 3

    .line 1
    :try_start_0
    invoke-super {p0}, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateCleanCache;->execute()Lcom/unity3d/services/core/configuration/InitializeThread$c;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateError;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6} :catch_9

    if-nez v1, :cond_9

    return-object v0

    :catch_9
    :cond_9
    const/4 v0, 0x0

    return-object v0
.end method
