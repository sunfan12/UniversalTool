.class final Lcom/ironsource/mediationsdk/Q$1;
.super Lcom/ironsource/mediationsdk/Q$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/mediationsdk/Q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic d:Lcom/ironsource/mediationsdk/Q;


# direct methods
.method constructor <init>(Lcom/ironsource/mediationsdk/Q;)V
    .registers 2

    iput-object p1, p0, Lcom/ironsource/mediationsdk/Q$1;->d:Lcom/ironsource/mediationsdk/Q;

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/Q$c;-><init>(Lcom/ironsource/mediationsdk/Q;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 12

    :try_start_0
    invoke-static {}, Lcom/ironsource/mediationsdk/L;->a()Lcom/ironsource/mediationsdk/L;

    move-result-object v0

    invoke-static {}, Lcom/ironsource/mediationsdk/al;->a()Lcom/ironsource/mediationsdk/al;

    move-result-object v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_39e

    :try_start_8
    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lcom/ironsource/mediationsdk/al$1;

    invoke-direct {v3, v1}, Lcom/ironsource/mediationsdk/al$1;-><init>(Lcom/ironsource/mediationsdk/al;)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_15} :catch_16

    goto :goto_1a

    :catch_16
    move-exception v1

    :try_start_17
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1a
    iget-object v1, p0, Lcom/ironsource/mediationsdk/Q$1;->d:Lcom/ironsource/mediationsdk/Q;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/Q$1;->d:Lcom/ironsource/mediationsdk/Q;

    iget-object v1, v1, Lcom/ironsource/mediationsdk/Q;->l:Ljava/lang/String;

    new-instance v2, Lcom/ironsource/d/b;

    invoke-direct {v2}, Lcom/ironsource/d/b;-><init>()V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_25} :catch_39e

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "userId"

    const/4 v6, 0x1

    if-eqz v1, :cond_49

    if-eqz v1, :cond_3e

    :try_start_2e
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_3e

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    const/16 v8, 0x40

    if-gt v7, v8, :cond_3e

    const/4 v7, 0x1

    goto :goto_3f

    :cond_3e
    const/4 v7, 0x0

    :goto_3f
    if-nez v7, :cond_50

    invoke-static {v5, v1, v3}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInvalidCredentialsError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v1

    :goto_45
    invoke-virtual {v2, v1}, Lcom/ironsource/d/b;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    goto :goto_50

    :cond_49
    const-string v7, "it\'s missing"

    invoke-static {v5, v1, v7}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInvalidCredentialsError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v1

    goto :goto_45

    :cond_50
    :goto_50
    invoke-virtual {v2}, Lcom/ironsource/d/b;->a()Z

    move-result v1

    if-eqz v1, :cond_5d

    iget-object v1, p0, Lcom/ironsource/mediationsdk/Q$1;->d:Lcom/ironsource/mediationsdk/Q;

    const-string v2, "userGenerated"

    iput-object v2, v1, Lcom/ironsource/mediationsdk/Q;->o:Ljava/lang/String;

    goto :goto_aa

    :cond_5d
    iget-object v1, p0, Lcom/ironsource/mediationsdk/Q$1;->d:Lcom/ironsource/mediationsdk/Q;

    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/ironsource/mediationsdk/L;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/ironsource/mediationsdk/Q;->l:Ljava/lang/String;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/Q$1;->d:Lcom/ironsource/mediationsdk/Q;

    iget-object v1, v1, Lcom/ironsource/mediationsdk/Q;->l:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7e

    iget-object v1, p0, Lcom/ironsource/mediationsdk/Q$1;->d:Lcom/ironsource/mediationsdk/Q;

    const-string v2, "GAID"

    :goto_7b
    iput-object v2, v1, Lcom/ironsource/mediationsdk/Q;->o:Ljava/lang/String;

    goto :goto_a3

    :cond_7e
    iget-object v1, p0, Lcom/ironsource/mediationsdk/Q$1;->d:Lcom/ironsource/mediationsdk/Q;

    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/ironsource/environment/h;->x(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/ironsource/mediationsdk/Q;->l:Ljava/lang/String;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/Q$1;->d:Lcom/ironsource/mediationsdk/Q;

    iget-object v1, v1, Lcom/ironsource/mediationsdk/Q;->l:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9d

    iget-object v1, p0, Lcom/ironsource/mediationsdk/Q$1;->d:Lcom/ironsource/mediationsdk/Q;

    const-string v2, "UUID"

    goto :goto_7b

    :cond_9d
    iget-object v1, p0, Lcom/ironsource/mediationsdk/Q$1;->d:Lcom/ironsource/mediationsdk/Q;

    const-string v2, ""

    iput-object v2, v1, Lcom/ironsource/mediationsdk/Q;->l:Ljava/lang/String;

    :goto_a3
    iget-object v1, p0, Lcom/ironsource/mediationsdk/Q$1;->d:Lcom/ironsource/mediationsdk/Q;

    iget-object v1, v1, Lcom/ironsource/mediationsdk/Q;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Lcom/ironsource/mediationsdk/L;->a(Ljava/lang/String;Z)V

    :goto_aa
    invoke-static {}, Lcom/ironsource/mediationsdk/sdk/e;->a()Lcom/ironsource/mediationsdk/sdk/e;

    move-result-object v1

    const-string v2, "userIdType"

    iget-object v4, p0, Lcom/ironsource/mediationsdk/Q$1;->d:Lcom/ironsource/mediationsdk/Q;

    iget-object v4, v4, Lcom/ironsource/mediationsdk/Q;->o:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Lcom/ironsource/mediationsdk/sdk/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/Q$1;->d:Lcom/ironsource/mediationsdk/Q;

    iget-object v1, v1, Lcom/ironsource/mediationsdk/Q;->l:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_cc

    invoke-static {}, Lcom/ironsource/mediationsdk/sdk/e;->a()Lcom/ironsource/mediationsdk/sdk/e;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/mediationsdk/Q$1;->d:Lcom/ironsource/mediationsdk/Q;

    iget-object v2, v2, Lcom/ironsource/mediationsdk/Q;->l:Ljava/lang/String;

    invoke-virtual {v1, v5, v2}, Lcom/ironsource/mediationsdk/sdk/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_cc
    iget-object v1, p0, Lcom/ironsource/mediationsdk/Q$1;->d:Lcom/ironsource/mediationsdk/Q;

    iget-object v1, v1, Lcom/ironsource/mediationsdk/Q;->m:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e3

    invoke-static {}, Lcom/ironsource/mediationsdk/sdk/e;->a()Lcom/ironsource/mediationsdk/sdk/e;

    move-result-object v1

    const-string v2, "appKey"

    iget-object v4, p0, Lcom/ironsource/mediationsdk/Q$1;->d:Lcom/ironsource/mediationsdk/Q;

    iget-object v4, v4, Lcom/ironsource/mediationsdk/Q;->m:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Lcom/ironsource/mediationsdk/sdk/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_e3
    iget-object v1, p0, Lcom/ironsource/mediationsdk/Q$1;->d:Lcom/ironsource/mediationsdk/Q;

    iget-object v1, v1, Lcom/ironsource/mediationsdk/Q;->s:Lcom/ironsource/sdk/a/e;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/Q$1;->d:Lcom/ironsource/mediationsdk/Q;

    iget-object v2, v2, Lcom/ironsource/mediationsdk/Q;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/ironsource/sdk/a/e;->e(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/Q$1;->d:Lcom/ironsource/mediationsdk/Q;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/ironsource/mediationsdk/Q;->r:J

    iget-object v1, p0, Lcom/ironsource/mediationsdk/Q$1;->d:Lcom/ironsource/mediationsdk/Q;

    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v4, p0, Lcom/ironsource/mediationsdk/Q$1;->d:Lcom/ironsource/mediationsdk/Q;

    iget-object v4, v4, Lcom/ironsource/mediationsdk/Q;->l:Ljava/lang/String;

    iget-object v5, p0, Lcom/ironsource/mediationsdk/Q$1;->c:Lcom/ironsource/mediationsdk/L$a;

    invoke-virtual {v0, v2, v4, v5}, Lcom/ironsource/mediationsdk/L;->a(Landroid/content/Context;Ljava/lang/String;Lcom/ironsource/mediationsdk/L$a;)Lcom/ironsource/mediationsdk/utils/l;

    move-result-object v2

    iput-object v2, v1, Lcom/ironsource/mediationsdk/Q;->n:Lcom/ironsource/mediationsdk/utils/l;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/Q$1;->d:Lcom/ironsource/mediationsdk/Q;

    iget-object v1, v1, Lcom/ironsource/mediationsdk/Q;->n:Lcom/ironsource/mediationsdk/utils/l;

    if-eqz v1, :cond_2ef

    iget-object v1, p0, Lcom/ironsource/mediationsdk/Q$1;->d:Lcom/ironsource/mediationsdk/Q;

    iget-object v1, v1, Lcom/ironsource/mediationsdk/Q;->i:Landroid/os/Handler;

    invoke-virtual {v1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/Q$1;->d:Lcom/ironsource/mediationsdk/Q;

    iget-object v1, v1, Lcom/ironsource/mediationsdk/Q;->n:Lcom/ironsource/mediationsdk/utils/l;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/utils/l;->b()Z

    move-result v1

    if-eqz v1, :cond_2c4

    iget-object v1, p0, Lcom/ironsource/mediationsdk/Q$1;->d:Lcom/ironsource/mediationsdk/Q;

    sget-object v2, Lcom/ironsource/mediationsdk/Q$a;->d:Lcom/ironsource/mediationsdk/Q$a;

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/Q;->a(Lcom/ironsource/mediationsdk/Q$a;)V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/Q$1;->d:Lcom/ironsource/mediationsdk/Q;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/Q$1;->d:Lcom/ironsource/mediationsdk/Q;

    iget-object v2, v2, Lcom/ironsource/mediationsdk/Q;->n:Lcom/ironsource/mediationsdk/utils/l;

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/Q;->a(Lcom/ironsource/mediationsdk/utils/l;)V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/Q$1;->d:Lcom/ironsource/mediationsdk/Q;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/L;->n()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/Q;->b(Z)V

    sget-object v1, Lcom/ironsource/environment/g;->a:Lcom/ironsource/environment/g;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/Q$1;->d:Lcom/ironsource/mediationsdk/Q;

    iget-object v1, v1, Lcom/ironsource/mediationsdk/Q;->n:Lcom/ironsource/mediationsdk/utils/l;

    iget-object v1, v1, Lcom/ironsource/mediationsdk/utils/l;->c:Lcom/ironsource/mediationsdk/model/h;

    iget-object v1, v1, Lcom/ironsource/mediationsdk/model/h;->e:Lcom/ironsource/sdk/controller/u;

    invoke-virtual {v1}, Lcom/ironsource/sdk/controller/u;->f()Lcom/ironsource/mediationsdk/utils/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/utils/b;->a()Z

    move-result v1

    invoke-static {v1}, Lcom/ironsource/environment/g;->a(Z)V

    sget-object v1, Lcom/ironsource/environment/g;->a:Lcom/ironsource/environment/g;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/Q$1;->d:Lcom/ironsource/mediationsdk/Q;

    iget-object v1, v1, Lcom/ironsource/mediationsdk/Q;->n:Lcom/ironsource/mediationsdk/utils/l;

    iget-object v1, v1, Lcom/ironsource/mediationsdk/utils/l;->c:Lcom/ironsource/mediationsdk/model/h;

    iget-object v1, v1, Lcom/ironsource/mediationsdk/model/h;->e:Lcom/ironsource/sdk/controller/u;

    invoke-virtual {v1}, Lcom/ironsource/sdk/controller/u;->f()Lcom/ironsource/mediationsdk/utils/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/utils/b;->b()Z

    move-result v1

    invoke-static {v1}, Lcom/ironsource/environment/g;->c(Z)V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/Q$1;->d:Lcom/ironsource/mediationsdk/Q;

    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v4, p0, Lcom/ironsource/mediationsdk/Q$1;->d:Lcom/ironsource/mediationsdk/Q;

    iget-object v4, v4, Lcom/ironsource/mediationsdk/Q;->n:Lcom/ironsource/mediationsdk/utils/l;

    invoke-virtual {v1, v2, v4}, Lcom/ironsource/mediationsdk/Q;->a(Landroid/content/Context;Lcom/ironsource/mediationsdk/utils/l;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    iget-object v4, p0, Lcom/ironsource/mediationsdk/Q$1;->d:Lcom/ironsource/mediationsdk/Q;

    iget-wide v4, v4, Lcom/ironsource/mediationsdk/Q;->r:J

    sub-long/2addr v1, v4

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/L;->n()Z

    move-result v4

    invoke-static {v4}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getMediationAdditionalData(Z)Lorg/json/JSONObject;

    move-result-object v4
    :try_end_192
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_192} :catch_39e

    :try_start_192
    const-string v5, "duration"

    invoke-virtual {v4, v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "sessionDepth"

    iget v0, v0, Lcom/ironsource/mediationsdk/L;->t:I

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_19e
    .catch Ljava/lang/Exception; {:try_start_192 .. :try_end_19e} :catch_19f

    goto :goto_1a3

    :catch_19f
    move-exception v0

    :try_start_1a0
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1a3
    new-instance v0, Lcom/ironsource/mediationsdk/a/c;

    const/16 v1, 0x202

    invoke-direct {v0, v1, v4}, Lcom/ironsource/mediationsdk/a/c;-><init>(ILorg/json/JSONObject;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/a/h;->d()Lcom/ironsource/mediationsdk/a/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ironsource/mediationsdk/a/h;->b(Lcom/ironsource/mediationsdk/a/c;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/Q$1;->d:Lcom/ironsource/mediationsdk/Q;

    new-instance v1, Lcom/ironsource/mediationsdk/aj;

    invoke-direct {v1}, Lcom/ironsource/mediationsdk/aj;-><init>()V

    iput-object v1, v0, Lcom/ironsource/mediationsdk/Q;->a:Lcom/ironsource/mediationsdk/aj;

    iget-object v0, p0, Lcom/ironsource/mediationsdk/Q$1;->d:Lcom/ironsource/mediationsdk/Q;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/Q;->a:Lcom/ironsource/mediationsdk/aj;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/aj;->a()V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/Q$1;->d:Lcom/ironsource/mediationsdk/Q;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/Q;->n:Lcom/ironsource/mediationsdk/utils/l;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/utils/l;->c:Lcom/ironsource/mediationsdk/model/h;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/model/h;->e:Lcom/ironsource/sdk/controller/u;

    invoke-virtual {v0}, Lcom/ironsource/sdk/controller/u;->d()Z

    move-result v0

    if-eqz v0, :cond_1e4

    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/environment/ContextProvider;->getCurrentActiveActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1e4

    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/environment/ContextProvider;->getCurrentActiveActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/mediationsdk/integration/IntegrationHelper;->validateIntegration(Landroid/app/Activity;)V

    :cond_1e4
    iget-object v0, p0, Lcom/ironsource/mediationsdk/Q$1;->d:Lcom/ironsource/mediationsdk/Q;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/Q;->n:Lcom/ironsource/mediationsdk/utils/l;

    iget-object v1, v0, Lcom/ironsource/mediationsdk/utils/l;->d:Lorg/json/JSONObject;

    if-eqz v1, :cond_23e

    iget-object v1, v0, Lcom/ironsource/mediationsdk/utils/l;->c:Lcom/ironsource/mediationsdk/model/h;

    if-nez v1, :cond_1f1

    goto :goto_23e

    :cond_1f1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v0, Lcom/ironsource/mediationsdk/utils/l;->c:Lcom/ironsource/mediationsdk/model/h;

    iget-object v1, v1, Lcom/ironsource/mediationsdk/model/h;->a:Lcom/ironsource/mediationsdk/model/p;

    if-eqz v1, :cond_20f

    iget-object v1, v0, Lcom/ironsource/mediationsdk/utils/l;->a:Lcom/ironsource/mediationsdk/model/n;

    if-eqz v1, :cond_20f

    iget-object v1, v0, Lcom/ironsource/mediationsdk/utils/l;->a:Lcom/ironsource/mediationsdk/model/n;

    iget-object v1, v1, Lcom/ironsource/mediationsdk/model/n;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_20f

    sget-object v1, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->REWARDED_VIDEO:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_20f
    iget-object v1, v0, Lcom/ironsource/mediationsdk/utils/l;->c:Lcom/ironsource/mediationsdk/model/h;

    iget-object v1, v1, Lcom/ironsource/mediationsdk/model/h;->b:Lcom/ironsource/mediationsdk/model/i;

    if-eqz v1, :cond_228

    iget-object v1, v0, Lcom/ironsource/mediationsdk/utils/l;->a:Lcom/ironsource/mediationsdk/model/n;

    if-eqz v1, :cond_228

    iget-object v1, v0, Lcom/ironsource/mediationsdk/utils/l;->a:Lcom/ironsource/mediationsdk/model/n;

    iget-object v1, v1, Lcom/ironsource/mediationsdk/model/n;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_228

    sget-object v1, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->INTERSTITIAL:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_228
    iget-object v1, v0, Lcom/ironsource/mediationsdk/utils/l;->c:Lcom/ironsource/mediationsdk/model/h;

    iget-object v1, v1, Lcom/ironsource/mediationsdk/model/h;->c:Lcom/ironsource/mediationsdk/model/j;

    if-eqz v1, :cond_233

    sget-object v1, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->OFFERWALL:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_233
    iget-object v0, v0, Lcom/ironsource/mediationsdk/utils/l;->c:Lcom/ironsource/mediationsdk/model/h;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/model/h;->d:Lcom/ironsource/mediationsdk/model/f;

    if-eqz v0, :cond_23e

    sget-object v0, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->BANNER:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_23e
    :goto_23e
    iget-object v0, p0, Lcom/ironsource/mediationsdk/Q$1;->d:Lcom/ironsource/mediationsdk/Q;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/Q;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_246
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_260

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/mediationsdk/utils/i;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/Q$1;->d:Lcom/ironsource/mediationsdk/Q;

    iget-boolean v2, v2, Lcom/ironsource/mediationsdk/Q;->g:Z

    iget-object v4, p0, Lcom/ironsource/mediationsdk/Q$1;->d:Lcom/ironsource/mediationsdk/Q;

    iget-object v4, v4, Lcom/ironsource/mediationsdk/Q;->n:Lcom/ironsource/mediationsdk/utils/l;

    iget-object v4, v4, Lcom/ironsource/mediationsdk/utils/l;->c:Lcom/ironsource/mediationsdk/model/h;

    invoke-interface {v1, v3, v2, v4}, Lcom/ironsource/mediationsdk/utils/i;->a(Ljava/util/List;ZLcom/ironsource/mediationsdk/model/h;)V

    goto :goto_246

    :cond_260
    iget-object v0, p0, Lcom/ironsource/mediationsdk/Q$1;->d:Lcom/ironsource/mediationsdk/Q;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/Q;->p:Lcom/ironsource/mediationsdk/sdk/SegmentListener;

    if-eqz v0, :cond_285

    iget-object v0, p0, Lcom/ironsource/mediationsdk/Q$1;->d:Lcom/ironsource/mediationsdk/Q;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/Q;->n:Lcom/ironsource/mediationsdk/utils/l;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/utils/l;->c:Lcom/ironsource/mediationsdk/model/h;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/model/h;->e:Lcom/ironsource/sdk/controller/u;

    invoke-virtual {v0}, Lcom/ironsource/sdk/controller/u;->b()Lcom/ironsource/mediationsdk/model/q;

    move-result-object v0

    if-eqz v0, :cond_285

    iget-object v1, v0, Lcom/ironsource/mediationsdk/model/q;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_285

    iget-object v1, p0, Lcom/ironsource/mediationsdk/Q$1;->d:Lcom/ironsource/mediationsdk/Q;

    iget-object v1, v1, Lcom/ironsource/mediationsdk/Q;->p:Lcom/ironsource/mediationsdk/sdk/SegmentListener;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/model/q;->a:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/ironsource/mediationsdk/sdk/SegmentListener;->onSegmentReceived(Ljava/lang/String;)V

    :cond_285
    iget-object v0, p0, Lcom/ironsource/mediationsdk/Q$1;->d:Lcom/ironsource/mediationsdk/Q;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/Q;->n:Lcom/ironsource/mediationsdk/utils/l;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/utils/l;->c:Lcom/ironsource/mediationsdk/model/h;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/model/h;->e:Lcom/ironsource/sdk/controller/u;

    invoke-virtual {v0}, Lcom/ironsource/sdk/controller/u;->e()Lcom/ironsource/sdk/g/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/sdk/g/d;->b()Z

    move-result v1

    if-eqz v1, :cond_3a2

    invoke-static {}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getSessionId()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lcom/ironsource/environment/e;->a()Lcom/ironsource/environment/e;

    move-result-object v2

    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0}, Lcom/ironsource/sdk/g/d;->a()Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v0}, Lcom/ironsource/sdk/g/d;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/ironsource/sdk/g/d;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/ironsource/sdk/g/d;->e()Z

    move-result v7

    invoke-virtual {v0}, Lcom/ironsource/sdk/g/d;->f()I

    move-result v9

    invoke-virtual {v0}, Lcom/ironsource/sdk/g/d;->g()Z

    move-result v10

    invoke-virtual/range {v2 .. v10}, Lcom/ironsource/environment/e;->a(Landroid/content/Context;Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IZ)V

    goto/16 :goto_3a2

    :cond_2c4
    iget-object v0, p0, Lcom/ironsource/mediationsdk/Q$1;->d:Lcom/ironsource/mediationsdk/Q;

    iget-boolean v0, v0, Lcom/ironsource/mediationsdk/Q;->h:Z

    if-nez v0, :cond_39d

    iget-object v0, p0, Lcom/ironsource/mediationsdk/Q$1;->d:Lcom/ironsource/mediationsdk/Q;

    sget-object v1, Lcom/ironsource/mediationsdk/Q$a;->c:Lcom/ironsource/mediationsdk/Q$a;

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/Q;->a(Lcom/ironsource/mediationsdk/Q$a;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/Q$1;->d:Lcom/ironsource/mediationsdk/Q;

    iput-boolean v6, v0, Lcom/ironsource/mediationsdk/Q;->h:Z

    iget-object v0, p0, Lcom/ironsource/mediationsdk/Q$1;->d:Lcom/ironsource/mediationsdk/Q;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/Q;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2dd
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3a2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/mediationsdk/utils/i;

    const-string v2, "serverResponseIsNotValid"

    invoke-interface {v1, v2}, Lcom/ironsource/mediationsdk/utils/i;->a(Ljava/lang/String;)V

    goto :goto_2dd

    :cond_2ef
    iget-object v0, p0, Lcom/ironsource/mediationsdk/Q$1;->d:Lcom/ironsource/mediationsdk/Q;

    iget v0, v0, Lcom/ironsource/mediationsdk/Q;->c:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_312

    iget-object v0, p0, Lcom/ironsource/mediationsdk/Q$1;->d:Lcom/ironsource/mediationsdk/Q;

    iput-boolean v6, v0, Lcom/ironsource/mediationsdk/Q;->q:Z

    iget-object v0, p0, Lcom/ironsource/mediationsdk/Q$1;->d:Lcom/ironsource/mediationsdk/Q;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/Q;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_302
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_312

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/mediationsdk/utils/i;

    invoke-interface {v1}, Lcom/ironsource/mediationsdk/utils/i;->f()V

    goto :goto_302

    :cond_312
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/Q$1;->a:Z

    if-eqz v0, :cond_346

    iget-object v0, p0, Lcom/ironsource/mediationsdk/Q$1;->d:Lcom/ironsource/mediationsdk/Q;

    iget v0, v0, Lcom/ironsource/mediationsdk/Q;->c:I

    iget-object v1, p0, Lcom/ironsource/mediationsdk/Q$1;->d:Lcom/ironsource/mediationsdk/Q;

    iget v1, v1, Lcom/ironsource/mediationsdk/Q;->d:I

    if-ge v0, v1, :cond_346

    iget-object v0, p0, Lcom/ironsource/mediationsdk/Q$1;->d:Lcom/ironsource/mediationsdk/Q;

    iput-boolean v6, v0, Lcom/ironsource/mediationsdk/Q;->g:Z

    iget-object v0, p0, Lcom/ironsource/mediationsdk/Q$1;->d:Lcom/ironsource/mediationsdk/Q;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/Q;->i:Landroid/os/Handler;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/Q$1;->d:Lcom/ironsource/mediationsdk/Q;

    iget v1, v1, Lcom/ironsource/mediationsdk/Q;->b:I

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v1, v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lcom/ironsource/mediationsdk/Q$1;->d:Lcom/ironsource/mediationsdk/Q;

    iget v0, v0, Lcom/ironsource/mediationsdk/Q;->c:I

    iget-object v1, p0, Lcom/ironsource/mediationsdk/Q$1;->d:Lcom/ironsource/mediationsdk/Q;

    iget v1, v1, Lcom/ironsource/mediationsdk/Q;->e:I

    if-ge v0, v1, :cond_346

    iget-object v0, p0, Lcom/ironsource/mediationsdk/Q$1;->d:Lcom/ironsource/mediationsdk/Q;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/Q$1;->d:Lcom/ironsource/mediationsdk/Q;

    iget v1, v1, Lcom/ironsource/mediationsdk/Q;->b:I

    mul-int/lit8 v1, v1, 0x2

    iput v1, v0, Lcom/ironsource/mediationsdk/Q;->b:I

    :cond_346
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/Q$1;->a:Z

    if-eqz v0, :cond_354

    iget-object v0, p0, Lcom/ironsource/mediationsdk/Q$1;->d:Lcom/ironsource/mediationsdk/Q;

    iget v0, v0, Lcom/ironsource/mediationsdk/Q;->c:I

    iget-object v1, p0, Lcom/ironsource/mediationsdk/Q$1;->d:Lcom/ironsource/mediationsdk/Q;

    iget v1, v1, Lcom/ironsource/mediationsdk/Q;->f:I

    if-ne v0, v1, :cond_396

    :cond_354
    iget-object v0, p0, Lcom/ironsource/mediationsdk/Q$1;->d:Lcom/ironsource/mediationsdk/Q;

    iget-boolean v0, v0, Lcom/ironsource/mediationsdk/Q;->h:Z

    if-nez v0, :cond_396

    iget-object v0, p0, Lcom/ironsource/mediationsdk/Q$1;->d:Lcom/ironsource/mediationsdk/Q;

    iput-boolean v6, v0, Lcom/ironsource/mediationsdk/Q;->h:Z

    iget-object v0, p0, Lcom/ironsource/mediationsdk/Q$1;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_36a

    const-string v0, "noServerResponse"

    iput-object v0, p0, Lcom/ironsource/mediationsdk/Q$1;->b:Ljava/lang/String;

    :cond_36a
    iget-object v0, p0, Lcom/ironsource/mediationsdk/Q$1;->d:Lcom/ironsource/mediationsdk/Q;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/Q;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_372
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_384

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/mediationsdk/utils/i;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/Q$1;->b:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/ironsource/mediationsdk/utils/i;->a(Ljava/lang/String;)V

    goto :goto_372

    :cond_384
    iget-object v0, p0, Lcom/ironsource/mediationsdk/Q$1;->d:Lcom/ironsource/mediationsdk/Q;

    sget-object v1, Lcom/ironsource/mediationsdk/Q$a;->c:Lcom/ironsource/mediationsdk/Q$a;

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/Q;->a(Lcom/ironsource/mediationsdk/Q$a;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v2, "Mediation availability false reason: No server response"

    invoke-virtual {v0, v1, v2, v6}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    :cond_396
    iget-object v0, p0, Lcom/ironsource/mediationsdk/Q$1;->d:Lcom/ironsource/mediationsdk/Q;

    iget v1, v0, Lcom/ironsource/mediationsdk/Q;->c:I

    add-int/2addr v1, v6

    iput v1, v0, Lcom/ironsource/mediationsdk/Q;->c:I
    :try_end_39d
    .catch Ljava/lang/Exception; {:try_start_1a0 .. :try_end_39d} :catch_39e

    :cond_39d
    return-void

    :catch_39e
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3a2
    :goto_3a2
    return-void
.end method
