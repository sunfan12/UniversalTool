.class public Lcom/ironsource/sdk/controller/x$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/sdk/controller/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/sdk/controller/x$d$a;
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/sdk/controller/x;


# direct methods
.method public constructor <init>(Lcom/ironsource/sdk/controller/x;)V
    .registers 2

    iput-object p1, p0, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;Z)V
    .registers 5

    iget-object v0, p0, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/x;->y(Lcom/ironsource/sdk/controller/x;)Lcom/ironsource/sdk/controller/j;

    move-result-object v0

    sget-object v1, Lcom/ironsource/sdk/g/d$e;->c:Lcom/ironsource/sdk/g/d$e;

    invoke-virtual {v0, v1, p1}, Lcom/ironsource/sdk/controller/j;->a(Lcom/ironsource/sdk/g/d$e;Ljava/lang/String;)Lcom/ironsource/sdk/g/c;

    move-result-object p1

    if-eqz p1, :cond_10

    iput-boolean p2, p1, Lcom/ironsource/sdk/g/c;->f:Z

    :cond_10
    return-void
.end method

.method private a(Lorg/json/JSONObject;)V
    .registers 5

    :try_start_0
    invoke-static {}, Lcom/ironsource/sdk/controller/FeaturesManager;->getInstance()Lcom/ironsource/sdk/controller/FeaturesManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/sdk/controller/FeaturesManager;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_f

    return-void

    :cond_f
    const-string v1, "nativeFeatures"

    new-instance v2, Lorg/json/JSONArray;

    invoke-virtual {v0}, Lcom/ironsource/sdk/controller/FeaturesManager;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1d} :catch_1e

    return-void

    :catch_1e
    move-exception p1

    new-instance v0, Lcom/ironsource/sdk/a/a;

    invoke-direct {v0}, Lcom/ironsource/sdk/a/a;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "callfailreason"

    invoke-virtual {v0, v1, p1}, Lcom/ironsource/sdk/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/sdk/a/a;

    move-result-object p1

    sget-object v0, Lcom/ironsource/sdk/a/f;->m:Lcom/ironsource/sdk/a/f$a;

    iget-object p1, p1, Lcom/ironsource/sdk/a/a;->a:Ljava/util/HashMap;

    invoke-static {v0, p1}, Lcom/ironsource/sdk/a/d;->a(Lcom/ironsource/sdk/a/f$a;Ljava/util/Map;)V

    iget-object p1, p0, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    invoke-static {p1}, Lcom/ironsource/sdk/controller/x;->b(Lcom/ironsource/sdk/controller/x;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getControllerConfig Error while adding supported features data from FeaturesManager"

    invoke-static {p1, v0}, Lcom/ironsource/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lorg/json/JSONObject;Ljava/lang/String;)V
    .registers 6

    const-string v0, "testFriendlyName"

    const-string v1, "testerABGroup"

    invoke-static {p2}, Lcom/ironsource/sdk/controller/x$d;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_29

    :try_start_a
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1d
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_1d} :catch_1e

    return-void

    :catch_1e
    iget-object p1, p0, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    invoke-static {p1}, Lcom/ironsource/sdk/controller/x;->b(Lcom/ironsource/sdk/controller/x;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getControllerConfig Error while parsing Tester AB Group parameters"

    invoke-static {p1, p2}, Lcom/ironsource/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_29
    return-void
.end method

.method private static a(Ljava/lang/String;)Z
    .registers 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_31

    const-string v0, "-1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_31

    :try_start_e
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "testerABGroup"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_31

    const-string p0, "testFriendlyName"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0
    :try_end_29
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_29} :catch_2d

    if-nez p0, :cond_31

    const/4 p0, 0x1

    return p0

    :catch_2d
    move-exception p0

    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_31
    const/4 p0, 0x0

    return p0
.end method

.method private b(Lorg/json/JSONObject;)V
    .registers 4

    :try_start_0
    const-string v0, "controllerSourceData"

    iget-object v1, p0, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    invoke-static {v1}, Lcom/ironsource/sdk/controller/x;->n(Lcom/ironsource/sdk/controller/x;)Lcom/ironsource/sdk/controller/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/sdk/controller/f;->f()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_f} :catch_f

    :catch_f
    return-void
.end method


# virtual methods
.method public adClicked(Ljava/lang/String;)V
    .registers 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/x;->b(Lcom/ironsource/sdk/controller/x;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "adClicked("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/sdk/g/f;

    invoke-direct {v0, p1}, Lcom/ironsource/sdk/g/f;-><init>(Ljava/lang/String;)V

    const-string p1, "productType"

    invoke-virtual {v0, p1}, Lcom/ironsource/sdk/g/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Lcom/ironsource/sdk/utils/SDKUtils;->fetchDemandSourceId(Lcom/ironsource/sdk/g/f;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_32

    return-void

    :cond_32
    iget-object v1, p0, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    invoke-static {v1, p1}, Lcom/ironsource/sdk/controller/x;->e(Lcom/ironsource/sdk/controller/x;Ljava/lang/String;)Lcom/ironsource/sdk/g/d$e;

    move-result-object p1

    iget-object v1, p0, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    invoke-static {v1, p1}, Lcom/ironsource/sdk/controller/x;->a(Lcom/ironsource/sdk/controller/x;Lcom/ironsource/sdk/g/d$e;)Lcom/ironsource/sdk/j/a/a;

    move-result-object v1

    if-eqz p1, :cond_4c

    if-eqz v1, :cond_4c

    iget-object v2, p0, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    new-instance v3, Lcom/ironsource/sdk/controller/x$d$8;

    invoke-direct {v3, p0, v1, p1, v0}, Lcom/ironsource/sdk/controller/x$d$8;-><init>(Lcom/ironsource/sdk/controller/x$d;Lcom/ironsource/sdk/j/a/a;Lcom/ironsource/sdk/g/d$e;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/ironsource/sdk/controller/x;->c(Ljava/lang/Runnable;)V

    :cond_4c
    return-void
.end method

.method public adCredited(Ljava/lang/String;)V
    .registers 15
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/x;->z(Lcom/ironsource/sdk/controller/x;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "adCredited("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/ironsource/sdk/g/f;

    invoke-direct {v0, p1}, Lcom/ironsource/sdk/g/f;-><init>(Ljava/lang/String;)V

    const-string v1, "credits"

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/g/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_30

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    move v7, v1

    goto :goto_31

    :cond_30
    const/4 v7, 0x0

    :goto_31
    invoke-static {v0}, Lcom/ironsource/sdk/utils/SDKUtils;->fetchDemandSourceId(Lcom/ironsource/sdk/g/f;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "productType"

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/g/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4c

    iget-object v1, p0, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    invoke-static {v1}, Lcom/ironsource/sdk/controller/x;->z(Lcom/ironsource/sdk/controller/x;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "adCredited | product type is missing"

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4c
    sget-object v1, Lcom/ironsource/sdk/g/d$e;->c:Lcom/ironsource/sdk/g/d$e;

    invoke-virtual {v1}, Lcom/ironsource/sdk/g/d$e;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9d

    iget-object p1, p0, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    sget-object v0, Lcom/ironsource/sdk/g/d$e;->c:Lcom/ironsource/sdk/g/d$e;

    invoke-virtual {v0}, Lcom/ironsource/sdk/g/d$e;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ironsource/sdk/controller/x;->d(Lcom/ironsource/sdk/controller/x;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9c

    iget-object p1, p0, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    invoke-static {p1}, Lcom/ironsource/sdk/controller/x;->y(Lcom/ironsource/sdk/controller/x;)Lcom/ironsource/sdk/controller/j;

    move-result-object p1

    sget-object v0, Lcom/ironsource/sdk/g/d$e;->c:Lcom/ironsource/sdk/g/d$e;

    invoke-virtual {p1, v0, v6}, Lcom/ironsource/sdk/controller/j;->a(Lcom/ironsource/sdk/g/d$e;Ljava/lang/String;)Lcom/ironsource/sdk/g/c;

    move-result-object p1

    if-eqz p1, :cond_9c

    iget-object v0, p1, Lcom/ironsource/sdk/g/c;->d:Ljava/util/Map;

    if-eqz v0, :cond_8e

    iget-object v0, p1, Lcom/ironsource/sdk/g/c;->d:Ljava/util/Map;

    const-string v1, "rewarded"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8e

    iget-object p1, p1, Lcom/ironsource/sdk/g/c;->d:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    :cond_8e
    if-nez v2, :cond_91

    goto :goto_9c

    :cond_91
    iget-object p1, p0, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    new-instance v0, Lcom/ironsource/sdk/controller/x$d$28;

    invoke-direct {v0, p0, v6, v7}, Lcom/ironsource/sdk/controller/x$d$28;-><init>(Lcom/ironsource/sdk/controller/x$d;Ljava/lang/String;I)V

    invoke-virtual {p1, v0}, Lcom/ironsource/sdk/controller/x;->c(Ljava/lang/Runnable;)V

    nop

    :cond_9c
    :goto_9c
    return-void

    :cond_9d
    const-string v1, "total"

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/g/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_ab

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    move v9, v3

    goto :goto_ac

    :cond_ab
    const/4 v9, 0x0

    :goto_ac
    sget-object v3, Lcom/ironsource/sdk/g/d$e;->b:Lcom/ironsource/sdk/g/d$e;

    invoke-virtual {v3}, Lcom/ironsource/sdk/g/d$e;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_11b

    const-string v3, "signature"

    invoke-virtual {v0, v3}, Lcom/ironsource/sdk/g/f;->b(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_113

    const-string v8, "timestamp"

    invoke-virtual {v0, v8}, Lcom/ironsource/sdk/g/f;->b(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_113

    const-string v10, "totalCreditsFlag"

    invoke-virtual {v0, v10}, Lcom/ironsource/sdk/g/f;->b(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_d2

    goto :goto_113

    :cond_d2
    invoke-virtual {v0, v3}, Lcom/ironsource/sdk/g/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    invoke-static {v1}, Lcom/ironsource/sdk/controller/x;->B(Lcom/ironsource/sdk/controller/x;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    invoke-static {v1}, Lcom/ironsource/sdk/controller/x;->A(Lcom/ironsource/sdk/controller/x;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ironsource/sdk/utils/SDKUtils;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_100

    const/4 v2, 0x1

    goto :goto_107

    :cond_100
    iget-object v1, p0, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    const-string v3, "Controller signature is not equal to SDK signature"

    invoke-static {v1, p1, v2, v3, v4}, Lcom/ironsource/sdk/controller/x;->a(Lcom/ironsource/sdk/controller/x;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    :goto_107
    invoke-virtual {v0, v10}, Lcom/ironsource/sdk/g/f;->e(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v8}, Lcom/ironsource/sdk/g/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v11, v0

    move v10, v1

    move v8, v2

    goto :goto_11e

    :cond_113
    :goto_113
    iget-object v0, p0, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    const-string v1, "One of the keys are missing: signature/timestamp/totalCreditsFlag"

    invoke-static {v0, p1, v2, v1, v4}, Lcom/ironsource/sdk/controller/x;->a(Lcom/ironsource/sdk/controller/x;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_11b
    move-object v11, v4

    const/4 v8, 0x0

    const/4 v10, 0x0

    :goto_11e
    iget-object v0, p0, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    invoke-static {v0, v5}, Lcom/ironsource/sdk/controller/x;->d(Lcom/ironsource/sdk/controller/x;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_133

    iget-object v0, p0, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    new-instance v1, Lcom/ironsource/sdk/controller/x$d$27;

    move-object v3, v1

    move-object v4, p0

    move-object v12, p1

    invoke-direct/range {v3 .. v12}, Lcom/ironsource/sdk/controller/x$d$27;-><init>(Lcom/ironsource/sdk/controller/x$d;Ljava/lang/String;Ljava/lang/String;IZIZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/x;->c(Ljava/lang/Runnable;)V

    :cond_133
    return-void
.end method

.method public adUnitsReady(Ljava/lang/String;)V
    .registers 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/x;->b(Lcom/ironsource/sdk/controller/x;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "adUnitsReady("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/sdk/g/f;

    invoke-direct {v0, p1}, Lcom/ironsource/sdk/g/f;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/ironsource/sdk/utils/SDKUtils;->fetchDemandSourceId(Lcom/ironsource/sdk/g/f;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/ironsource/sdk/g/a;

    invoke-direct {v1, p1}, Lcom/ironsource/sdk/g/a;-><init>(Ljava/lang/String;)V

    iget-boolean v2, v1, Lcom/ironsource/sdk/g/a;->c:Z

    const/4 v3, 0x0

    if-nez v2, :cond_38

    iget-object v0, p0, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    const/4 v1, 0x0

    const-string v2, "Num Of Ad Units Do Not Exist"

    invoke-static {v0, p1, v1, v2, v3}, Lcom/ironsource/sdk/controller/x;->a(Lcom/ironsource/sdk/controller/x;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_38
    iget-object v2, p0, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    const/4 v4, 0x1

    invoke-static {v2, p1, v4, v3, v3}, Lcom/ironsource/sdk/controller/x;->a(Lcom/ironsource/sdk/controller/x;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    iget-object p1, v1, Lcom/ironsource/sdk/g/a;->a:Ljava/lang/String;

    sget-object v2, Lcom/ironsource/sdk/g/d$e;->e:Lcom/ironsource/sdk/g/d$e;

    invoke-virtual {v2}, Lcom/ironsource/sdk/g/d$e;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_64

    iget-object v2, p0, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    invoke-static {v2, p1}, Lcom/ironsource/sdk/controller/x;->d(Lcom/ironsource/sdk/controller/x;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_64

    iget-object p1, v1, Lcom/ironsource/sdk/g/a;->b:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iget-object v2, p0, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    new-instance v3, Lcom/ironsource/sdk/controller/x$d$25;

    invoke-direct {v3, p0, p1, v0, v1}, Lcom/ironsource/sdk/controller/x$d$25;-><init>(Lcom/ironsource/sdk/controller/x$d;ILjava/lang/String;Lcom/ironsource/sdk/g/a;)V

    invoke-virtual {v2, v3}, Lcom/ironsource/sdk/controller/x;->c(Ljava/lang/Runnable;)V

    :cond_64
    return-void
.end method

.method public adViewAPI(Ljava/lang/String;)V
    .registers 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/x;->b(Lcom/ironsource/sdk/controller/x;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "adViewAPI("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/sdk/g/f;

    invoke-direct {v0, p1}, Lcom/ironsource/sdk/g/f;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    invoke-static {p1}, Lcom/ironsource/sdk/controller/x;->J(Lcom/ironsource/sdk/controller/x;)Lcom/ironsource/sdk/controller/a;

    move-result-object p1

    invoke-virtual {v0}, Lcom/ironsource/sdk/g/f;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/ironsource/sdk/controller/x$d$a;

    invoke-direct {v1, p0}, Lcom/ironsource/sdk/controller/x$d$a;-><init>(Lcom/ironsource/sdk/controller/x$d;)V

    invoke-virtual {p1, v0, v1}, Lcom/ironsource/sdk/controller/a;->a(Ljava/lang/String;Lcom/ironsource/sdk/controller/x$d$a;)V
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_33} :catch_34

    return-void

    :catch_34
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/x;->b(Lcom/ironsource/sdk/controller/x;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "adViewAPI failed with exception "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bannerViewAPI(Ljava/lang/String;)V
    .registers 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object p1, p0, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    invoke-static {p1}, Lcom/ironsource/sdk/controller/x;->b(Lcom/ironsource/sdk/controller/x;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "bannerViewAPI is not supported in this native version, only adview API"

    invoke-static {p1, v0}, Lcom/ironsource/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public cleanAdInstance(Ljava/lang/String;)V
    .registers 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    invoke-static {v1}, Lcom/ironsource/sdk/controller/x;->b(Lcom/ironsource/sdk/controller/x;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "cleanAdInstance("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/ironsource/sdk/g/f;

    invoke-direct {v1, p1}, Lcom/ironsource/sdk/g/f;-><init>(Ljava/lang/String;)V

    const-string v2, "productType"

    invoke-virtual {v1, v2}, Lcom/ironsource/sdk/g/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lcom/ironsource/sdk/utils/SDKUtils;->fetchDemandSourceId(Lcom/ironsource/sdk/g/f;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_61

    iget-object v3, p0, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    invoke-static {v3, v2}, Lcom/ironsource/sdk/controller/x;->e(Lcom/ironsource/sdk/controller/x;Ljava/lang/String;)Lcom/ironsource/sdk/g/d$e;

    move-result-object v2

    if-eqz v2, :cond_61

    iget-object v3, p0, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    invoke-static {v3}, Lcom/ironsource/sdk/controller/x;->y(Lcom/ironsource/sdk/controller/x;)Lcom/ironsource/sdk/controller/j;

    move-result-object v3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_61

    invoke-virtual {v3, v2}, Lcom/ironsource/sdk/controller/j;->a(Lcom/ironsource/sdk/g/d$e;)Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_61

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/sdk/g/c;

    if-eqz v1, :cond_61

    iput-object v0, v1, Lcom/ironsource/sdk/g/c;->g:Lcom/ironsource/sdk/j/a;

    iget-object v2, v1, Lcom/ironsource/sdk/g/c;->d:Ljava/util/Map;

    if-eqz v2, :cond_5f

    iget-object v2, v1, Lcom/ironsource/sdk/g/c;->d:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    :cond_5f
    iput-object v0, v1, Lcom/ironsource/sdk/g/c;->d:Ljava/util/Map;
    :try_end_61
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_61} :catch_62

    :cond_61
    return-void

    :catch_62
    move-exception v1

    iget-object v2, p0, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, p1, v3, v4, v0}, Lcom/ironsource/sdk/controller/x;->a(Lcom/ironsource/sdk/controller/x;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public clearLastUpdateTimeData(Ljava/lang/String;)V
    .registers 11
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_2
    invoke-static {}, Lcom/ironsource/sdk/utils/b;->a()Lcom/ironsource/sdk/utils/b;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v2, Lcom/ironsource/sdk/utils/b;->a:Landroid/content/SharedPreferences;

    invoke-interface {v4}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    iget-object v2, v2, Lcom/ironsource/sdk/utils/b;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    array-length v5, v4

    const/4 v6, 0x0

    :goto_25
    if-ge v6, v5, :cond_38

    aget-object v7, v4, v6

    invoke-static {v7}, Lcom/ironsource/sdk/utils/b;->b(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_35

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v2, v7}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_35
    add-int/lit8 v6, v6, 0x1

    goto :goto_25

    :cond_38
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance v2, Lcom/ironsource/sdk/g/f;

    invoke-direct {v2, p1}, Lcom/ironsource/sdk/g/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4f

    const-string v4, "removedAdsLastUpdateTime"

    invoke-virtual {v3}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lcom/ironsource/sdk/g/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4f
    iget-object v3, p0, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    invoke-virtual {v2}, Lcom/ironsource/sdk/g/f;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    invoke-static {v3, v2, v4, v0, v0}, Lcom/ironsource/sdk/controller/x;->a(Lcom/ironsource/sdk/controller/x;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_59} :catch_5a

    return-void

    :catch_5a
    move-exception v2

    iget-object v3, p0, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, p1, v1, v4, v0}, Lcom/ironsource/sdk/controller/x;->a(Lcom/ironsource/sdk/controller/x;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public deleteFile(Ljava/lang/String;)V
    .registers 9
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_2
    iget-object v2, p0, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    invoke-static {v2}, Lcom/ironsource/sdk/controller/x;->b(Lcom/ironsource/sdk/controller/x;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "deleteFile("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/ironsource/sdk/g/f;

    invoke-direct {v2, p1}, Lcom/ironsource/sdk/g/f;-><init>(Ljava/lang/String;)V

    const-string v3, "file"

    invoke-virtual {v2, v3}, Lcom/ironsource/sdk/g/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "path"

    invoke-virtual {v2, v4}, Lcom/ironsource/sdk/g/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2f} :catch_72

    const-string v4, "1"

    if-eqz v2, :cond_6a

    :try_start_33
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3a

    goto :goto_6a

    :cond_3a
    new-instance v5, Lcom/ironsource/sdk/h/c;

    iget-object v6, p0, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    invoke-static {v6}, Lcom/ironsource/sdk/controller/x;->i(Lcom/ironsource/sdk/controller/x;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lcom/ironsource/sdk/utils/IronSourceStorageUtils;->buildAbsolutePathToDirInCache(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v2, v3}, Lcom/ironsource/sdk/h/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    invoke-static {v2}, Lcom/ironsource/sdk/controller/x;->i(Lcom/ironsource/sdk/controller/x;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/ironsource/sdk/utils/IronSourceStorageUtils;->ensurePathSafety(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/ironsource/sdk/h/c;->exists()Z

    move-result v2

    if-nez v2, :cond_60

    iget-object v2, p0, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    const-string v3, "File not exist"

    invoke-static {v2, p1, v1, v3, v4}, Lcom/ironsource/sdk/controller/x;->a(Lcom/ironsource/sdk/controller/x;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_60
    invoke-static {v5}, Lcom/ironsource/sdk/utils/IronSourceStorageUtils;->deleteFile(Lcom/ironsource/sdk/h/c;)Z

    move-result v2

    iget-object v3, p0, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    invoke-static {v3, p1, v2, v0, v0}, Lcom/ironsource/sdk/controller/x;->a(Lcom/ironsource/sdk/controller/x;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6a
    :goto_6a
    iget-object v2, p0, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    const-string v3, "Missing parameters for file"

    invoke-static {v2, p1, v1, v3, v4}, Lcom/ironsource/sdk/controller/x;->a(Lcom/ironsource/sdk/controller/x;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    :try_end_71
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_71} :catch_72

    return-void

    :catch_72
    move-exception v2

    iget-object v3, p0, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, p1, v1, v4, v0}, Lcom/ironsource/sdk/controller/x;->a(Lcom/ironsource/sdk/controller/x;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public deleteFolder(Ljava/lang/String;)V
    .registers 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_2
    iget-object v2, p0, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    invoke-static {v2}, Lcom/ironsource/sdk/controller/x;->b(Lcom/ironsource/sdk/controller/x;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "deleteFolder("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/ironsource/sdk/g/f;

    invoke-direct {v2, p1}, Lcom/ironsource/sdk/g/f;-><init>(Ljava/lang/String;)V

    const-string v3, "path"

    invoke-virtual {v2, v3}, Lcom/ironsource/sdk/g/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_29} :catch_69

    const-string v3, "1"

    if-nez v2, :cond_35

    :try_start_2d
    iget-object v2, p0, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    const-string v4, "Missing parameters for file"

    invoke-static {v2, p1, v1, v4, v3}, Lcom/ironsource/sdk/controller/x;->a(Lcom/ironsource/sdk/controller/x;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_35
    new-instance v4, Lcom/ironsource/sdk/h/c;

    iget-object v5, p0, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    invoke-static {v5}, Lcom/ironsource/sdk/controller/x;->i(Lcom/ironsource/sdk/controller/x;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lcom/ironsource/sdk/utils/IronSourceStorageUtils;->buildAbsolutePathToDirInCache(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Lcom/ironsource/sdk/h/c;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    invoke-static {v2}, Lcom/ironsource/sdk/controller/x;->i(Lcom/ironsource/sdk/controller/x;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/ironsource/sdk/utils/IronSourceStorageUtils;->ensurePathSafety(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/ironsource/sdk/h/c;->exists()Z

    move-result v2

    if-nez v2, :cond_5b

    iget-object v2, p0, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    const-string v4, "Folder not exist"

    invoke-static {v2, p1, v1, v4, v3}, Lcom/ironsource/sdk/controller/x;->a(Lcom/ironsource/sdk/controller/x;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5b
    invoke-virtual {v4}, Lcom/ironsource/sdk/h/c;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/ironsource/sdk/utils/IronSourceStorageUtils;->deleteFolder(Ljava/lang/String;)Z

    move-result v2

    iget-object v3, p0, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    invoke-static {v3, p1, v2, v0, v0}, Lcom/ironsource/sdk/controller/x;->a(Lcom/ironsource/sdk/controller/x;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    :try_end_68
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_68} :catch_69

    return-void

    :catch_69
    move-exception v2

    iget-object v3, p0, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, p1, v1, v4, v0}, Lcom/ironsource/sdk/controller/x;->a(Lcom/ironsource/sdk/controller/x;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public deviceDataAPI(Ljava/lang/String;)V
    .registers 9
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/x;->b(Lcom/ironsource/sdk/controller/x;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "deviceDataAPI("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/sdk/g/f;

    invoke-direct {v0, p1}, Lcom/ironsource/sdk/g/f;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    invoke-static {p1}, Lcom/ironsource/sdk/controller/x;->I(Lcom/ironsource/sdk/controller/x;)Lcom/ironsource/sdk/controller/k;

    move-result-object p1

    invoke-virtual {v0}, Lcom/ironsource/sdk/g/f;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/ironsource/sdk/controller/x$d$a;

    invoke-direct {v1, p0}, Lcom/ironsource/sdk/controller/x$d$a;-><init>(Lcom/ironsource/sdk/controller/x$d;)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/ironsource/sdk/controller/k$a;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/ironsource/sdk/controller/k$a;-><init>(B)V

    const-string v4, "deviceDataFunction"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/ironsource/sdk/controller/k$a;->a:Ljava/lang/String;

    const-string v4, "deviceDataParams"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    iput-object v4, v3, Lcom/ironsource/sdk/controller/k$a;->b:Lorg/json/JSONObject;

    const-string v4, "success"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/ironsource/sdk/controller/k$a;->c:Ljava/lang/String;

    const-string v4, "fail"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/ironsource/sdk/controller/k$a;->d:Ljava/lang/String;

    const-string v2, "getDeviceData"

    iget-object v4, v3, Lcom/ironsource/sdk/controller/k$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f9

    const/4 v0, 0x1

    iget-object v2, v3, Lcom/ironsource/sdk/controller/k$a;->c:Ljava/lang/String;

    new-instance v3, Lcom/ironsource/sdk/g/f;

    invoke-direct {v3}, Lcom/ironsource/sdk/g/f;-><init>()V

    const-string v4, "sdCardAvailable"

    invoke-static {v4}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/ironsource/environment/h;->d()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/ironsource/sdk/g/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "totalDeviceRAM"

    invoke-static {v4}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p1, Lcom/ironsource/sdk/controller/k;->a:Landroid/content/Context;

    invoke-static {v5}, Lcom/ironsource/environment/h;->d(Landroid/content/Context;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/ironsource/sdk/g/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "isCharging"

    invoke-static {v4}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p1, Lcom/ironsource/sdk/controller/k;->a:Landroid/content/Context;

    invoke-static {v5}, Lcom/ironsource/environment/h;->e(Landroid/content/Context;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/ironsource/sdk/g/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "chargingType"

    invoke-static {v4}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p1, Lcom/ironsource/sdk/controller/k;->a:Landroid/content/Context;

    invoke-static {v5}, Lcom/ironsource/environment/h;->f(Landroid/content/Context;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/ironsource/sdk/g/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "airplaneMode"

    invoke-static {v4}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p1, Lcom/ironsource/sdk/controller/k;->a:Landroid/content/Context;

    invoke-static {v5}, Lcom/ironsource/environment/h;->g(Landroid/content/Context;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/ironsource/sdk/g/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "stayOnWhenPluggedIn"

    invoke-static {v4}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object p1, p1, Lcom/ironsource/sdk/controller/k;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/ironsource/environment/h;->h(Landroid/content/Context;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v4, p1}, Lcom/ironsource/sdk/g/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2, v3}, Lcom/ironsource/sdk/controller/x$d$a;->a(ZLjava/lang/String;Lcom/ironsource/sdk/g/f;)V

    goto :goto_12c

    :cond_f9
    sget-object p1, Lcom/ironsource/sdk/controller/k;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unhandled API request "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_10c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_10c} :catch_10d

    return-void

    :catch_10d
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/x;->b(Lcom/ironsource/sdk/controller/x;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "deviceDataAPI failed with exception "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_12c
    return-void
.end method

.method public displayWebView(Ljava/lang/String;)V
    .registers 15
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/x;->b(Lcom/ironsource/sdk/controller/x;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "displayWebView("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1, v1}, Lcom/ironsource/sdk/controller/x;->a(Lcom/ironsource/sdk/controller/x;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/sdk/g/f;

    invoke-direct {v0, p1}, Lcom/ironsource/sdk/g/f;-><init>(Ljava/lang/String;)V

    const-string p1, "display"

    invoke-virtual {v0, p1}, Lcom/ironsource/sdk/g/f;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v1, "productType"

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/g/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "standaloneView"

    invoke-virtual {v0, v4}, Lcom/ironsource/sdk/g/f;->e(Ljava/lang/String;)Z

    move-result v4

    const-string v5, "adViewId"

    invoke-virtual {v0, v5}, Lcom/ironsource/sdk/g/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0}, Lcom/ironsource/sdk/utils/SDKUtils;->fetchDemandSourceId(Lcom/ironsource/sdk/g/f;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "ctrWVPauseResume"

    invoke-virtual {v0, v8}, Lcom/ironsource/sdk/g/f;->e(Ljava/lang/String;)Z

    move-result v9

    if-eqz p1, :cond_209

    iget-object p1, p0, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    const-string v10, "immersive"

    invoke-virtual {v0, v10}, Lcom/ironsource/sdk/g/f;->e(Ljava/lang/String;)Z

    move-result v11

    invoke-static {p1, v11}, Lcom/ironsource/sdk/controller/x;->c(Lcom/ironsource/sdk/controller/x;Z)Z

    const-string p1, "activityThemeTranslucent"

    invoke-virtual {v0, p1}, Lcom/ironsource/sdk/g/f;->e(Ljava/lang/String;)Z

    move-result p1

    iget-object v0, p0, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    iget-object v0, v0, Lcom/ironsource/sdk/controller/x;->j:Lcom/ironsource/sdk/controller/x$g;

    sget-object v11, Lcom/ironsource/sdk/controller/x$g;->a:Lcom/ironsource/sdk/controller/x$g;

    const-string v12, "State: "

    if-eq v0, v11, :cond_1ed

    iget-object v0, p0, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    sget-object v11, Lcom/ironsource/sdk/controller/x$g;->a:Lcom/ironsource/sdk/controller/x$g;

    iput-object v11, v0, Lcom/ironsource/sdk/controller/x;->j:Lcom/ironsource/sdk/controller/x$g;

    iget-object v0, p0, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/x;->b(Lcom/ironsource/sdk/controller/x;)Ljava/lang/String;

    move-result-object v0

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v12, p0, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    invoke-static {v12}, Lcom/ironsource/sdk/controller/x;->s(Lcom/ironsource/sdk/controller/x;)Lcom/ironsource/sdk/controller/x$g;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v0, v11}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    iget-object v0, v0, Lcom/ironsource/sdk/controller/x;->u:Lcom/ironsource/sdk/controller/c;

    invoke-virtual {v0}, Lcom/ironsource/sdk/controller/c;->a()Landroid/app/Activity;

    move-result-object v0

    iget-object v11, p0, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    iget-object v11, v11, Lcom/ironsource/sdk/controller/x;->k:Ljava/lang/String;

    invoke-static {v0}, Lcom/ironsource/environment/h;->k(Landroid/content/Context;)I

    move-result v12

    if-eqz v4, :cond_10d

    new-instance p1, Lcom/ironsource/sdk/controller/i;

    invoke-direct {p1, v0}, Lcom/ironsource/sdk/controller/i;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/x;->t(Lcom/ironsource/sdk/controller/x;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ironsource/sdk/controller/i;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    iput-object v0, p1, Lcom/ironsource/sdk/controller/i;->b:Lcom/ironsource/sdk/controller/x;

    iget-object v0, p1, Lcom/ironsource/sdk/controller/i;->b:Lcom/ironsource/sdk/controller/x;

    iput-object p1, v0, Lcom/ironsource/sdk/controller/x;->v:Lcom/ironsource/sdk/j/g;

    iget-object v0, p1, Lcom/ironsource/sdk/controller/i;->b:Lcom/ironsource/sdk/controller/x;

    invoke-virtual {v0}, Lcom/ironsource/sdk/controller/x;->requestFocus()Z

    iget-object v0, p1, Lcom/ironsource/sdk/controller/i;->b:Lcom/ironsource/sdk/controller/x;

    iget-object v0, v0, Lcom/ironsource/sdk/controller/x;->u:Lcom/ironsource/sdk/controller/c;

    invoke-virtual {v0}, Lcom/ironsource/sdk/controller/c;->a()Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p1, Lcom/ironsource/sdk/controller/i;->a:Landroid/content/Context;

    iget-object v0, p1, Lcom/ironsource/sdk/controller/i;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v0, v0, 0x400

    const/4 v1, 0x0

    if-eqz v0, :cond_da

    const/4 v0, 0x1

    goto :goto_db

    :cond_da
    const/4 v0, 0x0

    :goto_db
    if-nez v0, :cond_e4

    invoke-virtual {p1}, Lcom/ironsource/sdk/controller/i;->a()I

    move-result v0

    if-lez v0, :cond_e4

    goto :goto_e5

    :cond_e4
    const/4 v0, 0x0

    :goto_e5
    invoke-virtual {p1}, Lcom/ironsource/sdk/controller/i;->b()I

    move-result v3

    :try_start_e9
    iget-object v4, p1, Lcom/ironsource/sdk/controller/i;->a:Landroid/content/Context;

    if-eqz v4, :cond_ff

    iget-object v4, p1, Lcom/ironsource/sdk/controller/i;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/ironsource/environment/h;->o(Landroid/content/Context;)I

    move-result v4

    if-ne v4, v2, :cond_f9

    invoke-virtual {p1, v1, v0, v1, v3}, Lcom/ironsource/sdk/controller/i;->setPadding(IIII)V

    goto :goto_ff

    :cond_f9
    const/4 v2, 0x2

    if-ne v4, v2, :cond_ff

    invoke-virtual {p1, v1, v0, v3, v1}, Lcom/ironsource/sdk/controller/i;->setPadding(IIII)V
    :try_end_ff
    .catch Ljava/lang/Exception; {:try_start_e9 .. :try_end_ff} :catch_ff

    :catch_ff
    :cond_ff
    :goto_ff
    iget-object v0, p1, Lcom/ironsource/sdk/controller/i;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/ironsource/sdk/controller/i$1;

    invoke-direct {v1, p1}, Lcom/ironsource/sdk/controller/i$1;-><init>(Lcom/ironsource/sdk/controller/i;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_208

    :cond_10d
    if-eqz p1, :cond_117

    new-instance p1, Landroid/content/Intent;

    const-class v2, Lcom/ironsource/sdk/controller/InterstitialActivity;

    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_11e

    :cond_117
    new-instance p1, Landroid/content/Intent;

    const-class v2, Lcom/ironsource/sdk/controller/ControllerActivity;

    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_11e
    sget-object v2, Lcom/ironsource/sdk/g/d$e;->e:Lcom/ironsource/sdk/g/d$e;

    invoke-virtual {v2}, Lcom/ironsource/sdk/g/d$e;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const-string v4, "application"

    if-eqz v2, :cond_173

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13a

    invoke-static {v0}, Lcom/ironsource/environment/h;->m(Landroid/content/Context;)I

    move-result v2

    invoke-static {v2}, Lcom/ironsource/sdk/utils/SDKUtils;->translateRequestedOrientation(I)Ljava/lang/String;

    move-result-object v11

    :cond_13a
    sget-object v2, Lcom/ironsource/sdk/g/d$e;->e:Lcom/ironsource/sdk/g/d$e;

    invoke-virtual {v2}, Lcom/ironsource/sdk/g/d$e;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    invoke-static {v1}, Lcom/ironsource/sdk/controller/x;->u(Lcom/ironsource/sdk/controller/x;)Lcom/ironsource/sdk/g/b;

    move-result-object v1

    sget-object v2, Lcom/ironsource/sdk/g/d$e;->e:Lcom/ironsource/sdk/g/d$e;

    invoke-virtual {v2}, Lcom/ironsource/sdk/g/d$e;->ordinal()I

    move-result v2

    iput v2, v1, Lcom/ironsource/sdk/g/b;->e:I

    iget-object v1, p0, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    invoke-static {v1}, Lcom/ironsource/sdk/controller/x;->u(Lcom/ironsource/sdk/controller/x;)Lcom/ironsource/sdk/g/b;

    move-result-object v1

    iput-object v7, v1, Lcom/ironsource/sdk/g/b;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    sget-object v2, Lcom/ironsource/sdk/g/d$e;->e:Lcom/ironsource/sdk/g/d$e;

    invoke-virtual {v2}, Lcom/ironsource/sdk/g/d$e;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ironsource/sdk/controller/x;->d(Lcom/ironsource/sdk/controller/x;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1bb

    iget-object v1, p0, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    invoke-static {v1}, Lcom/ironsource/sdk/controller/x;->p(Lcom/ironsource/sdk/controller/x;)Lcom/ironsource/sdk/j/a/d;

    move-result-object v1

    sget-object v2, Lcom/ironsource/sdk/g/d$e;->e:Lcom/ironsource/sdk/g/d$e;

    invoke-interface {v1, v2, v7}, Lcom/ironsource/sdk/j/a/d;->c(Lcom/ironsource/sdk/g/d$e;Ljava/lang/String;)V

    goto :goto_1bb

    :cond_173
    sget-object v2, Lcom/ironsource/sdk/g/d$e;->b:Lcom/ironsource/sdk/g/d$e;

    invoke-virtual {v2}, Lcom/ironsource/sdk/g/d$e;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_197

    sget-object v2, Lcom/ironsource/sdk/g/d$e;->b:Lcom/ironsource/sdk/g/d$e;

    invoke-virtual {v2}, Lcom/ironsource/sdk/g/d$e;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    invoke-static {v1}, Lcom/ironsource/sdk/controller/x;->u(Lcom/ironsource/sdk/controller/x;)Lcom/ironsource/sdk/g/b;

    move-result-object v1

    sget-object v2, Lcom/ironsource/sdk/g/d$e;->b:Lcom/ironsource/sdk/g/d$e;

    invoke-virtual {v2}, Lcom/ironsource/sdk/g/d$e;->ordinal()I

    move-result v2

    iput v2, v1, Lcom/ironsource/sdk/g/b;->e:I

    goto :goto_1bb

    :cond_197
    sget-object v2, Lcom/ironsource/sdk/g/d$e;->c:Lcom/ironsource/sdk/g/d$e;

    invoke-virtual {v2}, Lcom/ironsource/sdk/g/d$e;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1bb

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b2

    invoke-static {v0}, Lcom/ironsource/environment/h;->m(Landroid/content/Context;)I

    move-result v2

    invoke-static {v2}, Lcom/ironsource/sdk/utils/SDKUtils;->translateRequestedOrientation(I)Ljava/lang/String;

    move-result-object v2

    move-object v11, v2

    :cond_1b2
    sget-object v2, Lcom/ironsource/sdk/g/d$e;->c:Lcom/ironsource/sdk/g/d$e;

    invoke-virtual {v2}, Lcom/ironsource/sdk/g/d$e;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1bb
    :goto_1bb
    if-eqz v6, :cond_1c0

    invoke-virtual {p1, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1c0
    invoke-virtual {p1, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 v1, 0x20000000

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    invoke-static {v1}, Lcom/ironsource/sdk/controller/x;->v(Lcom/ironsource/sdk/controller/x;)Z

    move-result v1

    invoke-virtual {p1, v10, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "orientation_set_flag"

    invoke-virtual {p1, v1, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "rotation_set_flag"

    invoke-virtual {p1, v1, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    new-instance v2, Lcom/ironsource/sdk/controller/x$b;

    invoke-static {v1, v3}, Lcom/ironsource/sdk/controller/x;->e(Lcom/ironsource/sdk/controller/x;Ljava/lang/String;)Lcom/ironsource/sdk/g/d$e;

    move-result-object v3

    invoke-direct {v2, v3, v7}, Lcom/ironsource/sdk/controller/x$b;-><init>(Lcom/ironsource/sdk/g/d$e;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/ironsource/sdk/controller/x;->a(Lcom/ironsource/sdk/controller/x;Lcom/ironsource/sdk/controller/x$b;)Lcom/ironsource/sdk/controller/x$b;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_214

    :cond_1ed
    iget-object p1, p0, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    invoke-static {p1}, Lcom/ironsource/sdk/controller/x;->b(Lcom/ironsource/sdk/controller/x;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    invoke-static {v1}, Lcom/ironsource/sdk/controller/x;->s(Lcom/ironsource/sdk/controller/x;)Lcom/ironsource/sdk/controller/x$g;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_208
    return-void

    :cond_209
    iget-object p1, p0, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    sget-object v0, Lcom/ironsource/sdk/controller/x$g;->b:Lcom/ironsource/sdk/controller/x$g;

    iput-object v0, p1, Lcom/ironsource/sdk/controller/x;->j:Lcom/ironsource/sdk/controller/x$g;

    iget-object p1, p0, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    invoke-static {p1}, Lcom/ironsource/sdk/controller/x;->w(Lcom/ironsource/sdk/controller/x;)V

    :goto_214
    return-void
.end method

.method public fileSystemAPI(Ljava/lang/String;)V
    .registers 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/x;->b(Lcom/ironsource/sdk/controller/x;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "fileSystemAPI("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    new-instance v1, Lcom/ironsource/sdk/controller/x$d$26;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/sdk/controller/x$d$26;-><init>(Lcom/ironsource/sdk/controller/x$d;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/x;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getApplicationInfo(Ljava/lang/String;)V
    .registers 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/x;->b(Lcom/ironsource/sdk/controller/x;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getApplicationInfo("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    invoke-static {v0, p1}, Lcom/ironsource/sdk/controller/x;->b(Lcom/ironsource/sdk/controller/x;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    invoke-static {v1, p1}, Lcom/ironsource/sdk/controller/x;->c(Lcom/ironsource/sdk/controller/x;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/ironsource/sdk/g/f;

    invoke-direct {v2, p1}, Lcom/ironsource/sdk/g/f;-><init>(Ljava/lang/String;)V

    const-string p1, "productType"

    invoke-virtual {v2, p1}, Lcom/ironsource/sdk/g/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2}, Lcom/ironsource/sdk/utils/SDKUtils;->fetchDemandSourceId(Lcom/ironsource/sdk/g/f;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    invoke-static {v3, p1, v2}, Lcom/ironsource/sdk/controller/x;->b(Lcom/ironsource/sdk/controller/x;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x0

    aget-object v2, p1, v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x1

    aget-object p1, p1, v3

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_55

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5c

    move-object v0, v1

    goto :goto_5d

    :cond_55
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5c

    goto :goto_5d

    :cond_5c
    const/4 v0, 0x0

    :goto_5d
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_72

    iget-object p1, p0, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    const-string v1, "onGetApplicationInfoSuccess"

    const-string v3, "onGetApplicationInfoFail"

    invoke-static {p1, v0, v2, v1, v3}, Lcom/ironsource/sdk/controller/x;->a(Lcom/ironsource/sdk/controller/x;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    invoke-static {v0, p1}, Lcom/ironsource/sdk/controller/x;->a(Lcom/ironsource/sdk/controller/x;Ljava/lang/String;)V

    :cond_72
    return-void
.end method

.method public getCachedFilesMap(Ljava/lang/String;)V
    .registers 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/x;->b(Lcom/ironsource/sdk/controller/x;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getCachedFilesMap("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    invoke-static {v0, p1}, Lcom/ironsource/sdk/controller/x;->b(Lcom/ironsource/sdk/controller/x;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6f

    new-instance v1, Lcom/ironsource/sdk/g/f;

    invoke-direct {v1, p1}, Lcom/ironsource/sdk/g/f;-><init>(Ljava/lang/String;)V

    const-string v2, "path"

    invoke-virtual {v1, v2}, Lcom/ironsource/sdk/g/f;->a(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-nez v3, :cond_3f

    iget-object v0, p0, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    const-string v1, "path key does not exist"

    :goto_3b
    invoke-static {v0, p1, v5, v1, v4}, Lcom/ironsource/sdk/controller/x;->a(Lcom/ironsource/sdk/controller/x;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3f
    invoke-virtual {v1, v2}, Lcom/ironsource/sdk/g/f;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    invoke-static {v2}, Lcom/ironsource/sdk/controller/x;->i(Lcom/ironsource/sdk/controller/x;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/ironsource/sdk/utils/IronSourceStorageUtils;->isPathExist(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_56

    iget-object v0, p0, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    const-string v1, "path file does not exist on disk"

    goto :goto_3b

    :cond_56
    iget-object p1, p0, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    invoke-static {p1}, Lcom/ironsource/sdk/controller/x;->i(Lcom/ironsource/sdk/controller/x;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/ironsource/sdk/utils/IronSourceStorageUtils;->getCachedFilesMap(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    const-string v2, "onGetCachedFilesMapSuccess"

    const-string v3, "onGetCachedFilesMapFail"

    invoke-static {v1, v0, p1, v2, v3}, Lcom/ironsource/sdk/controller/x;->a(Lcom/ironsource/sdk/controller/x;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    invoke-static {v0, p1}, Lcom/ironsource/sdk/controller/x;->a(Lcom/ironsource/sdk/controller/x;Ljava/lang/String;)V

    :cond_6f
    return-void
.end method

.method public getConnectivityInfo(Ljava/lang/String;)V
    .registers 14
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/x;->b(Lcom/ironsource/sdk/controller/x;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getConnectivityInfo("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/sdk/g/f;

    invoke-direct {v0, p1}, Lcom/ironsource/sdk/g/f;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/ironsource/sdk/controller/x;->m()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/sdk/g/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/ironsource/sdk/controller/x;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/g/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iget-object v2, p0, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    invoke-static {v2}, Lcom/ironsource/sdk/controller/x;->m(Lcom/ironsource/sdk/controller/x;)Lcom/ironsource/sdk/service/Connectivity/b;

    move-result-object v2

    if-eqz v2, :cond_50

    iget-object v1, p0, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    invoke-static {v1}, Lcom/ironsource/sdk/controller/x;->m(Lcom/ironsource/sdk/controller/x;)Lcom/ironsource/sdk/service/Connectivity/b;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    invoke-virtual {v2}, Lcom/ironsource/sdk/controller/x;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v1, Lcom/ironsource/sdk/service/Connectivity/b;->a:Lcom/ironsource/sdk/service/Connectivity/c;

    invoke-interface {v1, v2}, Lcom/ironsource/sdk/service/Connectivity/c;->c(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v1

    :cond_50
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-lez v2, :cond_61

    iget-object v0, p0, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/ironsource/sdk/controller/x;->a(Lcom/ironsource/sdk/controller/x;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_79

    :cond_61
    iget-object v1, p0, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v2, "errMsg"

    const-string v3, "failed to retrieve connection info"

    invoke-static/range {v1 .. v11}, Lcom/ironsource/sdk/controller/x;->a(Lcom/ironsource/sdk/controller/x;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    invoke-static {v1, v0, p1}, Lcom/ironsource/sdk/controller/x;->a(Lcom/ironsource/sdk/controller/x;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_79
    iget-object v0, p0, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    invoke-static {v0, p1}, Lcom/ironsource/sdk/controller/x;->a(Lcom/ironsource/sdk/controller/x;Ljava/lang/String;)V

    return-void
.end method

.method public getControllerConfig(Ljava/lang/String;)V
    .registers 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/x;->b(Lcom/ironsource/sdk/controller/x;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getControllerConfig("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/sdk/g/f;

    invoke-direct {v0, p1}, Lcom/ironsource/sdk/g/f;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/ironsource/sdk/controller/x;->m()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/sdk/g/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4f

    invoke-static {}, Lcom/ironsource/sdk/utils/SDKUtils;->getControllerConfigAsJSONObject()Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ironsource/sdk/controller/x$d;->a(Lorg/json/JSONObject;)V

    invoke-static {}, Lcom/ironsource/sdk/utils/SDKUtils;->getTesterParameters()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/ironsource/sdk/controller/x$d;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/ironsource/sdk/controller/x$d;->b(Lorg/json/JSONObject;)V

    iget-object v1, p0, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p1, v0}, Lcom/ironsource/sdk/controller/x;->a(Lcom/ironsource/sdk/controller/x;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    invoke-static {v0, p1}, Lcom/ironsource/sdk/controller/x;->a(Lcom/ironsource/sdk/controller/x;Ljava/lang/String;)V

    :cond_4f
    return-void
.end method

.method public getDemandSourceState(Ljava/lang/String;)V
    .registers 10
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/x;->b(Lcom/ironsource/sdk/controller/x;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getMediationState("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/sdk/g/f;

    invoke-direct {v0, p1}, Lcom/ironsource/sdk/g/f;-><init>(Ljava/lang/String;)V

    const-string v1, "demandSourceName"

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/g/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lcom/ironsource/sdk/utils/SDKUtils;->fetchDemandSourceId(Lcom/ironsource/sdk/g/f;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "productType"

    invoke-virtual {v0, v4}, Lcom/ironsource/sdk/g/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9a

    if-eqz v2, :cond_9a

    const/4 v5, 0x0

    :try_start_36
    invoke-static {v0}, Lcom/ironsource/sdk/utils/SDKUtils;->getProductType(Ljava/lang/String;)Lcom/ironsource/sdk/g/d$e;

    move-result-object v6

    if-eqz v6, :cond_9a

    iget-object v7, p0, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    invoke-static {v7}, Lcom/ironsource/sdk/controller/x;->y(Lcom/ironsource/sdk/controller/x;)Lcom/ironsource/sdk/controller/j;

    move-result-object v7

    invoke-virtual {v7, v6, v3}, Lcom/ironsource/sdk/controller/j;->a(Lcom/ironsource/sdk/g/d$e;Ljava/lang/String;)Lcom/ironsource/sdk/g/c;

    move-result-object v6

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v7, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v7, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "demandSourceId"

    invoke-virtual {v7, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v6, :cond_70

    iget v0, v6, Lcom/ironsource/sdk/g/c;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_5f

    const/4 v0, 0x1

    goto :goto_60

    :cond_5f
    const/4 v0, 0x0

    :goto_60
    if-nez v0, :cond_70

    iget-object v0, p0, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    invoke-static {v0, p1}, Lcom/ironsource/sdk/controller/x;->b(Lcom/ironsource/sdk/controller/x;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "state"

    iget v2, v6, Lcom/ironsource/sdk/g/c;->c:I

    invoke-virtual {v7, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_76

    :cond_70
    iget-object v0, p0, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    invoke-static {v0, p1}, Lcom/ironsource/sdk/controller/x;->c(Lcom/ironsource/sdk/controller/x;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_76
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9a

    iget-object v2, p0, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    invoke-static {v2, v0, v1}, Lcom/ironsource/sdk/controller/x;->a(Lcom/ironsource/sdk/controller/x;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    invoke-static {v1, v0}, Lcom/ironsource/sdk/controller/x;->a(Lcom/ironsource/sdk/controller/x;Ljava/lang/String;)V
    :try_end_8b
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_8b} :catch_8c

    goto :goto_9a

    :catch_8c
    move-exception v0

    iget-object v1, p0, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, p1, v5, v2, v3}, Lcom/ironsource/sdk/controller/x;->a(Lcom/ironsource/sdk/controller/x;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_9a
    :goto_9a
    return-void
.end method

.method public getDeviceStatus(Ljava/lang/String;)V
    .registers 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/x;->b(Lcom/ironsource/sdk/controller/x;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getDeviceStatus("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    invoke-static {v0, p1}, Lcom/ironsource/sdk/controller/x;->b(Lcom/ironsource/sdk/controller/x;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    invoke-static {v1, p1}, Lcom/ironsource/sdk/controller/x;->c(Lcom/ironsource/sdk/controller/x;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    invoke-virtual {v1}, Lcom/ironsource/sdk/controller/x;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ironsource/sdk/controller/x;->a(Lcom/ironsource/sdk/controller/x;Landroid/content/Context;)[Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v2, v1, v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v1, v1, v3

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4a

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_51

    move-object v0, p1

    goto :goto_52

    :cond_4a
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_51

    goto :goto_52

    :cond_51
    const/4 v0, 0x0

    :goto_52
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_67

    iget-object p1, p0, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    const-string v1, "onGetDeviceStatusSuccess"

    const-string v3, "onGetDeviceStatusFail"

    invoke-static {p1, v0, v2, v1, v3}, Lcom/ironsource/sdk/controller/x;->a(Lcom/ironsource/sdk/controller/x;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    invoke-static {v0, p1}, Lcom/ironsource/sdk/controller/x;->a(Lcom/ironsource/sdk/controller/x;Ljava/lang/String;)V

    :cond_67
    return-void
.end method

.method public getDeviceVolume(Ljava/lang/String;)V
    .registers 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/x;->b(Lcom/ironsource/sdk/controller/x;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getDeviceVolume("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1c
    iget-object v0, p0, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    iget-object v0, v0, Lcom/ironsource/sdk/controller/x;->u:Lcom/ironsource/sdk/controller/c;

    invoke-virtual {v0}, Lcom/ironsource/sdk/controller/c;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/sdk/utils/a;->a(Landroid/content/Context;)Lcom/ironsource/sdk/utils/a;

    iget-object v0, p0, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    iget-object v0, v0, Lcom/ironsource/sdk/controller/x;->u:Lcom/ironsource/sdk/controller/c;

    invoke-virtual {v0}, Lcom/ironsource/sdk/controller/c;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/sdk/utils/a;->b(Landroid/content/Context;)F

    move-result v0

    new-instance v1, Lcom/ironsource/sdk/g/f;

    invoke-direct {v1, p1}, Lcom/ironsource/sdk/g/f;-><init>(Ljava/lang/String;)V

    const-string p1, "deviceVolume"

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/ironsource/sdk/g/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    invoke-virtual {v1}, Lcom/ironsource/sdk/g/f;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2, v2}, Lcom/ironsource/sdk/controller/x;->a(Lcom/ironsource/sdk/controller/x;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_4c} :catch_4d

    return-void

    :catch_4d
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public getOrientation(Ljava/lang/String;)V
    .registers 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    iget-object v0, v0, Lcom/ironsource/sdk/controller/x;->u:Lcom/ironsource/sdk/controller/c;

    invoke-virtual {v0}, Lcom/ironsource/sdk/controller/c;->a()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2d

    iget-object v1, p0, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    invoke-static {v1, p1}, Lcom/ironsource/sdk/controller/x;->b(Lcom/ironsource/sdk/controller/x;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Lcom/ironsource/sdk/utils/SDKUtils;->getOrientation(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2d

    iget-object v1, p0, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    const-string v2, "onGetOrientationSuccess"

    const-string v3, "onGetOrientationFail"

    invoke-static {v1, p1, v0, v2, v3}, Lcom/ironsource/sdk/controller/x;->a(Lcom/ironsource/sdk/controller/x;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    invoke-static {v0, p1}, Lcom/ironsource/sdk/controller/x;->a(Lcom/ironsource/sdk/controller/x;Ljava/lang/String;)V

    :cond_2d
    return-void
.end method

.method public getUserData(Ljava/lang/String;)V
    .registers 19
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    invoke-static {v2}, Lcom/ironsource/sdk/controller/x;->b(Lcom/ironsource/sdk/controller/x;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getUserData("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/ironsource/sdk/g/f;

    invoke-direct {v2, v1}, Lcom/ironsource/sdk/g/f;-><init>(Ljava/lang/String;)V

    const-string v3, "key"

    invoke-virtual {v2, v3}, Lcom/ironsource/sdk/g/f;->a(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_37

    iget-object v2, v0, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    const/4 v3, 0x0

    const-string v4, "key does not exist"

    invoke-static {v2, v1, v3, v4, v5}, Lcom/ironsource/sdk/controller/x;->a(Lcom/ironsource/sdk/controller/x;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_37
    iget-object v4, v0, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    invoke-static {v4, v1}, Lcom/ironsource/sdk/controller/x;->b(Lcom/ironsource/sdk/controller/x;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3}, Lcom/ironsource/sdk/g/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/ironsource/sdk/utils/b;->a()Lcom/ironsource/sdk/utils/b;

    move-result-object v2

    iget-object v2, v2, Lcom/ironsource/sdk/utils/b;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2, v7, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4e

    goto :goto_50

    :cond_4e
    const-string v2, "{}"

    :goto_50
    move-object v8, v2

    iget-object v6, v0, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v6 .. v16}, Lcom/ironsource/sdk/controller/x;->a(Lcom/ironsource/sdk/controller/x;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    invoke-static {v3, v1, v2}, Lcom/ironsource/sdk/controller/x;->a(Lcom/ironsource/sdk/controller/x;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    invoke-static {v2, v1}, Lcom/ironsource/sdk/controller/x;->a(Lcom/ironsource/sdk/controller/x;Ljava/lang/String;)V

    return-void
.end method

.method public iabTokenAPI(Ljava/lang/String;)V
    .registers 9
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/x;->b(Lcom/ironsource/sdk/controller/x;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "iabTokenAPI("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/sdk/g/f;

    invoke-direct {v0, p1}, Lcom/ironsource/sdk/g/f;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    invoke-static {p1}, Lcom/ironsource/sdk/controller/x;->q(Lcom/ironsource/sdk/controller/x;)Lcom/ironsource/sdk/controller/v;

    move-result-object p1

    invoke-virtual {v0}, Lcom/ironsource/sdk/g/f;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/ironsource/sdk/controller/x$d$a;

    invoke-direct {v1, p0}, Lcom/ironsource/sdk/controller/x$d$a;-><init>(Lcom/ironsource/sdk/controller/x$d;)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/ironsource/sdk/controller/v$a;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/ironsource/sdk/controller/v$a;-><init>(B)V

    const-string v5, "functionName"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/ironsource/sdk/controller/v$a;->a:Ljava/lang/String;

    const-string v5, "functionParams"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    iput-object v5, v3, Lcom/ironsource/sdk/controller/v$a;->b:Lorg/json/JSONObject;

    const-string v5, "success"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/ironsource/sdk/controller/v$a;->c:Ljava/lang/String;

    const-string v5, "fail"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/ironsource/sdk/controller/v$a;->d:Ljava/lang/String;

    const-string v2, "updateToken"

    iget-object v5, v3, Lcom/ironsource/sdk/controller/v$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x1

    if-eqz v2, :cond_a2

    iget-object v0, v3, Lcom/ironsource/sdk/controller/v$a;->b:Lorg/json/JSONObject;

    new-instance v2, Lcom/ironsource/sdk/g/f;

    invoke-direct {v2}, Lcom/ironsource/sdk/g/f;-><init>()V
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6d} :catch_104

    :try_start_6d
    iget-object v6, p1, Lcom/ironsource/sdk/controller/v;->c:Lcom/ironsource/sdk/service/c;

    const-string v6, "ctgp"

    invoke-static {v6, v0}, Lcom/ironsource/mediationsdk/adunit/a/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object p1, p1, Lcom/ironsource/sdk/controller/v;->b:Lcom/ironsource/sdk/service/d;

    invoke-virtual {p1, v0}, Lcom/ironsource/sdk/service/d;->a(Lorg/json/JSONObject;)V

    iget-object p1, v3, Lcom/ironsource/sdk/controller/v$a;->c:Ljava/lang/String;

    invoke-virtual {v1, v5, p1, v2}, Lcom/ironsource/sdk/controller/x$d$a;->a(ZLjava/lang/String;Lcom/ironsource/sdk/g/f;)V
    :try_end_7e
    .catch Ljava/lang/Exception; {:try_start_6d .. :try_end_7e} :catch_80

    goto/16 :goto_103

    :catch_80
    move-exception p1

    :try_start_81
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    sget-object v0, Lcom/ironsource/sdk/controller/v;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "updateToken exception "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v3, Lcom/ironsource/sdk/controller/v$a;->d:Ljava/lang/String;

    invoke-virtual {v1, v4, p1, v2}, Lcom/ironsource/sdk/controller/x$d$a;->a(ZLjava/lang/String;Lcom/ironsource/sdk/g/f;)V

    goto/16 :goto_123

    :cond_a2
    const-string v2, "getToken"

    iget-object v6, v3, Lcom/ironsource/sdk/controller/v$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_aa
    .catch Ljava/lang/Exception; {:try_start_81 .. :try_end_aa} :catch_104

    if-eqz v2, :cond_f0

    :try_start_ac
    invoke-static {}, Lcom/ironsource/sdk/utils/SDKUtils;->getControllerConfigAsJSONObject()Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "oneToken"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_bd

    invoke-virtual {p1}, Lcom/ironsource/sdk/controller/v;->a()Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_c5

    :cond_bd
    iget-object v0, p1, Lcom/ironsource/sdk/controller/v;->b:Lcom/ironsource/sdk/service/d;

    iget-object p1, p1, Lcom/ironsource/sdk/controller/v;->d:Landroid/content/Context;

    invoke-virtual {v0, p1}, Lcom/ironsource/sdk/service/d;->b(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p1

    :goto_c5
    iget-object v0, v3, Lcom/ironsource/sdk/controller/v$a;->c:Ljava/lang/String;

    invoke-virtual {v1, v5, v0, p1}, Lcom/ironsource/sdk/controller/x$d$a;->a(ZLjava/lang/String;Lorg/json/JSONObject;)V
    :try_end_ca
    .catch Ljava/lang/Exception; {:try_start_ac .. :try_end_ca} :catch_cb

    goto :goto_103

    :catch_cb
    move-exception p1

    :try_start_cc
    iget-object v0, v3, Lcom/ironsource/sdk/controller/v$a;->d:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lcom/ironsource/sdk/g/f;

    invoke-direct {v2}, Lcom/ironsource/sdk/g/f;-><init>()V

    invoke-static {}, Lcom/ironsource/sdk/controller/x;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lcom/ironsource/sdk/g/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-virtual {v2, v0, p1}, Lcom/ironsource/sdk/g/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v1, Lcom/ironsource/sdk/controller/x$d$a;->a:Lcom/ironsource/sdk/controller/x$d;

    iget-object p1, p1, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    invoke-virtual {v2}, Lcom/ironsource/sdk/g/f;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v4, v1, v1}, Lcom/ironsource/sdk/controller/x;->a(Lcom/ironsource/sdk/controller/x;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_123

    :cond_f0
    sget-object p1, Lcom/ironsource/sdk/controller/v;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unhandled API request "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_103
    .catch Ljava/lang/Exception; {:try_start_cc .. :try_end_103} :catch_104

    :goto_103
    return-void

    :catch_104
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/x;->b(Lcom/ironsource/sdk/controller/x;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "iabTokenAPI failed with exception "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_123
    return-void
.end method

.method public initController(Ljava/lang/String;)V
    .registers 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/x;->b(Lcom/ironsource/sdk/controller/x;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initController("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/sdk/g/f;

    invoke-direct {v0, p1}, Lcom/ironsource/sdk/g/f;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    iget-object p1, p1, Lcom/ironsource/sdk/controller/x;->f:Landroid/os/CountDownTimer;

    if-eqz p1, :cond_33

    iget-object p1, p0, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    iget-object p1, p1, Lcom/ironsource/sdk/controller/x;->f:Landroid/os/CountDownTimer;

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    iget-object p1, p0, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    const/4 v1, 0x0

    iput-object v1, p1, Lcom/ironsource/sdk/controller/x;->f:Landroid/os/CountDownTimer;

    :cond_33
    const-string p1, "stage"

    invoke-virtual {v0, p1}, Lcom/ironsource/sdk/g/f;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9a

    invoke-virtual {v0, p1}, Lcom/ironsource/sdk/g/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "ready"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_57

    iget-object p1, p0, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/ironsource/sdk/controller/x;->b(Lcom/ironsource/sdk/controller/x;Z)Z

    iget-object p1, p0, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    invoke-static {p1}, Lcom/ironsource/sdk/controller/x;->h(Lcom/ironsource/sdk/controller/x;)Lcom/ironsource/sdk/controller/e;

    move-result-object p1

    invoke-interface {p1}, Lcom/ironsource/sdk/controller/e;->b()V

    return-void

    :cond_57
    const-string v1, "loaded"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_69

    iget-object p1, p0, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    invoke-static {p1}, Lcom/ironsource/sdk/controller/x;->h(Lcom/ironsource/sdk/controller/x;)Lcom/ironsource/sdk/controller/e;

    move-result-object p1

    invoke-interface {p1}, Lcom/ironsource/sdk/controller/e;->a()V

    return-void

    :cond_69
    const-string v1, "failed"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8f

    const-string p1, "errMsg"

    invoke-virtual {v0, p1}, Lcom/ironsource/sdk/g/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/x;->h(Lcom/ironsource/sdk/controller/x;)Lcom/ironsource/sdk/controller/e;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "controller js failed to initialize : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/ironsource/sdk/controller/e;->a(Ljava/lang/String;)V

    return-void

    :cond_8f
    iget-object p1, p0, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    invoke-static {p1}, Lcom/ironsource/sdk/controller/x;->b(Lcom/ironsource/sdk/controller/x;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "No STAGE mentioned! should not get here!"

    invoke-static {p1, v0}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9a
    return-void
.end method

.method public omidAPI(Ljava/lang/String;)V
    .registers 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    new-instance v1, Lcom/ironsource/sdk/controller/x$d$22;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/sdk/controller/x$d$22;-><init>(Lcom/ironsource/sdk/controller/x$d;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/x;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdWindowsClosed(Ljava/lang/String;)V
    .registers 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/x;->b(Lcom/ironsource/sdk/controller/x;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onAdWindowsClosed("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/x;->u(Lcom/ironsource/sdk/controller/x;)Lcom/ironsource/sdk/g/b;

    move-result-object v0

    const/4 v1, -0x1

    iput v1, v0, Lcom/ironsource/sdk/g/b;->e:I

    iget-object v0, p0, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/x;->u(Lcom/ironsource/sdk/controller/x;)Lcom/ironsource/sdk/g/b;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/ironsource/sdk/g/b;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    invoke-static {v0, v1}, Lcom/ironsource/sdk/controller/x;->a(Lcom/ironsource/sdk/controller/x;Lcom/ironsource/sdk/controller/x$b;)Lcom/ironsource/sdk/controller/x$b;

    new-instance v0, Lcom/ironsource/sdk/g/f;

    invoke-direct {v0, p1}, Lcom/ironsource/sdk/g/f;-><init>(Ljava/lang/String;)V

    const-string p1, "productType"

    invoke-virtual {v0, p1}, Lcom/ironsource/sdk/g/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Lcom/ironsource/sdk/utils/SDKUtils;->fetchDemandSourceId(Lcom/ironsource/sdk/g/f;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    invoke-static {v1, p1}, Lcom/ironsource/sdk/controller/x;->e(Lcom/ironsource/sdk/controller/x;Ljava/lang/String;)Lcom/ironsource/sdk/g/d$e;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    invoke-static {v2}, Lcom/ironsource/sdk/controller/x;->z(Lcom/ironsource/sdk/controller/x;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onAdClosed() with type "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    invoke-static {v2, p1}, Lcom/ironsource/sdk/controller/x;->d(Lcom/ironsource/sdk/controller/x;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6c

    iget-object p1, p0, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    invoke-virtual {p1, v1, v0}, Lcom/ironsource/sdk/controller/x;->a(Lcom/ironsource/sdk/g/d$e;Ljava/lang/String;)V

    :cond_6c
    return-void
.end method

.method public onCleanUpNonDisplayBannersSuccess(Ljava/lang/String;)V
    .registers 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/x;->b(Lcom/ironsource/sdk/controller/x;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onCleanUpNonDisplayBannersSuccess() value="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onGetApplicationInfoFail(Ljava/lang/String;)V
    .registers 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/x;->b(Lcom/ironsource/sdk/controller/x;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onGetApplicationInfoFail("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1, v1}, Lcom/ironsource/sdk/controller/x;->a(Lcom/ironsource/sdk/controller/x;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    const-string v1, "onGetApplicationInfoFail"

    invoke-static {v0, v1, p1}, Lcom/ironsource/sdk/controller/x;->c(Lcom/ironsource/sdk/controller/x;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onGetApplicationInfoSuccess(Ljava/lang/String;)V
    .registers 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/x;->b(Lcom/ironsource/sdk/controller/x;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onGetApplicationInfoSuccess("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1, v1}, Lcom/ironsource/sdk/controller/x;->a(Lcom/ironsource/sdk/controller/x;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    const-string v1, "onGetApplicationInfoSuccess"

    invoke-static {v0, v1, p1}, Lcom/ironsource/sdk/controller/x;->c(Lcom/ironsource/sdk/controller/x;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onGetCachedFilesMapFail(Ljava/lang/String;)V
    .registers 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/x;->b(Lcom/ironsource/sdk/controller/x;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onGetCachedFilesMapFail("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1, v1}, Lcom/ironsource/sdk/controller/x;->a(Lcom/ironsource/sdk/controller/x;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    const-string v1, "onGetCachedFilesMapFail"

    invoke-static {v0, v1, p1}, Lcom/ironsource/sdk/controller/x;->c(Lcom/ironsource/sdk/controller/x;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onGetCachedFilesMapSuccess(Ljava/lang/String;)V
    .registers 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/x;->b(Lcom/ironsource/sdk/controller/x;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onGetCachedFilesMapSuccess("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1, v1}, Lcom/ironsource/sdk/controller/x;->a(Lcom/ironsource/sdk/controller/x;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    const-string v1, "onGetCachedFilesMapSuccess"

    invoke-static {v0, v1, p1}, Lcom/ironsource/sdk/controller/x;->c(Lcom/ironsource/sdk/controller/x;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onGetDeviceStatusFail(Ljava/lang/String;)V
    .registers 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/x;->b(Lcom/ironsource/sdk/controller/x;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onGetDeviceStatusFail("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1, v1}, Lcom/ironsource/sdk/controller/x;->a(Lcom/ironsource/sdk/controller/x;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    const-string v1, "onGetDeviceStatusFail"

    invoke-static {v0, v1, p1}, Lcom/ironsource/sdk/controller/x;->c(Lcom/ironsource/sdk/controller/x;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onGetDeviceStatusSuccess(Ljava/lang/String;)V
    .registers 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/x;->b(Lcom/ironsource/sdk/controller/x;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onGetDeviceStatusSuccess("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1, v1}, Lcom/ironsource/sdk/controller/x;->a(Lcom/ironsource/sdk/controller/x;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    const-string v1, "onGetDeviceStatusSuccess"

    invoke-static {v0, v1, p1}, Lcom/ironsource/sdk/controller/x;->c(Lcom/ironsource/sdk/controller/x;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onGetUserCreditsFail(Ljava/lang/String;)V
    .registers 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/x;->b(Lcom/ironsource/sdk/controller/x;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onGetUserCreditsFail("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/sdk/g/f;

    invoke-direct {v0, p1}, Lcom/ironsource/sdk/g/f;-><init>(Ljava/lang/String;)V

    const-string v1, "errMsg"

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/g/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    sget-object v2, Lcom/ironsource/sdk/g/d$e;->b:Lcom/ironsource/sdk/g/d$e;

    invoke-virtual {v2}, Lcom/ironsource/sdk/g/d$e;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ironsource/sdk/controller/x;->d(Lcom/ironsource/sdk/controller/x;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3f

    iget-object v1, p0, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    new-instance v2, Lcom/ironsource/sdk/controller/x$d$20;

    invoke-direct {v2, p0, v0}, Lcom/ironsource/sdk/controller/x$d$20;-><init>(Lcom/ironsource/sdk/controller/x$d;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/ironsource/sdk/controller/x;->c(Ljava/lang/Runnable;)V

    :cond_3f
    iget-object v0, p0, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2, v2}, Lcom/ironsource/sdk/controller/x;->a(Lcom/ironsource/sdk/controller/x;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    const-string v1, "onGetUserCreditsFail"

    invoke-static {v0, v1, p1}, Lcom/ironsource/sdk/controller/x;->c(Lcom/ironsource/sdk/controller/x;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onInitBannerFail(Ljava/lang/String;)V
    .registers 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/x;->b(Lcom/ironsource/sdk/controller/x;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onInitBannerFail("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/sdk/g/f;

    invoke-direct {v0, p1}, Lcom/ironsource/sdk/g/f;-><init>(Ljava/lang/String;)V

    const-string v1, "errMsg"

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/g/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/ironsource/sdk/utils/SDKUtils;->fetchDemandSourceId(Lcom/ironsource/sdk/g/f;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3d

    iget-object p1, p0, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    invoke-static {p1}, Lcom/ironsource/sdk/controller/x;->b(Lcom/ironsource/sdk/controller/x;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "onInitBannerFail failed with no demand source"

    invoke-static {p1, v0}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3d
    iget-object v2, p0, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    invoke-static {v2}, Lcom/ironsource/sdk/controller/x;->y(Lcom/ironsource/sdk/controller/x;)Lcom/ironsource/sdk/controller/j;

    move-result-object v2

    sget-object v3, Lcom/ironsource/sdk/g/d$e;->a:Lcom/ironsource/sdk/g/d$e;

    invoke-virtual {v2, v3, v0}, Lcom/ironsource/sdk/controller/j;->a(Lcom/ironsource/sdk/g/d$e;Ljava/lang/String;)Lcom/ironsource/sdk/g/c;

    move-result-object v2

    if-eqz v2, :cond_4f

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lcom/ironsource/sdk/g/c;->a(I)V

    :cond_4f
    iget-object v2, p0, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    sget-object v3, Lcom/ironsource/sdk/g/d$e;->a:Lcom/ironsource/sdk/g/d$e;

    invoke-virtual {v3}, Lcom/ironsource/sdk/g/d$e;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ironsource/sdk/controller/x;->d(Lcom/ironsource/sdk/controller/x;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_67

    iget-object v2, p0, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    new-instance v3, Lcom/ironsource/sdk/controller/x$d$17;

    invoke-direct {v3, p0, v1, v0}, Lcom/ironsource/sdk/controller/x$d$17;-><init>(Lcom/ironsource/sdk/controller/x$d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/ironsource/sdk/controller/x;->c(Ljava/lang/Runnable;)V

    :cond_67
    iget-object v0, p0, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2, v2}, Lcom/ironsource/sdk/controller/x;->a(Lcom/ironsource/sdk/controller/x;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    const-string v1, "onInitBannerFail"

    invoke-static {v0, v1, p1}, Lcom/ironsource/sdk/controller/x;->c(Lcom/ironsource/sdk/controller/x;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onInitBannerSuccess(Ljava/lang/String;)V
    .registers 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/x;->b(Lcom/ironsource/sdk/controller/x;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onInitBannerSuccess()"

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    const-string v1, "onInitBannerSuccess"

    const-string v2, "true"

    invoke-static {v0, v1, v2}, Lcom/ironsource/sdk/controller/x;->c(Lcom/ironsource/sdk/controller/x;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/sdk/g/f;

    invoke-direct {v0, p1}, Lcom/ironsource/sdk/g/f;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/ironsource/sdk/utils/SDKUtils;->fetchDemandSourceId(Lcom/ironsource/sdk/g/f;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2f

    iget-object p1, p0, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    invoke-static {p1}, Lcom/ironsource/sdk/controller/x;->b(Lcom/ironsource/sdk/controller/x;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "onInitBannerSuccess failed with no demand source"

    invoke-static {p1, v0}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2f
    iget-object v0, p0, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    sget-object v1, Lcom/ironsource/sdk/g/d$e;->a:Lcom/ironsource/sdk/g/d$e;

    invoke-virtual {v1}, Lcom/ironsource/sdk/g/d$e;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ironsource/sdk/controller/x;->d(Lcom/ironsource/sdk/controller/x;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_47

    iget-object v0, p0, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    new-instance v1, Lcom/ironsource/sdk/controller/x$d$16;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/sdk/controller/x$d$16;-><init>(Lcom/ironsource/sdk/controller/x$d;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/x;->c(Ljava/lang/Runnable;)V

    :cond_47
    return-void
.end method

.method public onInitInterstitialFail(Ljava/lang/String;)V
    .registers 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/x;->b(Lcom/ironsource/sdk/controller/x;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onInitInterstitialFail("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/sdk/g/f;

    invoke-direct {v0, p1}, Lcom/ironsource/sdk/g/f;-><init>(Ljava/lang/String;)V

    const-string v1, "errMsg"

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/g/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/ironsource/sdk/utils/SDKUtils;->fetchDemandSourceId(Lcom/ironsource/sdk/g/f;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3d

    iget-object p1, p0, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    invoke-static {p1}, Lcom/ironsource/sdk/controller/x;->b(Lcom/ironsource/sdk/controller/x;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "onInitInterstitialSuccess failed with no demand source"

    invoke-static {p1, v0}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3d
    iget-object v2, p0, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    invoke-static {v2}, Lcom/ironsource/sdk/controller/x;->y(Lcom/ironsource/sdk/controller/x;)Lcom/ironsource/sdk/controller/j;

    move-result-object v2

    sget-object v3, Lcom/ironsource/sdk/g/d$e;->c:Lcom/ironsource/sdk/g/d$e;

    invoke-virtual {v2, v3, v0}, Lcom/ironsource/sdk/controller/j;->a(Lcom/ironsource/sdk/g/d$e;Ljava/lang/String;)Lcom/ironsource/sdk/g/c;

    move-result-object v2

    if-eqz v2, :cond_4f

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lcom/ironsource/sdk/g/c;->a(I)V

    :cond_4f
    iget-object v2, p0, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    sget-object v3, Lcom/ironsource/sdk/g/d$e;->c:Lcom/ironsource/sdk/g/d$e;

    invoke-virtual {v3}, Lcom/ironsource/sdk/g/d$e;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ironsource/sdk/controller/x;->d(Lcom/ironsource/sdk/controller/x;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_67

    iget-object v2, p0, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    new-instance v3, Lcom/ironsource/sdk/controller/x$d$7;

    invoke-direct {v3, p0, v1, v0}, Lcom/ironsource/sdk/controller/x$d$7;-><init>(Lcom/ironsource/sdk/controller/x$d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/ironsource/sdk/controller/x;->c(Ljava/lang/Runnable;)V

    :cond_67
    iget-object v0, p0, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2, v2}, Lcom/ironsource/sdk/controller/x;->a(Lcom/ironsource/sdk/controller/x;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    const-string v1, "onInitInterstitialFail"

    invoke-static {v0, v1, p1}, Lcom/ironsource/sdk/controller/x;->c(Lcom/ironsource/sdk/controller/x;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onInitInterstitialSuccess(Ljava/lang/String;)V
    .registers 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/x;->b(Lcom/ironsource/sdk/controller/x;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onInitInterstitialSuccess()"

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    const-string v1, "onInitInterstitialSuccess"

    const-string v2, "true"

    invoke-static {v0, v1, v2}, Lcom/ironsource/sdk/controller/x;->c(Lcom/ironsource/sdk/controller/x;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/sdk/g/f;

    invoke-direct {v0, p1}, Lcom/ironsource/sdk/g/f;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/ironsource/sdk/utils/SDKUtils;->fetchDemandSourceId(Lcom/ironsource/sdk/g/f;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2f

    iget-object p1, p0, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    invoke-static {p1}, Lcom/ironsource/sdk/controller/x;->b(Lcom/ironsource/sdk/controller/x;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "onInitInterstitialSuccess failed with no demand source"

    invoke-static {p1, v0}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2f
    iget-object v0, p0, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    sget-object v1, Lcom/ironsource/sdk/g/d$e;->c:Lcom/ironsource/sdk/g/d$e;

    invoke-virtual {v1}, Lcom/ironsource/sdk/g/d$e;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ironsource/sdk/controller/x;->d(Lcom/ironsource/sdk/controller/x;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_47

    iget-object v0, p0, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    new-instance v1, Lcom/ironsource/sdk/controller/x$d$6;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/sdk/controller/x$d$6;-><init>(Lcom/ironsource/sdk/controller/x$d;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/x;->c(Ljava/lang/Runnable;)V

    :cond_47
    return-void
.end method

.method public onInitOfferWallFail(Ljava/lang/String;)V
    .registers 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/x;->b(Lcom/ironsource/sdk/controller/x;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onInitOfferWallFail("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/x;->u(Lcom/ironsource/sdk/controller/x;)Lcom/ironsource/sdk/g/b;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/ironsource/sdk/g/b;->i:Z

    new-instance v0, Lcom/ironsource/sdk/g/f;

    invoke-direct {v0, p1}, Lcom/ironsource/sdk/g/f;-><init>(Ljava/lang/String;)V

    const-string v2, "errMsg"

    invoke-virtual {v0, v2}, Lcom/ironsource/sdk/g/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    invoke-static {v2}, Lcom/ironsource/sdk/controller/x;->u(Lcom/ironsource/sdk/controller/x;)Lcom/ironsource/sdk/g/b;

    move-result-object v2

    iget-boolean v2, v2, Lcom/ironsource/sdk/g/b;->h:Z

    if-eqz v2, :cond_5a

    iget-object v2, p0, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    invoke-static {v2}, Lcom/ironsource/sdk/controller/x;->u(Lcom/ironsource/sdk/controller/x;)Lcom/ironsource/sdk/g/b;

    move-result-object v2

    iput-boolean v1, v2, Lcom/ironsource/sdk/g/b;->h:Z

    iget-object v1, p0, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    sget-object v2, Lcom/ironsource/sdk/g/d$e;->b:Lcom/ironsource/sdk/g/d$e;

    invoke-virtual {v2}, Lcom/ironsource/sdk/g/d$e;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ironsource/sdk/controller/x;->d(Lcom/ironsource/sdk/controller/x;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5a

    iget-object v1, p0, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    new-instance v2, Lcom/ironsource/sdk/controller/x$d$11;

    invoke-direct {v2, p0, v0}, Lcom/ironsource/sdk/controller/x$d$11;-><init>(Lcom/ironsource/sdk/controller/x$d;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/ironsource/sdk/controller/x;->c(Ljava/lang/Runnable;)V

    :cond_5a
    iget-object v0, p0, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2, v2}, Lcom/ironsource/sdk/controller/x;->a(Lcom/ironsource/sdk/controller/x;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    const-string v1, "onInitOfferWallFail"

    invoke-static {v0, v1, p1}, Lcom/ironsource/sdk/controller/x;->c(Lcom/ironsource/sdk/controller/x;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onInitOfferWallSuccess(Ljava/lang/String;)V
    .registers 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object p1, p0, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    const-string v0, "onInitOfferWallSuccess"

    const-string v1, "true"

    invoke-static {p1, v0, v1}, Lcom/ironsource/sdk/controller/x;->c(Lcom/ironsource/sdk/controller/x;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    invoke-static {p1}, Lcom/ironsource/sdk/controller/x;->u(Lcom/ironsource/sdk/controller/x;)Lcom/ironsource/sdk/g/b;

    move-result-object p1

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/ironsource/sdk/g/b;->i:Z

    iget-object p1, p0, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    invoke-static {p1}, Lcom/ironsource/sdk/controller/x;->u(Lcom/ironsource/sdk/controller/x;)Lcom/ironsource/sdk/g/b;

    move-result-object p1

    iget-boolean p1, p1, Lcom/ironsource/sdk/g/b;->h:Z

    if-eqz p1, :cond_3d

    iget-object p1, p0, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    invoke-static {p1}, Lcom/ironsource/sdk/controller/x;->u(Lcom/ironsource/sdk/controller/x;)Lcom/ironsource/sdk/g/b;

    move-result-object p1

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/ironsource/sdk/g/b;->h:Z

    iget-object p1, p0, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    sget-object v0, Lcom/ironsource/sdk/g/d$e;->b:Lcom/ironsource/sdk/g/d$e;

    invoke-virtual {v0}, Lcom/ironsource/sdk/g/d$e;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ironsource/sdk/controller/x;->d(Lcom/ironsource/sdk/controller/x;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3d

    iget-object p1, p0, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    new-instance v0, Lcom/ironsource/sdk/controller/x$d$10;

    invoke-direct {v0, p0}, Lcom/ironsource/sdk/controller/x$d$10;-><init>(Lcom/ironsource/sdk/controller/x$d;)V

    invoke-virtual {p1, v0}, Lcom/ironsource/sdk/controller/x;->c(Ljava/lang/Runnable;)V

    :cond_3d
    return-void
.end method

.method public onInitRewardedVideoFail(Ljava/lang/String;)V
    .registers 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/x;->b(Lcom/ironsource/sdk/controller/x;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onInitRewardedVideoFail("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/sdk/g/f;

    invoke-direct {v0, p1}, Lcom/ironsource/sdk/g/f;-><init>(Ljava/lang/String;)V

    const-string v1, "errMsg"

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/g/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/ironsource/sdk/utils/SDKUtils;->fetchDemandSourceId(Lcom/ironsource/sdk/g/f;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    invoke-static {v2}, Lcom/ironsource/sdk/controller/x;->y(Lcom/ironsource/sdk/controller/x;)Lcom/ironsource/sdk/controller/j;

    move-result-object v2

    sget-object v3, Lcom/ironsource/sdk/g/d$e;->e:Lcom/ironsource/sdk/g/d$e;

    invoke-virtual {v2, v3, v0}, Lcom/ironsource/sdk/controller/j;->a(Lcom/ironsource/sdk/g/d$e;Ljava/lang/String;)Lcom/ironsource/sdk/g/c;

    move-result-object v2

    if-eqz v2, :cond_3d

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lcom/ironsource/sdk/g/c;->a(I)V

    :cond_3d
    iget-object v2, p0, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    sget-object v3, Lcom/ironsource/sdk/g/d$e;->e:Lcom/ironsource/sdk/g/d$e;

    invoke-virtual {v3}, Lcom/ironsource/sdk/g/d$e;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ironsource/sdk/controller/x;->d(Lcom/ironsource/sdk/controller/x;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_55

    iget-object v2, p0, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    new-instance v3, Lcom/ironsource/sdk/controller/x$d$2;

    invoke-direct {v3, p0, v1, v0}, Lcom/ironsource/sdk/controller/x$d$2;-><init>(Lcom/ironsource/sdk/controller/x$d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/ironsource/sdk/controller/x;->c(Ljava/lang/Runnable;)V

    :cond_55
    iget-object v0, p0, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2, v2}, Lcom/ironsource/sdk/controller/x;->a(Lcom/ironsource/sdk/controller/x;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    const-string v1, "onInitRewardedVideoFail"

    invoke-static {v0, v1, p1}, Lcom/ironsource/sdk/controller/x;->c(Lcom/ironsource/sdk/controller/x;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onLoadBannerFail(Ljava/lang/String;)V
    .registers 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/x;->b(Lcom/ironsource/sdk/controller/x;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onLoadBannerFail()"

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/sdk/g/f;

    invoke-direct {v0, p1}, Lcom/ironsource/sdk/g/f;-><init>(Ljava/lang/String;)V

    const-string v1, "errMsg"

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/g/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/ironsource/sdk/utils/SDKUtils;->fetchDemandSourceId(Lcom/ironsource/sdk/g/f;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v2, p1, v4, v3, v3}, Lcom/ironsource/sdk/controller/x;->a(Lcom/ironsource/sdk/controller/x;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_28

    return-void

    :cond_28
    iget-object p1, p0, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    sget-object v2, Lcom/ironsource/sdk/g/d$e;->a:Lcom/ironsource/sdk/g/d$e;

    invoke-virtual {v2}, Lcom/ironsource/sdk/g/d$e;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/ironsource/sdk/controller/x;->d(Lcom/ironsource/sdk/controller/x;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_40

    iget-object p1, p0, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    new-instance v2, Lcom/ironsource/sdk/controller/x$d$19;

    invoke-direct {v2, p0, v1, v0}, Lcom/ironsource/sdk/controller/x$d$19;-><init>(Lcom/ironsource/sdk/controller/x$d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lcom/ironsource/sdk/controller/x;->c(Ljava/lang/Runnable;)V

    :cond_40
    return-void
.end method

.method public onLoadBannerSuccess(Ljava/lang/String;)V
    .registers 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/x;->b(Lcom/ironsource/sdk/controller/x;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onLoadBannerSuccess()"

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/sdk/g/f;

    invoke-direct {v0, p1}, Lcom/ironsource/sdk/g/f;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/ironsource/sdk/utils/SDKUtils;->fetchDemandSourceId(Lcom/ironsource/sdk/g/f;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "adViewId"

    invoke-virtual {v0, v2}, Lcom/ironsource/sdk/g/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v2, p1, v4, v3, v3}, Lcom/ironsource/sdk/controller/x;->a(Lcom/ironsource/sdk/controller/x;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ironsource/sdk/c/d;->a()Lcom/ironsource/sdk/c/d;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/ironsource/sdk/c/d;->a(Ljava/lang/String;)Lcom/ironsource/sdk/c/e;

    move-result-object p1

    if-nez p1, :cond_43

    iget-object p1, p0, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    invoke-static {p1}, Lcom/ironsource/sdk/controller/x;->E(Lcom/ironsource/sdk/controller/x;)Lcom/ironsource/sdk/j/a/b;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "not found view for the current adViewId= "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lcom/ironsource/sdk/j/a/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_43
    instance-of v0, p1, Lcom/ironsource/sdk/c/a;

    if-eqz v0, :cond_61

    check-cast p1, Lcom/ironsource/sdk/c/a;

    iget-object v0, p0, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    sget-object v2, Lcom/ironsource/sdk/g/d$e;->a:Lcom/ironsource/sdk/g/d$e;

    invoke-virtual {v2}, Lcom/ironsource/sdk/g/d$e;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/ironsource/sdk/controller/x;->d(Lcom/ironsource/sdk/controller/x;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_61

    iget-object v0, p0, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    new-instance v2, Lcom/ironsource/sdk/controller/x$d$18;

    invoke-direct {v2, p0, v1, p1}, Lcom/ironsource/sdk/controller/x$d$18;-><init>(Lcom/ironsource/sdk/controller/x$d;Ljava/lang/String;Lcom/ironsource/sdk/c/a;)V

    invoke-virtual {v0, v2}, Lcom/ironsource/sdk/controller/x;->c(Ljava/lang/Runnable;)V

    :cond_61
    return-void
.end method

.method public onLoadInterstitialFail(Ljava/lang/String;)V
    .registers 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/x;->b(Lcom/ironsource/sdk/controller/x;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onLoadInterstitialFail("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/sdk/g/f;

    invoke-direct {v0, p1}, Lcom/ironsource/sdk/g/f;-><init>(Ljava/lang/String;)V

    const-string v1, "errMsg"

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/g/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/ironsource/sdk/utils/SDKUtils;->fetchDemandSourceId(Lcom/ironsource/sdk/g/f;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v2, p1, v4, v3, v3}, Lcom/ironsource/sdk/controller/x;->a(Lcom/ironsource/sdk/controller/x;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_39

    return-void

    :cond_39
    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Lcom/ironsource/sdk/controller/x$d;->a(Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    sget-object v2, Lcom/ironsource/sdk/g/d$e;->c:Lcom/ironsource/sdk/g/d$e;

    invoke-virtual {v2}, Lcom/ironsource/sdk/g/d$e;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/ironsource/sdk/controller/x;->d(Lcom/ironsource/sdk/controller/x;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_55

    iget-object p1, p0, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    new-instance v2, Lcom/ironsource/sdk/controller/x$d$14;

    invoke-direct {v2, p0, v1, v0}, Lcom/ironsource/sdk/controller/x$d$14;-><init>(Lcom/ironsource/sdk/controller/x$d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lcom/ironsource/sdk/controller/x;->c(Ljava/lang/Runnable;)V

    :cond_55
    iget-object p1, p0, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    const-string v0, "onLoadInterstitialFail"

    const-string v1, "true"

    invoke-static {p1, v0, v1}, Lcom/ironsource/sdk/controller/x;->c(Lcom/ironsource/sdk/controller/x;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onLoadInterstitialSuccess(Ljava/lang/String;)V
    .registers 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/x;->b(Lcom/ironsource/sdk/controller/x;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onLoadInterstitialSuccess("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/sdk/g/f;

    invoke-direct {v0, p1}, Lcom/ironsource/sdk/g/f;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/ironsource/sdk/utils/SDKUtils;->fetchDemandSourceId(Lcom/ironsource/sdk/g/f;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/ironsource/sdk/controller/x$d;->a(Ljava/lang/String;Z)V

    iget-object v2, p0, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    const/4 v3, 0x0

    invoke-static {v2, p1, v1, v3, v3}, Lcom/ironsource/sdk/controller/x;->a(Lcom/ironsource/sdk/controller/x;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    sget-object v1, Lcom/ironsource/sdk/g/d$e;->c:Lcom/ironsource/sdk/g/d$e;

    invoke-virtual {v1}, Lcom/ironsource/sdk/g/d$e;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/ironsource/sdk/controller/x;->d(Lcom/ironsource/sdk/controller/x;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_47

    iget-object p1, p0, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    new-instance v1, Lcom/ironsource/sdk/controller/x$d$13;

    invoke-direct {v1, p0, v0}, Lcom/ironsource/sdk/controller/x$d$13;-><init>(Lcom/ironsource/sdk/controller/x$d;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/ironsource/sdk/controller/x;->c(Ljava/lang/Runnable;)V

    :cond_47
    iget-object p1, p0, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    const-string v0, "onLoadInterstitialSuccess"

    const-string v1, "true"

    invoke-static {p1, v0, v1}, Lcom/ironsource/sdk/controller/x;->c(Lcom/ironsource/sdk/controller/x;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onOfferWallGeneric(Ljava/lang/String;)V
    .registers 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/x;->b(Lcom/ironsource/sdk/controller/x;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onOfferWallGeneric("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onShowInterstitialFail(Ljava/lang/String;)V
    .registers 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/x;->b(Lcom/ironsource/sdk/controller/x;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onShowInterstitialFail("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/sdk/g/f;

    invoke-direct {v0, p1}, Lcom/ironsource/sdk/g/f;-><init>(Ljava/lang/String;)V

    const-string v1, "errMsg"

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/g/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/ironsource/sdk/utils/SDKUtils;->fetchDemandSourceId(Lcom/ironsource/sdk/g/f;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v2, p1, v4, v3, v3}, Lcom/ironsource/sdk/controller/x;->a(Lcom/ironsource/sdk/controller/x;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_39

    return-void

    :cond_39
    const/4 v2, 0x0

    invoke-direct {p0, v0, v2}, Lcom/ironsource/sdk/controller/x$d;->a(Ljava/lang/String;Z)V

    iget-object v2, p0, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    sget-object v3, Lcom/ironsource/sdk/g/d$e;->c:Lcom/ironsource/sdk/g/d$e;

    invoke-virtual {v3}, Lcom/ironsource/sdk/g/d$e;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ironsource/sdk/controller/x;->d(Lcom/ironsource/sdk/controller/x;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_55

    iget-object v2, p0, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    new-instance v3, Lcom/ironsource/sdk/controller/x$d$15;

    invoke-direct {v3, p0, v1, v0}, Lcom/ironsource/sdk/controller/x$d$15;-><init>(Lcom/ironsource/sdk/controller/x$d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/ironsource/sdk/controller/x;->c(Ljava/lang/Runnable;)V

    :cond_55
    iget-object v0, p0, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    const-string v1, "onShowInterstitialFail"

    invoke-static {v0, v1, p1}, Lcom/ironsource/sdk/controller/x;->c(Lcom/ironsource/sdk/controller/x;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onShowInterstitialSuccess(Ljava/lang/String;)V
    .registers 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/x;->b(Lcom/ironsource/sdk/controller/x;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onShowInterstitialSuccess("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1, v1}, Lcom/ironsource/sdk/controller/x;->a(Lcom/ironsource/sdk/controller/x;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/sdk/g/f;

    invoke-direct {v0, p1}, Lcom/ironsource/sdk/g/f;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/ironsource/sdk/utils/SDKUtils;->fetchDemandSourceId(Lcom/ironsource/sdk/g/f;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3e

    iget-object p1, p0, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    invoke-static {p1}, Lcom/ironsource/sdk/controller/x;->b(Lcom/ironsource/sdk/controller/x;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "onShowInterstitialSuccess called with no demand"

    invoke-static {p1, v0}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3e
    iget-object v1, p0, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    invoke-static {v1}, Lcom/ironsource/sdk/controller/x;->u(Lcom/ironsource/sdk/controller/x;)Lcom/ironsource/sdk/g/b;

    move-result-object v1

    sget-object v2, Lcom/ironsource/sdk/g/d$e;->c:Lcom/ironsource/sdk/g/d$e;

    invoke-virtual {v2}, Lcom/ironsource/sdk/g/d$e;->ordinal()I

    move-result v2

    iput v2, v1, Lcom/ironsource/sdk/g/b;->e:I

    iget-object v1, p0, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    invoke-static {v1}, Lcom/ironsource/sdk/controller/x;->u(Lcom/ironsource/sdk/controller/x;)Lcom/ironsource/sdk/g/b;

    move-result-object v1

    iput-object v0, v1, Lcom/ironsource/sdk/g/b;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    sget-object v2, Lcom/ironsource/sdk/g/d$e;->c:Lcom/ironsource/sdk/g/d$e;

    invoke-virtual {v2}, Lcom/ironsource/sdk/g/d$e;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ironsource/sdk/controller/x;->d(Lcom/ironsource/sdk/controller/x;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_73

    iget-object v1, p0, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    new-instance v2, Lcom/ironsource/sdk/controller/x$d$9;

    invoke-direct {v2, p0, v0}, Lcom/ironsource/sdk/controller/x$d$9;-><init>(Lcom/ironsource/sdk/controller/x$d;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/ironsource/sdk/controller/x;->c(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    const-string v2, "onShowInterstitialSuccess"

    invoke-static {v1, v2, p1}, Lcom/ironsource/sdk/controller/x;->c(Lcom/ironsource/sdk/controller/x;Ljava/lang/String;Ljava/lang/String;)V

    :cond_73
    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Lcom/ironsource/sdk/controller/x$d;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public onShowOfferWallFail(Ljava/lang/String;)V
    .registers 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/x;->b(Lcom/ironsource/sdk/controller/x;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onShowOfferWallFail("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/sdk/g/f;

    invoke-direct {v0, p1}, Lcom/ironsource/sdk/g/f;-><init>(Ljava/lang/String;)V

    const-string v1, "errMsg"

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/g/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    sget-object v2, Lcom/ironsource/sdk/g/d$e;->b:Lcom/ironsource/sdk/g/d$e;

    invoke-virtual {v2}, Lcom/ironsource/sdk/g/d$e;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ironsource/sdk/controller/x;->d(Lcom/ironsource/sdk/controller/x;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3f

    iget-object v1, p0, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    new-instance v2, Lcom/ironsource/sdk/controller/x$d$5;

    invoke-direct {v2, p0, v0}, Lcom/ironsource/sdk/controller/x$d$5;-><init>(Lcom/ironsource/sdk/controller/x$d;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/ironsource/sdk/controller/x;->c(Ljava/lang/Runnable;)V

    :cond_3f
    iget-object v0, p0, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2, v2}, Lcom/ironsource/sdk/controller/x;->a(Lcom/ironsource/sdk/controller/x;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    const-string v1, "onShowOfferWallFail"

    invoke-static {v0, v1, p1}, Lcom/ironsource/sdk/controller/x;->c(Lcom/ironsource/sdk/controller/x;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onShowOfferWallSuccess(Ljava/lang/String;)V
    .registers 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/x;->b(Lcom/ironsource/sdk/controller/x;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onShowOfferWallSuccess("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/x;->u(Lcom/ironsource/sdk/controller/x;)Lcom/ironsource/sdk/g/b;

    move-result-object v0

    sget-object v1, Lcom/ironsource/sdk/g/d$e;->b:Lcom/ironsource/sdk/g/d$e;

    invoke-virtual {v1}, Lcom/ironsource/sdk/g/d$e;->ordinal()I

    move-result v1

    iput v1, v0, Lcom/ironsource/sdk/g/b;->e:I

    const-string v0, "placementId"

    invoke-static {p1, v0}, Lcom/ironsource/sdk/utils/SDKUtils;->getValueFromJsonObject(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    sget-object v2, Lcom/ironsource/sdk/g/d$e;->b:Lcom/ironsource/sdk/g/d$e;

    invoke-virtual {v2}, Lcom/ironsource/sdk/g/d$e;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ironsource/sdk/controller/x;->d(Lcom/ironsource/sdk/controller/x;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_48

    iget-object v1, p0, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    new-instance v2, Lcom/ironsource/sdk/controller/x$d$4;

    invoke-direct {v2, p0, v0}, Lcom/ironsource/sdk/controller/x$d$4;-><init>(Lcom/ironsource/sdk/controller/x$d;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/ironsource/sdk/controller/x;->c(Ljava/lang/Runnable;)V

    :cond_48
    iget-object v0, p0, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2, v2}, Lcom/ironsource/sdk/controller/x;->a(Lcom/ironsource/sdk/controller/x;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    const-string v1, "onShowOfferWallSuccess"

    invoke-static {v0, v1, p1}, Lcom/ironsource/sdk/controller/x;->c(Lcom/ironsource/sdk/controller/x;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onShowRewardedVideoFail(Ljava/lang/String;)V
    .registers 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/x;->b(Lcom/ironsource/sdk/controller/x;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onShowRewardedVideoFail("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/sdk/g/f;

    invoke-direct {v0, p1}, Lcom/ironsource/sdk/g/f;-><init>(Ljava/lang/String;)V

    const-string v1, "errMsg"

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/g/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/ironsource/sdk/utils/SDKUtils;->fetchDemandSourceId(Lcom/ironsource/sdk/g/f;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    sget-object v3, Lcom/ironsource/sdk/g/d$e;->e:Lcom/ironsource/sdk/g/d$e;

    invoke-virtual {v3}, Lcom/ironsource/sdk/g/d$e;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ironsource/sdk/controller/x;->d(Lcom/ironsource/sdk/controller/x;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_43

    iget-object v2, p0, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    new-instance v3, Lcom/ironsource/sdk/controller/x$d$3;

    invoke-direct {v3, p0, v1, v0}, Lcom/ironsource/sdk/controller/x$d$3;-><init>(Lcom/ironsource/sdk/controller/x$d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/ironsource/sdk/controller/x;->c(Ljava/lang/Runnable;)V

    :cond_43
    iget-object v0, p0, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2, v2}, Lcom/ironsource/sdk/controller/x;->a(Lcom/ironsource/sdk/controller/x;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    const-string v1, "onShowRewardedVideoFail"

    invoke-static {v0, v1, p1}, Lcom/ironsource/sdk/controller/x;->c(Lcom/ironsource/sdk/controller/x;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onShowRewardedVideoSuccess(Ljava/lang/String;)V
    .registers 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/x;->b(Lcom/ironsource/sdk/controller/x;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onShowRewardedVideoSuccess("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1, v1}, Lcom/ironsource/sdk/controller/x;->a(Lcom/ironsource/sdk/controller/x;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    const-string v1, "onShowRewardedVideoSuccess"

    invoke-static {v0, v1, p1}, Lcom/ironsource/sdk/controller/x;->c(Lcom/ironsource/sdk/controller/x;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onVideoStatusChanged(Ljava/lang/String;)V
    .registers 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/x;->b(Lcom/ironsource/sdk/controller/x;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onVideoStatusChanged("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/ironsource/sdk/g/f;

    invoke-direct {v0, p1}, Lcom/ironsource/sdk/g/f;-><init>(Ljava/lang/String;)V

    const-string p1, "productType"

    invoke-virtual {v0, p1}, Lcom/ironsource/sdk/g/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    invoke-static {v1}, Lcom/ironsource/sdk/controller/x;->F(Lcom/ironsource/sdk/controller/x;)Lcom/ironsource/sdk/controller/w;

    move-result-object v1

    if-eqz v1, :cond_ac

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_ac

    const-string p1, "status"

    invoke-virtual {v0, p1}, Lcom/ironsource/sdk/g/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "started"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4d

    iget-object p1, p0, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    invoke-static {p1}, Lcom/ironsource/sdk/controller/x;->F(Lcom/ironsource/sdk/controller/x;)Lcom/ironsource/sdk/controller/w;

    move-result-object p1

    invoke-interface {p1}, Lcom/ironsource/sdk/controller/w;->onVideoStarted()V

    return-void

    :cond_4d
    const-string v0, "paused"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5f

    iget-object p1, p0, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    invoke-static {p1}, Lcom/ironsource/sdk/controller/x;->F(Lcom/ironsource/sdk/controller/x;)Lcom/ironsource/sdk/controller/w;

    move-result-object p1

    invoke-interface {p1}, Lcom/ironsource/sdk/controller/w;->onVideoPaused()V

    return-void

    :cond_5f
    const-string v0, "playing"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_71

    iget-object p1, p0, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    invoke-static {p1}, Lcom/ironsource/sdk/controller/x;->F(Lcom/ironsource/sdk/controller/x;)Lcom/ironsource/sdk/controller/w;

    move-result-object p1

    invoke-interface {p1}, Lcom/ironsource/sdk/controller/w;->onVideoResumed()V

    return-void

    :cond_71
    const-string v0, "ended"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_83

    iget-object p1, p0, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    invoke-static {p1}, Lcom/ironsource/sdk/controller/x;->F(Lcom/ironsource/sdk/controller/x;)Lcom/ironsource/sdk/controller/w;

    move-result-object p1

    invoke-interface {p1}, Lcom/ironsource/sdk/controller/w;->onVideoEnded()V

    return-void

    :cond_83
    const-string v0, "stopped"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_95

    iget-object p1, p0, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    invoke-static {p1}, Lcom/ironsource/sdk/controller/x;->F(Lcom/ironsource/sdk/controller/x;)Lcom/ironsource/sdk/controller/w;

    move-result-object p1

    invoke-interface {p1}, Lcom/ironsource/sdk/controller/w;->onVideoStopped()V

    return-void

    :cond_95
    iget-object v0, p0, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/x;->b(Lcom/ironsource/sdk/controller/x;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onVideoStatusChanged: unknown status: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_ac
    return-void
.end method

.method public openUrl(Ljava/lang/String;)V
    .registers 12
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/x;->b(Lcom/ironsource/sdk/controller/x;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "openUrl("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/sdk/g/f;

    invoke-direct {v0, p1}, Lcom/ironsource/sdk/g/f;-><init>(Ljava/lang/String;)V

    const-string v1, "url"

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/g/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "method"

    invoke-virtual {v0, v2}, Lcom/ironsource/sdk/g/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "package_name"

    invoke-virtual {v0, v3}, Lcom/ironsource/sdk/g/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    iget-object v3, v3, Lcom/ironsource/sdk/controller/x;->u:Lcom/ironsource/sdk/controller/c;

    invoke-virtual {v3}, Lcom/ironsource/sdk/controller/c;->a()Landroid/app/Activity;

    move-result-object v3

    const/4 v4, 0x0

    :try_start_3c
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const/4 v5, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v7, -0x56c6c54c

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eq v6, v7, :cond_6b

    const v7, 0x68af8e1

    if-eq v6, v7, :cond_61

    const v7, 0x48fb3bf9

    if-eq v6, v7, :cond_57

    goto :goto_74

    :cond_57
    const-string v6, "webview"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_74

    const/4 v5, 0x1

    goto :goto_74

    :cond_61
    const-string v6, "store"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_74

    const/4 v5, 0x2

    goto :goto_74

    :cond_6b
    const-string v6, "external_browser"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_74

    const/4 v5, 0x0

    :cond_74
    :goto_74
    if-eqz v5, :cond_b5

    if-eq v5, v9, :cond_95

    if-eq v5, v8, :cond_7b

    goto :goto_94

    :cond_7b
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/ironsource/sdk/controller/OpenUrlActivity;

    invoke-direct {v0, v3, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v2, Lcom/ironsource/sdk/controller/x;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lcom/ironsource/sdk/controller/x;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget-object v1, Lcom/ironsource/sdk/controller/x;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_94
    return-void

    :cond_95
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/ironsource/sdk/controller/OpenUrlActivity;

    invoke-direct {v0, v3, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v2, Lcom/ironsource/sdk/controller/x;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lcom/ironsource/sdk/controller/x;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "immersive"

    iget-object v2, p0, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    invoke-static {v2}, Lcom/ironsource/sdk/controller/x;->v(Lcom/ironsource/sdk/controller/x;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_c7

    :cond_b5
    invoke-static {v3, v1, v0}, Lcom/ironsource/environment/a$1;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b8
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_b8} :catch_b9

    goto :goto_c7

    :catch_b9
    move-exception v0

    iget-object v1, p0, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, p1, v4, v2, v3}, Lcom/ironsource/sdk/controller/x;->a(Lcom/ironsource/sdk/controller/x;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_c7
    return-void
.end method

.method public pauseControllerWebview()V
    .registers 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    new-instance v1, Lcom/ironsource/sdk/controller/x$d$12;

    invoke-direct {v1, p0}, Lcom/ironsource/sdk/controller/x$d$12;-><init>(Lcom/ironsource/sdk/controller/x$d;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/x;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public permissionsAPI(Ljava/lang/String;)V
    .registers 11
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "permission"

    const-string v1, "permissions"

    :try_start_4
    iget-object v2, p0, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    invoke-static {v2}, Lcom/ironsource/sdk/controller/x;->b(Lcom/ironsource/sdk/controller/x;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "permissionsAPI("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/ironsource/sdk/g/f;

    invoke-direct {v2, p1}, Lcom/ironsource/sdk/g/f;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    invoke-static {p1}, Lcom/ironsource/sdk/controller/x;->H(Lcom/ironsource/sdk/controller/x;)Lcom/ironsource/sdk/controller/r;

    move-result-object p1

    invoke-virtual {v2}, Lcom/ironsource/sdk/g/f;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/ironsource/sdk/controller/x$d$a;

    invoke-direct {v3, p0}, Lcom/ironsource/sdk/controller/x$d$a;-><init>(Lcom/ironsource/sdk/controller/x$d;)V

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v5, Lcom/ironsource/sdk/controller/r$a;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lcom/ironsource/sdk/controller/r$a;-><init>(B)V

    const-string v7, "functionName"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Lcom/ironsource/sdk/controller/r$a;->a:Ljava/lang/String;

    const-string v7, "functionParams"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    iput-object v7, v5, Lcom/ironsource/sdk/controller/r$a;->b:Lorg/json/JSONObject;

    const-string v7, "success"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Lcom/ironsource/sdk/controller/r$a;->c:Ljava/lang/String;

    const-string v7, "fail"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lcom/ironsource/sdk/controller/r$a;->d:Ljava/lang/String;

    const-string v4, "getPermissions"

    iget-object v7, v5, Lcom/ironsource/sdk/controller/r$a;->a:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_67
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_67} :catch_112

    const-string v7, "errMsg"

    const/4 v8, 0x1

    if-eqz v4, :cond_b0

    :try_start_6c
    iget-object v0, v5, Lcom/ironsource/sdk/controller/r$a;->b:Lorg/json/JSONObject;

    new-instance v2, Lcom/ironsource/sdk/g/f;

    invoke-direct {v2}, Lcom/ironsource/sdk/g/f;-><init>()V
    :try_end_73
    .catch Ljava/lang/Exception; {:try_start_6c .. :try_end_73} :catch_112

    :try_start_73
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    iget-object p1, p1, Lcom/ironsource/sdk/controller/r;->a:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/ironsource/environment/c;->a(Landroid/content/Context;Lorg/json/JSONArray;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v2, v1, p1}, Lcom/ironsource/sdk/g/f;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object p1, v5, Lcom/ironsource/sdk/controller/r$a;->c:Ljava/lang/String;

    invoke-virtual {v3, v8, p1, v2}, Lcom/ironsource/sdk/controller/x$d$a;->a(ZLjava/lang/String;Lcom/ironsource/sdk/g/f;)V
    :try_end_85
    .catch Ljava/lang/Exception; {:try_start_73 .. :try_end_85} :catch_87

    goto/16 :goto_111

    :catch_87
    move-exception p1

    :try_start_88
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    sget-object v0, Lcom/ironsource/sdk/controller/r;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "PermissionsJSAdapter getPermissions JSON Exception when getting permissions parameter "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v7, p1}, Lcom/ironsource/sdk/g/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v5, Lcom/ironsource/sdk/controller/r$a;->d:Ljava/lang/String;

    :goto_ab
    invoke-virtual {v3, v6, p1, v2}, Lcom/ironsource/sdk/controller/x$d$a;->a(ZLjava/lang/String;Lcom/ironsource/sdk/g/f;)V

    goto/16 :goto_131

    :cond_b0
    const-string v1, "isPermissionGranted"

    iget-object v4, v5, Lcom/ironsource/sdk/controller/r$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_fe

    iget-object v1, v5, Lcom/ironsource/sdk/controller/r$a;->b:Lorg/json/JSONObject;

    new-instance v2, Lcom/ironsource/sdk/g/f;

    invoke-direct {v2}, Lcom/ironsource/sdk/g/f;-><init>()V
    :try_end_c1
    .catch Ljava/lang/Exception; {:try_start_88 .. :try_end_c1} :catch_112

    :try_start_c1
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/ironsource/sdk/g/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/ironsource/sdk/controller/r;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/ironsource/environment/c;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0
    :try_end_ce
    .catch Ljava/lang/Exception; {:try_start_c1 .. :try_end_ce} :catch_f0

    const-string v4, "status"

    if-eqz v0, :cond_e5

    :try_start_d2
    iget-object p1, p1, Lcom/ironsource/sdk/controller/r;->a:Landroid/content/Context;

    invoke-static {p1, v1}, Lcom/ironsource/environment/c;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v4, p1}, Lcom/ironsource/sdk/g/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v5, Lcom/ironsource/sdk/controller/r$a;->c:Ljava/lang/String;

    invoke-virtual {v3, v8, p1, v2}, Lcom/ironsource/sdk/controller/x$d$a;->a(ZLjava/lang/String;Lcom/ironsource/sdk/g/f;)V

    goto :goto_131

    :cond_e5
    const-string p1, "unhandledPermission"

    invoke-virtual {v2, v4, p1}, Lcom/ironsource/sdk/g/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v5, Lcom/ironsource/sdk/controller/r$a;->d:Ljava/lang/String;

    invoke-virtual {v3, v6, p1, v2}, Lcom/ironsource/sdk/controller/x$d$a;->a(ZLjava/lang/String;Lcom/ironsource/sdk/g/f;)V
    :try_end_ef
    .catch Ljava/lang/Exception; {:try_start_d2 .. :try_end_ef} :catch_f0

    goto :goto_111

    :catch_f0
    move-exception p1

    :try_start_f1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v7, p1}, Lcom/ironsource/sdk/g/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v5, Lcom/ironsource/sdk/controller/r$a;->d:Ljava/lang/String;

    goto :goto_ab

    :cond_fe
    sget-object p1, Lcom/ironsource/sdk/controller/r;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PermissionsJSAdapter unhandled API request "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_111
    .catch Ljava/lang/Exception; {:try_start_f1 .. :try_end_111} :catch_112

    :goto_111
    return-void

    :catch_112
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/x;->b(Lcom/ironsource/sdk/controller/x;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "permissionsAPI failed with exception "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_131
    return-void
.end method

.method public postAdEventNotification(Ljava/lang/String;)V
    .registers 23
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    :try_start_4
    iget-object v1, v7, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    invoke-static {v1}, Lcom/ironsource/sdk/controller/x;->b(Lcom/ironsource/sdk/controller/x;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "postAdEventNotification("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/ironsource/sdk/g/f;

    invoke-direct {v1, v0}, Lcom/ironsource/sdk/g/f;-><init>(Ljava/lang/String;)V

    const-string v2, "eventName"

    invoke-virtual {v1, v2}, Lcom/ironsource/sdk/g/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_3b

    iget-object v1, v7, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    const-string v2, "eventName does not exist"

    invoke-static {v1, v0, v4, v2, v3}, Lcom/ironsource/sdk/controller/x;->a(Lcom/ironsource/sdk/controller/x;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3b
    const-string v2, "dsName"

    invoke-virtual {v1, v2}, Lcom/ironsource/sdk/g/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v1}, Lcom/ironsource/sdk/utils/SDKUtils;->fetchDemandSourceId(Lcom/ironsource/sdk/g/f;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4d

    move-object v6, v2

    goto :goto_4e

    :cond_4d
    move-object v6, v14

    :goto_4e
    const-string v2, "extData"

    invoke-virtual {v1, v2}, Lcom/ironsource/sdk/g/f;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lorg/json/JSONObject;

    const-string v2, "productType"

    invoke-virtual {v1, v2}, Lcom/ironsource/sdk/g/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v1, v7, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    invoke-static {v1, v10}, Lcom/ironsource/sdk/controller/x;->e(Lcom/ironsource/sdk/controller/x;Ljava/lang/String;)Lcom/ironsource/sdk/g/d$e;

    move-result-object v20

    iget-object v1, v7, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    invoke-static {v1, v10}, Lcom/ironsource/sdk/controller/x;->d(Lcom/ironsource/sdk/controller/x;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_af

    iget-object v1, v7, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    invoke-static {v1, v0}, Lcom/ironsource/sdk/controller/x;->b(Lcom/ironsource/sdk/controller/x;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9c

    iget-object v8, v7, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    const-string v9, "productType"

    const-string v11, "eventName"

    const-string v13, "demandSourceName"

    const-string v15, "demandSourceId"

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v12, v5

    move-object/from16 v16, v6

    invoke-static/range {v8 .. v18}, Lcom/ironsource/sdk/controller/x;->a(Lcom/ironsource/sdk/controller/x;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v7, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    const-string v3, "postAdEventNotificationSuccess"

    const-string v4, "postAdEventNotificationFail"

    invoke-static {v2, v0, v1, v3, v4}, Lcom/ironsource/sdk/controller/x;->a(Lcom/ironsource/sdk/controller/x;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v7, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    invoke-static {v1, v0}, Lcom/ironsource/sdk/controller/x;->a(Lcom/ironsource/sdk/controller/x;Ljava/lang/String;)V

    :cond_9c
    iget-object v0, v7, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    new-instance v8, Lcom/ironsource/sdk/controller/x$d$21;

    move-object v1, v8

    move-object/from16 v2, p0

    move-object/from16 v3, v20

    move-object v4, v6

    move-object/from16 v6, v19

    invoke-direct/range {v1 .. v6}, Lcom/ironsource/sdk/controller/x$d$21;-><init>(Lcom/ironsource/sdk/controller/x$d;Lcom/ironsource/sdk/g/d$e;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v8}, Lcom/ironsource/sdk/controller/x;->c(Ljava/lang/Runnable;)V

    goto :goto_bb

    :cond_af
    iget-object v1, v7, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    const-string v2, "productType does not exist"

    invoke-static {v1, v0, v4, v2, v3}, Lcom/ironsource/sdk/controller/x;->a(Lcom/ironsource/sdk/controller/x;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    :try_end_b6
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_b6} :catch_b7

    return-void

    :catch_b7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_bb
    return-void
.end method

.method public removeCloseEventHandler(Ljava/lang/String;)V
    .registers 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/x;->b(Lcom/ironsource/sdk/controller/x;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "removeCloseEventHandler("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    invoke-static {p1}, Lcom/ironsource/sdk/controller/x;->f(Lcom/ironsource/sdk/controller/x;)Landroid/os/CountDownTimer;

    move-result-object p1

    if-eqz p1, :cond_2d

    iget-object p1, p0, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    invoke-static {p1}, Lcom/ironsource/sdk/controller/x;->f(Lcom/ironsource/sdk/controller/x;)Landroid/os/CountDownTimer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    :cond_2d
    iget-object p1, p0, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/ironsource/sdk/controller/x;->a(Lcom/ironsource/sdk/controller/x;Z)Z

    return-void
.end method

.method public removeMessagingInterface(Ljava/lang/String;)V
    .registers 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object p1, p0, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    new-instance v0, Lcom/ironsource/sdk/controller/x$d$23;

    invoke-direct {v0, p0}, Lcom/ironsource/sdk/controller/x$d$23;-><init>(Lcom/ironsource/sdk/controller/x$d;)V

    invoke-virtual {p1, v0}, Lcom/ironsource/sdk/controller/x;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public requestToDestroyBanner(Ljava/lang/String;)V
    .registers 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/x;->b(Lcom/ironsource/sdk/controller/x;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onCleanUpNonDisplayBannersFail() value="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public resumeControllerWebview()V
    .registers 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    new-instance v1, Lcom/ironsource/sdk/controller/x$d$1;

    invoke-direct {v1, p0}, Lcom/ironsource/sdk/controller/x$d$1;-><init>(Lcom/ironsource/sdk/controller/x$d;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/x;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public saveFile(Ljava/lang/String;)V
    .registers 11
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_2
    iget-object v2, p0, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    invoke-static {v2}, Lcom/ironsource/sdk/controller/x;->b(Lcom/ironsource/sdk/controller/x;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "saveFile("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/ironsource/sdk/g/f;

    invoke-direct {v2, p1}, Lcom/ironsource/sdk/g/f;-><init>(Ljava/lang/String;)V

    const-string v3, "path"

    invoke-virtual {v2, v3}, Lcom/ironsource/sdk/g/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "file"

    invoke-virtual {v2, v4}, Lcom/ironsource/sdk/g/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3f

    iget-object v2, p0, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    const-string v3, "Missing parameters for file"

    const-string v4, "1"

    invoke-static {v2, p1, v0, v3, v4}, Lcom/ironsource/sdk/controller/x;->a(Lcom/ironsource/sdk/controller/x;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3f
    new-instance v4, Lcom/ironsource/sdk/h/c;

    iget-object v5, p0, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    invoke-static {v5}, Lcom/ironsource/sdk/controller/x;->i(Lcom/ironsource/sdk/controller/x;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lcom/ironsource/sdk/utils/IronSourceStorageUtils;->buildAbsolutePathToDirInCache(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Lcom/ironsource/sdk/utils/SDKUtils;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Lcom/ironsource/sdk/h/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    invoke-static {v3}, Lcom/ironsource/sdk/controller/x;->i(Lcom/ironsource/sdk/controller/x;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/ironsource/sdk/utils/IronSourceStorageUtils;->ensurePathSafety(Ljava/io/File;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    invoke-static {v3}, Lcom/ironsource/sdk/controller/x;->i(Lcom/ironsource/sdk/controller/x;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/ironsource/environment/h;->a(Ljava/lang/String;)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-gtz v3, :cond_73

    iget-object v2, p0, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    const-string v3, "no_disk_space"

    invoke-static {v2, p1, v0, v3, v1}, Lcom/ironsource/sdk/controller/x;->a(Lcom/ironsource/sdk/controller/x;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_73
    invoke-static {}, Lcom/ironsource/sdk/utils/SDKUtils;->isExternalStorageAvailable()Z

    move-result v3

    if-nez v3, :cond_81

    iget-object v2, p0, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    const-string v3, "sotrage_unavailable"

    invoke-static {v2, p1, v0, v3, v1}, Lcom/ironsource/sdk/controller/x;->a(Lcom/ironsource/sdk/controller/x;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_81
    invoke-virtual {v4}, Lcom/ironsource/sdk/h/c;->exists()Z

    move-result v3

    if-eqz v3, :cond_8f

    iget-object v2, p0, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    const-string v3, "file_already_exist"

    invoke-static {v2, p1, v0, v3, v1}, Lcom/ironsource/sdk/controller/x;->a(Lcom/ironsource/sdk/controller/x;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8f
    iget-object v3, p0, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    invoke-virtual {v3}, Lcom/ironsource/sdk/controller/x;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/ironsource/environment/a$1;->b(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_a3

    iget-object v2, p0, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    const-string v3, "no_network_connection"

    invoke-static {v2, p1, v0, v3, v1}, Lcom/ironsource/sdk/controller/x;->a(Lcom/ironsource/sdk/controller/x;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_a3
    iget-object v3, p0, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    const/4 v5, 0x1

    invoke-static {v3, p1, v5, v1, v1}, Lcom/ironsource/sdk/controller/x;->a(Lcom/ironsource/sdk/controller/x;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    invoke-static {v3}, Lcom/ironsource/sdk/controller/x;->o(Lcom/ironsource/sdk/controller/x;)Lcom/ironsource/sdk/k/b;

    move-result-object v3

    iget-object v5, v3, Lcom/ironsource/sdk/k/b;->a:Lcom/ironsource/sdk/k/a;

    invoke-virtual {v3, v4, v2, v5}, Lcom/ironsource/sdk/k/b;->a(Lcom/ironsource/sdk/h/c;Ljava/lang/String;Landroid/os/Handler;)V
    :try_end_b4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_b4} :catch_b5

    return-void

    :catch_b5
    move-exception v2

    iget-object v3, p0, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, p1, v0, v4, v1}, Lcom/ironsource/sdk/controller/x;->a(Lcom/ironsource/sdk/controller/x;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public setBackButtonState(Ljava/lang/String;)V
    .registers 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/x;->b(Lcom/ironsource/sdk/controller/x;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setBackButtonState("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/sdk/g/f;

    invoke-direct {v0, p1}, Lcom/ironsource/sdk/g/f;-><init>(Ljava/lang/String;)V

    const-string p1, "state"

    invoke-virtual {v0, p1}, Lcom/ironsource/sdk/g/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/ironsource/sdk/utils/b;->a()Lcom/ironsource/sdk/utils/b;

    move-result-object v0

    iget-object v0, v0, Lcom/ironsource/sdk/utils/b;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "back_button_state"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public setForceClose(Ljava/lang/String;)V
    .registers 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/x;->b(Lcom/ironsource/sdk/controller/x;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setForceClose("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/sdk/g/f;

    invoke-direct {v0, p1}, Lcom/ironsource/sdk/g/f;-><init>(Ljava/lang/String;)V

    const-string p1, "width"

    invoke-virtual {v0, p1}, Lcom/ironsource/sdk/g/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "height"

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/g/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {v2, p1}, Lcom/ironsource/sdk/controller/x;->a(Lcom/ironsource/sdk/controller/x;I)I

    iget-object p1, p0, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {p1, v1}, Lcom/ironsource/sdk/controller/x;->b(Lcom/ironsource/sdk/controller/x;I)I

    iget-object p1, p0, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    const-string v1, "position"

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/g/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ironsource/sdk/controller/x;->f(Lcom/ironsource/sdk/controller/x;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public setMixedContentAlwaysAllow(Ljava/lang/String;)V
    .registers 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/x;->b(Lcom/ironsource/sdk/controller/x;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setMixedContentAlwaysAllow("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    new-instance v0, Lcom/ironsource/sdk/controller/x$d$24;

    invoke-direct {v0, p0}, Lcom/ironsource/sdk/controller/x$d$24;-><init>(Lcom/ironsource/sdk/controller/x$d;)V

    invoke-virtual {p1, v0}, Lcom/ironsource/sdk/controller/x;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setOrientation(Ljava/lang/String;)V
    .registers 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/x;->b(Lcom/ironsource/sdk/controller/x;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setOrientation("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/sdk/g/f;

    invoke-direct {v0, p1}, Lcom/ironsource/sdk/g/f;-><init>(Ljava/lang/String;)V

    const-string p1, "orientation"

    invoke-virtual {v0, p1}, Lcom/ironsource/sdk/g/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    iput-object p1, v0, Lcom/ironsource/sdk/controller/x;->k:Ljava/lang/String;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/x;->x(Lcom/ironsource/sdk/controller/x;)Lcom/ironsource/sdk/j/g;

    move-result-object v0

    if-eqz v0, :cond_44

    iget-object v0, p0, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/x;->x(Lcom/ironsource/sdk/controller/x;)Lcom/ironsource/sdk/j/g;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    invoke-virtual {v1}, Lcom/ironsource/sdk/controller/x;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/ironsource/environment/h;->k(Landroid/content/Context;)I

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/ironsource/sdk/j/g;->onOrientationChanged(Ljava/lang/String;I)V

    :cond_44
    return-void
.end method

.method public setStoreSearchKeys(Ljava/lang/String;)V
    .registers 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/x;->b(Lcom/ironsource/sdk/controller/x;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setStoreSearchKeys("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ironsource/sdk/utils/b;->a()Lcom/ironsource/sdk/utils/b;

    move-result-object v0

    iget-object v0, v0, Lcom/ironsource/sdk/utils/b;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "search_keys"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public setTouchListener(Ljava/lang/String;)V
    .registers 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/x;->b(Lcom/ironsource/sdk/controller/x;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "removeCloseEventHandler("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    new-instance v0, Lcom/ironsource/sdk/controller/x$d$29;

    invoke-direct {v0, p0}, Lcom/ironsource/sdk/controller/x$d$29;-><init>(Lcom/ironsource/sdk/controller/x$d;)V

    invoke-virtual {p1, v0}, Lcom/ironsource/sdk/controller/x;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setUserData(Ljava/lang/String;)V
    .registers 20
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    invoke-static {v2}, Lcom/ironsource/sdk/controller/x;->b(Lcom/ironsource/sdk/controller/x;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "setUserData("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/ironsource/sdk/g/f;

    invoke-direct {v2, v1}, Lcom/ironsource/sdk/g/f;-><init>(Ljava/lang/String;)V

    const-string v3, "key"

    invoke-virtual {v2, v3}, Lcom/ironsource/sdk/g/f;->a(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-nez v4, :cond_37

    iget-object v2, v0, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    const-string v3, "key does not exist"

    invoke-static {v2, v1, v6, v3, v5}, Lcom/ironsource/sdk/controller/x;->a(Lcom/ironsource/sdk/controller/x;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_37
    const-string v4, "value"

    invoke-virtual {v2, v4}, Lcom/ironsource/sdk/g/f;->a(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_47

    iget-object v2, v0, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    const-string v3, "value does not exist"

    invoke-static {v2, v1, v6, v3, v5}, Lcom/ironsource/sdk/controller/x;->a(Lcom/ironsource/sdk/controller/x;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_47
    invoke-virtual {v2, v3}, Lcom/ironsource/sdk/g/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v4}, Lcom/ironsource/sdk/g/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lcom/ironsource/sdk/utils/b;->a()Lcom/ironsource/sdk/utils/b;

    move-result-object v2

    iget-object v2, v2, Lcom/ironsource/sdk/utils/b;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v8, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v2, v0, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    invoke-static {v2, v1}, Lcom/ironsource/sdk/controller/x;->b(Lcom/ironsource/sdk/controller/x;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v7, v0, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v7 .. v17}, Lcom/ironsource/sdk/controller/x;->a(Lcom/ironsource/sdk/controller/x;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    invoke-static {v3, v1, v2}, Lcom/ironsource/sdk/controller/x;->a(Lcom/ironsource/sdk/controller/x;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    invoke-static {v2, v1}, Lcom/ironsource/sdk/controller/x;->a(Lcom/ironsource/sdk/controller/x;Ljava/lang/String;)V

    return-void
.end method

.method public setWebviewBackgroundColor(Ljava/lang/String;)V
    .registers 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/x;->b(Lcom/ironsource/sdk/controller/x;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setWebviewBackgroundColor("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    invoke-static {v0, p1}, Lcom/ironsource/sdk/controller/x;->g(Lcom/ironsource/sdk/controller/x;Ljava/lang/String;)V

    return-void
.end method
