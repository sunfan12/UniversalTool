.class Lcom/unity3d/services/core/request/metrics/f$a;
.super Ljava/lang/Object;
.source "MetricSender.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/request/metrics/f;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/unity3d/services/core/request/metrics/f;


# direct methods
.method constructor <init>(Lcom/unity3d/services/core/request/metrics/f;Ljava/util/List;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/core/request/metrics/f$a;->b:Lcom/unity3d/services/core/request/metrics/f;

    iput-object p2, p0, Lcom/unity3d/services/core/request/metrics/f$a;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 7

    const-string v0, "Metric "

    .line 1
    :try_start_2
    new-instance v1, Lcom/unity3d/services/core/request/metrics/h;

    iget-object v2, p0, Lcom/unity3d/services/core/request/metrics/f$a;->b:Lcom/unity3d/services/core/request/metrics/f;

    invoke-static {v2}, Lcom/unity3d/services/core/request/metrics/f;->a(Lcom/unity3d/services/core/request/metrics/f;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/unity3d/services/core/request/metrics/f$a;->b:Lcom/unity3d/services/core/request/metrics/f;

    invoke-static {v3}, Lcom/unity3d/services/core/request/metrics/f;->b(Lcom/unity3d/services/core/request/metrics/f;)Lcom/unity3d/services/core/request/metrics/e;

    move-result-object v3

    iget-object v4, p0, Lcom/unity3d/services/core/request/metrics/f$a;->a:Ljava/util/List;

    invoke-direct {v1, v2, v3, v4}, Lcom/unity3d/services/core/request/metrics/h;-><init>(Ljava/lang/String;Lcom/unity3d/services/core/request/metrics/e;Ljava/util/List;)V

    .line 2
    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {v1}, Lcom/unity3d/services/core/request/metrics/h;->a()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/unity3d/services/core/request/h;

    iget-object v3, p0, Lcom/unity3d/services/core/request/metrics/f$a;->b:Lcom/unity3d/services/core/request/metrics/f;

    invoke-static {v3}, Lcom/unity3d/services/core/request/metrics/f;->c(Lcom/unity3d/services/core/request/metrics/f;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "POST"

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Lcom/unity3d/services/core/request/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 5
    invoke-virtual {v2, v1}, Lcom/unity3d/services/core/request/h;->a(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v2}, Lcom/unity3d/services/core/request/h;->n()Ljava/lang/String;

    .line 8
    invoke-virtual {v2}, Lcom/unity3d/services/core/request/h;->j()I

    move-result v1

    div-int/lit8 v1, v1, 0x64

    const/4 v3, 0x2

    if-ne v1, v3, :cond_41

    const/4 v1, 0x1

    goto :goto_42

    :cond_41
    const/4 v1, 0x0

    :goto_42
    if-eqz v1, :cond_67

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/unity3d/services/core/request/metrics/f$a;->a:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " sent to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/unity3d/services/core/request/metrics/f$a;->b:Lcom/unity3d/services/core/request/metrics/f;

    invoke-static {v2}, Lcom/unity3d/services/core/request/metrics/f;->c(Lcom/unity3d/services/core/request/metrics/f;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/unity3d/services/core/log/a;->b(Ljava/lang/String;)V

    goto :goto_a9

    .line 12
    :cond_67
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/unity3d/services/core/request/metrics/f$a;->a:Ljava/util/List;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " failed to send with response code: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/unity3d/services/core/request/h;->j()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/unity3d/services/core/log/a;->b(Ljava/lang/String;)V
    :try_end_87
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_87} :catch_88

    goto :goto_a9

    :catch_88
    move-exception v1

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/unity3d/services/core/request/metrics/f$a;->a:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " failed to send from exception: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/unity3d/services/core/log/a;->b(Ljava/lang/String;)V

    :goto_a9
    return-void
.end method
