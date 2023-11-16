.class final Lcom/ironsource/mediationsdk/af;
.super Lcom/ironsource/mediationsdk/a;

# interfaces
.implements Lcom/ironsource/environment/j;
.implements Lcom/ironsource/mediationsdk/c;
.implements Lcom/ironsource/mediationsdk/sdk/l;
.implements Lcom/ironsource/mediationsdk/utils/d;


# instance fields
.field m:Lcom/ironsource/mediationsdk/sdk/i;

.field n:Z

.field o:I

.field p:Lcom/ironsource/mediationsdk/B;

.field private final q:Ljava/lang/String;

.field private r:Z

.field private s:Lcom/ironsource/environment/NetworkStateReceiver;

.field private t:Lcom/ironsource/mediationsdk/model/Placement;

.field private u:Ljava/util/Timer;

.field private v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ironsource/mediationsdk/b$a;",
            ">;"
        }
    .end annotation
.end field

.field private w:Z

.field private x:J

.field private y:Z


# direct methods
.method constructor <init>()V
    .registers 4

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/a;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/mediationsdk/af;->q:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ironsource/mediationsdk/af;->u:Ljava/util/Timer;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/af;->r:Z

    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/af;->n:Z

    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/af;->y:Z

    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/af;->w:Z

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/ironsource/mediationsdk/af;->x:J

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/ironsource/mediationsdk/b$a;

    sget-object v2, Lcom/ironsource/mediationsdk/b$a;->b:Lcom/ironsource/mediationsdk/b$a;

    aput-object v2, v1, v0

    sget-object v0, Lcom/ironsource/mediationsdk/b$a;->g:Lcom/ironsource/mediationsdk/b$a;

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sget-object v0, Lcom/ironsource/mediationsdk/b$a;->f:Lcom/ironsource/mediationsdk/b$a;

    const/4 v2, 0x2

    aput-object v0, v1, v2

    sget-object v0, Lcom/ironsource/mediationsdk/b$a;->j:Lcom/ironsource/mediationsdk/b$a;

    const/4 v2, 0x3

    aput-object v0, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/mediationsdk/af;->v:Ljava/util/List;

    new-instance v0, Lcom/ironsource/mediationsdk/utils/e;

    const-string v1, "rewarded_video"

    invoke-direct {v0, v1, p0}, Lcom/ironsource/mediationsdk/utils/e;-><init>(Ljava/lang/String;Lcom/ironsource/mediationsdk/utils/d;)V

    iput-object v0, p0, Lcom/ironsource/mediationsdk/af;->a:Lcom/ironsource/mediationsdk/utils/e;

    return-void
.end method

.method private a(I)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ironsource/mediationsdk/af;->a(I[[Ljava/lang/Object;)V

    return-void
.end method

.method private a(ILcom/ironsource/mediationsdk/b;[[Ljava/lang/Object;)V
    .registers 10

    invoke-static {p2}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getProviderAdditionalData(Lcom/ironsource/mediationsdk/b;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p3, :cond_37

    :try_start_6
    array-length v0, p3

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_9
    if-ge v2, v0, :cond_37

    aget-object v3, p3, v2

    aget-object v4, v3, v1

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    aget-object v3, v3, v5

    invoke-virtual {p2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_19} :catch_1c

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :catch_1c
    move-exception p3

    iget-object v0, p0, Lcom/ironsource/mediationsdk/af;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "RewardedVideoManager logProviderEvent "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v2, 0x3

    invoke-virtual {v0, v1, p3, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    :cond_37
    new-instance p3, Lcom/ironsource/mediationsdk/a/c;

    invoke-direct {p3, p1, p2}, Lcom/ironsource/mediationsdk/a/c;-><init>(ILorg/json/JSONObject;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/a/h;->d()Lcom/ironsource/mediationsdk/a/h;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/ironsource/mediationsdk/a/h;->b(Lcom/ironsource/mediationsdk/a/c;)V

    return-void
.end method

.method private a(I[[Ljava/lang/Object;)V
    .registers 10

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getMediationAdditionalData(Z)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz p2, :cond_37

    :try_start_7
    array-length v2, p2

    const/4 v3, 0x0

    :goto_9
    if-ge v3, v2, :cond_37

    aget-object v4, p2, v3

    aget-object v5, v4, v0

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    aget-object v4, v4, v6

    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_19} :catch_1c

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :catch_1c
    move-exception p2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/af;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "RewardedVideoManager logMediationEvent "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x3

    invoke-virtual {v0, v2, p2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    :cond_37
    new-instance p2, Lcom/ironsource/mediationsdk/a/c;

    invoke-direct {p2, p1, v1}, Lcom/ironsource/mediationsdk/a/c;-><init>(ILorg/json/JSONObject;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/a/h;->d()Lcom/ironsource/mediationsdk/a/h;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/a/h;->b(Lcom/ironsource/mediationsdk/a/c;)V

    return-void
.end method

.method private declared-synchronized a(Lcom/ironsource/mediationsdk/b;I)V
    .registers 13

    monitor-enter p0

    :try_start_1
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/environment/ContextProvider;->getCurrentActiveActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/af;->t:Lcom/ironsource/mediationsdk/model/Placement;

    invoke-static {v0, v1}, Lcom/ironsource/mediationsdk/utils/k;->c(Landroid/content/Context;Lcom/ironsource/mediationsdk/model/Placement;)V

    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/environment/ContextProvider;->getCurrentActiveActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/af;->p()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ironsource/mediationsdk/utils/k;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_38

    const/16 v0, 0x578

    new-array v4, v3, [[Ljava/lang/Object;

    new-array v5, v1, [Ljava/lang/Object;

    const-string v6, "placement"

    aput-object v6, v5, v2

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/af;->p()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    aput-object v5, v4, v2

    invoke-direct {p0, v0, v4}, Lcom/ironsource/mediationsdk/af;->a(I[[Ljava/lang/Object;)V

    :cond_38
    iget-object v0, p0, Lcom/ironsource/mediationsdk/af;->a:Lcom/ironsource/mediationsdk/utils/e;

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/utils/e;->a(Lcom/ironsource/mediationsdk/b;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/af;->t:Lcom/ironsource/mediationsdk/model/Placement;

    if-eqz v0, :cond_e4

    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/af;->n:Z

    if-eqz v0, :cond_86

    move-object v0, p1

    check-cast v0, Lcom/ironsource/mediationsdk/ag;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/ag;->v:Ljava/lang/String;

    iget-object v4, p0, Lcom/ironsource/mediationsdk/af;->t:Lcom/ironsource/mediationsdk/model/Placement;

    invoke-virtual {v4}, Lcom/ironsource/mediationsdk/model/Placement;->getPlacementId()I

    move-result v4

    invoke-direct {p0, v0, v3, v4}, Lcom/ironsource/mediationsdk/af;->a(Ljava/lang/String;ZI)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/af;->t:Lcom/ironsource/mediationsdk/model/Placement;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/model/Placement;->getPlacementId()I

    move-result v0

    const/4 v4, 0x0

    :goto_5a
    if-ge v4, p2, :cond_86

    iget-object v5, p0, Lcom/ironsource/mediationsdk/af;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_86

    iget-object v5, p0, Lcom/ironsource/mediationsdk/af;->v:Ljava/util/List;

    iget-object v6, p0, Lcom/ironsource/mediationsdk/af;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v6, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ironsource/mediationsdk/b;

    iget-object v6, v6, Lcom/ironsource/mediationsdk/b;->a:Lcom/ironsource/mediationsdk/b$a;

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_83

    iget-object v5, p0, Lcom/ironsource/mediationsdk/af;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ironsource/mediationsdk/ag;

    iget-object v5, v5, Lcom/ironsource/mediationsdk/ag;->v:Ljava/lang/String;

    invoke-direct {p0, v5, v2, v0}, Lcom/ironsource/mediationsdk/af;->a(Ljava/lang/String;ZI)V

    :cond_83
    add-int/lit8 v4, v4, 0x1

    goto :goto_5a

    :cond_86
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/af;->p()Ljava/lang/String;

    move-result-object v0

    new-array v4, v1, [[Ljava/lang/Object;

    new-array v5, v1, [Ljava/lang/Object;

    const-string v6, "placement"

    aput-object v6, v5, v2

    aput-object v0, v5, v3

    aput-object v5, v4, v2

    new-array v5, v1, [Ljava/lang/Object;

    const-string v6, "status"

    aput-object v6, v5, v2

    const-string v6, "true"

    aput-object v6, v5, v3

    aput-object v5, v4, v3

    const/16 v5, 0x4b9

    invoke-direct {p0, v5, p1, v4}, Lcom/ironsource/mediationsdk/af;->a(ILcom/ironsource/mediationsdk/b;[[Ljava/lang/Object;)V

    const/4 v4, 0x0

    :goto_a8
    iget-object v6, p0, Lcom/ironsource/mediationsdk/af;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v6

    if-ge v4, v6, :cond_ee

    if-ge v4, p2, :cond_ee

    iget-object v6, p0, Lcom/ironsource/mediationsdk/af;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v6, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ironsource/mediationsdk/b;

    iget-object v7, v6, Lcom/ironsource/mediationsdk/b;->a:Lcom/ironsource/mediationsdk/b$a;

    sget-object v8, Lcom/ironsource/mediationsdk/b$a;->e:Lcom/ironsource/mediationsdk/b$a;

    if-eq v7, v8, :cond_c6

    iget-object v7, v6, Lcom/ironsource/mediationsdk/b;->a:Lcom/ironsource/mediationsdk/b$a;

    sget-object v8, Lcom/ironsource/mediationsdk/b$a;->k:Lcom/ironsource/mediationsdk/b$a;

    if-ne v7, v8, :cond_e1

    :cond_c6
    new-array v7, v1, [[Ljava/lang/Object;

    new-array v8, v1, [Ljava/lang/Object;

    const-string v9, "placement"

    aput-object v9, v8, v2

    aput-object v0, v8, v3

    aput-object v8, v7, v2

    new-array v8, v1, [Ljava/lang/Object;

    const-string v9, "status"

    aput-object v9, v8, v2

    const-string v9, "false"

    aput-object v9, v8, v3

    aput-object v8, v7, v3

    invoke-direct {p0, v5, v6, v7}, Lcom/ironsource/mediationsdk/af;->a(ILcom/ironsource/mediationsdk/b;[[Ljava/lang/Object;)V

    :cond_e1
    add-int/lit8 v4, v4, 0x1

    goto :goto_a8

    :cond_e4
    iget-object p2, p0, Lcom/ironsource/mediationsdk/af;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v4, "mCurrentPlacement is null"

    const/4 v5, 0x3

    invoke-virtual {p2, v0, v4, v5}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    :cond_ee
    const/16 p2, 0x4b1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/af;->t:Lcom/ironsource/mediationsdk/model/Placement;

    if-eqz v0, :cond_105

    new-array v0, v3, [[Ljava/lang/Object;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "placement"

    aput-object v4, v1, v2

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/af;->p()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    aput-object v1, v0, v2

    goto :goto_106

    :cond_105
    const/4 v0, 0x0

    :goto_106
    invoke-direct {p0, p2, p1, v0}, Lcom/ironsource/mediationsdk/af;->a(ILcom/ironsource/mediationsdk/b;[[Ljava/lang/Object;)V

    iput-boolean v3, p0, Lcom/ironsource/mediationsdk/af;->y:Z

    iget-object p2, p0, Lcom/ironsource/mediationsdk/af;->p:Lcom/ironsource/mediationsdk/B;

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/B;->a()V

    move-object p2, p1

    check-cast p2, Lcom/ironsource/mediationsdk/ag;

    invoke-static {}, Lcom/ironsource/mediationsdk/utils/o;->a()Lcom/ironsource/mediationsdk/utils/o;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/ironsource/mediationsdk/utils/o;->b(I)I

    move-result v0

    iput v0, p2, Lcom/ironsource/mediationsdk/ag;->w:I

    check-cast p1, Lcom/ironsource/mediationsdk/ag;

    iget-object p2, p1, Lcom/ironsource/mediationsdk/ag;->b:Lcom/ironsource/mediationsdk/AbstractAdapter;

    if-eqz p2, :cond_147

    iget-object p2, p1, Lcom/ironsource/mediationsdk/ag;->q:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcom/ironsource/mediationsdk/b;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":showRewardedVideo()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/ag;->d()V

    iget-object p2, p1, Lcom/ironsource/mediationsdk/ag;->b:Lcom/ironsource/mediationsdk/AbstractAdapter;

    iget-object v0, p1, Lcom/ironsource/mediationsdk/ag;->r:Lorg/json/JSONObject;

    invoke-virtual {p2, v0, p1}, Lcom/ironsource/mediationsdk/AbstractAdapter;->showRewardedVideo(Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;)V
    :try_end_147
    .catchall {:try_start_1 .. :try_end_147} :catchall_149

    :cond_147
    monitor-exit p0

    return-void

    :catchall_149
    move-exception p1

    monitor-exit p0

    throw p1

    return-void
.end method

.method private declared-synchronized a(Ljava/lang/String;ZI)V
    .registers 8

    monitor-enter p0

    :try_start_1
    const-string v0, ""
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_68

    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&sdkVersion="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getSDKVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance p1, Ljava/lang/Thread;

    new-instance v1, Lcom/ironsource/mediationsdk/server/b$1;

    invoke-direct {v1, v0, p2, p3}, Lcom/ironsource/mediationsdk/server/b$1;-><init>(Ljava/lang/String;ZI)V

    const-string p3, "callAsyncRequestURL"

    invoke-direct {p1, v1, p3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    new-instance p3, Lcom/ironsource/mediationsdk/logger/c;

    invoke-direct {p3}, Lcom/ironsource/mediationsdk/logger/c;-><init>()V

    invoke-virtual {p1, p3}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V
    :try_end_41
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_41} :catch_43
    .catchall {:try_start_3 .. :try_end_41} :catchall_68

    monitor-exit p0

    return-void

    :catch_43
    move-exception p1

    :try_start_44
    iget-object p3, p0, Lcom/ironsource/mediationsdk/af;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->NETWORK:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "reportImpression:(providerURL:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", hit:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, v1, p2, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->logException(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_66
    .catchall {:try_start_44 .. :try_end_66} :catchall_68

    monitor-exit p0

    return-void

    :catchall_68
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized a(Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/a;->d:Lcom/ironsource/mediationsdk/b;

    const/4 v1, 0x1

    if-eqz v0, :cond_23

    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/af;->k:Z

    if-nez v0, :cond_23

    iput-boolean v1, p0, Lcom/ironsource/mediationsdk/af;->k:Z

    iget-object p1, p0, Lcom/ironsource/mediationsdk/a;->d:Lcom/ironsource/mediationsdk/b;

    check-cast p1, Lcom/ironsource/mediationsdk/ag;

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/af;->h(Lcom/ironsource/mediationsdk/ag;)Lcom/ironsource/mediationsdk/AbstractAdapter;

    move-result-object p1

    if-nez p1, :cond_21

    iget-object p1, p0, Lcom/ironsource/mediationsdk/af;->m:Lcom/ironsource/mediationsdk/sdk/i;

    iget-object v0, p0, Lcom/ironsource/mediationsdk/af;->j:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/sdk/i;->onRewardedVideoAvailabilityChanged(Z)V
    :try_end_21
    .catchall {:try_start_1 .. :try_end_21} :catchall_4a

    :cond_21
    monitor-exit p0

    return-void

    :cond_23
    :try_start_23
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/af;->k()Z

    move-result v0

    if-eqz v0, :cond_3d

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Lcom/ironsource/mediationsdk/af;->a(ZZ)Z

    move-result p1

    if-eqz p1, :cond_48

    iget-object p1, p0, Lcom/ironsource/mediationsdk/af;->m:Lcom/ironsource/mediationsdk/sdk/i;

    iget-object v0, p0, Lcom/ironsource/mediationsdk/af;->j:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/sdk/i;->onRewardedVideoAvailabilityChanged(Z)V
    :try_end_3b
    .catchall {:try_start_23 .. :try_end_3b} :catchall_4a

    monitor-exit p0

    return-void

    :cond_3d
    :try_start_3d
    iget-object v0, p0, Lcom/ironsource/mediationsdk/af;->m:Lcom/ironsource/mediationsdk/sdk/i;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/af;->j:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcom/ironsource/mediationsdk/sdk/i;->a(ZLjava/util/Map;)V
    :try_end_48
    .catchall {:try_start_3d .. :try_end_48} :catchall_4a

    :cond_48
    monitor-exit p0

    return-void

    :catchall_4a
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized a(ZZ)Z
    .registers 6

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_2
    iget-object v1, p0, Lcom/ironsource/mediationsdk/af;->j:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_20

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/af;->d()V

    if-eqz p1, :cond_11

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_e
    iput-object p1, p0, Lcom/ironsource/mediationsdk/af;->j:Ljava/lang/Boolean;

    goto :goto_49

    :cond_11
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/af;->k()Z

    move-result p1

    if-nez p1, :cond_48

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/af;->h()Z

    move-result p1

    if-eqz p1, :cond_48

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_e

    :cond_20
    if-eqz p1, :cond_2d

    iget-object v1, p0, Lcom/ironsource/mediationsdk/af;->j:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2d

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_e

    :cond_2d
    if-nez p1, :cond_48

    iget-object p1, p0, Lcom/ironsource/mediationsdk/af;->j:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_48

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/af;->j()Z

    move-result p1

    if-eqz p1, :cond_3f

    if-eqz p2, :cond_48

    :cond_3f
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/af;->k()Z

    move-result p1

    if-nez p1, :cond_48

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_47
    .catchall {:try_start_2 .. :try_end_47} :catchall_4b

    goto :goto_e

    :cond_48
    const/4 v2, 0x0

    :goto_49
    monitor-exit p0

    return v2

    :catchall_4b
    move-exception p1

    monitor-exit p0

    throw p1

    return-void
.end method

.method private b(Z)V
    .registers 7

    const/4 v0, 0x0

    const/16 v1, 0x3e8

    const/4 v2, 0x1

    if-nez p1, :cond_29

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/af;->c()Z

    move-result p1

    if-eqz p1, :cond_29

    invoke-direct {p0, v1, v0}, Lcom/ironsource/mediationsdk/af;->a(I[[Ljava/lang/Object;)V

    const/16 p1, 0x3eb

    new-array v0, v2, [[Ljava/lang/Object;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "duration"

    aput-object v4, v1, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    aput-object v1, v0, v3

    invoke-direct {p0, p1, v0}, Lcom/ironsource/mediationsdk/af;->a(I[[Ljava/lang/Object;)V

    iput-boolean v3, p0, Lcom/ironsource/mediationsdk/af;->w:Z

    return-void

    :cond_29
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/af;->i()Z

    move-result p1

    if-eqz p1, :cond_3f

    invoke-direct {p0, v1, v0}, Lcom/ironsource/mediationsdk/af;->a(I[[Ljava/lang/Object;)V

    iput-boolean v2, p0, Lcom/ironsource/mediationsdk/af;->w:Z

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ironsource/mediationsdk/af;->x:J

    :cond_3f
    return-void
.end method

.method private f()Lcom/ironsource/mediationsdk/AbstractAdapter;
    .registers 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_3
    iget-object v3, p0, Lcom/ironsource/mediationsdk/af;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_5e

    if-nez v1, :cond_5e

    iget-object v3, p0, Lcom/ironsource/mediationsdk/af;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ironsource/mediationsdk/b;

    iget-object v3, v3, Lcom/ironsource/mediationsdk/b;->a:Lcom/ironsource/mediationsdk/b$a;

    sget-object v4, Lcom/ironsource/mediationsdk/b$a;->d:Lcom/ironsource/mediationsdk/b$a;

    if-eq v3, v4, :cond_54

    iget-object v3, p0, Lcom/ironsource/mediationsdk/af;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ironsource/mediationsdk/b;

    iget-object v3, v3, Lcom/ironsource/mediationsdk/b;->a:Lcom/ironsource/mediationsdk/b$a;

    sget-object v4, Lcom/ironsource/mediationsdk/b$a;->c:Lcom/ironsource/mediationsdk/b$a;

    if-ne v3, v4, :cond_2a

    goto :goto_54

    :cond_2a
    iget-object v3, p0, Lcom/ironsource/mediationsdk/af;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ironsource/mediationsdk/b;

    iget-object v3, v3, Lcom/ironsource/mediationsdk/b;->a:Lcom/ironsource/mediationsdk/b$a;

    sget-object v4, Lcom/ironsource/mediationsdk/b$a;->a:Lcom/ironsource/mediationsdk/b$a;

    if-ne v3, v4, :cond_5b

    iget-object v1, p0, Lcom/ironsource/mediationsdk/af;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/mediationsdk/ag;

    invoke-direct {p0, v1}, Lcom/ironsource/mediationsdk/af;->h(Lcom/ironsource/mediationsdk/ag;)Lcom/ironsource/mediationsdk/AbstractAdapter;

    move-result-object v1

    if-nez v1, :cond_5b

    iget-object v3, p0, Lcom/ironsource/mediationsdk/af;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ironsource/mediationsdk/b;

    sget-object v4, Lcom/ironsource/mediationsdk/b$a;->b:Lcom/ironsource/mediationsdk/b$a;

    invoke-virtual {v3, v4}, Lcom/ironsource/mediationsdk/b;->a(Lcom/ironsource/mediationsdk/b$a;)V

    goto :goto_5b

    :cond_54
    :goto_54
    add-int/lit8 v2, v2, 0x1

    iget v3, p0, Lcom/ironsource/mediationsdk/af;->b:I

    if-lt v2, v3, :cond_5b

    goto :goto_5e

    :cond_5b
    :goto_5b
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_5e
    :goto_5e
    return-object v1
.end method

.method private declared-synchronized h(Lcom/ironsource/mediationsdk/ag;)Lcom/ironsource/mediationsdk/AbstractAdapter;
    .registers 11

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/af;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->NATIVE:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/ironsource/mediationsdk/af;->q:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":startAdapter("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/ironsource/mediationsdk/b;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    invoke-static {}, Lcom/ironsource/mediationsdk/d;->a()Lcom/ironsource/mediationsdk/d;

    move-result-object v0

    iget-object v1, p1, Lcom/ironsource/mediationsdk/ag;->c:Lcom/ironsource/mediationsdk/model/NetworkSettings;

    iget-object v2, p1, Lcom/ironsource/mediationsdk/ag;->c:Lcom/ironsource/mediationsdk/model/NetworkSettings;

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getRewardedVideoSettings()Lorg/json/JSONObject;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v4, v4}, Lcom/ironsource/mediationsdk/d;->a(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lorg/json/JSONObject;ZZ)Lcom/ironsource/mediationsdk/AbstractAdapter;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_57

    iget-object v0, p0, Lcom/ironsource/mediationsdk/af;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, p1, Lcom/ironsource/mediationsdk/b;->d:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is configured in IronSource\'s platform, but the adapter is not integrated"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    invoke-virtual {v0, v2, p1, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V
    :try_end_55
    .catchall {:try_start_1 .. :try_end_55} :catchall_d7

    monitor-exit p0

    return-object v1

    :cond_57
    :try_start_57
    iput-object v0, p1, Lcom/ironsource/mediationsdk/b;->b:Lcom/ironsource/mediationsdk/AbstractAdapter;

    sget-object v2, Lcom/ironsource/mediationsdk/b$a;->c:Lcom/ironsource/mediationsdk/b$a;

    invoke-virtual {p1, v2}, Lcom/ironsource/mediationsdk/ag;->a(Lcom/ironsource/mediationsdk/b$a;)V

    invoke-virtual {p0, p1}, Lcom/ironsource/mediationsdk/af;->b(Lcom/ironsource/mediationsdk/b;)V

    const/16 v2, 0x3e9

    invoke-direct {p0, v2, p1, v1}, Lcom/ironsource/mediationsdk/af;->a(ILcom/ironsource/mediationsdk/b;[[Ljava/lang/Object;)V
    :try_end_66
    .catchall {:try_start_57 .. :try_end_66} :catchall_d7

    :try_start_66
    iget-object v2, p0, Lcom/ironsource/mediationsdk/af;->g:Ljava/lang/String;

    iget-object v4, p0, Lcom/ironsource/mediationsdk/af;->f:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/ag;->h()V

    iget-object v5, p1, Lcom/ironsource/mediationsdk/ag;->b:Lcom/ironsource/mediationsdk/AbstractAdapter;

    if-eqz v5, :cond_a7

    iget-object v5, p1, Lcom/ironsource/mediationsdk/ag;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    iput-wide v5, p1, Lcom/ironsource/mediationsdk/ag;->u:J

    iget-object v5, p1, Lcom/ironsource/mediationsdk/ag;->b:Lcom/ironsource/mediationsdk/AbstractAdapter;

    invoke-virtual {v5, p1}, Lcom/ironsource/mediationsdk/AbstractAdapter;->addRewardedVideoListener(Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;)V

    iget-object v5, p1, Lcom/ironsource/mediationsdk/ag;->q:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v6, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p1, Lcom/ironsource/mediationsdk/b;->d:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ":initRewardedVideo()"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    iget-object v3, p1, Lcom/ironsource/mediationsdk/ag;->b:Lcom/ironsource/mediationsdk/AbstractAdapter;

    iget-object v5, p1, Lcom/ironsource/mediationsdk/ag;->r:Lorg/json/JSONObject;

    invoke-virtual {v3, v2, v4, v5, p1}, Lcom/ironsource/mediationsdk/AbstractAdapter;->initRewardedVideo(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;)V
    :try_end_a7
    .catch Ljava/lang/Throwable; {:try_start_66 .. :try_end_a7} :catch_a9
    .catchall {:try_start_66 .. :try_end_a7} :catchall_d7

    :cond_a7
    monitor-exit p0

    return-object v0

    :catch_a9
    move-exception v0

    :try_start_aa
    iget-object v2, p0, Lcom/ironsource/mediationsdk/af;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v3, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/ironsource/mediationsdk/af;->q:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "failed to init adapter: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/ag;->j()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "v"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->logException(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lcom/ironsource/mediationsdk/b$a;->b:Lcom/ironsource/mediationsdk/b$a;

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/ag;->a(Lcom/ironsource/mediationsdk/b$a;)V
    :try_end_d5
    .catchall {:try_start_aa .. :try_end_d5} :catchall_d7

    monitor-exit p0

    return-object v1

    :catchall_d7
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized h()Z
    .registers 7

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/af;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_9
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ironsource/mediationsdk/b;

    iget-object v4, v3, Lcom/ironsource/mediationsdk/b;->a:Lcom/ironsource/mediationsdk/b$a;

    sget-object v5, Lcom/ironsource/mediationsdk/b$a;->b:Lcom/ironsource/mediationsdk/b$a;

    if-eq v4, v5, :cond_39

    iget-object v4, v3, Lcom/ironsource/mediationsdk/b;->a:Lcom/ironsource/mediationsdk/b$a;

    sget-object v5, Lcom/ironsource/mediationsdk/b$a;->j:Lcom/ironsource/mediationsdk/b$a;

    if-eq v4, v5, :cond_39

    iget-object v4, v3, Lcom/ironsource/mediationsdk/b;->a:Lcom/ironsource/mediationsdk/b$a;

    sget-object v5, Lcom/ironsource/mediationsdk/b$a;->g:Lcom/ironsource/mediationsdk/b$a;

    if-eq v4, v5, :cond_39

    iget-object v4, v3, Lcom/ironsource/mediationsdk/b;->a:Lcom/ironsource/mediationsdk/b$a;

    sget-object v5, Lcom/ironsource/mediationsdk/b$a;->e:Lcom/ironsource/mediationsdk/b$a;

    if-eq v4, v5, :cond_39

    iget-object v4, v3, Lcom/ironsource/mediationsdk/b;->a:Lcom/ironsource/mediationsdk/b$a;

    sget-object v5, Lcom/ironsource/mediationsdk/b$a;->k:Lcom/ironsource/mediationsdk/b$a;

    if-eq v4, v5, :cond_39

    iget-object v3, v3, Lcom/ironsource/mediationsdk/b;->a:Lcom/ironsource/mediationsdk/b$a;

    sget-object v4, Lcom/ironsource/mediationsdk/b$a;->f:Lcom/ironsource/mediationsdk/b$a;

    if-ne v3, v4, :cond_9

    :cond_39
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_3c
    iget-object v0, p0, Lcom/ironsource/mediationsdk/af;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0
    :try_end_42
    .catchall {:try_start_1 .. :try_end_42} :catchall_49

    if-ne v0, v2, :cond_47

    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :cond_47
    monitor-exit p0

    return v1

    :catchall_49
    move-exception v0

    monitor-exit p0

    throw v0

    return-void
.end method

.method private declared-synchronized i()Z
    .registers 5

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/af;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/mediationsdk/b;

    iget-object v2, v1, Lcom/ironsource/mediationsdk/b;->a:Lcom/ironsource/mediationsdk/b$a;

    sget-object v3, Lcom/ironsource/mediationsdk/b$a;->e:Lcom/ironsource/mediationsdk/b$a;

    if-eq v2, v3, :cond_37

    iget-object v2, v1, Lcom/ironsource/mediationsdk/b;->a:Lcom/ironsource/mediationsdk/b$a;

    sget-object v3, Lcom/ironsource/mediationsdk/b$a;->k:Lcom/ironsource/mediationsdk/b$a;

    if-eq v2, v3, :cond_37

    iget-object v2, v1, Lcom/ironsource/mediationsdk/b;->a:Lcom/ironsource/mediationsdk/b$a;

    sget-object v3, Lcom/ironsource/mediationsdk/b$a;->d:Lcom/ironsource/mediationsdk/b$a;

    if-eq v2, v3, :cond_37

    iget-object v2, v1, Lcom/ironsource/mediationsdk/b;->a:Lcom/ironsource/mediationsdk/b$a;

    sget-object v3, Lcom/ironsource/mediationsdk/b$a;->c:Lcom/ironsource/mediationsdk/b$a;

    if-eq v2, v3, :cond_37

    iget-object v2, v1, Lcom/ironsource/mediationsdk/b;->a:Lcom/ironsource/mediationsdk/b$a;

    sget-object v3, Lcom/ironsource/mediationsdk/b$a;->h:Lcom/ironsource/mediationsdk/b$a;

    if-eq v2, v3, :cond_37

    iget-object v1, v1, Lcom/ironsource/mediationsdk/b;->a:Lcom/ironsource/mediationsdk/b$a;

    sget-object v2, Lcom/ironsource/mediationsdk/b$a;->i:Lcom/ironsource/mediationsdk/b$a;
    :try_end_35
    .catchall {:try_start_1 .. :try_end_35} :catchall_3c

    if-ne v1, v2, :cond_7

    :cond_37
    const/4 v0, 0x1

    :goto_38
    monitor-exit p0

    return v0

    :cond_3a
    const/4 v0, 0x0

    goto :goto_38

    :catchall_3c
    move-exception v0

    monitor-exit p0

    throw v0

    return-void
.end method

.method private declared-synchronized j()Z
    .registers 5

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_2
    iget-object v1, p0, Lcom/ironsource/mediationsdk/af;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ironsource/mediationsdk/b;

    iget-object v2, v2, Lcom/ironsource/mediationsdk/b;->a:Lcom/ironsource/mediationsdk/b$a;

    sget-object v3, Lcom/ironsource/mediationsdk/b$a;->d:Lcom/ironsource/mediationsdk/b$a;
    :try_end_18
    .catchall {:try_start_2 .. :try_end_18} :catchall_1d

    if-ne v2, v3, :cond_8

    const/4 v0, 0x1

    :cond_1b
    monitor-exit p0

    return v0

    :catchall_1d
    move-exception v0

    monitor-exit p0

    throw v0

    return-void
.end method

.method private declared-synchronized k()Z
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/a;->d:Lcom/ironsource/mediationsdk/b;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/ironsource/mediationsdk/a;->d:Lcom/ironsource/mediationsdk/b;

    check-cast v0, Lcom/ironsource/mediationsdk/ag;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/ag;->o()Z

    move-result v0
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_12

    monitor-exit p0

    return v0

    :cond_f
    const/4 v0, 0x0

    monitor-exit p0

    return v0

    :catchall_12
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized l()V
    .registers 10

    monitor-enter p0

    :try_start_1
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/af;->f()Lcom/ironsource/mediationsdk/AbstractAdapter;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_5d

    if-eqz v0, :cond_9

    monitor-exit p0

    return-void

    :cond_9
    const/4 v0, 0x4

    :try_start_a
    new-array v1, v0, [Lcom/ironsource/mediationsdk/b$a;

    sget-object v2, Lcom/ironsource/mediationsdk/b$a;->e:Lcom/ironsource/mediationsdk/b$a;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/ironsource/mediationsdk/b$a;->k:Lcom/ironsource/mediationsdk/b$a;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    sget-object v4, Lcom/ironsource/mediationsdk/b$a;->g:Lcom/ironsource/mediationsdk/b$a;

    aput-object v4, v1, v2

    const/4 v2, 0x3

    sget-object v4, Lcom/ironsource/mediationsdk/b$a;->j:Lcom/ironsource/mediationsdk/b$a;

    aput-object v4, v1, v2

    iget-object v2, p0, Lcom/ironsource/mediationsdk/af;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    :goto_27
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_44

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ironsource/mediationsdk/b;

    move v6, v4

    const/4 v4, 0x0

    :goto_35
    if-ge v4, v0, :cond_42

    aget-object v7, v1, v4

    iget-object v8, v5, Lcom/ironsource/mediationsdk/b;->a:Lcom/ironsource/mediationsdk/b$a;

    if-ne v8, v7, :cond_3f

    add-int/lit8 v6, v6, 0x1

    :cond_3f
    add-int/lit8 v4, v4, 0x1

    goto :goto_35

    :cond_42
    move v4, v6

    goto :goto_27

    :cond_44
    iget-object v0, p0, Lcom/ironsource/mediationsdk/af;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_51

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/af;->m()V
    :try_end_4f
    .catchall {:try_start_a .. :try_end_4f} :catchall_5d

    monitor-exit p0

    return-void

    :cond_51
    :try_start_51
    invoke-direct {p0, v3, v3}, Lcom/ironsource/mediationsdk/af;->a(ZZ)Z

    move-result v0

    if-eqz v0, :cond_5b

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/af;->a(Ljava/util/Map;)V
    :try_end_5b
    .catchall {:try_start_51 .. :try_end_5b} :catchall_5d

    :cond_5b
    monitor-exit p0

    return-void

    :catchall_5d
    move-exception v0

    monitor-exit p0

    throw v0

    return-void
.end method

.method private declared-synchronized m()V
    .registers 7

    monitor-enter p0

    :try_start_1
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/af;->n()Z

    move-result v0

    if-eqz v0, :cond_4f

    iget-object v0, p0, Lcom/ironsource/mediationsdk/af;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v2, "Reset Iteration"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/af;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_18
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_35

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ironsource/mediationsdk/b;

    iget-object v4, v2, Lcom/ironsource/mediationsdk/b;->a:Lcom/ironsource/mediationsdk/b$a;

    sget-object v5, Lcom/ironsource/mediationsdk/b$a;->f:Lcom/ironsource/mediationsdk/b$a;

    if-ne v4, v5, :cond_2d

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/b;->g()V

    :cond_2d
    iget-object v2, v2, Lcom/ironsource/mediationsdk/b;->a:Lcom/ironsource/mediationsdk/b$a;

    sget-object v4, Lcom/ironsource/mediationsdk/b$a;->d:Lcom/ironsource/mediationsdk/b$a;

    if-ne v2, v4, :cond_18

    const/4 v1, 0x1

    goto :goto_18

    :cond_35
    iget-object v0, p0, Lcom/ironsource/mediationsdk/af;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v4, "End of Reset Iteration"

    invoke-virtual {v0, v2, v4, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    invoke-direct {p0, v1, v3}, Lcom/ironsource/mediationsdk/af;->a(ZZ)Z

    move-result v0

    if-eqz v0, :cond_4f

    iget-object v0, p0, Lcom/ironsource/mediationsdk/af;->m:Lcom/ironsource/mediationsdk/sdk/i;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/af;->j:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/sdk/i;->onRewardedVideoAvailabilityChanged(Z)V
    :try_end_4f
    .catchall {:try_start_1 .. :try_end_4f} :catchall_51

    :cond_4f
    monitor-exit p0

    return-void

    :catchall_51
    move-exception v0

    monitor-exit p0

    throw v0

    return-void
.end method

.method private declared-synchronized n()Z
    .registers 5

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/af;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/mediationsdk/b;

    iget-object v2, v1, Lcom/ironsource/mediationsdk/b;->a:Lcom/ironsource/mediationsdk/b$a;

    sget-object v3, Lcom/ironsource/mediationsdk/b$a;->a:Lcom/ironsource/mediationsdk/b$a;

    if-eq v2, v3, :cond_25

    iget-object v2, v1, Lcom/ironsource/mediationsdk/b;->a:Lcom/ironsource/mediationsdk/b$a;

    sget-object v3, Lcom/ironsource/mediationsdk/b$a;->c:Lcom/ironsource/mediationsdk/b$a;

    if-eq v2, v3, :cond_25

    iget-object v1, v1, Lcom/ironsource/mediationsdk/b;->a:Lcom/ironsource/mediationsdk/b$a;

    sget-object v2, Lcom/ironsource/mediationsdk/b$a;->d:Lcom/ironsource/mediationsdk/b$a;
    :try_end_23
    .catchall {:try_start_1 .. :try_end_23} :catchall_2a

    if-ne v1, v2, :cond_7

    :cond_25
    const/4 v0, 0x0

    :goto_26
    monitor-exit p0

    return v0

    :cond_28
    const/4 v0, 0x1

    goto :goto_26

    :catchall_2a
    move-exception v0

    monitor-exit p0

    throw v0

    return-void
.end method

.method private o()V
    .registers 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_2
    iget-object v2, p0, Lcom/ironsource/mediationsdk/af;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_4b

    iget-object v2, p0, Lcom/ironsource/mediationsdk/af;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ironsource/mediationsdk/b;

    iget-object v2, v2, Lcom/ironsource/mediationsdk/b;->c:Lcom/ironsource/mediationsdk/model/NetworkSettings;

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderTypeForReflection()Ljava/lang/String;

    move-result-object v2

    const-string v3, "IronSource"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2c

    const-string v3, "SupersonicAds"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_29

    goto :goto_2c

    :cond_29
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2c
    :goto_2c
    invoke-static {}, Lcom/ironsource/mediationsdk/d;->a()Lcom/ironsource/mediationsdk/d;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/mediationsdk/af;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ironsource/mediationsdk/b;

    iget-object v3, v3, Lcom/ironsource/mediationsdk/b;->c:Lcom/ironsource/mediationsdk/model/NetworkSettings;

    iget-object v4, p0, Lcom/ironsource/mediationsdk/af;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/mediationsdk/b;

    iget-object v1, v1, Lcom/ironsource/mediationsdk/b;->c:Lcom/ironsource/mediationsdk/model/NetworkSettings;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getRewardedVideoSettings()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v2, v3, v1, v0, v0}, Lcom/ironsource/mediationsdk/d;->a(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lorg/json/JSONObject;ZZ)Lcom/ironsource/mediationsdk/AbstractAdapter;

    :cond_4b
    return-void
.end method

.method private p()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/af;->t:Lcom/ironsource/mediationsdk/model/Placement;

    if-nez v0, :cond_7

    const-string v0, ""

    return-object v0

    :cond_7
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/model/Placement;->getPlacementName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private q()V
    .registers 10

    iget-object v0, p0, Lcom/ironsource/mediationsdk/af;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide v1, 0x7fffffffffffffffL

    move-wide v3, v1

    :cond_c
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_39

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ironsource/mediationsdk/b;

    iget-object v6, v5, Lcom/ironsource/mediationsdk/b;->a:Lcom/ironsource/mediationsdk/b$a;

    sget-object v7, Lcom/ironsource/mediationsdk/b$a;->d:Lcom/ironsource/mediationsdk/b$a;

    if-ne v6, v7, :cond_c

    invoke-virtual {v5}, Lcom/ironsource/mediationsdk/b;->l()Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_c

    invoke-virtual {v5}, Lcom/ironsource/mediationsdk/b;->l()Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v8, v6, v3

    if-gez v8, :cond_c

    invoke-virtual {v5}, Lcom/ironsource/mediationsdk/b;->l()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_c

    :cond_39
    cmp-long v0, v3, v1

    if-eqz v0, :cond_47

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v3

    iget-object v2, p0, Lcom/ironsource/mediationsdk/af;->p:Lcom/ironsource/mediationsdk/B;

    invoke-virtual {v2, v0, v1}, Lcom/ironsource/mediationsdk/B;->a(J)V

    :cond_47
    return-void
.end method


# virtual methods
.method final a(Landroid/content/Context;Z)V
    .registers 7

    iget-object v0, p0, Lcom/ironsource/mediationsdk/af;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/ironsource/mediationsdk/af;->q:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " Should Track Network State: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    :try_start_1e
    iput-boolean p2, p0, Lcom/ironsource/mediationsdk/af;->i:Z

    iget-boolean p2, p0, Lcom/ironsource/mediationsdk/af;->i:Z

    if-eqz p2, :cond_40

    iget-object p2, p0, Lcom/ironsource/mediationsdk/af;->s:Lcom/ironsource/environment/NetworkStateReceiver;

    if-nez p2, :cond_2f

    new-instance p2, Lcom/ironsource/environment/NetworkStateReceiver;

    invoke-direct {p2, p1, p0}, Lcom/ironsource/environment/NetworkStateReceiver;-><init>(Landroid/content/Context;Lcom/ironsource/environment/j;)V

    iput-object p2, p0, Lcom/ironsource/mediationsdk/af;->s:Lcom/ironsource/environment/NetworkStateReceiver;

    :cond_2f
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/ironsource/mediationsdk/af;->s:Lcom/ironsource/environment/NetworkStateReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_66

    :cond_40
    iget-object p2, p0, Lcom/ironsource/mediationsdk/af;->s:Lcom/ironsource/environment/NetworkStateReceiver;

    if-eqz p2, :cond_4d

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/ironsource/mediationsdk/af;->s:Lcom/ironsource/environment/NetworkStateReceiver;

    invoke-virtual {p1, p2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_4d} :catch_4e

    :cond_4d
    return-void

    :catch_4e
    move-exception p1

    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Got an error from receiver with message: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    :goto_66
    return-void
.end method

.method public final a(Lcom/ironsource/mediationsdk/ag;)V
    .registers 8

    iget-object v0, p0, Lcom/ironsource/mediationsdk/af;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p1, Lcom/ironsource/mediationsdk/b;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":onRewardedVideoAdOpened()"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    const/4 v0, 0x2

    new-array v1, v0, [[Ljava/lang/Object;

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "placement"

    aput-object v5, v2, v4

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/af;->p()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    aput-object v2, v1, v4

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "sessionDepth"

    aput-object v2, v0, v4

    iget v2, p1, Lcom/ironsource/mediationsdk/ag;->w:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v3

    aput-object v0, v1, v3

    const/16 v0, 0x3ed

    invoke-direct {p0, v0, p1, v1}, Lcom/ironsource/mediationsdk/af;->a(ILcom/ironsource/mediationsdk/b;[[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/ironsource/mediationsdk/af;->m:Lcom/ironsource/mediationsdk/sdk/i;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/sdk/i;->onRewardedVideoAdOpened()V

    return-void
.end method

.method public final a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/ag;)V
    .registers 10

    iget-object v0, p0, Lcom/ironsource/mediationsdk/af;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p2, Lcom/ironsource/mediationsdk/b;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":onRewardedVideoAdShowFailed("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/af;->y:Z

    iget v1, p2, Lcom/ironsource/mediationsdk/ag;->w:I

    const/4 v2, 0x4

    new-array v2, v2, [[Ljava/lang/Object;

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "placement"

    aput-object v6, v5, v0

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/af;->p()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    aput-object v5, v2, v0

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "errorCode"

    aput-object v6, v5, v0

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    aput-object v5, v2, v3

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "reason"

    aput-object v6, v5, v0

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    aput-object v5, v2, v4

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "sessionDepth"

    aput-object v5, v4, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v3

    const/4 v1, 0x3

    aput-object v4, v2, v1

    const/16 v1, 0x4b2

    invoke-direct {p0, v1, p2, v2}, Lcom/ironsource/mediationsdk/af;->a(ILcom/ironsource/mediationsdk/b;[[Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/af;->b(Z)V

    iget-object p2, p0, Lcom/ironsource/mediationsdk/af;->m:Lcom/ironsource/mediationsdk/sdk/i;

    invoke-virtual {p2, p1}, Lcom/ironsource/mediationsdk/sdk/i;->onRewardedVideoAdShowFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method

.method final a(Lcom/ironsource/mediationsdk/model/Placement;)V
    .registers 3

    iput-object p1, p0, Lcom/ironsource/mediationsdk/af;->t:Lcom/ironsource/mediationsdk/model/Placement;

    iget-object v0, p0, Lcom/ironsource/mediationsdk/af;->m:Lcom/ironsource/mediationsdk/sdk/i;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/Placement;->getPlacementName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/ironsource/mediationsdk/sdk/i;->f:Ljava/lang/String;

    return-void
.end method

.method public final declared-synchronized a(Ljava/lang/String;)V
    .registers 11

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/af;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/ironsource/mediationsdk/af;->q:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":showRewardedVideo(placementName: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/af;->m:Lcom/ironsource/mediationsdk/sdk/i;

    iput-object p1, v0, Lcom/ironsource/mediationsdk/sdk/i;->f:Ljava/lang/String;

    const/16 v0, 0x44c

    new-array v1, v3, [[Ljava/lang/Object;

    const/4 v2, 0x2

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "placement"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    aput-object p1, v4, v3

    aput-object v4, v1, v6

    invoke-direct {p0, v0, v1}, Lcom/ironsource/mediationsdk/af;->a(I[[Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/ironsource/mediationsdk/af;->y:Z

    const/4 v0, 0x3

    if-eqz p1, :cond_57

    const-string p1, "showRewardedVideo error: can\'t show ad while an ad is already showing"

    iget-object v1, p0, Lcom/ironsource/mediationsdk/af;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    invoke-virtual {v1, v2, p1, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    new-instance v0, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v1, 0x3fe

    invoke-direct {v0, v1, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/mediationsdk/af;->m:Lcom/ironsource/mediationsdk/sdk/i;

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/sdk/i;->onRewardedVideoAdShowFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    :try_end_55
    .catchall {:try_start_1 .. :try_end_55} :catchall_1a1

    monitor-exit p0

    return-void

    :cond_57
    :try_start_57
    iget-boolean p1, p0, Lcom/ironsource/mediationsdk/af;->i:Z

    if-eqz p1, :cond_7f

    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/environment/ContextProvider;->getCurrentActiveActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->isNetworkConnected(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_7f

    const-string p1, "showRewardedVideo error: can\'t show ad when there\'s no internet connection"

    iget-object v1, p0, Lcom/ironsource/mediationsdk/af;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    invoke-virtual {v1, v2, p1, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/ironsource/mediationsdk/af;->m:Lcom/ironsource/mediationsdk/sdk/i;

    const-string v0, "Rewarded Video"

    invoke-static {v0}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildNoInternetConnectionShowFailError(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/sdk/i;->onRewardedVideoAdShowFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    :try_end_7d
    .catchall {:try_start_57 .. :try_end_7d} :catchall_1a1

    monitor-exit p0

    return-void

    :cond_7f
    :try_start_7f
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v0, 0x0

    :goto_85
    iget-object v1, p0, Lcom/ironsource/mediationsdk/af;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_173

    iget-object v1, p0, Lcom/ironsource/mediationsdk/af;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/mediationsdk/b;

    iget-object v4, p0, Lcom/ironsource/mediationsdk/af;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v5, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "showRewardedVideo, iterating on: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v1, Lcom/ironsource/mediationsdk/b;->d:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", Status: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v1, Lcom/ironsource/mediationsdk/b;->a:Lcom/ironsource/mediationsdk/b$a;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v5, v7, v6}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    iget-object v4, v1, Lcom/ironsource/mediationsdk/b;->a:Lcom/ironsource/mediationsdk/b$a;

    sget-object v5, Lcom/ironsource/mediationsdk/b$a;->d:Lcom/ironsource/mediationsdk/b$a;

    if-ne v4, v5, :cond_16f

    move-object v4, v1

    check-cast v4, Lcom/ironsource/mediationsdk/ag;

    invoke-virtual {v4}, Lcom/ironsource/mediationsdk/ag;->o()Z

    move-result v4

    if-eqz v4, :cond_120

    invoke-direct {p0, v1, v0}, Lcom/ironsource/mediationsdk/af;->a(Lcom/ironsource/mediationsdk/b;I)V

    iget-boolean p1, p0, Lcom/ironsource/mediationsdk/af;->l:Z

    if-eqz p1, :cond_d7

    iget-object p1, p0, Lcom/ironsource/mediationsdk/a;->e:Lcom/ironsource/mediationsdk/b;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d7

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/af;->b()V

    :cond_d7
    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/b;->b()Z

    move-result p1

    if-eqz p1, :cond_ed

    sget-object p1, Lcom/ironsource/mediationsdk/b$a;->g:Lcom/ironsource/mediationsdk/b$a;

    invoke-virtual {v1, p1}, Lcom/ironsource/mediationsdk/b;->a(Lcom/ironsource/mediationsdk/b$a;)V

    const/16 p1, 0x579

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/ironsource/mediationsdk/af;->a(ILcom/ironsource/mediationsdk/b;[[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/af;->l()V
    :try_end_eb
    .catchall {:try_start_7f .. :try_end_eb} :catchall_1a1

    monitor-exit p0

    return-void

    :cond_ed
    :try_start_ed
    iget-object p1, p0, Lcom/ironsource/mediationsdk/af;->a:Lcom/ironsource/mediationsdk/utils/e;

    invoke-virtual {p1, v1}, Lcom/ironsource/mediationsdk/utils/e;->c(Lcom/ironsource/mediationsdk/b;)Z

    move-result p1

    if-eqz p1, :cond_112

    sget-object p1, Lcom/ironsource/mediationsdk/b$a;->j:Lcom/ironsource/mediationsdk/b$a;

    invoke-virtual {v1, p1}, Lcom/ironsource/mediationsdk/b;->a(Lcom/ironsource/mediationsdk/b$a;)V

    const/16 p1, 0x96

    new-array v0, v3, [[Ljava/lang/Object;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "status"

    aput-object v4, v2, v6

    const-string v4, "true"

    aput-object v4, v2, v3

    aput-object v2, v0, v6

    invoke-direct {p0, p1, v1, v0}, Lcom/ironsource/mediationsdk/af;->a(ILcom/ironsource/mediationsdk/b;[[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/af;->l()V
    :try_end_110
    .catchall {:try_start_ed .. :try_end_110} :catchall_1a1

    monitor-exit p0

    return-void

    :cond_112
    :try_start_112
    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/b;->a()Z

    move-result p1

    if-eqz p1, :cond_11e

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/af;->f()Lcom/ironsource/mediationsdk/AbstractAdapter;

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/af;->m()V
    :try_end_11e
    .catchall {:try_start_112 .. :try_end_11e} :catchall_1a1

    :cond_11e
    monitor-exit p0

    return-void

    :cond_120
    :try_start_120
    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/b;->m()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_148

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v1, Lcom/ironsource/mediationsdk/b;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/b;->m()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_148
    move-object v4, v1

    check-cast v4, Lcom/ironsource/mediationsdk/ag;

    invoke-virtual {p0, v6, v4}, Lcom/ironsource/mediationsdk/af;->a(ZLcom/ironsource/mediationsdk/ag;)V

    new-instance v4, Ljava/lang/Exception;

    const-string v5, "FailedToShowVideoException"

    invoke-direct {v4, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/ironsource/mediationsdk/af;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v7, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v1, Lcom/ironsource/mediationsdk/b;->d:Ljava/lang/String;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Failed to show video"

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v7, v1, v4}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->logException(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_16f
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_85

    :cond_173
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/af;->k()Z

    move-result v0

    if-eqz v0, :cond_186

    iget-object p1, p0, Lcom/ironsource/mediationsdk/a;->d:Lcom/ironsource/mediationsdk/b;

    iget-object v0, p0, Lcom/ironsource/mediationsdk/af;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/ironsource/mediationsdk/af;->a(Lcom/ironsource/mediationsdk/b;I)V
    :try_end_184
    .catchall {:try_start_120 .. :try_end_184} :catchall_1a1

    monitor-exit p0

    return-void

    :cond_186
    :try_start_186
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "ext1"

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/ironsource/mediationsdk/af;->m:Lcom/ironsource/mediationsdk/sdk/i;

    const-string v1, "Rewarded Video"

    invoke-static {v1}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildNoAdsToShowError(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/ironsource/mediationsdk/sdk/i;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Ljava/util/Map;)V
    :try_end_19f
    .catchall {:try_start_186 .. :try_end_19f} :catchall_1a1

    monitor-exit p0

    return-void

    :catchall_1a1
    move-exception p1

    monitor-exit p0

    throw p1

    return-void
.end method

.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/af;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/ironsource/mediationsdk/af;->q:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":initRewardedVideo(appKey: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", userId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const v2, 0x13da0

    invoke-direct {p0, v2}, Lcom/ironsource/mediationsdk/af;->a(I)V

    iput-object p1, p0, Lcom/ironsource/mediationsdk/af;->g:Ljava/lang/String;

    iput-object p2, p0, Lcom/ironsource/mediationsdk/af;->f:Ljava/lang/String;

    iget-object p1, p0, Lcom/ironsource/mediationsdk/af;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v2, 0x0

    :cond_47
    :goto_47
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_7f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ironsource/mediationsdk/b;

    iget-object v6, p0, Lcom/ironsource/mediationsdk/af;->a:Lcom/ironsource/mediationsdk/utils/e;

    invoke-virtual {v6, v4}, Lcom/ironsource/mediationsdk/utils/e;->b(Lcom/ironsource/mediationsdk/b;)Z

    move-result v6

    if-eqz v6, :cond_6f

    const/16 v6, 0x96

    new-array v7, v3, [[Ljava/lang/Object;

    new-array v5, v5, [Ljava/lang/Object;

    const-string v8, "status"

    aput-object v8, v5, p2

    const-string v8, "false"

    aput-object v8, v5, v3

    aput-object v5, v7, p2

    invoke-direct {p0, v6, v4, v7}, Lcom/ironsource/mediationsdk/af;->a(ILcom/ironsource/mediationsdk/b;[[Ljava/lang/Object;)V

    :cond_6f
    iget-object v5, p0, Lcom/ironsource/mediationsdk/af;->a:Lcom/ironsource/mediationsdk/utils/e;

    invoke-virtual {v5, v4}, Lcom/ironsource/mediationsdk/utils/e;->c(Lcom/ironsource/mediationsdk/b;)Z

    move-result v5

    if-eqz v5, :cond_47

    sget-object v5, Lcom/ironsource/mediationsdk/b$a;->j:Lcom/ironsource/mediationsdk/b$a;

    invoke-virtual {v4, v5}, Lcom/ironsource/mediationsdk/b;->a(Lcom/ironsource/mediationsdk/b$a;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_47

    :cond_7f
    iget-object p1, p0, Lcom/ironsource/mediationsdk/af;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p1

    if-ne v2, p1, :cond_8e

    iget-object p1, p0, Lcom/ironsource/mediationsdk/af;->m:Lcom/ironsource/mediationsdk/sdk/i;

    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/sdk/i;->onRewardedVideoAvailabilityChanged(Z)V
    :try_end_8c
    .catchall {:try_start_1 .. :try_end_8c} :catchall_df

    monitor-exit p0

    return-void

    :cond_8e
    const/16 p1, 0x3e8

    :try_start_90
    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/af;->a(I)V

    iget-object p1, p0, Lcom/ironsource/mediationsdk/af;->m:Lcom/ironsource/mediationsdk/sdk/i;

    const/4 v2, 0x0

    iput-object v2, p1, Lcom/ironsource/mediationsdk/sdk/i;->f:Ljava/lang/String;

    iput-boolean v3, p0, Lcom/ironsource/mediationsdk/af;->w:Z

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/ironsource/mediationsdk/af;->x:J

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    sub-long/2addr v6, v0

    const p1, 0x13da1

    new-array v0, v3, [[Ljava/lang/Object;

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "duration"

    aput-object v2, v1, p2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v3

    aput-object v1, v0, p2

    invoke-direct {p0, p1, v0}, Lcom/ironsource/mediationsdk/af;->a(I[[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/af;->o()V

    :goto_c8
    iget p1, p0, Lcom/ironsource/mediationsdk/af;->b:I

    if-ge p2, p1, :cond_dd

    iget-object p1, p0, Lcom/ironsource/mediationsdk/af;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p1

    if-ge p2, p1, :cond_dd

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/af;->f()Lcom/ironsource/mediationsdk/AbstractAdapter;

    move-result-object p1
    :try_end_d8
    .catchall {:try_start_90 .. :try_end_d8} :catchall_df

    if-eqz p1, :cond_dd

    add-int/lit8 p2, p2, 0x1

    goto :goto_c8

    :cond_dd
    monitor-exit p0

    return-void

    :catchall_df
    move-exception p1

    monitor-exit p0

    throw p1

    return-void
.end method

.method public final a(Z)V
    .registers 6

    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/af;->i:Z

    if-eqz v0, :cond_4d

    iget-object v0, p0, Lcom/ironsource/mediationsdk/af;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Network Availability Changed To: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/af;->j:Ljava/lang/Boolean;

    if-nez v0, :cond_1f

    goto :goto_42

    :cond_1f
    const/4 v0, 0x1

    if-eqz p1, :cond_33

    iget-object v1, p0, Lcom/ironsource/mediationsdk/af;->j:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_33

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/af;->j()Z

    move-result v1

    if-eqz v1, :cond_33

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_3f

    :cond_33
    if-nez p1, :cond_42

    iget-object v1, p0, Lcom/ironsource/mediationsdk/af;->j:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_42

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_3f
    iput-object v1, p0, Lcom/ironsource/mediationsdk/af;->j:Ljava/lang/Boolean;

    const/4 v3, 0x1

    :cond_42
    :goto_42
    if-eqz v3, :cond_4d

    xor-int/lit8 v0, p1, 0x1

    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/af;->r:Z

    iget-object v0, p0, Lcom/ironsource/mediationsdk/af;->m:Lcom/ironsource/mediationsdk/sdk/i;

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/sdk/i;->onRewardedVideoAvailabilityChanged(Z)V

    :cond_4d
    return-void
.end method

.method public final declared-synchronized a(ZLcom/ironsource/mediationsdk/ag;)V
    .registers 11

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/af;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p2, Lcom/ironsource/mediationsdk/b;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": onRewardedVideoAvailabilityChanged(available:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/af;->r:Z
    :try_end_26
    .catchall {:try_start_1 .. :try_end_26} :catchall_117

    if-eqz v0, :cond_2a

    monitor-exit p0

    return-void

    :cond_2a
    const/4 v0, 0x0

    if-eqz p1, :cond_58

    :try_start_2d
    iget-boolean v1, p0, Lcom/ironsource/mediationsdk/af;->w:Z

    if-eqz v1, :cond_58

    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/af;->w:Z

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    iget-wide v4, p0, Lcom/ironsource/mediationsdk/af;->x:J

    sub-long/2addr v1, v4

    const/16 v4, 0x3eb

    new-array v5, v3, [[Ljava/lang/Object;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "duration"

    aput-object v7, v6, v0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v6, v3

    aput-object v6, v5, v0

    invoke-direct {p0, v4, v5}, Lcom/ironsource/mediationsdk/af;->a(I[[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/af;->q()V
    :try_end_58
    .catchall {:try_start_2d .. :try_end_58} :catchall_117

    :cond_58
    :try_start_58
    iget-object v1, p0, Lcom/ironsource/mediationsdk/a;->d:Lcom/ironsource/mediationsdk/b;

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    invoke-direct {p0, p1, v0}, Lcom/ironsource/mediationsdk/af;->a(ZZ)Z

    move-result v0

    if-eqz v0, :cond_71

    iget-object v0, p0, Lcom/ironsource/mediationsdk/af;->m:Lcom/ironsource/mediationsdk/sdk/i;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/af;->j:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/sdk/i;->onRewardedVideoAvailabilityChanged(Z)V
    :try_end_71
    .catch Ljava/lang/Throwable; {:try_start_58 .. :try_end_71} :catch_ee
    .catchall {:try_start_58 .. :try_end_71} :catchall_117

    :cond_71
    monitor-exit p0

    return-void

    :cond_73
    :try_start_73
    iget-object v1, p0, Lcom/ironsource/mediationsdk/a;->e:Lcom/ironsource/mediationsdk/b;

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ba

    iget-object v1, p0, Lcom/ironsource/mediationsdk/af;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p2, Lcom/ironsource/mediationsdk/b;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " is a premium adapter, canShowPremium: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/af;->a()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/af;->a()Z

    move-result v1

    if-nez v1, :cond_ba

    sget-object v1, Lcom/ironsource/mediationsdk/b$a;->g:Lcom/ironsource/mediationsdk/b$a;

    invoke-virtual {p2, v1}, Lcom/ironsource/mediationsdk/ag;->a(Lcom/ironsource/mediationsdk/b$a;)V

    invoke-direct {p0, v0, v0}, Lcom/ironsource/mediationsdk/af;->a(ZZ)Z

    move-result v0

    if-eqz v0, :cond_b8

    iget-object v0, p0, Lcom/ironsource/mediationsdk/af;->m:Lcom/ironsource/mediationsdk/sdk/i;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/af;->j:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/sdk/i;->onRewardedVideoAvailabilityChanged(Z)V
    :try_end_b8
    .catch Ljava/lang/Throwable; {:try_start_73 .. :try_end_b8} :catch_ee
    .catchall {:try_start_73 .. :try_end_b8} :catchall_117

    :cond_b8
    monitor-exit p0

    return-void

    :cond_ba
    :try_start_ba
    iget-object v1, p0, Lcom/ironsource/mediationsdk/af;->a:Lcom/ironsource/mediationsdk/utils/e;

    invoke-virtual {v1, p2}, Lcom/ironsource/mediationsdk/utils/e;->c(Lcom/ironsource/mediationsdk/b;)Z

    move-result v1

    if-nez v1, :cond_ec

    if-eqz p1, :cond_dc

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/ag;->c()Z

    move-result v1

    if-eqz v1, :cond_dc

    invoke-direct {p0, v3, v0}, Lcom/ironsource/mediationsdk/af;->a(ZZ)Z

    move-result v0

    if-eqz v0, :cond_ec

    iget-object v0, p0, Lcom/ironsource/mediationsdk/af;->m:Lcom/ironsource/mediationsdk/sdk/i;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/af;->j:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/sdk/i;->onRewardedVideoAvailabilityChanged(Z)V

    goto :goto_115

    :cond_dc
    invoke-direct {p0, v0, v0}, Lcom/ironsource/mediationsdk/af;->a(ZZ)Z

    move-result v0

    if-eqz v0, :cond_e6

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/af;->a(Ljava/util/Map;)V

    :cond_e6
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/af;->f()Lcom/ironsource/mediationsdk/AbstractAdapter;

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/af;->m()V
    :try_end_ec
    .catch Ljava/lang/Throwable; {:try_start_ba .. :try_end_ec} :catch_ee
    .catchall {:try_start_ba .. :try_end_ec} :catchall_117

    :cond_ec
    monitor-exit p0

    return-void

    :catch_ee
    move-exception v0

    :try_start_ef
    iget-object v1, p0, Lcom/ironsource/mediationsdk/af;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onRewardedVideoAvailabilityChanged(available:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", provider:"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/ag;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->logException(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_115
    .catchall {:try_start_ef .. :try_end_115} :catchall_117

    :goto_115
    monitor-exit p0

    return-void

    :catchall_117
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected final declared-synchronized b()V
    .registers 4

    monitor-enter p0

    :try_start_1
    invoke-super {p0}, Lcom/ironsource/mediationsdk/a;->b()V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/af;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/mediationsdk/b;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/a;->e:Lcom/ironsource/mediationsdk/b;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    sget-object v0, Lcom/ironsource/mediationsdk/b$a;->g:Lcom/ironsource/mediationsdk/b$a;

    invoke-virtual {v1, v0}, Lcom/ironsource/mediationsdk/b;->a(Lcom/ironsource/mediationsdk/b$a;)V

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/af;->f()Lcom/ironsource/mediationsdk/AbstractAdapter;
    :try_end_26
    .catchall {:try_start_1 .. :try_end_26} :catchall_2a

    monitor-exit p0

    return-void

    :cond_28
    monitor-exit p0

    return-void

    :catchall_2a
    move-exception v0

    monitor-exit p0

    throw v0

    return-void
.end method

.method public final b(Lcom/ironsource/mediationsdk/ag;)V
    .registers 12

    iget-object v0, p0, Lcom/ironsource/mediationsdk/af;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p1, Lcom/ironsource/mediationsdk/b;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":onRewardedVideoAdClosed()"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/af;->y:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_23
    iget-object v2, p0, Lcom/ironsource/mediationsdk/af;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_29
    :goto_29
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ironsource/mediationsdk/b;

    move-object v5, v4

    check-cast v5, Lcom/ironsource/mediationsdk/ag;

    invoke-virtual {v5}, Lcom/ironsource/mediationsdk/ag;->o()Z

    move-result v5

    if-eqz v5, :cond_29

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v4, Lcom/ironsource/mediationsdk/b;->d:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ";"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_54
    .catch Ljava/lang/Throwable; {:try_start_23 .. :try_end_54} :catch_55

    goto :goto_29

    :catch_55
    iget-object v2, p0, Lcom/ironsource/mediationsdk/af;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v4, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v5, "Failed to check RV availability"

    invoke-virtual {v2, v4, v5, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    :cond_5e
    const/16 v2, 0x4b3

    const/4 v4, 0x3

    new-array v4, v4, [[Ljava/lang/Object;

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "placement"

    aput-object v7, v6, v0

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/af;->p()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    aput-object v6, v4, v0

    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "ext1"

    aput-object v7, v6, v0

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "otherRVAvailable = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    if-lez v8, :cond_94

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "true|"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_96

    :cond_94
    const-string v1, "false"

    :goto_96
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v3

    aput-object v6, v4, v3

    new-array v1, v5, [Ljava/lang/Object;

    const-string v6, "sessionDepth"

    aput-object v6, v1, v0

    iget v6, p1, Lcom/ironsource/mediationsdk/ag;->w:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v3

    aput-object v1, v4, v5

    invoke-direct {p0, v2, p1, v4}, Lcom/ironsource/mediationsdk/af;->a(ILcom/ironsource/mediationsdk/b;[[Ljava/lang/Object;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/utils/o;->a()Lcom/ironsource/mediationsdk/utils/o;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/ironsource/mediationsdk/utils/o;->a(I)V

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/ag;->b()Z

    move-result v1

    const/4 v2, 0x0

    const/16 v4, 0x3e9

    if-nez v1, :cond_cf

    iget-object v1, p0, Lcom/ironsource/mediationsdk/af;->a:Lcom/ironsource/mediationsdk/utils/e;

    invoke-virtual {v1, p1}, Lcom/ironsource/mediationsdk/utils/e;->c(Lcom/ironsource/mediationsdk/b;)Z

    move-result v1

    if-nez v1, :cond_cf

    invoke-direct {p0, v4, p1, v2}, Lcom/ironsource/mediationsdk/af;->a(ILcom/ironsource/mediationsdk/b;[[Ljava/lang/Object;)V

    :cond_cf
    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/af;->b(Z)V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/af;->m:Lcom/ironsource/mediationsdk/sdk/i;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/sdk/i;->onRewardedVideoAdClosed()V

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/af;->q()V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/af;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e0
    :goto_e0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_16b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ironsource/mediationsdk/b;

    iget-object v6, p0, Lcom/ironsource/mediationsdk/af;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v7, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Fetch on ad closed, iterating on: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v5, Lcom/ironsource/mediationsdk/b;->d:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", Status: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v5, Lcom/ironsource/mediationsdk/b;->a:Lcom/ironsource/mediationsdk/b$a;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    iget-object v6, v5, Lcom/ironsource/mediationsdk/b;->a:Lcom/ironsource/mediationsdk/b$a;

    sget-object v7, Lcom/ironsource/mediationsdk/b$a;->e:Lcom/ironsource/mediationsdk/b$a;

    if-eq v6, v7, :cond_119

    iget-object v6, v5, Lcom/ironsource/mediationsdk/b;->a:Lcom/ironsource/mediationsdk/b$a;

    sget-object v7, Lcom/ironsource/mediationsdk/b$a;->k:Lcom/ironsource/mediationsdk/b$a;

    if-ne v6, v7, :cond_e0

    :cond_119
    :try_start_119
    iget-object v6, v5, Lcom/ironsource/mediationsdk/b;->d:Ljava/lang/String;

    iget-object v7, p1, Lcom/ironsource/mediationsdk/b;->d:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_e0

    iget-object v6, p0, Lcom/ironsource/mediationsdk/af;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v7, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v5, Lcom/ironsource/mediationsdk/b;->d:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ":reload smash"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    move-object v6, v5

    check-cast v6, Lcom/ironsource/mediationsdk/ag;

    invoke-virtual {v6}, Lcom/ironsource/mediationsdk/ag;->n()V

    invoke-direct {p0, v4, v5, v2}, Lcom/ironsource/mediationsdk/af;->a(ILcom/ironsource/mediationsdk/b;[[Ljava/lang/Object;)V
    :try_end_146
    .catch Ljava/lang/Throwable; {:try_start_119 .. :try_end_146} :catch_147

    goto :goto_e0

    :catch_147
    move-exception v6

    iget-object v7, p0, Lcom/ironsource/mediationsdk/af;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v8, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->NATIVE:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v5, Lcom/ironsource/mediationsdk/b;->d:Ljava/lang/String;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " Failed to call fetchVideo(), "

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v8, v5, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    goto/16 :goto_e0

    :cond_16b
    return-void
.end method

.method public final c(Lcom/ironsource/mediationsdk/ag;)V
    .registers 8

    iget-object v0, p0, Lcom/ironsource/mediationsdk/af;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p1, Lcom/ironsource/mediationsdk/b;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":onRewardedVideoAdStarted()"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    const/4 v0, 0x2

    new-array v1, v0, [[Ljava/lang/Object;

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "placement"

    aput-object v5, v2, v4

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/af;->p()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    aput-object v2, v1, v4

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "sessionDepth"

    aput-object v2, v0, v4

    iget v2, p1, Lcom/ironsource/mediationsdk/ag;->w:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v3

    aput-object v0, v1, v3

    const/16 v0, 0x4b4

    invoke-direct {p0, v0, p1, v1}, Lcom/ironsource/mediationsdk/af;->a(ILcom/ironsource/mediationsdk/b;[[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/ironsource/mediationsdk/af;->m:Lcom/ironsource/mediationsdk/sdk/i;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/sdk/i;->onRewardedVideoAdStarted()V

    return-void
.end method

.method public final declared-synchronized c()Z
    .registers 6

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/af;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/ironsource/mediationsdk/af;->q:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":isRewardedVideoAvailable()"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/af;->i:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_31

    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/environment/ContextProvider;->getCurrentActiveActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v0
    :try_end_2d
    .catchall {:try_start_1 .. :try_end_2d} :catchall_55

    if-nez v0, :cond_31

    monitor-exit p0

    return v1

    :cond_31
    :try_start_31
    iget-object v0, p0, Lcom/ironsource/mediationsdk/af;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_37
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_53

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ironsource/mediationsdk/b;

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/b;->c()Z

    move-result v4

    if-eqz v4, :cond_37

    check-cast v2, Lcom/ironsource/mediationsdk/ag;

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/ag;->o()Z

    move-result v2
    :try_end_4f
    .catchall {:try_start_31 .. :try_end_4f} :catchall_55

    if-eqz v2, :cond_37

    monitor-exit p0

    return v3

    :cond_53
    monitor-exit p0

    return v1

    :catchall_55
    move-exception v0

    monitor-exit p0

    throw v0

    return-void
.end method

.method public final c_()V
    .registers 8

    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_c8

    iget-object v0, p0, Lcom/ironsource/mediationsdk/af;->j:Ljava/lang/Boolean;

    if-nez v0, :cond_15

    goto/16 :goto_c8

    :cond_15
    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v2}, Lcom/ironsource/mediationsdk/af;->a(ZZ)Z

    move-result v3

    if-eqz v3, :cond_43

    const/4 v3, 0x2

    new-array v4, v3, [[Ljava/lang/Object;

    new-array v5, v3, [Ljava/lang/Object;

    const-string v6, "errorCode"

    aput-object v6, v5, v0

    const/16 v6, 0x421

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    aput-object v5, v4, v0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v5, "reason"

    aput-object v5, v3, v0

    const-string v0, "loaded ads are expired"

    aput-object v0, v3, v2

    aput-object v3, v4, v2

    invoke-static {v4}, Lcom/ironsource/environment/a$1;->a([[Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/af;->a(Ljava/util/Map;)V

    :cond_43
    invoke-direct {p0, v2}, Lcom/ironsource/mediationsdk/af;->b(Z)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/af;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4c
    :goto_4c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ironsource/mediationsdk/b;

    iget-object v3, v2, Lcom/ironsource/mediationsdk/b;->a:Lcom/ironsource/mediationsdk/b$a;

    sget-object v4, Lcom/ironsource/mediationsdk/b$a;->d:Lcom/ironsource/mediationsdk/b$a;

    if-eq v3, v4, :cond_64

    iget-object v3, v2, Lcom/ironsource/mediationsdk/b;->a:Lcom/ironsource/mediationsdk/b$a;

    sget-object v4, Lcom/ironsource/mediationsdk/b$a;->e:Lcom/ironsource/mediationsdk/b$a;

    if-ne v3, v4, :cond_4c

    :cond_64
    sget-object v3, Lcom/ironsource/mediationsdk/b$a;->k:Lcom/ironsource/mediationsdk/b$a;

    invoke-virtual {v2, v3}, Lcom/ironsource/mediationsdk/b;->a(Lcom/ironsource/mediationsdk/b$a;)V

    goto :goto_4c

    :cond_6a
    iget-object v0, p0, Lcom/ironsource/mediationsdk/af;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_70
    :goto_70
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ironsource/mediationsdk/b;

    iget-object v3, v2, Lcom/ironsource/mediationsdk/b;->a:Lcom/ironsource/mediationsdk/b$a;

    sget-object v4, Lcom/ironsource/mediationsdk/b$a;->k:Lcom/ironsource/mediationsdk/b$a;

    if-ne v3, v4, :cond_70

    :try_start_82
    sget-object v3, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v2, Lcom/ironsource/mediationsdk/b;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":reload smash"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    const/16 v3, 0x3e9

    invoke-direct {p0, v3, v2, v1}, Lcom/ironsource/mediationsdk/af;->a(ILcom/ironsource/mediationsdk/b;[[Ljava/lang/Object;)V

    move-object v3, v2

    check-cast v3, Lcom/ironsource/mediationsdk/ag;

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/ag;->n()V
    :try_end_a5
    .catch Ljava/lang/Throwable; {:try_start_82 .. :try_end_a5} :catch_a6

    goto :goto_70

    :catch_a6
    move-exception v3

    sget-object v4, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v2, Lcom/ironsource/mediationsdk/b;->d:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Failed to call fetchVideo(), "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    goto :goto_70

    :cond_c7
    return-void

    :cond_c8
    :goto_c8
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v2, "while reloading mediation due to expiration, internet loss occurred"

    invoke-virtual {v0, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    const v0, 0x13da7

    invoke-direct {p0, v0, v1}, Lcom/ironsource/mediationsdk/af;->a(I[[Ljava/lang/Object;)V

    return-void
.end method

.method d()V
    .registers 5

    iget v0, p0, Lcom/ironsource/mediationsdk/af;->o:I

    if-gtz v0, :cond_f

    iget-object v0, p0, Lcom/ironsource/mediationsdk/af;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const/4 v2, 0x1

    const-string v3, "load interval is not set, ignoring"

    invoke-virtual {v0, v1, v3, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    return-void

    :cond_f
    iget-object v0, p0, Lcom/ironsource/mediationsdk/af;->u:Ljava/util/Timer;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_16
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/ironsource/mediationsdk/af;->u:Ljava/util/Timer;

    iget-object v0, p0, Lcom/ironsource/mediationsdk/af;->u:Ljava/util/Timer;

    new-instance v1, Lcom/ironsource/mediationsdk/af$1;

    invoke-direct {v1, p0}, Lcom/ironsource/mediationsdk/af$1;-><init>(Lcom/ironsource/mediationsdk/af;)V

    iget v2, p0, Lcom/ironsource/mediationsdk/af;->o:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method

.method public final d(Lcom/ironsource/mediationsdk/ag;)V
    .registers 8

    iget-object v0, p0, Lcom/ironsource/mediationsdk/af;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p1, Lcom/ironsource/mediationsdk/b;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":onRewardedVideoAdEnded()"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    const/4 v0, 0x2

    new-array v1, v0, [[Ljava/lang/Object;

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "placement"

    aput-object v5, v2, v4

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/af;->p()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    aput-object v2, v1, v4

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "sessionDepth"

    aput-object v2, v0, v4

    iget v2, p1, Lcom/ironsource/mediationsdk/ag;->w:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v3

    aput-object v0, v1, v3

    const/16 v0, 0x4b5

    invoke-direct {p0, v0, p1, v1}, Lcom/ironsource/mediationsdk/af;->a(ILcom/ironsource/mediationsdk/b;[[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/ironsource/mediationsdk/af;->m:Lcom/ironsource/mediationsdk/sdk/i;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/sdk/i;->onRewardedVideoAdEnded()V

    return-void
.end method

.method declared-synchronized e()V
    .registers 9

    monitor-enter p0

    :try_start_1
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/environment/ContextProvider;->getCurrentActiveActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_90

    iget-object v0, p0, Lcom/ironsource/mediationsdk/af;->j:Ljava/lang/Boolean;

    if-nez v0, :cond_15

    goto/16 :goto_90

    :cond_15
    iget-object v0, p0, Lcom/ironsource/mediationsdk/af;->j:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_8e

    const/16 v0, 0x66

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/ironsource/mediationsdk/af;->a(I[[Ljava/lang/Object;)V

    const/16 v0, 0x3e8

    invoke-direct {p0, v0, v1}, Lcom/ironsource/mediationsdk/af;->a(I[[Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/af;->w:Z

    iget-object v2, p0, Lcom/ironsource/mediationsdk/af;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_31
    :goto_31
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ironsource/mediationsdk/b;

    iget-object v4, v3, Lcom/ironsource/mediationsdk/b;->a:Lcom/ironsource/mediationsdk/b$a;

    sget-object v5, Lcom/ironsource/mediationsdk/b$a;->e:Lcom/ironsource/mediationsdk/b$a;
    :try_end_41
    .catchall {:try_start_1 .. :try_end_41} :catchall_92

    if-ne v4, v5, :cond_31

    :try_start_43
    iget-object v4, p0, Lcom/ironsource/mediationsdk/af;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v5, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Fetch from timer: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v3, Lcom/ironsource/mediationsdk/b;->d:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ":reload smash"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    const/16 v4, 0x3e9

    invoke-direct {p0, v4, v3, v1}, Lcom/ironsource/mediationsdk/af;->a(ILcom/ironsource/mediationsdk/b;[[Ljava/lang/Object;)V

    move-object v4, v3

    check-cast v4, Lcom/ironsource/mediationsdk/ag;

    invoke-virtual {v4}, Lcom/ironsource/mediationsdk/ag;->n()V
    :try_end_6a
    .catch Ljava/lang/Throwable; {:try_start_43 .. :try_end_6a} :catch_6b
    .catchall {:try_start_43 .. :try_end_6a} :catchall_92

    goto :goto_31

    :catch_6b
    move-exception v4

    :try_start_6c
    iget-object v5, p0, Lcom/ironsource/mediationsdk/af;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v6, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->NATIVE:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v3, Lcom/ironsource/mediationsdk/b;->d:Ljava/lang/String;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " Failed to call fetchVideo(), "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v6, v3, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V
    :try_end_8d
    .catchall {:try_start_6c .. :try_end_8d} :catchall_92

    goto :goto_31

    :cond_8e
    monitor-exit p0

    return-void

    :cond_90
    :goto_90
    monitor-exit p0

    return-void

    :catchall_92
    move-exception v0

    monitor-exit p0

    throw v0

    return-void
.end method

.method public final e(Lcom/ironsource/mediationsdk/ag;)V
    .registers 9

    const-string v0, "mCurrentPlacement is null"

    iget-object v1, p0, Lcom/ironsource/mediationsdk/af;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p1, Lcom/ironsource/mediationsdk/b;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":onRewardedVideoAdRewarded()"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v4}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/af;->t:Lcom/ironsource/mediationsdk/model/Placement;

    if-nez v1, :cond_31

    invoke-static {}, Lcom/ironsource/mediationsdk/L;->a()Lcom/ironsource/mediationsdk/L;

    move-result-object v1

    iget-object v1, v1, Lcom/ironsource/mediationsdk/L;->i:Lcom/ironsource/mediationsdk/utils/l;

    iget-object v1, v1, Lcom/ironsource/mediationsdk/utils/l;->c:Lcom/ironsource/mediationsdk/model/h;

    iget-object v1, v1, Lcom/ironsource/mediationsdk/model/h;->a:Lcom/ironsource/mediationsdk/model/p;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/model/p;->a()Lcom/ironsource/mediationsdk/model/Placement;

    move-result-object v1

    iput-object v1, p0, Lcom/ironsource/mediationsdk/af;->t:Lcom/ironsource/mediationsdk/model/Placement;

    :cond_31
    invoke-static {p1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getProviderAdditionalData(Lcom/ironsource/mediationsdk/b;)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v2, 0x3

    :try_start_36
    const-string v3, "sessionDepth"

    iget v4, p1, Lcom/ironsource/mediationsdk/ag;->w:I

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/ironsource/mediationsdk/af;->t:Lcom/ironsource/mediationsdk/model/Placement;

    if-eqz v3, :cond_61

    const-string v3, "placement"

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/af;->p()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "rewardName"

    iget-object v4, p0, Lcom/ironsource/mediationsdk/af;->t:Lcom/ironsource/mediationsdk/model/Placement;

    invoke-virtual {v4}, Lcom/ironsource/mediationsdk/model/Placement;->getRewardName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "rewardAmount"

    iget-object v4, p0, Lcom/ironsource/mediationsdk/af;->t:Lcom/ironsource/mediationsdk/model/Placement;

    invoke-virtual {v4}, Lcom/ironsource/mediationsdk/model/Placement;->getRewardAmount()I

    move-result v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_6d

    :cond_61
    iget-object v3, p0, Lcom/ironsource/mediationsdk/af;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v4, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    invoke-virtual {v3, v4, v0, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V
    :try_end_68
    .catch Lorg/json/JSONException; {:try_start_36 .. :try_end_68} :catch_69

    goto :goto_6d

    :catch_69
    move-exception v3

    invoke-virtual {v3}, Lorg/json/JSONException;->printStackTrace()V

    :goto_6d
    new-instance v3, Lcom/ironsource/mediationsdk/a/c;

    const/16 v4, 0x3f2

    invoke-direct {v3, v4, v1}, Lcom/ironsource/mediationsdk/a/c;-><init>(ILorg/json/JSONObject;)V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/af;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d6

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/a/c;->b()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/ag;->j()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, v5, p1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getTransId(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "transId"

    invoke-virtual {v3, v1, p1}, Lcom/ironsource/mediationsdk/a/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/L;->a()Lcom/ironsource/mediationsdk/L;

    move-result-object p1

    iget-object p1, p1, Lcom/ironsource/mediationsdk/L;->m:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_a4

    invoke-static {}, Lcom/ironsource/mediationsdk/L;->a()Lcom/ironsource/mediationsdk/L;

    move-result-object p1

    iget-object p1, p1, Lcom/ironsource/mediationsdk/L;->m:Ljava/lang/String;

    const-string v1, "dynamicUserId"

    invoke-virtual {v3, v1, p1}, Lcom/ironsource/mediationsdk/a/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_a4
    invoke-static {}, Lcom/ironsource/mediationsdk/L;->a()Lcom/ironsource/mediationsdk/L;

    move-result-object p1

    iget-object p1, p1, Lcom/ironsource/mediationsdk/L;->n:Ljava/util/Map;

    if-eqz p1, :cond_d6

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "custom_"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Lcom/ironsource/mediationsdk/a/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_b4

    :cond_d6
    invoke-static {}, Lcom/ironsource/mediationsdk/a/h;->d()Lcom/ironsource/mediationsdk/a/h;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/ironsource/mediationsdk/a/h;->b(Lcom/ironsource/mediationsdk/a/c;)V

    iget-object p1, p0, Lcom/ironsource/mediationsdk/af;->t:Lcom/ironsource/mediationsdk/model/Placement;

    if-eqz p1, :cond_e7

    iget-object v0, p0, Lcom/ironsource/mediationsdk/af;->m:Lcom/ironsource/mediationsdk/sdk/i;

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/sdk/i;->onRewardedVideoAdRewarded(Lcom/ironsource/mediationsdk/model/Placement;)V

    return-void

    :cond_e7
    iget-object p1, p0, Lcom/ironsource/mediationsdk/af;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    invoke-virtual {p1, v1, v0, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    return-void
.end method

.method public final f(Lcom/ironsource/mediationsdk/ag;)V
    .registers 9

    iget-object v0, p0, Lcom/ironsource/mediationsdk/af;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p1, Lcom/ironsource/mediationsdk/b;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":onRewardedVideoAdClicked()"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/af;->t:Lcom/ironsource/mediationsdk/model/Placement;

    if-nez v0, :cond_2f

    invoke-static {}, Lcom/ironsource/mediationsdk/L;->a()Lcom/ironsource/mediationsdk/L;

    move-result-object v0

    iget-object v0, v0, Lcom/ironsource/mediationsdk/L;->i:Lcom/ironsource/mediationsdk/utils/l;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/utils/l;->c:Lcom/ironsource/mediationsdk/model/h;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/model/h;->a:Lcom/ironsource/mediationsdk/model/p;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/model/p;->a()Lcom/ironsource/mediationsdk/model/Placement;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/mediationsdk/af;->t:Lcom/ironsource/mediationsdk/model/Placement;

    :cond_2f
    iget-object v0, p0, Lcom/ironsource/mediationsdk/af;->t:Lcom/ironsource/mediationsdk/model/Placement;

    if-nez v0, :cond_3e

    iget-object p1, p0, Lcom/ironsource/mediationsdk/af;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const/4 v1, 0x3

    const-string v2, "mCurrentPlacement is null"

    invoke-virtual {p1, v0, v2, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    return-void

    :cond_3e
    const/16 v0, 0x3ee

    const/4 v1, 0x2

    new-array v2, v1, [[Ljava/lang/Object;

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "placement"

    aput-object v6, v4, v5

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/af;->p()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v3

    aput-object v4, v2, v5

    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "sessionDepth"

    aput-object v4, v1, v5

    iget v4, p1, Lcom/ironsource/mediationsdk/ag;->w:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    aput-object v1, v2, v3

    invoke-direct {p0, v0, p1, v2}, Lcom/ironsource/mediationsdk/af;->a(ILcom/ironsource/mediationsdk/b;[[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/ironsource/mediationsdk/af;->m:Lcom/ironsource/mediationsdk/sdk/i;

    iget-object v0, p0, Lcom/ironsource/mediationsdk/af;->t:Lcom/ironsource/mediationsdk/model/Placement;

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/sdk/i;->onRewardedVideoAdClicked(Lcom/ironsource/mediationsdk/model/Placement;)V

    return-void
.end method

.method public final g()V
    .registers 10

    iget-object v0, p0, Lcom/ironsource/mediationsdk/af;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_8
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_4a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ironsource/mediationsdk/b;

    iget-object v5, v3, Lcom/ironsource/mediationsdk/b;->a:Lcom/ironsource/mediationsdk/b$a;

    sget-object v6, Lcom/ironsource/mediationsdk/b$a;->j:Lcom/ironsource/mediationsdk/b$a;

    if-ne v5, v6, :cond_8

    const/16 v5, 0x96

    new-array v6, v4, [[Ljava/lang/Object;

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const-string v8, "status"

    aput-object v8, v7, v1

    const-string v8, "false"

    aput-object v8, v7, v4

    aput-object v7, v6, v1

    invoke-direct {p0, v5, v3, v6}, Lcom/ironsource/mediationsdk/af;->a(ILcom/ironsource/mediationsdk/b;[[Ljava/lang/Object;)V

    sget-object v5, Lcom/ironsource/mediationsdk/b$a;->e:Lcom/ironsource/mediationsdk/b$a;

    invoke-virtual {v3, v5}, Lcom/ironsource/mediationsdk/b;->a(Lcom/ironsource/mediationsdk/b$a;)V

    move-object v5, v3

    check-cast v5, Lcom/ironsource/mediationsdk/ag;

    invoke-virtual {v5}, Lcom/ironsource/mediationsdk/ag;->o()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/b;->c()Z

    move-result v5

    if-eqz v5, :cond_8

    sget-object v2, Lcom/ironsource/mediationsdk/b$a;->d:Lcom/ironsource/mediationsdk/b$a;

    invoke-virtual {v3, v2}, Lcom/ironsource/mediationsdk/b;->a(Lcom/ironsource/mediationsdk/b$a;)V

    const/4 v2, 0x1

    goto :goto_8

    :cond_4a
    if-eqz v2, :cond_57

    invoke-direct {p0, v4, v1}, Lcom/ironsource/mediationsdk/af;->a(ZZ)Z

    move-result v0

    if-eqz v0, :cond_57

    iget-object v0, p0, Lcom/ironsource/mediationsdk/af;->m:Lcom/ironsource/mediationsdk/sdk/i;

    invoke-virtual {v0, v4}, Lcom/ironsource/mediationsdk/sdk/i;->onRewardedVideoAvailabilityChanged(Z)V

    :cond_57
    return-void
.end method

.method public final g(Lcom/ironsource/mediationsdk/ag;)V
    .registers 9

    iget-object v0, p0, Lcom/ironsource/mediationsdk/af;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p1, Lcom/ironsource/mediationsdk/b;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":onRewardedVideoAdVisible()"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/af;->t:Lcom/ironsource/mediationsdk/model/Placement;

    if-eqz v0, :cond_47

    const/16 v0, 0x4b6

    const/4 v1, 0x2

    new-array v2, v1, [[Ljava/lang/Object;

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "placement"

    aput-object v6, v4, v5

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/af;->p()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v3

    aput-object v4, v2, v5

    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "sessionDepth"

    aput-object v4, v1, v5

    iget v4, p1, Lcom/ironsource/mediationsdk/ag;->w:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    aput-object v1, v2, v3

    invoke-direct {p0, v0, p1, v2}, Lcom/ironsource/mediationsdk/af;->a(ILcom/ironsource/mediationsdk/b;[[Ljava/lang/Object;)V

    return-void

    :cond_47
    iget-object p1, p0, Lcom/ironsource/mediationsdk/af;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const/4 v1, 0x3

    const-string v2, "mCurrentPlacement is null"

    invoke-virtual {p1, v0, v2, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    return-void
.end method
