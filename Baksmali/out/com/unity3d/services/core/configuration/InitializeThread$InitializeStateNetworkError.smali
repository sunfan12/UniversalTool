.class public Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateNetworkError;
.super Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateError;
.source "InitializeThread.java"

# interfaces
.implements Lcom/unity3d/services/core/connectivity/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/services/core/configuration/InitializeThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InitializeStateNetworkError"
.end annotation


# static fields
.field private static d:I

.field private static e:J


# instance fields
.field private f:Lcom/unity3d/services/core/configuration/ErrorState;

.field private g:Lcom/unity3d/services/core/configuration/InitializeThread$c;

.field private h:Landroid/os/ConditionVariable;

.field private i:J

.field private j:I

.field private k:I


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/configuration/ErrorState;Ljava/lang/Exception;Lcom/unity3d/services/core/configuration/InitializeThread$c;Lcom/unity3d/services/core/configuration/Configuration;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p4}, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateError;-><init>(Lcom/unity3d/services/core/configuration/ErrorState;Ljava/lang/Exception;Lcom/unity3d/services/core/configuration/Configuration;)V

    .line 2
    iput-object p1, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateNetworkError;->f:Lcom/unity3d/services/core/configuration/ErrorState;

    const/4 p1, 0x0

    .line 3
    sput p1, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateNetworkError;->d:I

    const-wide/16 p1, 0x0

    .line 4
    sput-wide p1, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateNetworkError;->e:J

    .line 5
    iput-object p3, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateNetworkError;->g:Lcom/unity3d/services/core/configuration/InitializeThread$c;

    .line 6
    invoke-virtual {p4}, Lcom/unity3d/services/core/configuration/Configuration;->getNetworkErrorTimeout()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateNetworkError;->i:J

    .line 7
    invoke-virtual {p4}, Lcom/unity3d/services/core/configuration/Configuration;->getMaximumConnectedEvents()I

    move-result p1

    iput p1, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateNetworkError;->j:I

    .line 8
    invoke-virtual {p4}, Lcom/unity3d/services/core/configuration/Configuration;->getConnectedEventThreshold()I

    move-result p1

    iput p1, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateNetworkError;->k:I

    return-void
.end method

.method private a()Z
    .registers 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateNetworkError;->e:J

    sub-long/2addr v0, v2

    iget v2, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateNetworkError;->k:I

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_16

    sget v0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateNetworkError;->d:I

    iget v1, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateNetworkError;->j:I

    if-gt v0, v1, :cond_16

    const/4 v0, 0x1

    return v0

    :cond_16
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public execute()Lcom/unity3d/services/core/configuration/InitializeThread$c;
    .registers 5

    const-string v0, "Unity Ads init: network error, waiting for connection events"

    .line 1
    invoke-static {v0}, Lcom/unity3d/services/core/log/a;->c(Ljava/lang/String;)V

    .line 3
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v0, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateNetworkError;->h:Landroid/os/ConditionVariable;

    .line 4
    invoke-static {p0}, Lcom/unity3d/services/core/connectivity/c;->a(Lcom/unity3d/services/core/connectivity/e;)V

    .line 6
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateNetworkError;->h:Landroid/os/ConditionVariable;

    iget-wide v1, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateNetworkError;->i:J

    invoke-virtual {v0, v1, v2}, Landroid/os/ConditionVariable;->block(J)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 7
    invoke-static {p0}, Lcom/unity3d/services/core/connectivity/c;->b(Lcom/unity3d/services/core/connectivity/e;)V

    .line 8
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateNetworkError;->g:Lcom/unity3d/services/core/configuration/InitializeThread$c;

    return-object v0

    .line 11
    :cond_1f
    invoke-static {p0}, Lcom/unity3d/services/core/connectivity/c;->b(Lcom/unity3d/services/core/connectivity/e;)V

    .line 12
    new-instance v0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateError;

    iget-object v1, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateNetworkError;->f:Lcom/unity3d/services/core/configuration/ErrorState;

    new-instance v2, Ljava/lang/Exception;

    const-string v3, "No connected events within the timeout!"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateError;->c:Lcom/unity3d/services/core/configuration/Configuration;

    invoke-direct {v0, v1, v2, v3}, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateError;-><init>(Lcom/unity3d/services/core/configuration/ErrorState;Ljava/lang/Exception;Lcom/unity3d/services/core/configuration/Configuration;)V

    return-object v0
.end method

.method public onConnected()V
    .registers 3

    .line 1
    sget v0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateNetworkError;->d:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateNetworkError;->d:I

    const-string v0, "Unity Ads init got connected event"

    .line 3
    invoke-static {v0}, Lcom/unity3d/services/core/log/a;->b(Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateNetworkError;->a()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 5
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateNetworkError;->h:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 8
    :cond_16
    sget v0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateNetworkError;->d:I

    iget v1, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateNetworkError;->j:I

    if-le v0, v1, :cond_1f

    .line 9
    invoke-static {p0}, Lcom/unity3d/services/core/connectivity/c;->b(Lcom/unity3d/services/core/connectivity/e;)V

    .line 12
    :cond_1f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateNetworkError;->e:J

    return-void
.end method

.method public onDisconnected()V
    .registers 2

    const-string v0, "Unity Ads init got disconnected event"

    .line 1
    invoke-static {v0}, Lcom/unity3d/services/core/log/a;->b(Ljava/lang/String;)V

    return-void
.end method
