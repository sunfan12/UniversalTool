.class Lcom/unity3d/services/core/request/metrics/e$a;
.super Ljava/lang/Object;
.source "MetricCommonTags.java"

# interfaces
.implements Lcom/unity3d/services/core/misc/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/services/core/request/metrics/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/unity3d/services/core/misc/d<",
        "Lcom/unity3d/services/core/configuration/PrivacyConfig;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/unity3d/services/core/request/metrics/e;


# direct methods
.method constructor <init>(Lcom/unity3d/services/core/request/metrics/e;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/core/request/metrics/e$a;->a:Lcom/unity3d/services/core/request/metrics/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/unity3d/services/core/configuration/PrivacyConfig;)V
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/unity3d/services/core/request/metrics/e$a;->a:Lcom/unity3d/services/core/request/metrics/e;

    invoke-virtual {p1}, Lcom/unity3d/services/core/configuration/PrivacyConfig;->getPrivacyStatus()Lcom/unity3d/services/core/configuration/PrivacyConfigStatus;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/unity3d/services/core/request/metrics/e;->a(Lcom/unity3d/services/core/request/metrics/e;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/unity3d/services/core/configuration/PrivacyConfig;

    invoke-virtual {p0, p1}, Lcom/unity3d/services/core/request/metrics/e$a;->a(Lcom/unity3d/services/core/configuration/PrivacyConfig;)V

    return-void
.end method
