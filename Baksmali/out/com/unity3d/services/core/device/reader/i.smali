.class public Lcom/unity3d/services/core/device/reader/i;
.super Ljava/lang/Object;
.source "DeviceInfoReaderWithMetrics.java"

# interfaces
.implements Lcom/unity3d/services/core/device/reader/p;


# instance fields
.field private final a:Lcom/unity3d/services/core/device/reader/p;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/device/reader/p;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/unity3d/services/core/device/reader/i;->a:Lcom/unity3d/services/core/device/reader/p;

    return-void
.end method

.method private a(Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_23

    const-string v0, "unifiedconfig.data.gameSessionId"

    .line 4
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_23

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_23

    .line 6
    invoke-static {}, Lcom/unity3d/services/core/request/metrics/i;->a()Lcom/unity3d/services/core/request/metrics/c;

    move-result-object p1

    invoke-static {}, Lcom/unity3d/services/core/request/metrics/j;->c()Lcom/unity3d/services/core/request/metrics/d;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/unity3d/services/core/request/metrics/c;->sendMetric(Lcom/unity3d/services/core/request/metrics/d;)V

    :cond_23
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/device/reader/i;->a:Lcom/unity3d/services/core/device/reader/p;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_6
    invoke-interface {v0}, Lcom/unity3d/services/core/device/reader/p;->a()Ljava/util/Map;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0}, Lcom/unity3d/services/core/device/reader/i;->a(Ljava/util/Map;)V

    return-object v0
.end method
