.class public Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateUpdateCache;
.super Lcom/unity3d/services/core/configuration/InitializeThread$c;
.source "InitializeThread.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/services/core/configuration/InitializeThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InitializeStateUpdateCache"
.end annotation


# instance fields
.field private a:Lcom/unity3d/services/core/configuration/Configuration;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/configuration/Configuration;Ljava/lang/String;)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/unity3d/services/core/configuration/InitializeThread$c;-><init>(Lcom/unity3d/services/core/configuration/InitializeThread$a;)V

    .line 2
    iput-object p1, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateUpdateCache;->a:Lcom/unity3d/services/core/configuration/Configuration;

    .line 3
    iput-object p2, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateUpdateCache;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public execute()Lcom/unity3d/services/core/configuration/InitializeThread$c;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateUpdateCache;->a:Lcom/unity3d/services/core/configuration/Configuration;

    const/4 v1, 0x0

    if-eqz v0, :cond_32

    iget-object v0, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateUpdateCache;->b:Ljava/lang/String;

    if-eqz v0, :cond_32

    .line 3
    :try_start_9
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/unity3d/services/core/properties/d;->m()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateUpdateCache;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/unity3d/services/core/misc/j;->a(Ljava/io/File;Ljava/lang/String;)Z

    .line 4
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/unity3d/services/core/properties/d;->k()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateUpdateCache;->a:Lcom/unity3d/services/core/configuration/Configuration;

    invoke-virtual {v2}, Lcom/unity3d/services/core/configuration/Configuration;->getJSONString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/unity3d/services/core/misc/j;->a(Ljava/io/File;Ljava/lang/String;)Z
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_29} :catch_2a

    goto :goto_32

    .line 6
    :catch_2a
    new-instance v0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateCleanCacheIgnoreError;

    iget-object v2, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateUpdateCache;->a:Lcom/unity3d/services/core/configuration/Configuration;

    invoke-direct {v0, v2, v1}, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateCleanCacheIgnoreError;-><init>(Lcom/unity3d/services/core/configuration/Configuration;Lcom/unity3d/services/core/configuration/InitializeThread$c;)V

    return-object v0

    :cond_32
    :goto_32
    return-object v1
.end method

.method public getConfiguration()Lcom/unity3d/services/core/configuration/Configuration;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateUpdateCache;->a:Lcom/unity3d/services/core/configuration/Configuration;

    return-object v0
.end method
