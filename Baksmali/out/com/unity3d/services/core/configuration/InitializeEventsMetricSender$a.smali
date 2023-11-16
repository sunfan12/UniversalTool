.class Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender$a;
.super Ljava/util/HashMap;
.source "InitializeEventsMetricSender.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->getRetryTags()Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;


# direct methods
.method constructor <init>(Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender$a;->a:Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->a(Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "c_retry"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->b(Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "wv_retry"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
