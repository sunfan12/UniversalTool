.class public abstract Lcom/ironsource/mediationsdk/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/mediationsdk/b$a;
    }
.end annotation


# instance fields
.field a:Lcom/ironsource/mediationsdk/b$a;

.field public b:Lcom/ironsource/mediationsdk/AbstractAdapter;

.field c:Lcom/ironsource/mediationsdk/model/NetworkSettings;

.field d:Ljava/lang/String;

.field e:Z

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field h:I

.field i:Ljava/util/Timer;

.field j:Ljava/util/Timer;

.field k:I

.field l:I

.field public m:I

.field public n:I

.field protected o:Ljava/lang/Long;

.field protected p:Ljava/lang/Long;

.field q:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

.field private r:Ljava/lang/String;

.field private s:I

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/ironsource/mediationsdk/model/NetworkSettings;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "maxAdsPerSession"

    iput-object v0, p0, Lcom/ironsource/mediationsdk/b;->t:Ljava/lang/String;

    const-string v0, "maxAdsPerIteration"

    iput-object v0, p0, Lcom/ironsource/mediationsdk/b;->u:Ljava/lang/String;

    const-string v0, "maxAdsPerDay"

    iput-object v0, p0, Lcom/ironsource/mediationsdk/b;->v:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderTypeForReflection()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/mediationsdk/b;->r:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderInstanceName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/mediationsdk/b;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->isMultipleInstances()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/b;->e:Z

    iput-object p1, p0, Lcom/ironsource/mediationsdk/b;->c:Lcom/ironsource/mediationsdk/model/NetworkSettings;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getSubProviderId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/mediationsdk/b;->f:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getAdSourceNameForEvents()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/mediationsdk/b;->g:Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, p0, Lcom/ironsource/mediationsdk/b;->h:I

    iput p1, p0, Lcom/ironsource/mediationsdk/b;->s:I

    sget-object p1, Lcom/ironsource/mediationsdk/b$a;->a:Lcom/ironsource/mediationsdk/b$a;

    iput-object p1, p0, Lcom/ironsource/mediationsdk/b;->a:Lcom/ironsource/mediationsdk/b$a;

    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/mediationsdk/b;->q:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/ironsource/mediationsdk/b;->o:Ljava/lang/Long;

    iput-object p1, p0, Lcom/ironsource/mediationsdk/b;->p:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method final declared-synchronized a(Lcom/ironsource/mediationsdk/b$a;)V
    .registers 6

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/b;->a:Lcom/ironsource/mediationsdk/b$a;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_44

    if-ne v0, p1, :cond_7

    monitor-exit p0

    return-void

    :cond_7
    :try_start_7
    iput-object p1, p0, Lcom/ironsource/mediationsdk/b;->a:Lcom/ironsource/mediationsdk/b$a;

    iget-object v0, p0, Lcom/ironsource/mediationsdk/b;->q:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Smart Loading - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/ironsource/mediationsdk/b;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " state changed to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/b$a;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/b;->b:Lcom/ironsource/mediationsdk/AbstractAdapter;

    if-eqz v0, :cond_42

    sget-object v0, Lcom/ironsource/mediationsdk/b$a;->g:Lcom/ironsource/mediationsdk/b$a;

    if-eq p1, v0, :cond_39

    sget-object v0, Lcom/ironsource/mediationsdk/b$a;->j:Lcom/ironsource/mediationsdk/b$a;

    if-ne p1, v0, :cond_42

    :cond_39
    iget-object v0, p0, Lcom/ironsource/mediationsdk/b;->b:Lcom/ironsource/mediationsdk/AbstractAdapter;

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/b;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/ironsource/mediationsdk/AbstractAdapter;->setMediationState(Lcom/ironsource/mediationsdk/b$a;Ljava/lang/String;)V
    :try_end_42
    .catchall {:try_start_7 .. :try_end_42} :catchall_44

    :cond_42
    monitor-exit p0

    return-void

    :catchall_44
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    iget-object v0, p0, Lcom/ironsource/mediationsdk/b;->q:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " exception: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/ironsource/mediationsdk/b;->d:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " | "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x3

    invoke-virtual {v0, v1, p1, p2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    return-void
.end method

.method final a()Z
    .registers 3

    iget v0, p0, Lcom/ironsource/mediationsdk/b;->h:I

    iget v1, p0, Lcom/ironsource/mediationsdk/b;->k:I

    if-lt v0, v1, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method final b()Z
    .registers 3

    iget v0, p0, Lcom/ironsource/mediationsdk/b;->s:I

    iget v1, p0, Lcom/ironsource/mediationsdk/b;->l:I

    if-lt v0, v1, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method final c()Z
    .registers 5

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/b;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1a

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/b;->b()Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, p0, Lcom/ironsource/mediationsdk/b;->a:Lcom/ironsource/mediationsdk/b$a;

    sget-object v2, Lcom/ironsource/mediationsdk/b$a;->j:Lcom/ironsource/mediationsdk/b$a;

    const/4 v3, 0x1

    if-ne v0, v2, :cond_16

    const/4 v0, 0x1

    goto :goto_17

    :cond_16
    const/4 v0, 0x0

    :goto_17
    if-nez v0, :cond_1a

    return v3

    :cond_1a
    return v1
.end method

.method final d()V
    .registers 2

    iget v0, p0, Lcom/ironsource/mediationsdk/b;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ironsource/mediationsdk/b;->h:I

    iget v0, p0, Lcom/ironsource/mediationsdk/b;->s:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ironsource/mediationsdk/b;->s:I

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/b;->b()Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v0, Lcom/ironsource/mediationsdk/b$a;->g:Lcom/ironsource/mediationsdk/b$a;

    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/b;->a(Lcom/ironsource/mediationsdk/b$a;)V

    return-void

    :cond_18
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/b;->a()Z

    move-result v0

    if-eqz v0, :cond_23

    sget-object v0, Lcom/ironsource/mediationsdk/b$a;->f:Lcom/ironsource/mediationsdk/b$a;

    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/b;->a(Lcom/ironsource/mediationsdk/b$a;)V

    :cond_23
    return-void
.end method

.method final e()V
    .registers 4

    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, Lcom/ironsource/mediationsdk/b;->i:Ljava/util/Timer;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/ironsource/mediationsdk/b;->i:Ljava/util/Timer;

    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_a} :catch_f
    .catchall {:try_start_1 .. :try_end_a} :catchall_d

    :cond_a
    iput-object v0, p0, Lcom/ironsource/mediationsdk/b;->i:Ljava/util/Timer;

    return-void

    :catchall_d
    move-exception v1

    goto :goto_1c

    :catch_f
    move-exception v1

    :try_start_10
    const-string v2, "stopInitTimer"

    invoke-virtual {v1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Lcom/ironsource/mediationsdk/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_19
    .catchall {:try_start_10 .. :try_end_19} :catchall_d

    iput-object v0, p0, Lcom/ironsource/mediationsdk/b;->i:Ljava/util/Timer;

    return-void

    :goto_1c
    iput-object v0, p0, Lcom/ironsource/mediationsdk/b;->i:Ljava/util/Timer;

    throw v1
.end method

.method final f()V
    .registers 4

    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, Lcom/ironsource/mediationsdk/b;->j:Ljava/util/Timer;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/ironsource/mediationsdk/b;->j:Ljava/util/Timer;

    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_a} :catch_f
    .catchall {:try_start_1 .. :try_end_a} :catchall_d

    :cond_a
    iput-object v0, p0, Lcom/ironsource/mediationsdk/b;->j:Ljava/util/Timer;

    return-void

    :catchall_d
    move-exception v1

    goto :goto_1c

    :catch_f
    move-exception v1

    :try_start_10
    const-string v2, "stopLoadTimer"

    invoke-virtual {v1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Lcom/ironsource/mediationsdk/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_19
    .catchall {:try_start_10 .. :try_end_19} :catchall_d

    iput-object v0, p0, Lcom/ironsource/mediationsdk/b;->j:Ljava/util/Timer;

    return-void

    :goto_1c
    iput-object v0, p0, Lcom/ironsource/mediationsdk/b;->j:Ljava/util/Timer;

    throw v1
.end method

.method abstract g()V
.end method

.method abstract h()V
.end method

.method abstract i()V
.end method

.method public final j()Ljava/lang/String;
    .registers 2

    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/b;->e:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/ironsource/mediationsdk/b;->r:Ljava/lang/String;

    return-object v0

    :cond_7
    iget-object v0, p0, Lcom/ironsource/mediationsdk/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method protected abstract k()Ljava/lang/String;
.end method

.method public final l()Ljava/lang/Long;
    .registers 2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/b;->o:Ljava/lang/Long;

    return-object v0
.end method

.method public final m()Ljava/lang/Long;
    .registers 2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/b;->p:Ljava/lang/Long;

    return-object v0
.end method
