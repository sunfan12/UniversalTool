.class public Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;
.super Ljava/lang/Object;
.source "InitializeEventsMetricSender.java"

# interfaces
.implements Lcom/unity3d/services/core/configuration/IInitializeEventsMetricSender;
.implements Lcom/unity3d/services/core/configuration/IInitializationListener;


# static fields
.field private static a:Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;


# instance fields
.field private b:J

.field private c:J

.field private d:J

.field private e:J

.field private f:I

.field private g:I

.field private h:Z

.field private i:Z


# direct methods
.method private constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->b:J

    .line 3
    iput-wide v0, p0, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->c:J

    .line 4
    iput-wide v0, p0, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->d:J

    .line 5
    iput-wide v0, p0, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->e:J

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->f:I

    .line 7
    iput v0, p0, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->g:I

    .line 8
    iput-boolean v0, p0, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->h:Z

    .line 9
    iput-boolean v0, p0, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->i:Z

    .line 19
    invoke-static {}, Lcom/unity3d/services/core/configuration/InitializationNotificationCenter;->getInstance()Lcom/unity3d/services/core/configuration/InitializationNotificationCenter;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/unity3d/services/core/configuration/InitializationNotificationCenter;->addListener(Lcom/unity3d/services/core/configuration/IInitializationListener;)V

    return-void
.end method

.method static synthetic a(Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->f:I

    return p0
.end method

.method private a()V
    .registers 6

    .line 2
    iget-wide v0, p0, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->e:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_e

    const-string v0, "sendTokenResolutionRequestMetricIfNeeded called before didInitStart, skipping metric"

    .line 3
    invoke-static {v0}, Lcom/unity3d/services/core/log/a;->b(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_e
    invoke-virtual {p0}, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->tokenDuration()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0}, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->getRetryTags()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/unity3d/services/core/request/metrics/j;->e(Ljava/lang/Long;Ljava/util/Map;)Lcom/unity3d/services/core/request/metrics/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->sendMetric(Lcom/unity3d/services/core/request/metrics/d;)V

    return-void
.end method

.method private a(Z)V
    .registers 7

    .line 8
    iget-wide v0, p0, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_29

    iget-wide v0, p0, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->d:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_f

    goto :goto_29

    :cond_f
    if-eqz p1, :cond_1d

    .line 14
    invoke-virtual {p0}, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->privacyConfigDuration()Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lcom/unity3d/services/core/request/metrics/j;->d(Ljava/lang/Long;)Lcom/unity3d/services/core/request/metrics/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->sendMetric(Lcom/unity3d/services/core/request/metrics/d;)V

    goto :goto_28

    .line 16
    :cond_1d
    invoke-virtual {p0}, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->privacyConfigDuration()Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lcom/unity3d/services/core/request/metrics/j;->c(Ljava/lang/Long;)Lcom/unity3d/services/core/request/metrics/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->sendMetric(Lcom/unity3d/services/core/request/metrics/d;)V

    :goto_28
    return-void

    :cond_29
    :goto_29
    const-string p1, "sendTokenResolutionRequestMetricIfNeeded called before didInitStart, skipping metric"

    .line 17
    invoke-static {p1}, Lcom/unity3d/services/core/log/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->g:I

    return p0
.end method

.method private b(Z)V
    .registers 7

    .line 2
    iget-wide v0, p0, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_e

    const-string p1, "sendTokenAvailabilityMetricWithConfig called before didInitStart, skipping metric"

    .line 3
    invoke-static {p1}, Lcom/unity3d/services/core/log/a;->b(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_e
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->b:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->getRetryTags()Ljava/util/Map;

    move-result-object v1

    if-eqz p1, :cond_2a

    .line 11
    invoke-static {v0, v1}, Lcom/unity3d/services/core/request/metrics/j;->c(Ljava/lang/Long;Ljava/util/Map;)Lcom/unity3d/services/core/request/metrics/d;

    move-result-object p1

    goto :goto_2e

    .line 12
    :cond_2a
    invoke-static {v0, v1}, Lcom/unity3d/services/core/request/metrics/j;->d(Ljava/lang/Long;Ljava/util/Map;)Lcom/unity3d/services/core/request/metrics/d;

    move-result-object p1

    .line 14
    :goto_2e
    invoke-virtual {p0, p1}, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->sendMetric(Lcom/unity3d/services/core/request/metrics/d;)V

    return-void
.end method

.method public static getInstance()Lcom/unity3d/services/core/configuration/IInitializeEventsMetricSender;
    .registers 1

    .line 1
    sget-object v0, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->a:Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;

    if-nez v0, :cond_b

    .line 2
    new-instance v0, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;

    invoke-direct {v0}, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;-><init>()V

    sput-object v0, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->a:Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;

    .line 4
    :cond_b
    sget-object v0, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->a:Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;

    return-object v0
.end method


# virtual methods
.method public didConfigRequestStart()V
    .registers 3

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->e:J

    return-void
.end method

.method public didInitStart()V
    .registers 3

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->b:J

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->f:I

    .line 3
    iput v0, p0, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->g:I

    .line 4
    invoke-static {}, Lcom/unity3d/services/core/request/metrics/j;->b()Lcom/unity3d/services/core/request/metrics/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->sendMetric(Lcom/unity3d/services/core/request/metrics/d;)V

    return-void
.end method

.method public didPrivacyConfigRequestEnd(Z)V
    .registers 4

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->d:J

    .line 3
    invoke-direct {p0, p1}, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->a(Z)V

    return-void
.end method

.method public didPrivacyConfigRequestStart()V
    .registers 3

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->c:J

    return-void
.end method

.method public duration()Ljava/lang/Long;
    .registers 6

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->b:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getErrorStateTags(Lcom/unity3d/services/core/configuration/ErrorState;)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/services/core/configuration/ErrorState;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->getRetryTags()Ljava/util/Map;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/unity3d/services/core/configuration/ErrorState;->getMetricName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "stt"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public getRetryTags()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender$a;

    invoke-direct {v0, p0}, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender$a;-><init>(Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;)V

    return-object v0
.end method

.method public initializationStartTimeStamp()Ljava/lang/Long;
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public onRetryConfig()V
    .registers 2

    .line 1
    iget v0, p0, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->f:I

    return-void
.end method

.method public onRetryWebview()V
    .registers 2

    .line 1
    iget v0, p0, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->g:I

    return-void
.end method

.method public onSdkInitializationFailed(Ljava/lang/String;Lcom/unity3d/services/core/configuration/ErrorState;I)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->sdkInitializeFailed(Ljava/lang/String;Lcom/unity3d/services/core/configuration/ErrorState;)V

    return-void
.end method

.method public onSdkInitialized()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->sdkDidInitialize()V

    return-void
.end method

.method public privacyConfigDuration()Ljava/lang/Long;
    .registers 6

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v1, p0, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->d:J

    iget-wide v3, p0, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->c:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized sdkDidInitialize()V
    .registers 6

    monitor-enter p0

    .line 1
    :try_start_1
    invoke-virtual {p0}, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->initializationStartTimeStamp()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_16

    const-string v0, "sdkDidInitialize called before didInitStart, skipping metric"

    .line 2
    invoke-static {v0}, Lcom/unity3d/services/core/log/a;->b(Ljava/lang/String;)V
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_2e

    monitor-exit p0

    return-void

    .line 6
    :cond_16
    :try_start_16
    iget-boolean v0, p0, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->h:Z

    if-nez v0, :cond_2c

    .line 7
    invoke-virtual {p0}, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->duration()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0}, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->getRetryTags()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/unity3d/services/core/request/metrics/j;->b(Ljava/lang/Long;Ljava/util/Map;)Lcom/unity3d/services/core/request/metrics/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->sendMetric(Lcom/unity3d/services/core/request/metrics/d;)V

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->h:Z
    :try_end_2c
    .catchall {:try_start_16 .. :try_end_2c} :catchall_2e

    :cond_2c
    monitor-exit p0

    return-void

    :catchall_2e
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized sdkInitializeFailed(Ljava/lang/String;Lcom/unity3d/services/core/configuration/ErrorState;)V
    .registers 7

    monitor-enter p0

    .line 1
    :try_start_1
    iget-wide v0, p0, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->b:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_10

    const-string p1, "sdkInitializeFailed called before didInitStart, skipping metric"

    .line 2
    invoke-static {p1}, Lcom/unity3d/services/core/log/a;->b(Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_28

    monitor-exit p0

    return-void

    .line 6
    :cond_10
    :try_start_10
    iget-boolean p1, p0, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->h:Z

    if-nez p1, :cond_26

    .line 7
    invoke-virtual {p0}, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->duration()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p2}, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->getErrorStateTags(Lcom/unity3d/services/core/configuration/ErrorState;)Ljava/util/Map;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/unity3d/services/core/request/metrics/j;->a(Ljava/lang/Long;Ljava/util/Map;)Lcom/unity3d/services/core/request/metrics/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->sendMetric(Lcom/unity3d/services/core/request/metrics/d;)V

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->h:Z
    :try_end_26
    .catchall {:try_start_10 .. :try_end_26} :catchall_28

    :cond_26
    monitor-exit p0

    return-void

    :catchall_28
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized sdkTokenDidBecomeAvailableWithConfig(Z)V
    .registers 3

    monitor-enter p0

    .line 1
    :try_start_1
    iget-boolean v0, p0, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->i:Z

    if-nez v0, :cond_10

    .line 2
    invoke-direct {p0, p1}, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->b(Z)V

    if-eqz p1, :cond_d

    .line 5
    invoke-direct {p0}, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->a()V

    :cond_d
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->i:Z
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_12

    :cond_10
    monitor-exit p0

    return-void

    :catchall_12
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public sendMetric(Lcom/unity3d/services/core/request/metrics/d;)V
    .registers 3

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/request/metrics/i;->a()Lcom/unity3d/services/core/request/metrics/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/unity3d/services/core/request/metrics/c;->sendMetric(Lcom/unity3d/services/core/request/metrics/d;)V

    return-void
.end method

.method public tokenDuration()Ljava/lang/Long;
    .registers 6

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->e:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
