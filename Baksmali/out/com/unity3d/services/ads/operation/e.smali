.class public Lcom/unity3d/services/ads/operation/e;
.super Ljava/lang/Object;
.source "OperationState.java"

# interfaces
.implements Lcom/unity3d/services/core/webview/bridge/d;


# static fields
.field private static a:Ljava/lang/String; = ""


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lcom/unity3d/services/core/configuration/Configuration;

.field public e:Landroid/os/ConditionVariable;

.field public f:J

.field public g:Lcom/unity3d/services/core/timer/a;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/unity3d/services/core/configuration/Configuration;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_7

    .line 2
    sget-object p1, Lcom/unity3d/services/ads/operation/e;->a:Ljava/lang/String;

    :cond_7
    iput-object p1, p0, Lcom/unity3d/services/ads/operation/e;->c:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/unity3d/services/ads/operation/e;->d:Lcom/unity3d/services/core/configuration/Configuration;

    .line 4
    new-instance p1, Landroid/os/ConditionVariable;

    invoke-direct {p1}, Landroid/os/ConditionVariable;-><init>()V

    iput-object p1, p0, Lcom/unity3d/services/ads/operation/e;->e:Landroid/os/ConditionVariable;

    .line 5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/unity3d/services/ads/operation/e;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/operation/e;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d()J
    .registers 6

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/unity3d/services/ads/operation/e;->f:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public e()V
    .registers 3

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/unity3d/services/ads/operation/e;->f:J

    return-void
.end method
