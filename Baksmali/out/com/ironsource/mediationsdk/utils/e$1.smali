.class final Lcom/ironsource/mediationsdk/utils/e$1;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/mediationsdk/utils/e;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/ironsource/mediationsdk/utils/e;


# direct methods
.method constructor <init>(Lcom/ironsource/mediationsdk/utils/e;)V
    .registers 2

    iput-object p1, p0, Lcom/ironsource/mediationsdk/utils/e$1;->a:Lcom/ironsource/mediationsdk/utils/e;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    iget-object v0, p0, Lcom/ironsource/mediationsdk/utils/e$1;->a:Lcom/ironsource/mediationsdk/utils/e;

    monitor-enter v0

    :try_start_3
    iget-object v1, v0, Lcom/ironsource/mediationsdk/utils/e;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/ironsource/mediationsdk/utils/e;->a(Ljava/lang/String;)V

    goto :goto_d

    :cond_1d
    iget-object v1, v0, Lcom/ironsource/mediationsdk/utils/e;->b:Lcom/ironsource/mediationsdk/utils/d;

    invoke-interface {v1}, Lcom/ironsource/mediationsdk/utils/d;->g()V

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/utils/e;->a()V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_25} :catch_28
    .catchall {:try_start_3 .. :try_end_25} :catchall_26

    goto :goto_32

    :catchall_26
    move-exception v1

    goto :goto_34

    :catch_28
    move-exception v1

    :try_start_29
    iget-object v2, v0, Lcom/ironsource/mediationsdk/utils/e;->c:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v3, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v4, "onTimerTick"

    invoke-virtual {v2, v3, v4, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->logException(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_32
    monitor-exit v0

    return-void

    :goto_34
    monitor-exit v0
    :try_end_35
    .catchall {:try_start_29 .. :try_end_35} :catchall_26

    throw v1

    return-void
.end method
