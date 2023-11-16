.class final Lcom/ironsource/mediationsdk/M;
.super Lcom/ironsource/mediationsdk/s;

# interfaces
.implements Lcom/ironsource/environment/j;
.implements Lcom/ironsource/mediationsdk/D;
.implements Lcom/ironsource/mediationsdk/O;
.implements Lcom/ironsource/mediationsdk/ai;
.implements Lcom/ironsource/mediationsdk/c;
.implements Lcom/ironsource/mediationsdk/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/mediationsdk/M$a;
    }
.end annotation


# instance fields
.field private A:J

.field private B:Ljava/lang/Boolean;

.field private C:Lcom/ironsource/mediationsdk/B;

.field d:Lcom/ironsource/mediationsdk/P;

.field e:Lcom/ironsource/mediationsdk/j;

.field f:Lcom/ironsource/mediationsdk/h;

.field g:J

.field final h:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/ironsource/mediationsdk/N;",
            ">;"
        }
    .end annotation
.end field

.field i:Lcom/ironsource/mediationsdk/utils/n;

.field j:I

.field k:Lcom/ironsource/mediationsdk/M$a;

.field final l:Ljava/lang/Object;

.field private m:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/ironsource/mediationsdk/server/b;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/ironsource/mediationsdk/j$a;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lcom/ironsource/mediationsdk/server/b;

.field private p:Lorg/json/JSONObject;

.field private q:Lcom/ironsource/mediationsdk/ah;

.field private r:Z

.field private s:Ljava/lang/String;

.field private t:I

.field private u:Lcom/ironsource/environment/NetworkStateReceiver;

.field private v:Z

.field private w:Ljava/lang/String;

.field private x:I

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/ironsource/mediationsdk/model/p;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;Lcom/ironsource/mediationsdk/IronSourceSegment;)V
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/mediationsdk/model/NetworkSettings;",
            ">;",
            "Lcom/ironsource/mediationsdk/model/p;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashSet<",
            "Lcom/ironsource/mediationsdk/impressionData/ImpressionDataListener;",
            ">;",
            "Lcom/ironsource/mediationsdk/IronSourceSegment;",
            ")V"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v9, p2

    move-object/from16 v0, p5

    move-object/from16 v1, p6

    invoke-direct {v8, v0, v1}, Lcom/ironsource/mediationsdk/s;-><init>(Ljava/util/HashSet;Lcom/ironsource/mediationsdk/IronSourceSegment;)V

    const-string v0, ""

    iput-object v0, v8, Lcom/ironsource/mediationsdk/M;->s:Ljava/lang/String;

    const/4 v10, 0x0

    iput-boolean v10, v8, Lcom/ironsource/mediationsdk/M;->v:Z

    const/4 v11, 0x1

    iput v11, v8, Lcom/ironsource/mediationsdk/M;->j:I

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v8, Lcom/ironsource/mediationsdk/M;->l:Ljava/lang/Object;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v12

    const v1, 0x13da0

    invoke-virtual {v8, v1}, Lcom/ironsource/mediationsdk/M;->a(I)V

    sget-object v1, Lcom/ironsource/mediationsdk/M$a;->a:Lcom/ironsource/mediationsdk/M$a;

    invoke-virtual {v8, v1}, Lcom/ironsource/mediationsdk/M;->a(Lcom/ironsource/mediationsdk/M$a;)V

    const/4 v1, 0x0

    iput-object v1, v8, Lcom/ironsource/mediationsdk/M;->B:Ljava/lang/Boolean;

    iget v2, v9, Lcom/ironsource/mediationsdk/model/p;->c:I

    iput v2, v8, Lcom/ironsource/mediationsdk/M;->x:I

    iget-boolean v2, v9, Lcom/ironsource/mediationsdk/model/p;->d:Z

    iput-boolean v2, v8, Lcom/ironsource/mediationsdk/M;->y:Z

    iput-object v0, v8, Lcom/ironsource/mediationsdk/M;->w:Ljava/lang/String;

    iput-object v1, v8, Lcom/ironsource/mediationsdk/M;->p:Lorg/json/JSONObject;

    iget-object v14, v9, Lcom/ironsource/mediationsdk/model/p;->l:Lcom/ironsource/mediationsdk/utils/c;

    iput-boolean v10, v8, Lcom/ironsource/mediationsdk/M;->z:Z

    new-instance v0, Lcom/ironsource/mediationsdk/P;

    iget-object v1, v9, Lcom/ironsource/mediationsdk/model/p;->l:Lcom/ironsource/mediationsdk/utils/c;

    iget-object v1, v1, Lcom/ironsource/mediationsdk/utils/c;->p:Ljava/util/ArrayList;

    iget-object v2, v9, Lcom/ironsource/mediationsdk/model/p;->l:Lcom/ironsource/mediationsdk/utils/c;

    iget v2, v2, Lcom/ironsource/mediationsdk/utils/c;->h:I

    invoke-direct {v0, v1, v2}, Lcom/ironsource/mediationsdk/P;-><init>(Ljava/util/List;I)V

    iput-object v0, v8, Lcom/ironsource/mediationsdk/M;->d:Lcom/ironsource/mediationsdk/P;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v8, Lcom/ironsource/mediationsdk/M;->m:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v8, Lcom/ironsource/mediationsdk/M;->n:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iput-wide v0, v8, Lcom/ironsource/mediationsdk/M;->A:J

    iget v0, v14, Lcom/ironsource/mediationsdk/utils/c;->f:I

    if-lez v0, :cond_71

    const/4 v0, 0x1

    goto :goto_72

    :cond_71
    const/4 v0, 0x0

    :goto_72
    iput-boolean v0, v8, Lcom/ironsource/mediationsdk/M;->r:Z

    iget-boolean v0, v8, Lcom/ironsource/mediationsdk/M;->r:Z

    if-eqz v0, :cond_81

    new-instance v0, Lcom/ironsource/mediationsdk/h;

    const-string v1, "rewardedVideo"

    invoke-direct {v0, v1, v14, v8}, Lcom/ironsource/mediationsdk/h;-><init>(Ljava/lang/String;Lcom/ironsource/mediationsdk/utils/c;Lcom/ironsource/mediationsdk/g;)V

    iput-object v0, v8, Lcom/ironsource/mediationsdk/M;->f:Lcom/ironsource/mediationsdk/h;

    :cond_81
    new-instance v0, Lcom/ironsource/mediationsdk/ah;

    invoke-direct {v0, v14, v8}, Lcom/ironsource/mediationsdk/ah;-><init>(Lcom/ironsource/mediationsdk/utils/c;Lcom/ironsource/mediationsdk/ai;)V

    iput-object v0, v8, Lcom/ironsource/mediationsdk/M;->q:Lcom/ironsource/mediationsdk/ah;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v8, Lcom/ironsource/mediationsdk/M;->h:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_98
    :goto_98
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d8

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/ironsource/mediationsdk/model/NetworkSettings;

    invoke-static {}, Lcom/ironsource/mediationsdk/d;->a()Lcom/ironsource/mediationsdk/d;

    move-result-object v0

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getRewardedVideoSettings()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v3, v1, v10, v10}, Lcom/ironsource/mediationsdk/d;->a(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lorg/json/JSONObject;ZZ)Lcom/ironsource/mediationsdk/AbstractAdapter;

    move-result-object v6

    if-eqz v6, :cond_98

    new-instance v7, Lcom/ironsource/mediationsdk/N;

    iget v5, v9, Lcom/ironsource/mediationsdk/model/p;->e:I

    iget v4, v8, Lcom/ironsource/mediationsdk/M;->j:I

    move-object v0, v7

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move/from16 v17, v4

    move-object/from16 v4, p0

    move-object/from16 p1, v7

    move/from16 v7, v17

    invoke-direct/range {v0 .. v7}, Lcom/ironsource/mediationsdk/N;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/O;ILcom/ironsource/mediationsdk/AbstractAdapter;I)V

    invoke-virtual/range {p1 .. p1}, Lcom/ironsource/mediationsdk/N;->l()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v8, Lcom/ironsource/mediationsdk/M;->h:Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v2, p1

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_98

    :cond_d8
    new-instance v0, Lcom/ironsource/mediationsdk/j;

    iget v1, v14, Lcom/ironsource/mediationsdk/utils/c;->g:I

    invoke-direct {v0, v15, v1}, Lcom/ironsource/mediationsdk/j;-><init>(Ljava/util/List;I)V

    iput-object v0, v8, Lcom/ironsource/mediationsdk/M;->e:Lcom/ironsource/mediationsdk/j;

    new-instance v0, Lcom/ironsource/mediationsdk/utils/n;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v8, Lcom/ironsource/mediationsdk/M;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v1}, Lcom/ironsource/mediationsdk/utils/n;-><init>(Ljava/util/List;)V

    iput-object v0, v8, Lcom/ironsource/mediationsdk/M;->i:Lcom/ironsource/mediationsdk/utils/n;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    sub-long/2addr v0, v12

    const v2, 0x13da1

    new-array v3, v11, [[Ljava/lang/Object;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "duration"

    aput-object v5, v4, v10

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v11

    aput-object v4, v3, v10

    invoke-static {v3}, Lcom/ironsource/environment/a$1;->a([[Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v8, v2, v0}, Lcom/ironsource/mediationsdk/M;->a(ILjava/util/Map;)V

    new-instance v0, Lcom/ironsource/mediationsdk/B;

    iget v1, v9, Lcom/ironsource/mediationsdk/model/p;->i:I

    invoke-direct {v0, v1, v8}, Lcom/ironsource/mediationsdk/B;-><init>(ILcom/ironsource/mediationsdk/c;)V

    iput-object v0, v8, Lcom/ironsource/mediationsdk/M;->C:Lcom/ironsource/mediationsdk/B;

    iget-wide v0, v14, Lcom/ironsource/mediationsdk/utils/c;->j:J

    invoke-direct {v8, v0, v1}, Lcom/ironsource/mediationsdk/M;->a(J)V

    return-void
.end method

.method private a(Lcom/ironsource/mediationsdk/server/b;)Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lcom/ironsource/mediationsdk/M;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/server/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/mediationsdk/N;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/N;->j()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_26

    :cond_17
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/server/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_24

    const-string v0, "1"

    goto :goto_26

    :cond_24
    const-string v0, "2"

    :goto_26
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/server/b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(ILjava/util/Map;ZZ)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;ZZ)V"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "provider"

    const-string v2, "Mediation"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "programmatic"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_2b

    iget-object p4, p0, Lcom/ironsource/mediationsdk/M;->d:Lcom/ironsource/mediationsdk/P;

    iget-object p4, p4, Lcom/ironsource/mediationsdk/P;->b:Ljava/lang/String;

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_2b

    iget-object p4, p0, Lcom/ironsource/mediationsdk/M;->d:Lcom/ironsource/mediationsdk/P;

    iget-object p4, p4, Lcom/ironsource/mediationsdk/P;->b:Ljava/lang/String;

    const-string v1, "auctionId"

    invoke-interface {v0, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2b
    iget-object p4, p0, Lcom/ironsource/mediationsdk/M;->p:Lorg/json/JSONObject;

    if-eqz p4, :cond_3c

    invoke-virtual {p4}, Lorg/json/JSONObject;->length()I

    move-result p4

    if-lez p4, :cond_3c

    iget-object p4, p0, Lcom/ironsource/mediationsdk/M;->p:Lorg/json/JSONObject;

    const-string v1, "genericParams"

    invoke-interface {v0, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3c
    if-eqz p3, :cond_4d

    iget-object p3, p0, Lcom/ironsource/mediationsdk/M;->w:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_4d

    iget-object p3, p0, Lcom/ironsource/mediationsdk/M;->w:Ljava/lang/String;

    const-string p4, "placement"

    invoke-interface {v0, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4d
    invoke-static {p1}, Lcom/ironsource/mediationsdk/M;->b(I)Z

    move-result p3

    if-eqz p3, :cond_5d

    invoke-static {}, Lcom/ironsource/mediationsdk/a/h;->d()Lcom/ironsource/mediationsdk/a/h;

    iget p3, p0, Lcom/ironsource/mediationsdk/M;->t:I

    iget-object p4, p0, Lcom/ironsource/mediationsdk/M;->s:Ljava/lang/String;

    invoke-static {v0, p3, p4}, Lcom/ironsource/mediationsdk/a/h;->a(Ljava/util/Map;ILjava/lang/String;)V

    :cond_5d
    iget p3, p0, Lcom/ironsource/mediationsdk/M;->j:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string p4, "sessionDepth"

    invoke-interface {v0, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_91

    :try_start_6a
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_91

    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_73
    .catch Ljava/lang/Exception; {:try_start_6a .. :try_end_73} :catch_74

    goto :goto_91

    :catch_74
    move-exception p2

    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object p3

    sget-object p4, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "LWSProgRvManager: RV sendMediationEvent "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x3

    invoke-virtual {p3, p4, p2, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    :cond_91
    :goto_91
    new-instance p2, Lcom/ironsource/mediationsdk/a/c;

    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-direct {p2, p1, p3}, Lcom/ironsource/mediationsdk/a/c;-><init>(ILorg/json/JSONObject;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/a/h;->d()Lcom/ironsource/mediationsdk/a/h;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/a/h;->b(Lcom/ironsource/mediationsdk/a/c;)V

    return-void
.end method

.method private a(J)V
    .registers 10

    iget-object v0, p0, Lcom/ironsource/mediationsdk/M;->i:Lcom/ironsource/mediationsdk/utils/n;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/utils/n;->a()Z

    move-result v0

    const-string v1, "reason"

    const-string v2, "errorCode"

    const v3, 0x13c69

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eqz v0, :cond_3b

    const-string p1, "all smashes are capped"

    invoke-static {p1}, Lcom/ironsource/mediationsdk/M;->a(Ljava/lang/String;)V

    new-array p2, v6, [[Ljava/lang/Object;

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v2, v0, v5

    const v2, 0x13881

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v4

    aput-object v0, p2, v5

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v1, v0, v5

    aput-object p1, v0, v4

    aput-object v0, p2, v4

    invoke-static {p2}, Lcom/ironsource/environment/a$1;->a([[Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, v3, p1}, Lcom/ironsource/mediationsdk/M;->b(ILjava/util/Map;)V

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/M;->f()V

    return-void

    :cond_3b
    sget-object v0, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->REWARDED_VIDEO:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/M;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)V

    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/M;->r:Z

    if-eqz v0, :cond_66

    iget-object v0, p0, Lcom/ironsource/mediationsdk/M;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_58

    iget-object v0, p0, Lcom/ironsource/mediationsdk/M;->e:Lcom/ironsource/mediationsdk/j;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/M;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/j;->a(Ljava/util/concurrent/ConcurrentHashMap;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/M;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    :cond_58
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    new-instance v1, Lcom/ironsource/mediationsdk/M$1;

    invoke-direct {v1, p0}, Lcom/ironsource/mediationsdk/M$1;-><init>(Lcom/ironsource/mediationsdk/M;)V

    invoke-virtual {v0, v1, p1, p2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void

    :cond_66
    const-string p1, "auction fallback flow starting"

    invoke-static {p1}, Lcom/ironsource/mediationsdk/M;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/M;->g()V

    iget-object p1, p0, Lcom/ironsource/mediationsdk/M;->d:Lcom/ironsource/mediationsdk/P;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/P;->a()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_a5

    const-string p1, "loadSmashes -  waterfall is empty"

    invoke-static {p1}, Lcom/ironsource/mediationsdk/M;->a(Ljava/lang/String;)V

    new-array p1, v6, [[Ljava/lang/Object;

    new-array p2, v6, [Ljava/lang/Object;

    aput-object v2, p2, v5

    const v0, 0x13884

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v4

    aput-object p2, p1, v5

    new-array p2, v6, [Ljava/lang/Object;

    aput-object v1, p2, v5

    const-string v0, "waterfall is empty"

    aput-object v0, p2, v4

    aput-object p2, p1, v4

    invoke-static {p1}, Lcom/ironsource/environment/a$1;->a([[Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, v3, p1}, Lcom/ironsource/mediationsdk/M;->b(ILjava/util/Map;)V

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/M;->f()V

    return-void

    :cond_a5
    const/16 p1, 0x3e8

    invoke-virtual {p0, p1}, Lcom/ironsource/mediationsdk/M;->a(I)V

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/M;->i()V

    return-void
.end method

.method private static a(Lcom/ironsource/mediationsdk/N;Ljava/lang/String;)V
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/N;->l()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object p1

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->ADAPTER_CALLBACK:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "LWSProgRvManager: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p0, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    return-void
.end method

.method static a(Ljava/lang/String;)V
    .registers 5

    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "LWSProgRvManager: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    return-void
.end method

.method private a(Ljava/util/List;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/mediationsdk/server/b;",
            ">;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    move-object/from16 v9, p0

    iget-object v0, v9, Lcom/ironsource/mediationsdk/M;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, v9, Lcom/ironsource/mediationsdk/M;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    new-instance v10, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v10}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_1a
    :goto_1a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v13, 0x1

    if-eqz v0, :cond_a0

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lcom/ironsource/mediationsdk/server/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {v9, v14}, Lcom/ironsource/mediationsdk/M;->a(Lcom/ironsource/mediationsdk/server/b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, Lcom/ironsource/mediationsdk/M;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v14}, Lcom/ironsource/mediationsdk/server/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/ironsource/mediationsdk/N;

    if-eqz v1, :cond_89

    invoke-static {}, Lcom/ironsource/mediationsdk/d;->a()Lcom/ironsource/mediationsdk/d;

    move-result-object v0

    iget-object v2, v1, Lcom/ironsource/mediationsdk/N;->d:Lcom/ironsource/mediationsdk/model/a;

    iget-object v2, v2, Lcom/ironsource/mediationsdk/model/a;->a:Lcom/ironsource/mediationsdk/model/NetworkSettings;

    invoke-virtual {v0, v2}, Lcom/ironsource/mediationsdk/d;->a(Lcom/ironsource/mediationsdk/model/NetworkSettings;)Lcom/ironsource/mediationsdk/AbstractAdapter;

    move-result-object v3

    if-eqz v3, :cond_1a

    new-instance v15, Lcom/ironsource/mediationsdk/N;

    iget v4, v9, Lcom/ironsource/mediationsdk/M;->j:I

    iget v7, v9, Lcom/ironsource/mediationsdk/M;->t:I

    iget-object v8, v9, Lcom/ironsource/mediationsdk/M;->s:Ljava/lang/String;

    move-object v0, v15

    move-object/from16 v2, p0

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    invoke-direct/range {v0 .. v8}, Lcom/ironsource/mediationsdk/N;-><init>(Lcom/ironsource/mediationsdk/N;Lcom/ironsource/mediationsdk/O;Lcom/ironsource/mediationsdk/AbstractAdapter;ILjava/lang/String;Lorg/json/JSONObject;ILjava/lang/String;)V

    iput-boolean v13, v15, Lcom/ironsource/mediationsdk/ac;->e:Z

    invoke-virtual {v10, v15}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v9, Lcom/ironsource/mediationsdk/M;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v15}, Lcom/ironsource/mediationsdk/N;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v14}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v9, Lcom/ironsource/mediationsdk/M;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v14}, Lcom/ironsource/mediationsdk/server/b;->a()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/ironsource/mediationsdk/j$a;->a:Lcom/ironsource/mediationsdk/j$a;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1a

    :cond_89
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateWaterfall() - could not find matching smash for auction response item "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14}, Lcom/ironsource/mediationsdk/server/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/mediationsdk/M;->a(Ljava/lang/String;)V

    goto/16 :goto_1a

    :cond_a0
    iget-object v0, v9, Lcom/ironsource/mediationsdk/M;->d:Lcom/ironsource/mediationsdk/P;

    move-object/from16 v1, p2

    invoke-virtual {v0, v10, v1}, Lcom/ironsource/mediationsdk/P;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/lang/String;)V

    iget-object v0, v9, Lcom/ironsource/mediationsdk/M;->d:Lcom/ironsource/mediationsdk/P;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/P;->b()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_dd

    const v0, 0x13da6

    new-array v3, v13, [[Ljava/lang/Object;

    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "reason"

    aput-object v5, v4, v2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "waterfalls hold too many with size="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v9, Lcom/ironsource/mediationsdk/M;->d:Lcom/ironsource/mediationsdk/P;

    iget-object v6, v6, Lcom/ironsource/mediationsdk/P;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v13

    aput-object v4, v3, v2

    invoke-static {v3}, Lcom/ironsource/environment/a$1;->a([[Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v9, v0, v3}, Lcom/ironsource/mediationsdk/M;->b(ILjava/util/Map;)V

    :cond_dd
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "updateWaterfall() - next waterfall is "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/mediationsdk/M;->a(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_fd

    const-string v0, "Updated waterfall is empty"

    invoke-static {v0}, Lcom/ironsource/mediationsdk/M;->a(Ljava/lang/String;)V

    :cond_fd
    const/16 v0, 0x51f

    new-array v3, v13, [[Ljava/lang/Object;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "ext1"

    aput-object v4, v1, v2

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v13

    aput-object v1, v3, v2

    invoke-static {v3}, Lcom/ironsource/environment/a$1;->a([[Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Lcom/ironsource/mediationsdk/M;->b(ILjava/util/Map;)V

    return-void
.end method

.method private a(ZLjava/util/Map;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/mediationsdk/M;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/ironsource/mediationsdk/M;->B:Ljava/lang/Boolean;

    if-eqz v1, :cond_f

    iget-object v1, p0, Lcom/ironsource/mediationsdk/M;->B:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v1, p1, :cond_57

    :cond_f
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/ironsource/mediationsdk/M;->B:Ljava/lang/Boolean;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/ironsource/mediationsdk/M;->A:J

    sub-long/2addr v1, v3

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/ironsource/mediationsdk/M;->A:J

    if-nez p2, :cond_33

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    :cond_33
    const-string v3, "duration"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_41

    const/16 v1, 0x457

    goto :goto_43

    :cond_41
    const/16 v1, 0x458

    :goto_43
    invoke-virtual {p0, v1, p2}, Lcom/ironsource/mediationsdk/M;->b(ILjava/util/Map;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/ae;->a()Lcom/ironsource/mediationsdk/ae;

    move-result-object p2

    iget-object v1, p0, Lcom/ironsource/mediationsdk/M;->d:Lcom/ironsource/mediationsdk/P;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/M;->d:Lcom/ironsource/mediationsdk/P;

    iget-object v2, v2, Lcom/ironsource/mediationsdk/P;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/P;->a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    move-result-object v1

    invoke-virtual {p2, p1, v1}, Lcom/ironsource/mediationsdk/ae;->a(ZLcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    :cond_57
    monitor-exit v0

    return-void

    :catchall_59
    move-exception p1

    monitor-exit v0
    :try_end_5b
    .catchall {:try_start_3 .. :try_end_5b} :catchall_59

    throw p1
.end method

.method private static b(Ljava/lang/String;)V
    .registers 5

    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "LWSProgRvManager: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x3

    invoke-virtual {v0, v1, p0, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    return-void
.end method

.method private static b(I)Z
    .registers 2

    const/16 v0, 0x3eb

    if-eq p0, v0, :cond_13

    const/16 v0, 0x516

    if-eq p0, v0, :cond_13

    const/16 v0, 0x515

    if-eq p0, v0, :cond_13

    const/16 v0, 0x517

    if-ne p0, v0, :cond_11

    goto :goto_13

    :cond_11
    const/4 p0, 0x0

    return p0

    :cond_13
    :goto_13
    const/4 p0, 0x1

    return p0
.end method

.method private c(I)V
    .registers 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0, v0}, Lcom/ironsource/mediationsdk/M;->a(ILjava/util/Map;ZZ)V

    return-void
.end method

.method private c(ILjava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 p1, 0x1

    const/16 v0, 0x459

    invoke-direct {p0, v0, p2, p1, p1}, Lcom/ironsource/mediationsdk/M;->a(ILjava/util/Map;ZZ)V

    return-void
.end method

.method private static c(Ljava/lang/String;)V
    .registers 4

    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const/4 v2, 0x3

    invoke-virtual {v0, v1, p0, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    return-void
.end method

.method private g()V
    .registers 5

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/M;->h()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "fallback_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/mediationsdk/M;->p:Lorg/json/JSONObject;

    invoke-direct {p0, v0, v1, v2}, Lcom/ironsource/mediationsdk/M;->a(Ljava/util/List;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method private g(Lcom/ironsource/mediationsdk/N;)V
    .registers 4

    iget-object v0, p0, Lcom/ironsource/mediationsdk/M;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/N;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/mediationsdk/server/b;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/server/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/N;->b(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/N;->a(Ljava/lang/String;)V

    return-void
.end method

.method private h()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ironsource/mediationsdk/server/b;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/M;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ironsource/mediationsdk/N;

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/N;->h()Z

    move-result v3

    if-nez v3, :cond_f

    iget-object v3, p0, Lcom/ironsource/mediationsdk/M;->i:Lcom/ironsource/mediationsdk/utils/n;

    invoke-virtual {v3, v2}, Lcom/ironsource/mediationsdk/utils/n;->b(Lcom/ironsource/mediationsdk/utils/n$a;)Z

    move-result v3

    if-nez v3, :cond_f

    iget-object v3, p0, Lcom/ironsource/mediationsdk/M;->d:Lcom/ironsource/mediationsdk/P;

    invoke-virtual {v3, v2}, Lcom/ironsource/mediationsdk/P;->b(Lcom/ironsource/mediationsdk/N;)Z

    move-result v3

    if-eqz v3, :cond_f

    new-instance v3, Lcom/ironsource/mediationsdk/server/b;

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/N;->l()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lcom/ironsource/mediationsdk/server/b;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_3e
    return-object v0
.end method

.method private i()V
    .registers 8

    iget-object v0, p0, Lcom/ironsource/mediationsdk/M;->d:Lcom/ironsource/mediationsdk/P;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/P;->a()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_41

    const-string v0, "loadSmashes -  waterfall is empty"

    invoke-static {v0}, Lcom/ironsource/mediationsdk/M;->a(Ljava/lang/String;)V

    const v0, 0x13c69

    const/4 v2, 0x2

    new-array v3, v2, [[Ljava/lang/Object;

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "errorCode"

    aput-object v5, v4, v1

    const v5, 0x13884

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    aput-object v4, v3, v1

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "reason"

    aput-object v4, v2, v1

    const-string v1, "waterfall is empty"

    aput-object v1, v2, v6

    aput-object v2, v3, v6

    invoke-static {v3}, Lcom/ironsource/environment/a$1;->a([[Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/ironsource/mediationsdk/M;->b(ILjava/util/Map;)V

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/M;->f()V

    return-void

    :cond_41
    sget-object v0, Lcom/ironsource/mediationsdk/M$a;->d:Lcom/ironsource/mediationsdk/M$a;

    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/M;->a(Lcom/ironsource/mediationsdk/M$a;)V

    const/4 v0, 0x0

    :goto_47
    iget-object v2, p0, Lcom/ironsource/mediationsdk/M;->d:Lcom/ironsource/mediationsdk/P;

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/P;->a()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_ba

    iget v2, p0, Lcom/ironsource/mediationsdk/M;->x:I

    if-ge v0, v2, :cond_ba

    iget-object v2, p0, Lcom/ironsource/mediationsdk/M;->d:Lcom/ironsource/mediationsdk/P;

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/P;->a()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ironsource/mediationsdk/N;

    iget-boolean v3, v2, Lcom/ironsource/mediationsdk/ac;->e:Z

    if-eqz v3, :cond_b7

    iget-boolean v3, p0, Lcom/ironsource/mediationsdk/M;->y:Z

    if-eqz v3, :cond_b2

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/N;->h()Z

    move-result v3

    if-eqz v3, :cond_b2

    if-nez v0, :cond_94

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Advanced Loading: Starting to load bidder "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/N;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". No other instances will be loaded at the same time."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/mediationsdk/M;->a(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->sendAutomationLog(Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/ironsource/mediationsdk/M;->g(Lcom/ironsource/mediationsdk/N;)V

    return-void

    :cond_94
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Advanced Loading: Won\'t start loading bidder "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/N;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " as a non bidder is being loaded"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/mediationsdk/M;->a(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->sendAutomationLog(Ljava/lang/String;)V

    return-void

    :cond_b2
    invoke-direct {p0, v2}, Lcom/ironsource/mediationsdk/M;->g(Lcom/ironsource/mediationsdk/N;)V

    add-int/lit8 v0, v0, 0x1

    :cond_b7
    add-int/lit8 v1, v1, 0x1

    goto :goto_47

    :cond_ba
    return-void
.end method


# virtual methods
.method a(I)V
    .registers 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0, v0}, Lcom/ironsource/mediationsdk/M;->a(ILjava/util/Map;ZZ)V

    return-void
.end method

.method public final a(ILjava/lang/String;ILjava/lang/String;J)V
    .registers 13

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Auction failed | moving to fallback waterfall (error "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/mediationsdk/M;->a(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RV: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->sendAutomationLog(Ljava/lang/String;)V

    iput p3, p0, Lcom/ironsource/mediationsdk/M;->t:I

    iput-object p4, p0, Lcom/ironsource/mediationsdk/M;->s:Ljava/lang/String;

    const/4 p3, 0x0

    iput-object p3, p0, Lcom/ironsource/mediationsdk/M;->p:Lorg/json/JSONObject;

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/M;->g()V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    const-string p4, "duration"

    const-string v0, "errorCode"

    const/16 v1, 0x515

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz p3, :cond_67

    new-array p2, v3, [[Ljava/lang/Object;

    new-array p3, v3, [Ljava/lang/Object;

    aput-object v0, p3, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p3, v2

    aput-object p3, p2, v4

    new-array p1, v3, [Ljava/lang/Object;

    aput-object p4, p1, v4

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    aput-object p3, p1, v2

    aput-object p1, p2, v2

    invoke-static {p2}, Lcom/ironsource/environment/a$1;->a([[Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    goto :goto_90

    :cond_67
    const/4 p3, 0x3

    new-array p3, p3, [[Ljava/lang/Object;

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v0, v5, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v2

    aput-object v5, p3, v4

    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "reason"

    aput-object v0, p1, v4

    aput-object p2, p1, v2

    aput-object p1, p3, v2

    new-array p1, v3, [Ljava/lang/Object;

    aput-object p4, p1, v4

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, p1, v2

    aput-object p1, p3, v3

    invoke-static {p3}, Lcom/ironsource/environment/a$1;->a([[Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    :goto_90
    invoke-virtual {p0, v1, p1}, Lcom/ironsource/mediationsdk/M;->b(ILjava/util/Map;)V

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/M;->i()V

    return-void
.end method

.method a(ILjava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Lcom/ironsource/mediationsdk/M;->a(ILjava/util/Map;ZZ)V

    return-void
.end method

.method public final a(Landroid/content/Context;Z)V
    .registers 7

    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "LWSProgRvManager Should Track Network State: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    :try_start_18
    iput-boolean p2, p0, Lcom/ironsource/mediationsdk/M;->v:Z

    iget-boolean p2, p0, Lcom/ironsource/mediationsdk/M;->v:Z

    if-eqz p2, :cond_3a

    iget-object p2, p0, Lcom/ironsource/mediationsdk/M;->u:Lcom/ironsource/environment/NetworkStateReceiver;

    if-nez p2, :cond_29

    new-instance p2, Lcom/ironsource/environment/NetworkStateReceiver;

    invoke-direct {p2, p1, p0}, Lcom/ironsource/environment/NetworkStateReceiver;-><init>(Landroid/content/Context;Lcom/ironsource/environment/j;)V

    iput-object p2, p0, Lcom/ironsource/mediationsdk/M;->u:Lcom/ironsource/environment/NetworkStateReceiver;

    :cond_29
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/ironsource/mediationsdk/M;->u:Lcom/ironsource/environment/NetworkStateReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_60

    :cond_3a
    iget-object p2, p0, Lcom/ironsource/mediationsdk/M;->u:Lcom/ironsource/environment/NetworkStateReceiver;

    if-eqz p2, :cond_47

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/ironsource/mediationsdk/M;->u:Lcom/ironsource/environment/NetworkStateReceiver;

    invoke-virtual {p1, p2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_47} :catch_48

    :cond_47
    return-void

    :catch_48
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

    :goto_60
    return-void
.end method

.method a(Lcom/ironsource/mediationsdk/M$a;)V
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "current state="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/M;->k:Lcom/ironsource/mediationsdk/M$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", new state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/mediationsdk/M;->a(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ironsource/mediationsdk/M;->k:Lcom/ironsource/mediationsdk/M$a;

    return-void
.end method

.method public final a(Lcom/ironsource/mediationsdk/N;)V
    .registers 14

    iget-object v0, p0, Lcom/ironsource/mediationsdk/M;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onLoadSuccess mState="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ironsource/mediationsdk/M;->k:Lcom/ironsource/mediationsdk/M$a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/ironsource/mediationsdk/M;->a(Lcom/ironsource/mediationsdk/N;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/ironsource/mediationsdk/N;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/M;->d:Lcom/ironsource/mediationsdk/P;

    iget-object v2, v2, Lcom/ironsource/mediationsdk/P;->b:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ne v1, v2, :cond_11f

    iget-object v1, p0, Lcom/ironsource/mediationsdk/M;->k:Lcom/ironsource/mediationsdk/M$a;

    sget-object v2, Lcom/ironsource/mediationsdk/M$a;->b:Lcom/ironsource/mediationsdk/M$a;

    if-ne v1, v2, :cond_29

    goto/16 :goto_11f

    :cond_29
    iget-object v1, p0, Lcom/ironsource/mediationsdk/M;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/N;->l()Ljava/lang/String;

    move-result-object v2

    sget-object v6, Lcom/ironsource/mediationsdk/j$a;->c:Lcom/ironsource/mediationsdk/j$a;

    invoke-virtual {v1, v2, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/M;->k:Lcom/ironsource/mediationsdk/M$a;

    sget-object v2, Lcom/ironsource/mediationsdk/M$a;->d:Lcom/ironsource/mediationsdk/M$a;

    if-ne v1, v2, :cond_11d

    sget-object v1, Lcom/ironsource/mediationsdk/M$a;->e:Lcom/ironsource/mediationsdk/M$a;

    invoke-virtual {p0, v1}, Lcom/ironsource/mediationsdk/M;->a(Lcom/ironsource/mediationsdk/M$a;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    iget-wide v6, p0, Lcom/ironsource/mediationsdk/M;->g:J

    sub-long/2addr v1, v6

    const/16 v6, 0x3eb

    new-array v7, v5, [[Ljava/lang/Object;

    new-array v8, v4, [Ljava/lang/Object;

    const-string v9, "duration"

    aput-object v9, v8, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v8, v5

    aput-object v8, v7, v3

    invoke-static {v7}, Lcom/ironsource/environment/a$1;->a([[Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v6, v1}, Lcom/ironsource/mediationsdk/M;->b(ILjava/util/Map;)V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/M;->C:Lcom/ironsource/mediationsdk/B;

    const-wide/16 v6, 0x0

    invoke-virtual {v1, v6, v7}, Lcom/ironsource/mediationsdk/B;->a(J)V

    iget-boolean v1, p0, Lcom/ironsource/mediationsdk/M;->r:Z

    if-eqz v1, :cond_119

    iget-object v1, p0, Lcom/ironsource/mediationsdk/M;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/N;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/ironsource/mediationsdk/server/b;

    if-eqz v11, :cond_ad

    iget-object v1, p0, Lcom/ironsource/mediationsdk/M;->d:Lcom/ironsource/mediationsdk/P;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/M;->d:Lcom/ironsource/mediationsdk/P;

    iget-object v2, v2, Lcom/ironsource/mediationsdk/P;->b:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v11, v3}, Lcom/ironsource/mediationsdk/server/b;->a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/impressionData/ImpressionData;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/ironsource/mediationsdk/P;->a(Ljava/lang/String;Lcom/ironsource/mediationsdk/impressionData/ImpressionData;)V

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/N;->j()I

    move-result v1

    iget-object v2, p0, Lcom/ironsource/mediationsdk/M;->o:Lcom/ironsource/mediationsdk/server/b;

    invoke-static {v11, v1, v2}, Lcom/ironsource/mediationsdk/h;->a(Lcom/ironsource/mediationsdk/server/b;ILcom/ironsource/mediationsdk/server/b;)V

    iget-object v6, p0, Lcom/ironsource/mediationsdk/M;->f:Lcom/ironsource/mediationsdk/h;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/M;->d:Lcom/ironsource/mediationsdk/P;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/P;->a()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v8, p0, Lcom/ironsource/mediationsdk/M;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/N;->j()I

    move-result v9

    iget-object v10, p0, Lcom/ironsource/mediationsdk/M;->o:Lcom/ironsource/mediationsdk/server/b;

    invoke-virtual/range {v6 .. v11}, Lcom/ironsource/mediationsdk/h;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/util/concurrent/ConcurrentHashMap;ILcom/ironsource/mediationsdk/server/b;Lcom/ironsource/mediationsdk/server/b;)V

    goto :goto_119

    :cond_ad
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/N;->l()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "onLoadSuccess winner instance "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " missing from waterfall. auctionId: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/ironsource/mediationsdk/N;->b:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " and the current id is "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/ironsource/mediationsdk/M;->d:Lcom/ironsource/mediationsdk/P;

    iget-object p1, p1, Lcom/ironsource/mediationsdk/P;->b:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ironsource/mediationsdk/M;->b(Ljava/lang/String;)V

    const p1, 0x13da5

    const/4 v2, 0x3

    new-array v2, v2, [[Ljava/lang/Object;

    new-array v6, v4, [Ljava/lang/Object;

    const-string v7, "errorCode"

    aput-object v7, v6, v3

    const/16 v7, 0x3f2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v5

    aput-object v6, v2, v3

    new-array v6, v4, [Ljava/lang/Object;

    const-string v7, "reason"

    aput-object v7, v6, v3

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Loaded missing "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v8, Lcom/ironsource/mediationsdk/M$a;->d:Lcom/ironsource/mediationsdk/M$a;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v5

    aput-object v6, v2, v5

    new-array v6, v4, [Ljava/lang/Object;

    const-string v7, "ext1"

    aput-object v7, v6, v3

    aput-object v1, v6, v5

    aput-object v6, v2, v4

    invoke-static {v2}, Lcom/ironsource/environment/a$1;->a([[Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/ironsource/mediationsdk/M;->b(ILjava/util/Map;)V

    :cond_119
    :goto_119
    const/4 p1, 0x0

    invoke-direct {p0, v5, p1}, Lcom/ironsource/mediationsdk/M;->a(ZLjava/util/Map;)V

    :cond_11d
    monitor-exit v0

    return-void

    :cond_11f
    :goto_11f
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onLoadSuccess was invoked with auctionId: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/ironsource/mediationsdk/N;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " and the current id is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/M;->d:Lcom/ironsource/mediationsdk/P;

    iget-object v2, v2, Lcom/ironsource/mediationsdk/P;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ironsource/mediationsdk/M;->a(Ljava/lang/String;)V

    const v1, 0x13da3

    new-array v2, v4, [[Ljava/lang/Object;

    new-array v6, v4, [Ljava/lang/Object;

    const-string v7, "errorCode"

    aput-object v7, v6, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v5

    aput-object v6, v2, v3

    new-array v4, v4, [Ljava/lang/Object;

    const-string v6, "reason"

    aput-object v6, v4, v3

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "onLoadSuccess wrong auction ID "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/ironsource/mediationsdk/M;->k:Lcom/ironsource/mediationsdk/M$a;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v5

    aput-object v4, v2, v5

    invoke-virtual {p1, v1, v2}, Lcom/ironsource/mediationsdk/N;->b(I[[Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :catchall_170
    move-exception p1

    monitor-exit v0
    :try_end_172
    .catchall {:try_start_3 .. :try_end_172} :catchall_170

    throw p1
.end method

.method public final a(Lcom/ironsource/mediationsdk/N;Lcom/ironsource/mediationsdk/model/Placement;)V
    .registers 5

    const-string v0, "onRewardedVideoAdRewarded"

    invoke-static {p1, v0}, Lcom/ironsource/mediationsdk/M;->a(Lcom/ironsource/mediationsdk/N;Ljava/lang/String;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/ae;->a()Lcom/ironsource/mediationsdk/ae;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/M;->d:Lcom/ironsource/mediationsdk/P;

    iget-object p1, p1, Lcom/ironsource/mediationsdk/N;->b:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/ironsource/mediationsdk/P;->a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lcom/ironsource/mediationsdk/ae;->a(Lcom/ironsource/mediationsdk/model/Placement;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    return-void
.end method

.method public final a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/N;)V
    .registers 10

    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/M;->r:Z

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lcom/ironsource/mediationsdk/M;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/N;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/mediationsdk/server/b;

    if-eqz v0, :cond_1f

    iget-object v1, p0, Lcom/ironsource/mediationsdk/M;->d:Lcom/ironsource/mediationsdk/P;

    iget-object v2, v1, Lcom/ironsource/mediationsdk/P;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/ironsource/mediationsdk/M;->w:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/ironsource/mediationsdk/server/b;->a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/impressionData/ImpressionData;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/ironsource/mediationsdk/P;->a(Ljava/lang/String;Lcom/ironsource/mediationsdk/impressionData/ImpressionData;)V

    :cond_1f
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onRewardedVideoAdShowFailed error="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/ironsource/mediationsdk/M;->a(Lcom/ironsource/mediationsdk/N;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/M;->z:Z

    const/16 v1, 0x459

    const/4 v2, 0x2

    new-array v3, v2, [[Ljava/lang/Object;

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "errorCode"

    aput-object v5, v4, v0

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    aput-object v4, v3, v0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "reason"

    aput-object v4, v2, v0

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v6

    aput-object v2, v3, v6

    invoke-static {v3}, Lcom/ironsource/environment/a$1;->a([[Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/ironsource/mediationsdk/M;->c(ILjava/util/Map;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/ae;->a()Lcom/ironsource/mediationsdk/ae;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/mediationsdk/M;->d:Lcom/ironsource/mediationsdk/P;

    iget-object v3, p2, Lcom/ironsource/mediationsdk/N;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/ironsource/mediationsdk/P;->a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/ironsource/mediationsdk/ae;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    iget-object p1, p0, Lcom/ironsource/mediationsdk/M;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/N;->l()Ljava/lang/String;

    move-result-object p2

    sget-object v1, Lcom/ironsource/mediationsdk/j$a;->d:Lcom/ironsource/mediationsdk/j$a;

    invoke-virtual {p1, p2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/ironsource/mediationsdk/M;->k:Lcom/ironsource/mediationsdk/M$a;

    sget-object p2, Lcom/ironsource/mediationsdk/M$a;->e:Lcom/ironsource/mediationsdk/M$a;

    if-eq p1, p2, :cond_88

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Lcom/ironsource/mediationsdk/M;->a(ZLjava/util/Map;)V

    :cond_88
    iget-object p1, p0, Lcom/ironsource/mediationsdk/M;->q:Lcom/ironsource/mediationsdk/ah;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/ah;->c()V

    return-void
.end method

.method public final a(Lcom/ironsource/mediationsdk/model/Placement;)V
    .registers 12

    iget-object v0, p0, Lcom/ironsource/mediationsdk/M;->l:Ljava/lang/Object;

    monitor-enter v0

    const/16 v1, 0x459

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez p1, :cond_4a

    :try_start_a
    const-string p1, "showRewardedVideo error: empty default placement"

    invoke-static {p1}, Lcom/ironsource/mediationsdk/M;->c(Ljava/lang/String;)V

    new-instance v5, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v6, 0x3fd

    invoke-direct {v5, v6, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/ae;->a()Lcom/ironsource/mediationsdk/ae;

    move-result-object v7

    iget-object v8, p0, Lcom/ironsource/mediationsdk/M;->d:Lcom/ironsource/mediationsdk/P;

    iget-object v9, p0, Lcom/ironsource/mediationsdk/M;->d:Lcom/ironsource/mediationsdk/P;

    iget-object v9, v9, Lcom/ironsource/mediationsdk/P;->b:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/ironsource/mediationsdk/P;->a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    move-result-object v8

    invoke-virtual {v7, v5, v8}, Lcom/ironsource/mediationsdk/ae;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    new-array v5, v2, [[Ljava/lang/Object;

    new-array v7, v2, [Ljava/lang/Object;

    const-string v8, "errorCode"

    aput-object v8, v7, v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v3

    aput-object v7, v5, v4

    new-array v2, v2, [Ljava/lang/Object;

    const-string v6, "reason"

    aput-object v6, v2, v4

    aput-object p1, v2, v3

    aput-object v2, v5, v3

    invoke-static {v5}, Lcom/ironsource/environment/a$1;->a([[Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, v1, p1, v4, v3}, Lcom/ironsource/mediationsdk/M;->a(ILjava/util/Map;ZZ)V

    monitor-exit v0

    return-void

    :cond_4a
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/Placement;->getPlacementName()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/ironsource/mediationsdk/M;->w:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "showRewardedVideo("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ")"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object v6

    sget-object v7, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    invoke-virtual {v6, v7, v5, v4}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    const/16 v5, 0x44c

    invoke-direct {p0, v5}, Lcom/ironsource/mediationsdk/M;->c(I)V

    iget-boolean v5, p0, Lcom/ironsource/mediationsdk/M;->z:Z

    if-eqz v5, :cond_b5

    const-string p1, "showRewardedVideo error: can\'t show ad while an ad is already showing"

    invoke-static {p1}, Lcom/ironsource/mediationsdk/M;->c(Ljava/lang/String;)V

    new-instance v5, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v6, 0x3fe

    invoke-direct {v5, v6, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/ae;->a()Lcom/ironsource/mediationsdk/ae;

    move-result-object v7

    iget-object v8, p0, Lcom/ironsource/mediationsdk/M;->d:Lcom/ironsource/mediationsdk/P;

    iget-object v9, p0, Lcom/ironsource/mediationsdk/M;->d:Lcom/ironsource/mediationsdk/P;

    iget-object v9, v9, Lcom/ironsource/mediationsdk/P;->b:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/ironsource/mediationsdk/P;->a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    move-result-object v8

    invoke-virtual {v7, v5, v8}, Lcom/ironsource/mediationsdk/ae;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    new-array v5, v2, [[Ljava/lang/Object;

    new-array v7, v2, [Ljava/lang/Object;

    const-string v8, "errorCode"

    aput-object v8, v7, v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v3

    aput-object v7, v5, v4

    new-array v2, v2, [Ljava/lang/Object;

    const-string v6, "reason"

    aput-object v6, v2, v4

    aput-object p1, v2, v3

    aput-object v2, v5, v3

    invoke-static {v5}, Lcom/ironsource/environment/a$1;->a([[Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lcom/ironsource/mediationsdk/M;->c(ILjava/util/Map;)V

    monitor-exit v0

    return-void

    :cond_b5
    iget-object v5, p0, Lcom/ironsource/mediationsdk/M;->k:Lcom/ironsource/mediationsdk/M$a;

    sget-object v6, Lcom/ironsource/mediationsdk/M$a;->e:Lcom/ironsource/mediationsdk/M$a;

    if-eq v5, v6, :cond_fb

    const-string p1, "showRewardedVideo error: show called while no ads are available"

    invoke-static {p1}, Lcom/ironsource/mediationsdk/M;->c(Ljava/lang/String;)V

    new-instance v5, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v6, 0x3ff

    invoke-direct {v5, v6, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/ae;->a()Lcom/ironsource/mediationsdk/ae;

    move-result-object v7

    iget-object v8, p0, Lcom/ironsource/mediationsdk/M;->d:Lcom/ironsource/mediationsdk/P;

    iget-object v9, p0, Lcom/ironsource/mediationsdk/M;->d:Lcom/ironsource/mediationsdk/P;

    iget-object v9, v9, Lcom/ironsource/mediationsdk/P;->b:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/ironsource/mediationsdk/P;->a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    move-result-object v8

    invoke-virtual {v7, v5, v8}, Lcom/ironsource/mediationsdk/ae;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    new-array v5, v2, [[Ljava/lang/Object;

    new-array v7, v2, [Ljava/lang/Object;

    const-string v8, "errorCode"

    aput-object v8, v7, v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v3

    aput-object v7, v5, v4

    new-array v2, v2, [Ljava/lang/Object;

    const-string v6, "reason"

    aput-object v6, v2, v4

    aput-object p1, v2, v3

    aput-object v2, v5, v3

    invoke-static {v5}, Lcom/ironsource/environment/a$1;->a([[Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lcom/ironsource/mediationsdk/M;->c(ILjava/util/Map;)V

    monitor-exit v0

    return-void

    :cond_fb
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lcom/ironsource/mediationsdk/M;->w:Ljava/lang/String;

    invoke-static {v5, v6}, Lcom/ironsource/mediationsdk/utils/k;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_15e

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v5, "showRewardedVideo error: placement "

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/ironsource/mediationsdk/M;->w:Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " is capped"

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ironsource/mediationsdk/M;->c(Ljava/lang/String;)V

    new-instance v5, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v6, 0x20c

    invoke-direct {v5, v6, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/ae;->a()Lcom/ironsource/mediationsdk/ae;

    move-result-object v7

    iget-object v8, p0, Lcom/ironsource/mediationsdk/M;->d:Lcom/ironsource/mediationsdk/P;

    iget-object v9, p0, Lcom/ironsource/mediationsdk/M;->d:Lcom/ironsource/mediationsdk/P;

    iget-object v9, v9, Lcom/ironsource/mediationsdk/P;->b:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/ironsource/mediationsdk/P;->a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    move-result-object v8

    invoke-virtual {v7, v5, v8}, Lcom/ironsource/mediationsdk/ae;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    new-array v5, v2, [[Ljava/lang/Object;

    new-array v7, v2, [Ljava/lang/Object;

    const-string v8, "errorCode"

    aput-object v8, v7, v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v3

    aput-object v7, v5, v4

    new-array v2, v2, [Ljava/lang/Object;

    const-string v6, "reason"

    aput-object v6, v2, v4

    aput-object p1, v2, v3

    aput-object v2, v5, v3

    invoke-static {v5}, Lcom/ironsource/environment/a$1;->a([[Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lcom/ironsource/mediationsdk/M;->c(ILjava/util/Map;)V

    monitor-exit v0

    return-void

    :cond_15e
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v5, p0, Lcom/ironsource/mediationsdk/M;->d:Lcom/ironsource/mediationsdk/P;

    invoke-virtual {v5}, Lcom/ironsource/mediationsdk/P;->a()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_16d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1b8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ironsource/mediationsdk/N;

    invoke-virtual {v6}, Lcom/ironsource/mediationsdk/N;->b()Z

    move-result v7

    if-eqz v7, :cond_18a

    iput-boolean v3, p0, Lcom/ironsource/mediationsdk/M;->z:Z

    invoke-virtual {v6, v3}, Lcom/ironsource/mediationsdk/N;->a(Z)V

    sget-object v3, Lcom/ironsource/mediationsdk/M$a;->c:Lcom/ironsource/mediationsdk/M$a;

    invoke-virtual {p0, v3}, Lcom/ironsource/mediationsdk/M;->a(Lcom/ironsource/mediationsdk/M$a;)V

    goto :goto_1b9

    :cond_18a
    invoke-virtual {v6}, Lcom/ironsource/mediationsdk/N;->p()Ljava/lang/Long;

    move-result-object v7

    if-eqz v7, :cond_1b4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Lcom/ironsource/mediationsdk/N;->l()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ":"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/ironsource/mediationsdk/N;->p()Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ","

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1b4
    invoke-virtual {v6, v4}, Lcom/ironsource/mediationsdk/N;->a(Z)V

    goto :goto_16d

    :cond_1b8
    const/4 v6, 0x0

    :goto_1b9
    if-nez v6, :cond_205

    const-string p1, "showRewardedVideo(): No ads to show"

    invoke-static {p1}, Lcom/ironsource/mediationsdk/M;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/ae;->a()Lcom/ironsource/mediationsdk/ae;

    move-result-object v3

    const-string v4, "Rewarded Video"

    invoke-static {v4}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildNoAdsToShowError(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v4

    iget-object v5, p0, Lcom/ironsource/mediationsdk/M;->d:Lcom/ironsource/mediationsdk/P;

    iget-object v6, p0, Lcom/ironsource/mediationsdk/M;->d:Lcom/ironsource/mediationsdk/P;

    iget-object v6, v6, Lcom/ironsource/mediationsdk/P;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/ironsource/mediationsdk/P;->a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/ironsource/mediationsdk/ae;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "errorCode"

    const/16 v5, 0x1fd

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "reason"

    invoke-interface {v3, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result p1

    if-eqz p1, :cond_1fb

    const-string p1, "ext1"

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1fb
    invoke-direct {p0, v1, v3}, Lcom/ironsource/mediationsdk/M;->c(ILjava/util/Map;)V

    iget-object p1, p0, Lcom/ironsource/mediationsdk/M;->q:Lcom/ironsource/mediationsdk/ah;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/ah;->c()V

    monitor-exit v0

    return-void

    :cond_205
    monitor-exit v0
    :try_end_206
    .catchall {:try_start_a .. :try_end_206} :catchall_264

    if-eqz v6, :cond_263

    const-string v0, "showVideo()"

    invoke-static {v0}, Lcom/ironsource/mediationsdk/M;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/M;->i:Lcom/ironsource/mediationsdk/utils/n;

    invoke-virtual {v0, v6}, Lcom/ironsource/mediationsdk/utils/n;->a(Lcom/ironsource/mediationsdk/utils/n$a;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/M;->i:Lcom/ironsource/mediationsdk/utils/n;

    invoke-virtual {v0, v6}, Lcom/ironsource/mediationsdk/utils/n;->b(Lcom/ironsource/mediationsdk/utils/n$a;)Z

    move-result v0

    if-eqz v0, :cond_235

    invoke-virtual {v6}, Lcom/ironsource/mediationsdk/N;->b_()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Lcom/ironsource/mediationsdk/N;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " rewarded video is now session capped"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->sendAutomationLog(Ljava/lang/String;)V

    :cond_235
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/Placement;->getPlacementName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ironsource/mediationsdk/utils/k;->e(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/Placement;->getPlacementName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ironsource/mediationsdk/utils/k;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_25b

    const/16 v0, 0x578

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/M;->c(I)V

    :cond_25b
    iget-object v0, p0, Lcom/ironsource/mediationsdk/M;->C:Lcom/ironsource/mediationsdk/B;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/B;->a()V

    invoke-virtual {v6, p1}, Lcom/ironsource/mediationsdk/N;->a(Lcom/ironsource/mediationsdk/model/Placement;)V

    :cond_263
    return-void

    :catchall_264
    move-exception p1

    :try_start_265
    monitor-exit v0
    :try_end_266
    .catchall {:try_start_265 .. :try_end_266} :catchall_264

    throw p1

    return-void
.end method

.method public final a(Ljava/util/List;Ljava/lang/String;Lcom/ironsource/mediationsdk/server/b;Lorg/json/JSONObject;Lorg/json/JSONObject;IJILjava/lang/String;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/mediationsdk/server/b;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/ironsource/mediationsdk/server/b;",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            "IJI",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "makeAuction(): success"

    invoke-static {v0}, Lcom/ironsource/mediationsdk/M;->a(Ljava/lang/String;)V

    iput-object p3, p0, Lcom/ironsource/mediationsdk/M;->o:Lcom/ironsource/mediationsdk/server/b;

    iput p6, p0, Lcom/ironsource/mediationsdk/M;->t:I

    iput-object p4, p0, Lcom/ironsource/mediationsdk/M;->p:Lorg/json/JSONObject;

    const-string p3, ""

    iput-object p3, p0, Lcom/ironsource/mediationsdk/M;->s:Ljava/lang/String;

    invoke-static {p10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    const/4 p4, 0x2

    const/4 p6, 0x1

    const/4 v0, 0x0

    if-nez p3, :cond_3c

    const p3, 0x157c2

    new-array v1, p4, [[Ljava/lang/Object;

    new-array v2, p4, [Ljava/lang/Object;

    const-string v3, "errorCode"

    aput-object v3, v2, v0

    invoke-static {p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p9

    aput-object p9, v2, p6

    aput-object v2, v1, v0

    new-array p9, p4, [Ljava/lang/Object;

    const-string v2, "reason"

    aput-object v2, p9, v0

    aput-object p10, p9, p6

    aput-object p9, v1, p6

    invoke-static {v1}, Lcom/ironsource/environment/a$1;->a([[Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p9

    invoke-virtual {p0, p3, p9}, Lcom/ironsource/mediationsdk/M;->b(ILjava/util/Map;)V

    :cond_3c
    sget-object p3, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->REWARDED_VIDEO:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-virtual {p0, p5, p3}, Lcom/ironsource/mediationsdk/M;->a(Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)V

    iget-object p3, p0, Lcom/ironsource/mediationsdk/M;->a:Lcom/ironsource/mediationsdk/utils/a;

    sget-object p5, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->REWARDED_VIDEO:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-virtual {p3, p5}, Lcom/ironsource/mediationsdk/utils/a;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)Z

    move-result p3

    if-eqz p3, :cond_64

    const/16 p1, 0x517

    new-array p3, p6, [[Ljava/lang/Object;

    new-array p4, p4, [Ljava/lang/Object;

    const-string p5, "auctionId"

    aput-object p5, p4, v0

    aput-object p2, p4, p6

    aput-object p4, p3, v0

    invoke-static {p3}, Lcom/ironsource/environment/a$1;->a([[Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/ironsource/mediationsdk/M;->b(ILjava/util/Map;)V

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/M;->f()V

    return-void

    :cond_64
    iget-object p3, p0, Lcom/ironsource/mediationsdk/M;->p:Lorg/json/JSONObject;

    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/mediationsdk/M;->a(Ljava/util/List;Ljava/lang/String;Lorg/json/JSONObject;)V

    const/16 p1, 0x516

    new-array p2, p6, [[Ljava/lang/Object;

    new-array p3, p4, [Ljava/lang/Object;

    const-string p4, "duration"

    aput-object p4, p3, v0

    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    aput-object p4, p3, p6

    aput-object p3, p2, v0

    invoke-static {p2}, Lcom/ironsource/environment/a$1;->a([[Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/ironsource/mediationsdk/M;->b(ILjava/util/Map;)V

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/M;->i()V

    return-void
.end method

.method public final a(Z)V
    .registers 6

    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/M;->v:Z

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Network Availability Changed To: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/M;->B:Ljava/lang/Boolean;

    if-nez v0, :cond_22

    goto :goto_3d

    :cond_22
    const/4 v1, 0x1

    if-eqz p1, :cond_32

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_32

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/M;->c()Z

    move-result v0

    if-eqz v0, :cond_32

    goto :goto_3c

    :cond_32
    if-nez p1, :cond_3d

    iget-object v0, p0, Lcom/ironsource/mediationsdk/M;->B:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3d

    :goto_3c
    const/4 v3, 0x1

    :cond_3d
    :goto_3d
    if-eqz v3, :cond_43

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ironsource/mediationsdk/M;->a(ZLjava/util/Map;)V

    :cond_43
    return-void
.end method

.method b(ILjava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/ironsource/mediationsdk/M;->a(ILjava/util/Map;ZZ)V

    return-void
.end method

.method public final b(Lcom/ironsource/mediationsdk/N;)V
    .registers 12

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/M;->l:Ljava/lang/Object;

    monitor-enter v1

    :try_start_8
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onLoadError mState="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/ironsource/mediationsdk/M;->k:Lcom/ironsource/mediationsdk/M$a;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/ironsource/mediationsdk/M;->a(Lcom/ironsource/mediationsdk/N;Ljava/lang/String;)V

    iget-object v2, p1, Lcom/ironsource/mediationsdk/N;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/ironsource/mediationsdk/M;->d:Lcom/ironsource/mediationsdk/P;

    iget-object v3, v3, Lcom/ironsource/mediationsdk/P;->b:Ljava/lang/String;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v2, v3, :cond_134

    iget-object v2, p0, Lcom/ironsource/mediationsdk/M;->k:Lcom/ironsource/mediationsdk/M$a;

    sget-object v3, Lcom/ironsource/mediationsdk/M$a;->b:Lcom/ironsource/mediationsdk/M$a;

    if-ne v2, v3, :cond_2d

    goto/16 :goto_134

    :cond_2d
    iget-object v2, p0, Lcom/ironsource/mediationsdk/M;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/N;->l()Ljava/lang/String;

    move-result-object v3

    sget-object v6, Lcom/ironsource/mediationsdk/j$a;->b:Lcom/ironsource/mediationsdk/j$a;

    invoke-virtual {v2, v3, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/M;->k:Lcom/ironsource/mediationsdk/M$a;

    sget-object v3, Lcom/ironsource/mediationsdk/M$a;->d:Lcom/ironsource/mediationsdk/M$a;

    if-eq v2, v3, :cond_46

    iget-object v2, p0, Lcom/ironsource/mediationsdk/M;->k:Lcom/ironsource/mediationsdk/M$a;

    sget-object v3, Lcom/ironsource/mediationsdk/M$a;->e:Lcom/ironsource/mediationsdk/M$a;

    if-eq v2, v3, :cond_46

    monitor-exit v1

    return-void

    :cond_46
    iget-object v2, p0, Lcom/ironsource/mediationsdk/M;->d:Lcom/ironsource/mediationsdk/P;

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/P;->a()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v6, 0x0

    :cond_52
    :goto_52
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_fd

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ironsource/mediationsdk/N;

    iget-boolean v8, v7, Lcom/ironsource/mediationsdk/ac;->e:Z

    if-eqz v8, :cond_df

    iget-boolean v8, p0, Lcom/ironsource/mediationsdk/M;->y:Z

    if-eqz v8, :cond_b7

    invoke-virtual {v7}, Lcom/ironsource/mediationsdk/N;->h()Z

    move-result v8

    if-eqz v8, :cond_b7

    if-nez v3, :cond_8f

    if-eqz v6, :cond_71

    goto :goto_8f

    :cond_71
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Advanced Loading: Starting to load bidder "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/ironsource/mediationsdk/N;->l()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ". No other instances will be loaded at the same time."

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/ironsource/mediationsdk/M;->a(Ljava/lang/String;)V

    invoke-static {v8}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->sendAutomationLog(Ljava/lang/String;)V

    goto :goto_b7

    :cond_8f
    :goto_8f
    if-eqz v3, :cond_94

    const-string p1, "a non bidder is being loaded"

    goto :goto_96

    :cond_94
    const-string p1, "a non bidder was already loaded successfully"

    :goto_96
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Advanced Loading: Won\'t start loading bidder "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/ironsource/mediationsdk/N;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " as "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ironsource/mediationsdk/M;->a(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->sendAutomationLog(Ljava/lang/String;)V

    goto :goto_fd

    :cond_b7
    :goto_b7
    iget-object v8, p0, Lcom/ironsource/mediationsdk/M;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7}, Lcom/ironsource/mediationsdk/N;->l()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_52

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v8, p0, Lcom/ironsource/mediationsdk/M;->y:Z

    if-eqz v8, :cond_fd

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/N;->h()Z

    move-result v8

    if-eqz v8, :cond_fd

    invoke-virtual {v7}, Lcom/ironsource/mediationsdk/N;->h()Z

    move-result v7

    if-nez v7, :cond_fd

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    iget v8, p0, Lcom/ironsource/mediationsdk/M;->x:I

    if-ge v7, v8, :cond_fd

    goto :goto_f1

    :cond_df
    iget-object v8, v7, Lcom/ironsource/mediationsdk/N;->a:Lcom/ironsource/mediationsdk/N$a;

    sget-object v9, Lcom/ironsource/mediationsdk/N$a;->b:Lcom/ironsource/mediationsdk/N$a;

    if-eq v8, v9, :cond_ee

    iget-object v8, v7, Lcom/ironsource/mediationsdk/N;->a:Lcom/ironsource/mediationsdk/N$a;

    sget-object v9, Lcom/ironsource/mediationsdk/N$a;->d:Lcom/ironsource/mediationsdk/N$a;

    if-ne v8, v9, :cond_ec

    goto :goto_ee

    :cond_ec
    const/4 v8, 0x0

    goto :goto_ef

    :cond_ee
    :goto_ee
    const/4 v8, 0x1

    :goto_ef
    if-eqz v8, :cond_f4

    :goto_f1
    const/4 v3, 0x1

    goto/16 :goto_52

    :cond_f4
    invoke-virtual {v7}, Lcom/ironsource/mediationsdk/N;->b()Z

    move-result v7

    if-eqz v7, :cond_52

    const/4 v6, 0x1

    goto/16 :goto_52

    :cond_fd
    :goto_fd
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_11e

    if-nez v6, :cond_11e

    if-nez v3, :cond_11e

    const-string p1, "onLoadError(): No other available smashes"

    invoke-static {p1}, Lcom/ironsource/mediationsdk/M;->a(Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/ironsource/mediationsdk/M;->z:Z

    if-nez p1, :cond_114

    const/4 p1, 0x0

    invoke-direct {p0, v5, p1}, Lcom/ironsource/mediationsdk/M;->a(ZLjava/util/Map;)V

    :cond_114
    sget-object p1, Lcom/ironsource/mediationsdk/M$a;->c:Lcom/ironsource/mediationsdk/M$a;

    invoke-virtual {p0, p1}, Lcom/ironsource/mediationsdk/M;->a(Lcom/ironsource/mediationsdk/M$a;)V

    iget-object p1, p0, Lcom/ironsource/mediationsdk/M;->q:Lcom/ironsource/mediationsdk/ah;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/ah;->d()V

    :cond_11e
    monitor-exit v1
    :try_end_11f
    .catchall {:try_start_8 .. :try_end_11f} :catchall_187

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_123
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_133

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/mediationsdk/N;

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/M;->g(Lcom/ironsource/mediationsdk/N;)V

    goto :goto_123

    :cond_133
    return-void

    :cond_134
    :goto_134
    :try_start_134
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "onLoadError was invoked with auctionId:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/ironsource/mediationsdk/N;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " and the current id is "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/M;->d:Lcom/ironsource/mediationsdk/P;

    iget-object v2, v2, Lcom/ironsource/mediationsdk/P;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/mediationsdk/M;->a(Ljava/lang/String;)V

    const v0, 0x13da3

    const/4 v2, 0x2

    new-array v3, v2, [[Ljava/lang/Object;

    new-array v6, v2, [Ljava/lang/Object;

    const-string v7, "errorCode"

    aput-object v7, v6, v5

    const/4 v7, 0x4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    aput-object v6, v3, v5

    new-array v2, v2, [Ljava/lang/Object;

    const-string v6, "reason"

    aput-object v6, v2, v5

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "loadError wrong auction ID "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/ironsource/mediationsdk/M;->k:Lcom/ironsource/mediationsdk/M$a;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    aput-object v2, v3, v4

    invoke-virtual {p1, v0, v3}, Lcom/ironsource/mediationsdk/N;->b(I[[Ljava/lang/Object;)V

    monitor-exit v1

    return-void

    :catchall_187
    move-exception p1

    monitor-exit v1
    :try_end_189
    .catchall {:try_start_134 .. :try_end_189} :catchall_187

    throw p1

    return-void
.end method

.method public final b(Lcom/ironsource/mediationsdk/N;Lcom/ironsource/mediationsdk/model/Placement;)V
    .registers 5

    const-string v0, "onRewardedVideoAdClicked"

    invoke-static {p1, v0}, Lcom/ironsource/mediationsdk/M;->a(Lcom/ironsource/mediationsdk/N;Ljava/lang/String;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/ae;->a()Lcom/ironsource/mediationsdk/ae;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/M;->d:Lcom/ironsource/mediationsdk/P;

    iget-object p1, p1, Lcom/ironsource/mediationsdk/N;->b:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/ironsource/mediationsdk/P;->a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lcom/ironsource/mediationsdk/ae;->b(Lcom/ironsource/mediationsdk/model/Placement;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    return-void
.end method

.method public final c(Lcom/ironsource/mediationsdk/N;)V
    .registers 11

    iget-object v0, p0, Lcom/ironsource/mediationsdk/M;->d:Lcom/ironsource/mediationsdk/P;

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/P;->a(Lcom/ironsource/mediationsdk/N;)V

    iget v0, p0, Lcom/ironsource/mediationsdk/M;->j:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/ironsource/mediationsdk/M;->j:I

    const-string v0, "onRewardedVideoAdOpened"

    invoke-static {p1, v0}, Lcom/ironsource/mediationsdk/M;->a(Lcom/ironsource/mediationsdk/N;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/M;->r:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_a8

    iget-object v0, p0, Lcom/ironsource/mediationsdk/M;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/N;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/mediationsdk/server/b;

    if-eqz v0, :cond_4c

    iget-object v1, p0, Lcom/ironsource/mediationsdk/M;->d:Lcom/ironsource/mediationsdk/P;

    iget-object v3, v1, Lcom/ironsource/mediationsdk/P;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/ironsource/mediationsdk/M;->w:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/ironsource/mediationsdk/server/b;->a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/impressionData/ImpressionData;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/ironsource/mediationsdk/P;->a(Ljava/lang/String;Lcom/ironsource/mediationsdk/impressionData/ImpressionData;)V

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/N;->j()I

    move-result v1

    iget-object v3, p0, Lcom/ironsource/mediationsdk/M;->o:Lcom/ironsource/mediationsdk/server/b;

    iget-object v4, p0, Lcom/ironsource/mediationsdk/M;->w:Ljava/lang/String;

    invoke-static {v0, v1, v3, v4}, Lcom/ironsource/mediationsdk/h;->a(Lcom/ironsource/mediationsdk/server/b;ILcom/ironsource/mediationsdk/server/b;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/M;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/N;->l()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/ironsource/mediationsdk/j$a;->e:Lcom/ironsource/mediationsdk/j$a;

    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/M;->w:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/ironsource/mediationsdk/M;->a(Lcom/ironsource/mediationsdk/server/b;Ljava/lang/String;)V

    goto :goto_a8

    :cond_4c
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/N;->l()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onRewardedVideoAdOpened showing instance "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " missing from waterfall"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/ironsource/mediationsdk/M;->b(Ljava/lang/String;)V

    const v3, 0x13da5

    const/4 v4, 0x3

    new-array v4, v4, [[Ljava/lang/Object;

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "errorCode"

    aput-object v7, v6, v2

    const/16 v7, 0x3f3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    aput-object v6, v4, v2

    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "reason"

    aput-object v7, v6, v2

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Showing missing "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, p0, Lcom/ironsource/mediationsdk/M;->k:Lcom/ironsource/mediationsdk/M$a;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    aput-object v6, v4, v1

    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "ext1"

    aput-object v7, v6, v2

    aput-object v0, v6, v1

    aput-object v6, v4, v5

    invoke-static {v4}, Lcom/ironsource/environment/a$1;->a([[Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/ironsource/mediationsdk/M;->b(ILjava/util/Map;)V

    :cond_a8
    :goto_a8
    invoke-static {}, Lcom/ironsource/mediationsdk/ae;->a()Lcom/ironsource/mediationsdk/ae;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/M;->d:Lcom/ironsource/mediationsdk/P;

    iget-object p1, p1, Lcom/ironsource/mediationsdk/N;->b:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/ironsource/mediationsdk/P;->a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/ae;->a(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    const/4 p1, 0x0

    invoke-direct {p0, v2, p1}, Lcom/ironsource/mediationsdk/M;->a(ZLjava/util/Map;)V

    iget-object p1, p0, Lcom/ironsource/mediationsdk/M;->q:Lcom/ironsource/mediationsdk/ah;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/ah;->a()V

    return-void
.end method

.method public final c()Z
    .registers 4

    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/M;->v:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_14

    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_14

    return v1

    :cond_14
    iget-object v0, p0, Lcom/ironsource/mediationsdk/M;->k:Lcom/ironsource/mediationsdk/M$a;

    sget-object v2, Lcom/ironsource/mediationsdk/M$a;->e:Lcom/ironsource/mediationsdk/M$a;

    if-ne v0, v2, :cond_3d

    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/M;->z:Z

    if-eqz v0, :cond_1f

    goto :goto_3d

    :cond_1f
    iget-object v0, p0, Lcom/ironsource/mediationsdk/M;->d:Lcom/ironsource/mediationsdk/P;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/P;->a()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_29
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ironsource/mediationsdk/N;

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/N;->b()Z

    move-result v2

    if-eqz v2, :cond_29

    const/4 v0, 0x1

    return v0

    :cond_3d
    :goto_3d
    return v1
.end method

.method public final c_()V
    .registers 7

    sget-object v0, Lcom/ironsource/mediationsdk/M$a;->c:Lcom/ironsource/mediationsdk/M$a;

    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/M;->a(Lcom/ironsource/mediationsdk/M$a;)V

    const/4 v0, 0x2

    new-array v1, v0, [[Ljava/lang/Object;

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "errorCode"

    aput-object v4, v2, v3

    const/16 v4, 0x421

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v2, v5

    aput-object v2, v1, v3

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "reason"

    aput-object v2, v0, v3

    const-string v2, "loaded ads are expired"

    aput-object v2, v0, v5

    aput-object v0, v1, v5

    invoke-static {v1}, Lcom/ironsource/environment/a$1;->a([[Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, v3, v0}, Lcom/ironsource/mediationsdk/M;->a(ZLjava/util/Map;)V

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/ironsource/mediationsdk/M;->a(J)V

    return-void
.end method

.method public final d(Lcom/ironsource/mediationsdk/N;)V
    .registers 11

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onRewardedVideoAdClosed, mediation state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/M;->k:Lcom/ironsource/mediationsdk/M$a;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/M$a;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ironsource/mediationsdk/M;->a(Lcom/ironsource/mediationsdk/N;Ljava/lang/String;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/ae;->a()Lcom/ironsource/mediationsdk/ae;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/M;->d:Lcom/ironsource/mediationsdk/P;

    iget-object v2, p1, Lcom/ironsource/mediationsdk/N;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/P;->a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/ae;->b(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/M;->z:Z

    iget-object v1, p0, Lcom/ironsource/mediationsdk/M;->k:Lcom/ironsource/mediationsdk/M$a;

    sget-object v2, Lcom/ironsource/mediationsdk/M$a;->e:Lcom/ironsource/mediationsdk/M$a;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_32

    const/4 v1, 0x1

    goto :goto_33

    :cond_32
    const/4 v1, 0x0

    :goto_33
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v1, :cond_74

    iget-object v1, p0, Lcom/ironsource/mediationsdk/M;->d:Lcom/ironsource/mediationsdk/P;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/P;->a()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_44
    :goto_44
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_74

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ironsource/mediationsdk/N;

    iget-object v5, v4, Lcom/ironsource/mediationsdk/N;->a:Lcom/ironsource/mediationsdk/N$a;

    sget-object v6, Lcom/ironsource/mediationsdk/N$a;->e:Lcom/ironsource/mediationsdk/N$a;

    if-ne v5, v6, :cond_58

    const/4 v5, 0x1

    goto :goto_59

    :cond_58
    const/4 v5, 0x0

    :goto_59
    if-eqz v5, :cond_44

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lcom/ironsource/mediationsdk/N;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ";"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_44

    :cond_74
    const/16 v1, 0x4b3

    new-array v4, v3, [[Ljava/lang/Object;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "ext1"

    aput-object v6, v5, v0

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "otherRVAvailable = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    if-lez v7, :cond_9b

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "true|"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_9d

    :cond_9b
    const-string v2, "false"

    :goto_9d
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v3

    aput-object v5, v4, v0

    invoke-virtual {p1, v1, v4}, Lcom/ironsource/mediationsdk/N;->a(I[[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/M;->d:Lcom/ironsource/mediationsdk/P;

    iget-object v1, v1, Lcom/ironsource/mediationsdk/P;->c:Lcom/ironsource/mediationsdk/N;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c4

    iget-object p1, p0, Lcom/ironsource/mediationsdk/M;->d:Lcom/ironsource/mediationsdk/P;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/ironsource/mediationsdk/P;->a(Lcom/ironsource/mediationsdk/N;)V

    iget-object p1, p0, Lcom/ironsource/mediationsdk/M;->k:Lcom/ironsource/mediationsdk/M$a;

    sget-object v2, Lcom/ironsource/mediationsdk/M$a;->e:Lcom/ironsource/mediationsdk/M$a;

    if-eq p1, v2, :cond_c4

    invoke-direct {p0, v0, v1}, Lcom/ironsource/mediationsdk/M;->a(ZLjava/util/Map;)V

    :cond_c4
    return-void
.end method

.method public final e()V
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onLoadTriggered: RV load was triggered in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/M;->k:Lcom/ironsource/mediationsdk/M$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " state"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/mediationsdk/M;->a(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/ironsource/mediationsdk/M;->a(J)V

    return-void
.end method

.method public final e(Lcom/ironsource/mediationsdk/N;)V
    .registers 3

    const-string v0, "onRewardedVideoAdStarted"

    invoke-static {p1, v0}, Lcom/ironsource/mediationsdk/M;->a(Lcom/ironsource/mediationsdk/N;Ljava/lang/String;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/ae;->a()Lcom/ironsource/mediationsdk/ae;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/ae;->b()V

    return-void
.end method

.method f()V
    .registers 3

    sget-object v0, Lcom/ironsource/mediationsdk/M$a;->c:Lcom/ironsource/mediationsdk/M$a;

    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/M;->a(Lcom/ironsource/mediationsdk/M$a;)V

    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/M;->z:Z

    if-nez v0, :cond_e

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/ironsource/mediationsdk/M;->a(ZLjava/util/Map;)V

    :cond_e
    iget-object v0, p0, Lcom/ironsource/mediationsdk/M;->q:Lcom/ironsource/mediationsdk/ah;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/ah;->d()V

    return-void
.end method

.method public final f(Lcom/ironsource/mediationsdk/N;)V
    .registers 3

    const-string v0, "onRewardedVideoAdEnded"

    invoke-static {p1, v0}, Lcom/ironsource/mediationsdk/M;->a(Lcom/ironsource/mediationsdk/N;Ljava/lang/String;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/ae;->a()Lcom/ironsource/mediationsdk/ae;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/ae;->c()V

    return-void
.end method
