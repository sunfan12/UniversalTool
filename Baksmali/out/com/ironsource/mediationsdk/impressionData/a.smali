.class public final Lcom/ironsource/mediationsdk/impressionData/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ironsource/mediationsdk/utils/i;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0007\u001a\u00020\u0008H\u0002J\u0012\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0004H\u0016J*\u0010\u000c\u001a\u00020\n2\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e2\u0006\u0010\u0010\u001a\u00020\u00062\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\nH\u0016J\u0016\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u0008R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/ironsource/mediationsdk/impressionData/ExternalImpressionDataHandler;",
        "Lcom/ironsource/mediationsdk/utils/OnMediationInitializationListener;",
        "()V",
        "externalArmEventsUrl",
        "",
        "isExternalArmEventsEnabled",
        "",
        "buildClientParamsForRequest",
        "Lorg/json/JSONObject;",
        "onInitFailed",
        "",
        "reason",
        "onInitSuccess",
        "adUnits",
        "",
        "Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;",
        "revived",
        "configurations",
        "Lcom/ironsource/mediationsdk/model/Configurations;",
        "onStillInProgressAfter15Secs",
        "setAdRevenueData",
        "dataSource",
        "impressionData",
        "mediationsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/impressionData/a;->a:Z

    const-string v0, "https://outcome-arm-ext-med-ext.sonic-us.supersonicads.com/aemData"

    iput-object v0, p0, Lcom/ironsource/mediationsdk/impressionData/a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "impressionData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/impressionData/a;->a:Z

    if-nez v0, :cond_16

    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string p2, "disabled from server"

    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    return-void

    :cond_16
    :try_start_16
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "deviceOS"

    const-string v2, "android"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_49

    const-string v2, "deviceType"

    invoke-static {v1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getDeviceType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getIronSourceAdvId(Landroid/content/Context;)Lcom/ironsource/mediationsdk/K;

    move-result-object v1

    if-eqz v1, :cond_49

    const-string v2, "advId"

    iget-object v3, v1, Lcom/ironsource/mediationsdk/K;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "advIdType"

    iget-object v1, v1, Lcom/ironsource/mediationsdk/K;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_49
    invoke-static {}, Lcom/ironsource/mediationsdk/L;->a()Lcom/ironsource/mediationsdk/L;

    move-result-object v1

    iget-object v1, v1, Lcom/ironsource/mediationsdk/L;->j:Ljava/lang/String;

    if-eqz v1, :cond_56

    const-string v2, "applicationKey"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_56
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "externalMediationSource"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "externalMediationData"

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "clientParams"

    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string p2, "impressionData: "

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/mediationsdk/impressionData/a;->b:Ljava/lang/String;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lcom/ironsource/mediationsdk/impressionData/a$a;

    invoke-direct {v0}, Lcom/ironsource/mediationsdk/impressionData/a$a;-><init>()V

    check-cast v0, Lcom/ironsource/mediationsdk/server/a;

    invoke-static {p1, p2, v0}, Lcom/ironsource/mediationsdk/server/HttpFunctions;->sendPostRequest(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/mediationsdk/server/a;)V
    :try_end_85
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_85} :catch_86

    return-void

    :catch_86
    move-exception p1

    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "exception "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " sending impression data"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public final a(Ljava/util/List;ZLcom/ironsource/mediationsdk/model/h;)V
    .registers 4
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/ironsource/mediationsdk/model/h;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;",
            ">;Z",
            "Lcom/ironsource/mediationsdk/model/h;",
            ")V"
        }
    .end annotation

    if-nez p3, :cond_3

    return-void

    :cond_3
    iget-object p1, p3, Lcom/ironsource/mediationsdk/model/h;->e:Lcom/ironsource/sdk/controller/u;

    invoke-virtual {p1}, Lcom/ironsource/sdk/controller/u;->f()Lcom/ironsource/mediationsdk/utils/b;

    move-result-object p1

    iget-boolean p1, p1, Lcom/ironsource/mediationsdk/utils/b;->a:Z

    iput-boolean p1, p0, Lcom/ironsource/mediationsdk/impressionData/a;->a:Z

    iget-object p1, p3, Lcom/ironsource/mediationsdk/model/h;->e:Lcom/ironsource/sdk/controller/u;

    invoke-virtual {p1}, Lcom/ironsource/sdk/controller/u;->f()Lcom/ironsource/mediationsdk/utils/b;

    move-result-object p1

    iget-object p1, p1, Lcom/ironsource/mediationsdk/utils/b;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/ironsource/mediationsdk/impressionData/a;->b:Ljava/lang/String;

    return-void
.end method

.method public final f()V
    .registers 1

    return-void
.end method
