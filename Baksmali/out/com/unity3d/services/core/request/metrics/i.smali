.class public final Lcom/unity3d/services/core/request/metrics/i;
.super Ljava/lang/Object;
.source "SDKMetrics.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/services/core/request/metrics/i$a;
    }
.end annotation


# static fields
.field private static a:Lcom/unity3d/services/core/request/metrics/c;

.field private static b:Lcom/unity3d/services/core/request/metrics/g;

.field private static final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/unity3d/services/core/request/metrics/i;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static declared-synchronized a()Lcom/unity3d/services/core/request/metrics/c;
    .registers 3

    const-class v0, Lcom/unity3d/services/core/request/metrics/i;

    monitor-enter v0

    .line 1
    :try_start_3
    sget-object v1, Lcom/unity3d/services/core/request/metrics/i;->a:Lcom/unity3d/services/core/request/metrics/c;

    if-nez v1, :cond_f

    .line 2
    new-instance v1, Lcom/unity3d/services/core/request/metrics/i$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/unity3d/services/core/request/metrics/i$a;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/unity3d/services/core/request/metrics/i;->a:Lcom/unity3d/services/core/request/metrics/c;

    .line 5
    :cond_f
    sget-object v1, Lcom/unity3d/services/core/request/metrics/i;->b:Lcom/unity3d/services/core/request/metrics/g;

    if-nez v1, :cond_1c

    .line 6
    new-instance v1, Lcom/unity3d/services/core/request/metrics/g;

    sget-object v2, Lcom/unity3d/services/core/request/metrics/i;->a:Lcom/unity3d/services/core/request/metrics/c;

    invoke-direct {v1, v2}, Lcom/unity3d/services/core/request/metrics/g;-><init>(Lcom/unity3d/services/core/request/metrics/c;)V

    sput-object v1, Lcom/unity3d/services/core/request/metrics/i;->b:Lcom/unity3d/services/core/request/metrics/g;

    .line 9
    :cond_1c
    sget-object v1, Lcom/unity3d/services/core/request/metrics/i;->b:Lcom/unity3d/services/core/request/metrics/g;
    :try_end_1e
    .catchall {:try_start_3 .. :try_end_1e} :catchall_20

    monitor-exit v0

    return-object v1

    :catchall_20
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static a(Lcom/unity3d/services/core/configuration/Configuration;)Z
    .registers 3

    .line 10
    invoke-virtual {p0}, Lcom/unity3d/services/core/configuration/Configuration;->getMetricsUrl()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p0, :cond_15

    sget-object p0, Lcom/unity3d/services/core/request/metrics/i;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p0

    if-eqz p0, :cond_15

    goto :goto_16

    :cond_15
    const/4 v0, 0x0

    :goto_16
    return v0
.end method

.method public static b(Lcom/unity3d/services/core/configuration/Configuration;)V
    .registers 6

    if-nez p0, :cond_8

    const-string p0, "Metrics will not be sent from the device for this session due to misconfiguration"

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/log/a;->b(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_8
    invoke-static {p0}, Lcom/unity3d/services/core/request/metrics/i;->a(Lcom/unity3d/services/core/configuration/Configuration;)Z

    move-result v0

    if-nez v0, :cond_f

    return-void

    .line 9
    :cond_f
    sget-object v0, Lcom/unity3d/services/core/request/metrics/i;->a:Lcom/unity3d/services/core/request/metrics/c;

    instance-of v1, v0, Lcom/unity3d/services/core/request/metrics/f;

    if-eqz v1, :cond_1a

    .line 10
    check-cast v0, Lcom/unity3d/services/core/request/metrics/f;

    invoke-virtual {v0}, Lcom/unity3d/services/core/request/metrics/f;->c()V

    .line 13
    :cond_1a
    invoke-virtual {p0}, Lcom/unity3d/services/core/configuration/Configuration;->getMetricSampleRate()D

    move-result-wide v0

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    const/16 v3, 0x63

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    int-to-double v2, v2

    cmpl-double v4, v0, v2

    if-ltz v4, :cond_3d

    .line 14
    new-instance v0, Lcom/unity3d/services/core/request/metrics/f;

    new-instance v1, Lcom/unity3d/services/core/properties/b;

    invoke-direct {v1}, Lcom/unity3d/services/core/properties/b;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/unity3d/services/core/request/metrics/f;-><init>(Lcom/unity3d/services/core/configuration/Configuration;Lcom/unity3d/services/core/properties/b;)V

    sput-object v0, Lcom/unity3d/services/core/request/metrics/i;->a:Lcom/unity3d/services/core/request/metrics/c;

    goto :goto_4b

    :cond_3d
    const-string p0, "Metrics will not be sent from the device for this session"

    .line 16
    invoke-static {p0}, Lcom/unity3d/services/core/log/a;->b(Ljava/lang/String;)V

    .line 17
    new-instance p0, Lcom/unity3d/services/core/request/metrics/i$a;

    const-string v0, "nullInstanceMetricsUrl"

    invoke-direct {p0, v0}, Lcom/unity3d/services/core/request/metrics/i$a;-><init>(Ljava/lang/String;)V

    sput-object p0, Lcom/unity3d/services/core/request/metrics/i;->a:Lcom/unity3d/services/core/request/metrics/c;

    .line 20
    :goto_4b
    sget-object p0, Lcom/unity3d/services/core/request/metrics/i;->b:Lcom/unity3d/services/core/request/metrics/g;

    if-nez p0, :cond_59

    .line 21
    new-instance p0, Lcom/unity3d/services/core/request/metrics/g;

    sget-object v0, Lcom/unity3d/services/core/request/metrics/i;->a:Lcom/unity3d/services/core/request/metrics/c;

    invoke-direct {p0, v0}, Lcom/unity3d/services/core/request/metrics/g;-><init>(Lcom/unity3d/services/core/request/metrics/c;)V

    sput-object p0, Lcom/unity3d/services/core/request/metrics/i;->b:Lcom/unity3d/services/core/request/metrics/g;

    goto :goto_5e

    .line 23
    :cond_59
    sget-object v0, Lcom/unity3d/services/core/request/metrics/i;->a:Lcom/unity3d/services/core/request/metrics/c;

    invoke-virtual {p0, v0}, Lcom/unity3d/services/core/request/metrics/g;->a(Lcom/unity3d/services/core/request/metrics/c;)V

    .line 26
    :goto_5e
    sget-object p0, Lcom/unity3d/services/core/request/metrics/i;->b:Lcom/unity3d/services/core/request/metrics/g;

    invoke-virtual {p0}, Lcom/unity3d/services/core/request/metrics/g;->c()V

    return-void
.end method
