.class final Lcom/ironsource/mediationsdk/M$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/mediationsdk/M;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/ironsource/mediationsdk/M;


# direct methods
.method constructor <init>(Lcom/ironsource/mediationsdk/M;)V
    .registers 2

    iput-object p1, p0, Lcom/ironsource/mediationsdk/M$2;->a:Lcom/ironsource/mediationsdk/M;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 12

    iget-object v0, p0, Lcom/ironsource/mediationsdk/M$2;->a:Lcom/ironsource/mediationsdk/M;

    const-string v0, "makeAuction()"

    invoke-static {v0}, Lcom/ironsource/mediationsdk/M;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/M$2;->a:Lcom/ironsource/mediationsdk/M;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/ironsource/mediationsdk/M;->g:J

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/M$2;->a:Lcom/ironsource/mediationsdk/M;

    iget-object v1, v1, Lcom/ironsource/mediationsdk/M;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2f
    :goto_2f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_a7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ironsource/mediationsdk/N;

    iget-object v8, p0, Lcom/ironsource/mediationsdk/M$2;->a:Lcom/ironsource/mediationsdk/M;

    iget-object v8, v8, Lcom/ironsource/mediationsdk/M;->i:Lcom/ironsource/mediationsdk/utils/n;

    invoke-virtual {v8, v2}, Lcom/ironsource/mediationsdk/utils/n;->b(Lcom/ironsource/mediationsdk/utils/n$a;)Z

    move-result v8

    if-nez v8, :cond_2f

    iget-object v8, p0, Lcom/ironsource/mediationsdk/M$2;->a:Lcom/ironsource/mediationsdk/M;

    iget-object v8, v8, Lcom/ironsource/mediationsdk/M;->d:Lcom/ironsource/mediationsdk/P;

    invoke-virtual {v8, v2}, Lcom/ironsource/mediationsdk/P;->b(Lcom/ironsource/mediationsdk/N;)Z

    move-result v8

    if-eqz v8, :cond_2f

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/N;->h()Z

    move-result v8

    const-string v9, ","

    if-eqz v8, :cond_82

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/N;->a()Ljava/util/Map;

    move-result-object v8

    if-eqz v8, :cond_6d

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/N;->l()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_8e

    :cond_6d
    const v8, 0x13c91

    new-array v9, v4, [[Ljava/lang/Object;

    new-array v3, v3, [Ljava/lang/Object;

    const-string v10, "reason"

    aput-object v10, v3, v7

    const-string v10, "Missing bidding data"

    aput-object v10, v3, v4

    aput-object v3, v9, v7

    invoke-virtual {v2, v8, v9}, Lcom/ironsource/mediationsdk/N;->b(I[[Ljava/lang/Object;)V

    goto :goto_2f

    :cond_82
    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/N;->l()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    :goto_8e
    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/N;->j()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/N;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2f

    :cond_a7
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-nez v1, :cond_ef

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_ef

    iget-object v0, p0, Lcom/ironsource/mediationsdk/M$2;->a:Lcom/ironsource/mediationsdk/M;

    new-array v1, v3, [[Ljava/lang/Object;

    new-array v2, v3, [Ljava/lang/Object;

    const-string v5, "errorCode"

    aput-object v5, v2, v7

    const/16 v5, 0x3ed

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    aput-object v2, v1, v7

    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "duration"

    aput-object v3, v2, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object v2, v1, v4

    invoke-static {v1}, Lcom/ironsource/environment/a$1;->a([[Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const/16 v2, 0x515

    invoke-virtual {v0, v2, v1}, Lcom/ironsource/mediationsdk/M;->b(ILjava/util/Map;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/M$2;->a:Lcom/ironsource/mediationsdk/M;

    const-string v0, "makeAuction() failed - No candidates available for auctioning"

    invoke-static {v0}, Lcom/ironsource/mediationsdk/M;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/M$2;->a:Lcom/ironsource/mediationsdk/M;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/M;->f()V

    return-void

    :cond_ef
    iget-object v1, p0, Lcom/ironsource/mediationsdk/M$2;->a:Lcom/ironsource/mediationsdk/M;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "makeAuction() - request waterfall is: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ironsource/mediationsdk/M;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/M$2;->a:Lcom/ironsource/mediationsdk/M;

    const/16 v2, 0x3e8

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/M;->a(I)V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/M$2;->a:Lcom/ironsource/mediationsdk/M;

    const/16 v2, 0x514

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/M;->a(I)V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/M$2;->a:Lcom/ironsource/mediationsdk/M;

    new-array v2, v4, [[Ljava/lang/Object;

    new-array v3, v3, [Ljava/lang/Object;

    const-string v8, "ext1"

    aput-object v8, v3, v7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    aput-object v3, v2, v7

    invoke-static {v2}, Lcom/ironsource/environment/a$1;->a([[Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    const/16 v2, 0x51e

    invoke-virtual {v1, v2, v0}, Lcom/ironsource/mediationsdk/M;->a(ILjava/util/Map;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/M$2;->a:Lcom/ironsource/mediationsdk/M;

    iget-object v3, v0, Lcom/ironsource/mediationsdk/M;->f:Lcom/ironsource/mediationsdk/h;

    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iget-object v0, p0, Lcom/ironsource/mediationsdk/M$2;->a:Lcom/ironsource/mediationsdk/M;

    iget-object v7, v0, Lcom/ironsource/mediationsdk/M;->e:Lcom/ironsource/mediationsdk/j;

    iget-object v0, p0, Lcom/ironsource/mediationsdk/M$2;->a:Lcom/ironsource/mediationsdk/M;

    iget v8, v0, Lcom/ironsource/mediationsdk/M;->j:I

    iget-object v0, p0, Lcom/ironsource/mediationsdk/M$2;->a:Lcom/ironsource/mediationsdk/M;

    iget-object v9, v0, Lcom/ironsource/mediationsdk/M;->b:Lcom/ironsource/mediationsdk/IronSourceSegment;

    invoke-virtual/range {v3 .. v9}, Lcom/ironsource/mediationsdk/h;->a(Landroid/content/Context;Ljava/util/Map;Ljava/util/List;Lcom/ironsource/mediationsdk/j;ILcom/ironsource/mediationsdk/IronSourceSegment;)V

    return-void
.end method
