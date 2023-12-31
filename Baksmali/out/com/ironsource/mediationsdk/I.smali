.class final Lcom/ironsource/mediationsdk/I;
.super Lcom/ironsource/mediationsdk/a;

# interfaces
.implements Lcom/ironsource/mediationsdk/sdk/h;
.implements Lcom/ironsource/mediationsdk/utils/d;
.implements Lcom/ironsource/mediationsdk/utils/i;


# instance fields
.field m:Lcom/ironsource/mediationsdk/sdk/i;

.field n:Lcom/ironsource/mediationsdk/u;

.field private final o:Ljava/lang/String;

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Lcom/ironsource/mediationsdk/model/InterstitialPlacement;

.field private t:Z

.field private u:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/mediationsdk/J;",
            ">;"
        }
    .end annotation
.end field

.field private v:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private w:J

.field private x:Z


# direct methods
.method constructor <init>()V
    .registers 4

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/a;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/mediationsdk/I;->o:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/ironsource/mediationsdk/I;->v:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ironsource/mediationsdk/I;->u:Ljava/util/Map;

    invoke-static {}, Lcom/ironsource/mediationsdk/u;->a()Lcom/ironsource/mediationsdk/u;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/mediationsdk/I;->n:Lcom/ironsource/mediationsdk/u;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/I;->t:Z

    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/I;->q:Z

    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/I;->p:Z

    new-instance v1, Lcom/ironsource/mediationsdk/utils/e;

    const-string v2, "interstitial"

    invoke-direct {v1, v2, p0}, Lcom/ironsource/mediationsdk/utils/e;-><init>(Ljava/lang/String;Lcom/ironsource/mediationsdk/utils/d;)V

    iput-object v1, p0, Lcom/ironsource/mediationsdk/I;->a:Lcom/ironsource/mediationsdk/utils/e;

    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/I;->x:Z

    return-void
.end method

.method private varargs a([Lcom/ironsource/mediationsdk/b$a;)I
    .registers 10

    iget-object v0, p0, Lcom/ironsource/mediationsdk/I;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_26

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ironsource/mediationsdk/b;

    array-length v4, p1

    move v5, v2

    const/4 v2, 0x0

    :goto_17
    if-ge v2, v4, :cond_24

    aget-object v6, p1, v2

    iget-object v7, v3, Lcom/ironsource/mediationsdk/b;->a:Lcom/ironsource/mediationsdk/b$a;

    if-ne v7, v6, :cond_21

    add-int/lit8 v5, v5, 0x1

    :cond_21
    add-int/lit8 v2, v2, 0x1

    goto :goto_17

    :cond_24
    move v2, v5

    goto :goto_8

    :cond_26
    return v2
.end method

.method private a(ILcom/ironsource/mediationsdk/b;[[Ljava/lang/Object;)V
    .registers 5

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/ironsource/mediationsdk/I;->a(ILcom/ironsource/mediationsdk/b;[[Ljava/lang/Object;Z)V

    return-void
.end method

.method private a(ILcom/ironsource/mediationsdk/b;[[Ljava/lang/Object;Z)V
    .registers 10

    invoke-static {p2}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getProviderAdditionalData(Lcom/ironsource/mediationsdk/b;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p4, :cond_24

    :try_start_6
    iget-object p4, p0, Lcom/ironsource/mediationsdk/I;->s:Lcom/ironsource/mediationsdk/model/InterstitialPlacement;

    if-eqz p4, :cond_24

    iget-object p4, p0, Lcom/ironsource/mediationsdk/I;->s:Lcom/ironsource/mediationsdk/model/InterstitialPlacement;

    invoke-virtual {p4}, Lcom/ironsource/mediationsdk/model/InterstitialPlacement;->getPlacementName()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_24

    const-string p4, "placement"

    iget-object v0, p0, Lcom/ironsource/mediationsdk/I;->s:Lcom/ironsource/mediationsdk/model/InterstitialPlacement;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/model/InterstitialPlacement;->getPlacementName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_24

    :catch_22
    move-exception p3

    goto :goto_3c

    :cond_24
    :goto_24
    if-eqz p3, :cond_56

    array-length p4, p3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_29
    if-ge v1, p4, :cond_56

    aget-object v2, p3, v1

    aget-object v3, v2, v0

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aget-object v2, v2, v4

    invoke-virtual {p2, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_39} :catch_22

    add-int/lit8 v1, v1, 0x1

    goto :goto_29

    :goto_3c
    iget-object p4, p0, Lcom/ironsource/mediationsdk/I;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "InterstitialManager logProviderEvent "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x3

    invoke-virtual {p4, v0, p3, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    :cond_56
    new-instance p3, Lcom/ironsource/mediationsdk/a/c;

    invoke-direct {p3, p1, p2}, Lcom/ironsource/mediationsdk/a/c;-><init>(ILorg/json/JSONObject;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/a/d;->d()Lcom/ironsource/mediationsdk/a/d;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/ironsource/mediationsdk/a/d;->b(Lcom/ironsource/mediationsdk/a/c;)V

    return-void
.end method

.method private a(I[[Ljava/lang/Object;)V
    .registers 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ironsource/mediationsdk/I;->a(I[[Ljava/lang/Object;Z)V

    return-void
.end method

.method private a(I[[Ljava/lang/Object;Z)V
    .registers 10

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getMediationAdditionalData(Z)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz p3, :cond_25

    :try_start_7
    iget-object p3, p0, Lcom/ironsource/mediationsdk/I;->s:Lcom/ironsource/mediationsdk/model/InterstitialPlacement;

    if-eqz p3, :cond_25

    iget-object p3, p0, Lcom/ironsource/mediationsdk/I;->s:Lcom/ironsource/mediationsdk/model/InterstitialPlacement;

    invoke-virtual {p3}, Lcom/ironsource/mediationsdk/model/InterstitialPlacement;->getPlacementName()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_25

    const-string p3, "placement"

    iget-object v2, p0, Lcom/ironsource/mediationsdk/I;->s:Lcom/ironsource/mediationsdk/model/InterstitialPlacement;

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/model/InterstitialPlacement;->getPlacementName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_25

    :catch_23
    move-exception p2

    goto :goto_3c

    :cond_25
    :goto_25
    if-eqz p2, :cond_56

    array-length p3, p2

    const/4 v2, 0x0

    :goto_29
    if-ge v2, p3, :cond_56

    aget-object v3, p2, v2

    aget-object v4, v3, v0

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    aget-object v3, v3, v5

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_39} :catch_23

    add-int/lit8 v2, v2, 0x1

    goto :goto_29

    :goto_3c
    iget-object p3, p0, Lcom/ironsource/mediationsdk/I;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "InterstitialManager logMediationEvent "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x3

    invoke-virtual {p3, v0, p2, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    :cond_56
    new-instance p2, Lcom/ironsource/mediationsdk/a/c;

    invoke-direct {p2, p1, v1}, Lcom/ironsource/mediationsdk/a/c;-><init>(ILorg/json/JSONObject;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/a/d;->d()Lcom/ironsource/mediationsdk/a/d;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/a/d;->b(Lcom/ironsource/mediationsdk/a/c;)V

    return-void
.end method

.method private b(ILcom/ironsource/mediationsdk/b;[[Ljava/lang/Object;)V
    .registers 5

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/ironsource/mediationsdk/I;->a(ILcom/ironsource/mediationsdk/b;[[Ljava/lang/Object;Z)V

    return-void
.end method

.method private c(Lcom/ironsource/mediationsdk/b;)V
    .registers 3

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/b;->c()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/I;->i()Lcom/ironsource/mediationsdk/AbstractAdapter;

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/I;->h()V

    return-void

    :cond_d
    sget-object v0, Lcom/ironsource/mediationsdk/b$a;->c:Lcom/ironsource/mediationsdk/b$a;

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/b;->a(Lcom/ironsource/mediationsdk/b$a;)V

    return-void
.end method

.method private declared-synchronized g(Lcom/ironsource/mediationsdk/J;)Lcom/ironsource/mediationsdk/AbstractAdapter;
    .registers 11

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/I;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->NATIVE:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/ironsource/mediationsdk/I;->o:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":startAdapter("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/J;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    invoke-static {}, Lcom/ironsource/mediationsdk/d;->a()Lcom/ironsource/mediationsdk/d;

    move-result-object v0

    iget-object v1, p1, Lcom/ironsource/mediationsdk/J;->c:Lcom/ironsource/mediationsdk/model/NetworkSettings;

    iget-object v2, p1, Lcom/ironsource/mediationsdk/J;->c:Lcom/ironsource/mediationsdk/model/NetworkSettings;

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getInterstitialSettings()Lorg/json/JSONObject;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v4, v4}, Lcom/ironsource/mediationsdk/d;->a(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lorg/json/JSONObject;ZZ)Lcom/ironsource/mediationsdk/AbstractAdapter;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_59

    iget-object v0, p0, Lcom/ironsource/mediationsdk/I;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

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
    :try_end_57
    .catchall {:try_start_1 .. :try_end_57} :catchall_c4

    monitor-exit p0

    return-object v1

    :cond_59
    :try_start_59
    iput-object v0, p1, Lcom/ironsource/mediationsdk/b;->b:Lcom/ironsource/mediationsdk/AbstractAdapter;

    sget-object v2, Lcom/ironsource/mediationsdk/b$a;->h:Lcom/ironsource/mediationsdk/b$a;

    invoke-virtual {p1, v2}, Lcom/ironsource/mediationsdk/J;->a(Lcom/ironsource/mediationsdk/b$a;)V

    invoke-virtual {p0, p1}, Lcom/ironsource/mediationsdk/I;->b(Lcom/ironsource/mediationsdk/b;)V
    :try_end_63
    .catchall {:try_start_59 .. :try_end_63} :catchall_c4

    :try_start_63
    iget-object v2, p0, Lcom/ironsource/mediationsdk/I;->g:Ljava/lang/String;

    iget-object v4, p0, Lcom/ironsource/mediationsdk/I;->f:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/J;->h()V

    iget-object v5, p1, Lcom/ironsource/mediationsdk/J;->b:Lcom/ironsource/mediationsdk/AbstractAdapter;

    if-eqz v5, :cond_94

    iget-object v5, p1, Lcom/ironsource/mediationsdk/J;->b:Lcom/ironsource/mediationsdk/AbstractAdapter;

    invoke-virtual {v5, p1}, Lcom/ironsource/mediationsdk/AbstractAdapter;->addInterstitialListener(Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;)V

    iget-object v5, p1, Lcom/ironsource/mediationsdk/J;->q:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v6, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->ADAPTER_API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p1, Lcom/ironsource/mediationsdk/b;->d:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ":initInterstitial()"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    iget-object v3, p1, Lcom/ironsource/mediationsdk/J;->b:Lcom/ironsource/mediationsdk/AbstractAdapter;

    iget-object v5, p1, Lcom/ironsource/mediationsdk/J;->r:Lorg/json/JSONObject;

    invoke-virtual {v3, v2, v4, v5, p1}, Lcom/ironsource/mediationsdk/AbstractAdapter;->initInterstitial(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;)V
    :try_end_94
    .catch Ljava/lang/Throwable; {:try_start_63 .. :try_end_94} :catch_96
    .catchall {:try_start_63 .. :try_end_94} :catchall_c4

    :cond_94
    monitor-exit p0

    return-object v0

    :catch_96
    move-exception v0

    :try_start_97
    iget-object v2, p0, Lcom/ironsource/mediationsdk/I;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v3, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/ironsource/mediationsdk/I;->o:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "failed to init adapter: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/J;->j()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "v"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->logException(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lcom/ironsource/mediationsdk/b$a;->b:Lcom/ironsource/mediationsdk/b$a;

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/J;->a(Lcom/ironsource/mediationsdk/b$a;)V
    :try_end_c2
    .catchall {:try_start_97 .. :try_end_c2} :catchall_c4

    monitor-exit p0

    return-object v1

    :catchall_c4
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private h()V
    .registers 6

    iget-object v0, p0, Lcom/ironsource/mediationsdk/I;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_33

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/mediationsdk/b;

    iget-object v3, v1, Lcom/ironsource/mediationsdk/b;->a:Lcom/ironsource/mediationsdk/b$a;

    sget-object v4, Lcom/ironsource/mediationsdk/b$a;->a:Lcom/ironsource/mediationsdk/b$a;

    if-eq v3, v4, :cond_31

    iget-object v3, v1, Lcom/ironsource/mediationsdk/b;->a:Lcom/ironsource/mediationsdk/b$a;

    sget-object v4, Lcom/ironsource/mediationsdk/b$a;->h:Lcom/ironsource/mediationsdk/b$a;

    if-eq v3, v4, :cond_31

    iget-object v3, v1, Lcom/ironsource/mediationsdk/b;->a:Lcom/ironsource/mediationsdk/b$a;

    sget-object v4, Lcom/ironsource/mediationsdk/b$a;->c:Lcom/ironsource/mediationsdk/b$a;

    if-eq v3, v4, :cond_31

    iget-object v3, v1, Lcom/ironsource/mediationsdk/b;->a:Lcom/ironsource/mediationsdk/b$a;

    sget-object v4, Lcom/ironsource/mediationsdk/b$a;->i:Lcom/ironsource/mediationsdk/b$a;

    if-eq v3, v4, :cond_31

    iget-object v1, v1, Lcom/ironsource/mediationsdk/b;->a:Lcom/ironsource/mediationsdk/b$a;

    sget-object v3, Lcom/ironsource/mediationsdk/b$a;->d:Lcom/ironsource/mediationsdk/b$a;

    if-ne v1, v3, :cond_6

    :cond_31
    const/4 v0, 0x0

    goto :goto_34

    :cond_33
    const/4 v0, 0x1

    :goto_34
    if-eqz v0, :cond_64

    iget-object v0, p0, Lcom/ironsource/mediationsdk/I;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v3, "Reset Iteration"

    invoke-virtual {v0, v1, v3, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/I;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_45
    :goto_45
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/mediationsdk/b;

    iget-object v3, v1, Lcom/ironsource/mediationsdk/b;->a:Lcom/ironsource/mediationsdk/b$a;

    sget-object v4, Lcom/ironsource/mediationsdk/b$a;->f:Lcom/ironsource/mediationsdk/b$a;

    if-ne v3, v4, :cond_45

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/b;->g()V

    goto :goto_45

    :cond_5b
    iget-object v0, p0, Lcom/ironsource/mediationsdk/I;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v3, "End of Reset Iteration"

    invoke-virtual {v0, v1, v3, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    :cond_64
    return-void
.end method

.method private declared-synchronized h(Lcom/ironsource/mediationsdk/J;)V
    .registers 6

    monitor-enter p0

    const/16 v0, 0x7d2

    const/4 v1, 0x0

    :try_start_4
    invoke-direct {p0, v0, p1, v1}, Lcom/ironsource/mediationsdk/I;->a(ILcom/ironsource/mediationsdk/b;[[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/J;->i()V

    iget-object v0, p1, Lcom/ironsource/mediationsdk/J;->b:Lcom/ironsource/mediationsdk/AbstractAdapter;

    if-eqz v0, :cond_3b

    iget-object v0, p1, Lcom/ironsource/mediationsdk/J;->q:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->ADAPTER_API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p1, Lcom/ironsource/mediationsdk/b;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":loadInterstitial()"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/ironsource/mediationsdk/J;->t:J

    iget-object v0, p1, Lcom/ironsource/mediationsdk/J;->b:Lcom/ironsource/mediationsdk/AbstractAdapter;

    iget-object v1, p1, Lcom/ironsource/mediationsdk/J;->r:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, p1}, Lcom/ironsource/mediationsdk/AbstractAdapter;->loadInterstitial(Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;)V
    :try_end_3b
    .catchall {:try_start_4 .. :try_end_3b} :catchall_3d

    :cond_3b
    monitor-exit p0

    return-void

    :catchall_3d
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private i()Lcom/ironsource/mediationsdk/AbstractAdapter;
    .registers 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_3
    iget-object v3, p0, Lcom/ironsource/mediationsdk/I;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_7a

    if-nez v1, :cond_7a

    iget-object v3, p0, Lcom/ironsource/mediationsdk/I;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ironsource/mediationsdk/b;

    iget-object v3, v3, Lcom/ironsource/mediationsdk/b;->a:Lcom/ironsource/mediationsdk/b$a;

    sget-object v4, Lcom/ironsource/mediationsdk/b$a;->d:Lcom/ironsource/mediationsdk/b$a;

    if-eq v3, v4, :cond_70

    iget-object v3, p0, Lcom/ironsource/mediationsdk/I;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ironsource/mediationsdk/b;

    iget-object v3, v3, Lcom/ironsource/mediationsdk/b;->a:Lcom/ironsource/mediationsdk/b$a;

    sget-object v4, Lcom/ironsource/mediationsdk/b$a;->c:Lcom/ironsource/mediationsdk/b$a;

    if-eq v3, v4, :cond_70

    iget-object v3, p0, Lcom/ironsource/mediationsdk/I;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ironsource/mediationsdk/b;

    iget-object v3, v3, Lcom/ironsource/mediationsdk/b;->a:Lcom/ironsource/mediationsdk/b$a;

    sget-object v4, Lcom/ironsource/mediationsdk/b$a;->h:Lcom/ironsource/mediationsdk/b$a;

    if-eq v3, v4, :cond_70

    iget-object v3, p0, Lcom/ironsource/mediationsdk/I;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ironsource/mediationsdk/b;

    iget-object v3, v3, Lcom/ironsource/mediationsdk/b;->a:Lcom/ironsource/mediationsdk/b$a;

    sget-object v4, Lcom/ironsource/mediationsdk/b$a;->i:Lcom/ironsource/mediationsdk/b$a;

    if-ne v3, v4, :cond_46

    goto :goto_70

    :cond_46
    iget-object v3, p0, Lcom/ironsource/mediationsdk/I;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ironsource/mediationsdk/b;

    iget-object v3, v3, Lcom/ironsource/mediationsdk/b;->a:Lcom/ironsource/mediationsdk/b$a;

    sget-object v4, Lcom/ironsource/mediationsdk/b$a;->a:Lcom/ironsource/mediationsdk/b$a;

    if-ne v3, v4, :cond_77

    iget-object v1, p0, Lcom/ironsource/mediationsdk/I;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/mediationsdk/J;

    invoke-direct {p0, v1}, Lcom/ironsource/mediationsdk/I;->g(Lcom/ironsource/mediationsdk/J;)Lcom/ironsource/mediationsdk/AbstractAdapter;

    move-result-object v1

    if-nez v1, :cond_77

    iget-object v3, p0, Lcom/ironsource/mediationsdk/I;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ironsource/mediationsdk/b;

    sget-object v4, Lcom/ironsource/mediationsdk/b$a;->b:Lcom/ironsource/mediationsdk/b$a;

    invoke-virtual {v3, v4}, Lcom/ironsource/mediationsdk/b;->a(Lcom/ironsource/mediationsdk/b$a;)V

    goto :goto_77

    :cond_70
    :goto_70
    add-int/lit8 v2, v2, 0x1

    iget v3, p0, Lcom/ironsource/mediationsdk/I;->b:I

    if-lt v2, v3, :cond_77

    goto :goto_7a

    :cond_77
    :goto_77
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_7a
    :goto_7a
    return-object v1
.end method

.method private declared-synchronized j()V
    .registers 5

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/I;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/mediationsdk/b;

    iget-object v2, v1, Lcom/ironsource/mediationsdk/b;->a:Lcom/ironsource/mediationsdk/b$a;

    sget-object v3, Lcom/ironsource/mediationsdk/b$a;->d:Lcom/ironsource/mediationsdk/b$a;

    if-eq v2, v3, :cond_25

    iget-object v2, v1, Lcom/ironsource/mediationsdk/b;->a:Lcom/ironsource/mediationsdk/b$a;

    sget-object v3, Lcom/ironsource/mediationsdk/b$a;->i:Lcom/ironsource/mediationsdk/b$a;

    if-eq v2, v3, :cond_25

    iget-object v2, v1, Lcom/ironsource/mediationsdk/b;->a:Lcom/ironsource/mediationsdk/b$a;

    sget-object v3, Lcom/ironsource/mediationsdk/b$a;->e:Lcom/ironsource/mediationsdk/b$a;

    if-ne v2, v3, :cond_7

    :cond_25
    sget-object v2, Lcom/ironsource/mediationsdk/b$a;->c:Lcom/ironsource/mediationsdk/b$a;

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/b;->a(Lcom/ironsource/mediationsdk/b$a;)V
    :try_end_2a
    .catchall {:try_start_1 .. :try_end_2a} :catchall_2d

    goto :goto_7

    :cond_2b
    monitor-exit p0

    return-void

    :catchall_2d
    move-exception v0

    monitor-exit p0

    throw v0

    return-void
.end method

.method private k()V
    .registers 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_2
    iget-object v2, p0, Lcom/ironsource/mediationsdk/I;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_4b

    iget-object v2, p0, Lcom/ironsource/mediationsdk/I;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

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

    iget-object v3, p0, Lcom/ironsource/mediationsdk/I;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ironsource/mediationsdk/b;

    iget-object v3, v3, Lcom/ironsource/mediationsdk/b;->c:Lcom/ironsource/mediationsdk/model/NetworkSettings;

    iget-object v4, p0, Lcom/ironsource/mediationsdk/I;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/mediationsdk/b;

    iget-object v1, v1, Lcom/ironsource/mediationsdk/b;->c:Lcom/ironsource/mediationsdk/model/NetworkSettings;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getInterstitialSettings()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v2, v3, v1, v0, v0}, Lcom/ironsource/mediationsdk/d;->a(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lorg/json/JSONObject;ZZ)Lcom/ironsource/mediationsdk/AbstractAdapter;

    :cond_4b
    return-void
.end method


# virtual methods
.method final a(Landroid/content/Context;Z)V
    .registers 6

    iget-object p1, p0, Lcom/ironsource/mediationsdk/I;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/ironsource/mediationsdk/I;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Should Track Network State: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    iput-boolean p2, p0, Lcom/ironsource/mediationsdk/I;->i:Z

    return-void
.end method

.method public final declared-synchronized a(Lcom/ironsource/mediationsdk/J;)V
    .registers 6

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/I;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->ADAPTER_CALLBACK:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p1, Lcom/ironsource/mediationsdk/b;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " :onInterstitialInitSuccess()"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    const/16 v0, 0x89d

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/ironsource/mediationsdk/I;->a(ILcom/ironsource/mediationsdk/b;[[Ljava/lang/Object;)V

    iput-boolean v3, p0, Lcom/ironsource/mediationsdk/I;->r:Z

    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/I;->p:Z

    if-eqz v0, :cond_44

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/ironsource/mediationsdk/b$a;

    const/4 v1, 0x0

    sget-object v2, Lcom/ironsource/mediationsdk/b$a;->d:Lcom/ironsource/mediationsdk/b$a;

    aput-object v2, v0, v1

    sget-object v1, Lcom/ironsource/mediationsdk/b$a;->i:Lcom/ironsource/mediationsdk/b$a;

    aput-object v1, v0, v3

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/I;->a([Lcom/ironsource/mediationsdk/b$a;)I

    move-result v0

    iget v1, p0, Lcom/ironsource/mediationsdk/I;->b:I

    if-ge v0, v1, :cond_44

    sget-object v0, Lcom/ironsource/mediationsdk/b$a;->i:Lcom/ironsource/mediationsdk/b$a;

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/J;->a(Lcom/ironsource/mediationsdk/b$a;)V

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/I;->h(Lcom/ironsource/mediationsdk/J;)V
    :try_end_44
    .catchall {:try_start_1 .. :try_end_44} :catchall_46

    :cond_44
    monitor-exit p0

    return-void

    :catchall_46
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lcom/ironsource/mediationsdk/J;J)V
    .registers 11

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/I;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->ADAPTER_CALLBACK:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p1, Lcom/ironsource/mediationsdk/b;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":onInterstitialAdReady()"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    const/16 v0, 0x7d3

    new-array v1, v3, [[Ljava/lang/Object;

    const/4 v2, 0x2

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "duration"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v4, v3

    aput-object v4, v1, v6

    invoke-direct {p0, v0, p1, v1}, Lcom/ironsource/mediationsdk/I;->a(ILcom/ironsource/mediationsdk/b;[[Ljava/lang/Object;)V

    new-instance p2, Ljava/util/Date;

    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide p2

    iget-wide v0, p0, Lcom/ironsource/mediationsdk/I;->w:J

    sub-long/2addr p2, v0

    sget-object v0, Lcom/ironsource/mediationsdk/b$a;->d:Lcom/ironsource/mediationsdk/b$a;

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/J;->a(Lcom/ironsource/mediationsdk/b$a;)V

    iput-boolean v6, p0, Lcom/ironsource/mediationsdk/I;->q:Z

    iget-boolean p1, p0, Lcom/ironsource/mediationsdk/I;->t:Z

    if-eqz p1, :cond_66

    iput-boolean v6, p0, Lcom/ironsource/mediationsdk/I;->t:Z

    iget-object p1, p0, Lcom/ironsource/mediationsdk/I;->m:Lcom/ironsource/mediationsdk/sdk/i;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/sdk/i;->onInterstitialAdReady()V

    const/16 p1, 0x7d4

    new-array v0, v3, [[Ljava/lang/Object;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "duration"

    aput-object v2, v1, v6

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v1, v3

    aput-object v1, v0, v6

    invoke-direct {p0, p1, v0}, Lcom/ironsource/mediationsdk/I;->a(I[[Ljava/lang/Object;)V
    :try_end_66
    .catchall {:try_start_1 .. :try_end_66} :catchall_68

    :cond_66
    monitor-exit p0

    return-void

    :catchall_68
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/J;)V
    .registers 12

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/I;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->ADAPTER_CALLBACK:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p2, Lcom/ironsource/mediationsdk/b;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":onInterstitialInitFailed("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    const/16 v0, 0x89e

    new-array v1, v3, [[Ljava/lang/Object;

    const/4 v2, 0x2

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "reason"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    aput-object v4, v1, v6

    invoke-direct {p0, v0, p2, v1}, Lcom/ironsource/mediationsdk/I;->a(ILcom/ironsource/mediationsdk/b;[[Ljava/lang/Object;)V

    new-array v0, v3, [Lcom/ironsource/mediationsdk/b$a;

    sget-object v1, Lcom/ironsource/mediationsdk/b$a;->b:Lcom/ironsource/mediationsdk/b$a;

    aput-object v1, v0, v6

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/I;->a([Lcom/ironsource/mediationsdk/b$a;)I

    move-result v0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/I;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    const/16 v4, 0x83e

    if-lt v0, v1, :cond_94

    iget-object v0, p0, Lcom/ironsource/mediationsdk/I;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->NATIVE:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "Smart Loading - initialization failed - no adapters are initiated and no more left to init, error: "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v5, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/I;->p:Z

    if-eqz v0, :cond_90

    iget-object v0, p0, Lcom/ironsource/mediationsdk/I;->n:Lcom/ironsource/mediationsdk/u;

    sget-object v1, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->INTERSTITIAL:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    const-string v5, "no ads to show"

    invoke-static {v5}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildGenericError(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Lcom/ironsource/mediationsdk/u;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    new-array v0, v3, [[Ljava/lang/Object;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "errorCode"

    aput-object v2, v1, v6

    const/16 v2, 0x1fe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    aput-object v1, v0, v6

    invoke-direct {p0, v4, v0}, Lcom/ironsource/mediationsdk/I;->a(I[[Ljava/lang/Object;)V

    iput-boolean v6, p0, Lcom/ironsource/mediationsdk/I;->t:Z

    :cond_90
    iput-boolean v3, p0, Lcom/ironsource/mediationsdk/I;->r:Z

    goto/16 :goto_116

    :cond_94
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/I;->i()Lcom/ironsource/mediationsdk/AbstractAdapter;

    move-result-object v0

    if-nez v0, :cond_e8

    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/I;->p:Z

    if-eqz v0, :cond_e8

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/ironsource/mediationsdk/b$a;

    sget-object v1, Lcom/ironsource/mediationsdk/b$a;->b:Lcom/ironsource/mediationsdk/b$a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/ironsource/mediationsdk/b$a;->e:Lcom/ironsource/mediationsdk/b$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ironsource/mediationsdk/b$a;->g:Lcom/ironsource/mediationsdk/b$a;

    aput-object v1, v0, v2

    const/4 v1, 0x3

    sget-object v5, Lcom/ironsource/mediationsdk/b$a;->j:Lcom/ironsource/mediationsdk/b$a;

    aput-object v5, v0, v1

    const/4 v1, 0x4

    sget-object v5, Lcom/ironsource/mediationsdk/b$a;->f:Lcom/ironsource/mediationsdk/b$a;

    aput-object v5, v0, v1

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/I;->a([Lcom/ironsource/mediationsdk/b$a;)I

    move-result v0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/I;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_e8

    iget-object v0, p0, Lcom/ironsource/mediationsdk/I;->n:Lcom/ironsource/mediationsdk/u;

    sget-object v1, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->INTERSTITIAL:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    new-instance v5, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const-string v7, "No ads to show"

    const/16 v8, 0x1fd

    invoke-direct {v5, v8, v7}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Lcom/ironsource/mediationsdk/u;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    new-array v0, v3, [[Ljava/lang/Object;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "errorCode"

    aput-object v2, v1, v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    aput-object v1, v0, v6

    invoke-direct {p0, v4, v0}, Lcom/ironsource/mediationsdk/I;->a(I[[Ljava/lang/Object;)V

    iput-boolean v6, p0, Lcom/ironsource/mediationsdk/I;->t:Z

    :cond_e8
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/I;->h()V
    :try_end_eb
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_eb} :catch_ef
    .catchall {:try_start_1 .. :try_end_eb} :catchall_ed

    monitor-exit p0

    return-void

    :catchall_ed
    move-exception p1

    goto :goto_118

    :catch_ef
    move-exception v0

    :try_start_f0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/I;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->ADAPTER_CALLBACK:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onInterstitialInitFailed(error:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", provider:"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/J;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->logException(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_116
    .catchall {:try_start_f0 .. :try_end_116} :catchall_ed

    :goto_116
    monitor-exit p0

    return-void

    :goto_118
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/J;J)V
    .registers 12

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/I;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->ADAPTER_CALLBACK:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p2, Lcom/ironsource/mediationsdk/b;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":onInterstitialAdLoadFailed("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p2, Lcom/ironsource/mediationsdk/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":onInterstitialAdLoadFailed("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->sendAutomationLog(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    move-result v0

    const/16 v1, 0x486

    const/4 v2, 0x2

    const/4 v4, 0x0

    if-ne v0, v1, :cond_74

    const/16 v0, 0x8a5

    new-array v1, v2, [[Ljava/lang/Object;

    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "errorCode"

    aput-object v6, v5, v4

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v3

    aput-object v5, v1, v4

    new-array p1, v2, [Ljava/lang/Object;

    const-string v5, "duration"

    aput-object v5, p1, v4

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    aput-object p3, p1, v3

    aput-object p1, v1, v3

    :goto_70
    invoke-direct {p0, v0, p2, v1}, Lcom/ironsource/mediationsdk/I;->a(ILcom/ironsource/mediationsdk/b;[[Ljava/lang/Object;)V

    goto :goto_a8

    :cond_74
    const/16 v0, 0x898

    const/4 v1, 0x3

    new-array v1, v1, [[Ljava/lang/Object;

    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "errorCode"

    aput-object v6, v5, v4

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    aput-object v5, v1, v4

    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "reason"

    aput-object v6, v5, v4

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v5, v3

    aput-object v5, v1, v3

    new-array p1, v2, [Ljava/lang/Object;

    const-string v5, "duration"

    aput-object v5, p1, v4

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    aput-object p3, p1, v3

    aput-object p1, v1, v2

    goto :goto_70

    :goto_a8
    sget-object p1, Lcom/ironsource/mediationsdk/b$a;->e:Lcom/ironsource/mediationsdk/b$a;

    invoke-virtual {p2, p1}, Lcom/ironsource/mediationsdk/J;->a(Lcom/ironsource/mediationsdk/b$a;)V

    new-array p1, v2, [Lcom/ironsource/mediationsdk/b$a;

    sget-object p2, Lcom/ironsource/mediationsdk/b$a;->d:Lcom/ironsource/mediationsdk/b$a;

    aput-object p2, p1, v4

    sget-object p2, Lcom/ironsource/mediationsdk/b$a;->i:Lcom/ironsource/mediationsdk/b$a;

    aput-object p2, p1, v3

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/I;->a([Lcom/ironsource/mediationsdk/b$a;)I

    move-result p1

    iget p2, p0, Lcom/ironsource/mediationsdk/I;->b:I
    :try_end_bd
    .catchall {:try_start_1 .. :try_end_bd} :catchall_12a

    if-lt p1, p2, :cond_c1

    monitor-exit p0

    return-void

    :cond_c1
    :try_start_c1
    iget-object p2, p0, Lcom/ironsource/mediationsdk/I;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_c7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_e5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/ironsource/mediationsdk/b;

    iget-object p4, p3, Lcom/ironsource/mediationsdk/b;->a:Lcom/ironsource/mediationsdk/b$a;

    sget-object v0, Lcom/ironsource/mediationsdk/b$a;->c:Lcom/ironsource/mediationsdk/b$a;

    if-ne p4, v0, :cond_c7

    sget-object p1, Lcom/ironsource/mediationsdk/b$a;->i:Lcom/ironsource/mediationsdk/b$a;

    invoke-virtual {p3, p1}, Lcom/ironsource/mediationsdk/b;->a(Lcom/ironsource/mediationsdk/b$a;)V

    check-cast p3, Lcom/ironsource/mediationsdk/J;

    invoke-direct {p0, p3}, Lcom/ironsource/mediationsdk/I;->h(Lcom/ironsource/mediationsdk/J;)V
    :try_end_e3
    .catchall {:try_start_c1 .. :try_end_e3} :catchall_12a

    monitor-exit p0

    return-void

    :cond_e5
    :try_start_e5
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/I;->i()Lcom/ironsource/mediationsdk/AbstractAdapter;

    move-result-object p2
    :try_end_e9
    .catchall {:try_start_e5 .. :try_end_e9} :catchall_12a

    if-eqz p2, :cond_ed

    monitor-exit p0

    return-void

    :cond_ed
    :try_start_ed
    iget-boolean p2, p0, Lcom/ironsource/mediationsdk/I;->p:Z

    if-eqz p2, :cond_128

    new-array p2, v3, [Lcom/ironsource/mediationsdk/b$a;

    sget-object p3, Lcom/ironsource/mediationsdk/b$a;->h:Lcom/ironsource/mediationsdk/b$a;

    aput-object p3, p2, v4

    invoke-direct {p0, p2}, Lcom/ironsource/mediationsdk/I;->a([Lcom/ironsource/mediationsdk/b$a;)I

    move-result p2

    add-int/2addr p1, p2

    if-nez p1, :cond_128

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/I;->h()V

    iput-boolean v4, p0, Lcom/ironsource/mediationsdk/I;->q:Z

    iget-object p1, p0, Lcom/ironsource/mediationsdk/I;->n:Lcom/ironsource/mediationsdk/u;

    sget-object p2, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->INTERSTITIAL:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    new-instance p3, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const-string p4, "No ads to show"

    const/16 v0, 0x1fd

    invoke-direct {p3, v0, p4}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Lcom/ironsource/mediationsdk/u;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    const/16 p1, 0x83e

    new-array p2, v3, [[Ljava/lang/Object;

    new-array p3, v2, [Ljava/lang/Object;

    const-string p4, "errorCode"

    aput-object p4, p3, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p3, v3

    aput-object p3, p2, v4

    invoke-direct {p0, p1, p2}, Lcom/ironsource/mediationsdk/I;->a(I[[Ljava/lang/Object;)V
    :try_end_128
    .catchall {:try_start_ed .. :try_end_128} :catchall_12a

    :cond_128
    monitor-exit p0

    return-void

    :catchall_12a
    move-exception p1

    monitor-exit p0

    throw p1

    return-void
.end method

.method final a(Lcom/ironsource/mediationsdk/model/InterstitialPlacement;)V
    .registers 3

    iput-object p1, p0, Lcom/ironsource/mediationsdk/I;->s:Lcom/ironsource/mediationsdk/model/InterstitialPlacement;

    iget-object v0, p0, Lcom/ironsource/mediationsdk/I;->m:Lcom/ironsource/mediationsdk/sdk/i;

    iput-object p1, v0, Lcom/ironsource/mediationsdk/sdk/i;->e:Lcom/ironsource/mediationsdk/model/InterstitialPlacement;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .registers 5

    iget-boolean p1, p0, Lcom/ironsource/mediationsdk/I;->p:Z

    if-eqz p1, :cond_18

    iget-object p1, p0, Lcom/ironsource/mediationsdk/I;->n:Lcom/ironsource/mediationsdk/u;

    sget-object v0, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->INTERSTITIAL:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    const-string v1, "init() had failed"

    const-string v2, "Interstitial"

    invoke-static {v1, v2}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/ironsource/mediationsdk/u;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/ironsource/mediationsdk/I;->p:Z

    iput-boolean p1, p0, Lcom/ironsource/mediationsdk/I;->q:Z

    :cond_18
    return-void
.end method

.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/I;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->NATIVE:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/ironsource/mediationsdk/I;->o:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":initInterstitial(appKey: "

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

    const v2, 0x14188

    const/4 v4, 0x0

    invoke-direct {p0, v2, v4}, Lcom/ironsource/mediationsdk/I;->a(I[[Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/ironsource/mediationsdk/I;->g:Ljava/lang/String;

    iput-object p2, p0, Lcom/ironsource/mediationsdk/I;->f:Ljava/lang/String;

    iget-object p1, p0, Lcom/ironsource/mediationsdk/I;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v2, 0x0

    :cond_48
    :goto_48
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_80

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ironsource/mediationsdk/b;

    iget-object v6, p0, Lcom/ironsource/mediationsdk/I;->a:Lcom/ironsource/mediationsdk/utils/e;

    invoke-virtual {v6, v4}, Lcom/ironsource/mediationsdk/utils/e;->b(Lcom/ironsource/mediationsdk/b;)Z

    move-result v6

    if-eqz v6, :cond_70

    const/16 v6, 0xfa

    new-array v7, v3, [[Ljava/lang/Object;

    new-array v5, v5, [Ljava/lang/Object;

    const-string v8, "status"

    aput-object v8, v5, p2

    const-string v8, "false"

    aput-object v8, v5, v3

    aput-object v5, v7, p2

    invoke-direct {p0, v6, v4, v7}, Lcom/ironsource/mediationsdk/I;->a(ILcom/ironsource/mediationsdk/b;[[Ljava/lang/Object;)V

    :cond_70
    iget-object v5, p0, Lcom/ironsource/mediationsdk/I;->a:Lcom/ironsource/mediationsdk/utils/e;

    invoke-virtual {v5, v4}, Lcom/ironsource/mediationsdk/utils/e;->c(Lcom/ironsource/mediationsdk/b;)Z

    move-result v5

    if-eqz v5, :cond_48

    sget-object v5, Lcom/ironsource/mediationsdk/b$a;->j:Lcom/ironsource/mediationsdk/b$a;

    invoke-virtual {v4, v5}, Lcom/ironsource/mediationsdk/b;->a(Lcom/ironsource/mediationsdk/b$a;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_48

    :cond_80
    iget-object p1, p0, Lcom/ironsource/mediationsdk/I;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p1

    if-ne v2, p1, :cond_8a

    iput-boolean v3, p0, Lcom/ironsource/mediationsdk/I;->r:Z

    :cond_8a
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/I;->k()V

    const/4 p1, 0x0

    :goto_8e
    iget v2, p0, Lcom/ironsource/mediationsdk/I;->b:I

    if-ge p1, v2, :cond_9b

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/I;->i()Lcom/ironsource/mediationsdk/AbstractAdapter;

    move-result-object v2

    if-eqz v2, :cond_9b

    add-int/lit8 p1, p1, 0x1

    goto :goto_8e

    :cond_9b
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    sub-long/2addr v6, v0

    const p1, 0x14189

    new-array v0, v3, [[Ljava/lang/Object;

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "duration"

    aput-object v2, v1, p2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v3

    aput-object v1, v0, p2

    invoke-direct {p0, p1, v0}, Lcom/ironsource/mediationsdk/I;->a(I[[Ljava/lang/Object;)V
    :try_end_bb
    .catchall {:try_start_1 .. :try_end_bb} :catchall_bd

    monitor-exit p0

    return-void

    :catchall_bd
    move-exception p1

    monitor-exit p0

    throw p1

    return-void
.end method

.method public final a(Ljava/util/List;ZLcom/ironsource/mediationsdk/model/h;)V
    .registers 4
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

    return-void
.end method

.method public final b(Lcom/ironsource/mediationsdk/J;)V
    .registers 6

    iget-object v0, p0, Lcom/ironsource/mediationsdk/I;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->ADAPTER_CALLBACK:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p1, Lcom/ironsource/mediationsdk/b;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":onInterstitialAdOpened()"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    const/16 v0, 0x7d5

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/ironsource/mediationsdk/I;->b(ILcom/ironsource/mediationsdk/b;[[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/ironsource/mediationsdk/I;->m:Lcom/ironsource/mediationsdk/sdk/i;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/sdk/i;->onInterstitialAdOpened()V

    return-void
.end method

.method public final b(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/J;)V
    .registers 8

    iget-object v0, p0, Lcom/ironsource/mediationsdk/I;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->ADAPTER_CALLBACK:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p2, Lcom/ironsource/mediationsdk/b;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":onInterstitialAdShowFailed("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    new-array v0, v3, [[Ljava/lang/Object;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v4, "errorCode"

    aput-object v4, v1, v2

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    aput-object v1, v0, v2

    const/16 v1, 0x89b

    invoke-direct {p0, v1, p2, v0}, Lcom/ironsource/mediationsdk/I;->b(ILcom/ironsource/mediationsdk/b;[[Ljava/lang/Object;)V

    iput-boolean v2, p0, Lcom/ironsource/mediationsdk/I;->x:Z

    invoke-direct {p0, p2}, Lcom/ironsource/mediationsdk/I;->c(Lcom/ironsource/mediationsdk/b;)V

    iget-object p2, p0, Lcom/ironsource/mediationsdk/I;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_49
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_68

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/mediationsdk/b;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/b;->a:Lcom/ironsource/mediationsdk/b$a;

    sget-object v1, Lcom/ironsource/mediationsdk/b$a;->d:Lcom/ironsource/mediationsdk/b$a;

    if-ne v0, v1, :cond_49

    iput-boolean v3, p0, Lcom/ironsource/mediationsdk/I;->p:Z

    iget-object p1, p0, Lcom/ironsource/mediationsdk/I;->s:Lcom/ironsource/mediationsdk/model/InterstitialPlacement;

    if-eqz p1, :cond_64

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/InterstitialPlacement;->getPlacementName()Ljava/lang/String;

    :cond_64
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/I;->d()V

    return-void

    :cond_68
    iget-object p2, p0, Lcom/ironsource/mediationsdk/I;->m:Lcom/ironsource/mediationsdk/sdk/i;

    invoke-virtual {p2, p1}, Lcom/ironsource/mediationsdk/sdk/i;->onInterstitialAdShowFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method

.method public final declared-synchronized c()V
    .registers 11

    monitor-enter p0

    const/16 v0, 0x83e

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    :try_start_7
    iget-boolean v5, p0, Lcom/ironsource/mediationsdk/I;->x:Z

    if-eqz v5, :cond_24

    const-string v5, "loadInterstitial cannot be invoked while showing an ad"

    iget-object v6, p0, Lcom/ironsource/mediationsdk/I;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v7, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    invoke-virtual {v6, v7, v5, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    new-instance v6, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v7, 0x40d

    invoke-direct {v6, v7, v5}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/F;->a()Lcom/ironsource/mediationsdk/F;

    move-result-object v5

    invoke-virtual {v5, v6}, Lcom/ironsource/mediationsdk/F;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_22} :catch_168
    .catchall {:try_start_7 .. :try_end_22} :catchall_166

    monitor-exit p0

    return-void

    :cond_24
    const/4 v5, 0x0

    :try_start_25
    iput-object v5, p0, Lcom/ironsource/mediationsdk/I;->s:Lcom/ironsource/mediationsdk/model/InterstitialPlacement;

    iget-object v6, p0, Lcom/ironsource/mediationsdk/I;->m:Lcom/ironsource/mediationsdk/sdk/i;

    iput-object v5, v6, Lcom/ironsource/mediationsdk/sdk/i;->e:Lcom/ironsource/mediationsdk/model/InterstitialPlacement;

    iget-boolean v6, p0, Lcom/ironsource/mediationsdk/I;->q:Z

    if-nez v6, :cond_15b

    iget-object v6, p0, Lcom/ironsource/mediationsdk/I;->n:Lcom/ironsource/mediationsdk/u;

    sget-object v7, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->INTERSTITIAL:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-virtual {v6, v7}, Lcom/ironsource/mediationsdk/u;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)Z

    move-result v6

    if-eqz v6, :cond_3b

    goto/16 :goto_15b

    :cond_3b
    invoke-static {}, Lcom/ironsource/mediationsdk/Q;->a()Lcom/ironsource/mediationsdk/Q;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ironsource/mediationsdk/Q;->b()Lcom/ironsource/mediationsdk/Q$a;

    move-result-object v6

    sget-object v7, Lcom/ironsource/mediationsdk/Q$a;->a:Lcom/ironsource/mediationsdk/Q$a;

    if-ne v6, v7, :cond_52

    iget-object v5, p0, Lcom/ironsource/mediationsdk/I;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v6, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v7, "init() must be called before loadInterstitial()"

    invoke-virtual {v5, v6, v7, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_50} :catch_168
    .catchall {:try_start_25 .. :try_end_50} :catchall_166

    monitor-exit p0

    return-void

    :cond_52
    :try_start_52
    sget-object v7, Lcom/ironsource/mediationsdk/Q$a;->b:Lcom/ironsource/mediationsdk/Q$a;

    const/16 v8, 0x7d1

    if-ne v6, v7, :cond_90

    invoke-static {}, Lcom/ironsource/mediationsdk/Q;->a()Lcom/ironsource/mediationsdk/Q;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ironsource/mediationsdk/Q;->c()Z

    move-result v6

    if-eqz v6, :cond_7c

    iget-object v5, p0, Lcom/ironsource/mediationsdk/I;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v6, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v7, "init() had failed"

    invoke-virtual {v5, v6, v7, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    iget-object v5, p0, Lcom/ironsource/mediationsdk/I;->n:Lcom/ironsource/mediationsdk/u;

    sget-object v6, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->INTERSTITIAL:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    const-string v7, "init() had failed"

    const-string v8, "Interstitial"

    invoke-static {v7, v8}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/ironsource/mediationsdk/u;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    :try_end_7a
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_7a} :catch_168
    .catchall {:try_start_52 .. :try_end_7a} :catchall_166

    monitor-exit p0

    return-void

    :cond_7c
    :try_start_7c
    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/ironsource/mediationsdk/I;->w:J

    invoke-direct {p0, v8, v5}, Lcom/ironsource/mediationsdk/I;->a(I[[Ljava/lang/Object;)V

    iput-boolean v4, p0, Lcom/ironsource/mediationsdk/I;->p:Z

    iput-boolean v4, p0, Lcom/ironsource/mediationsdk/I;->t:Z
    :try_end_8e
    .catch Ljava/lang/Exception; {:try_start_7c .. :try_end_8e} :catch_168
    .catchall {:try_start_7c .. :try_end_8e} :catchall_166

    monitor-exit p0

    return-void

    :cond_90
    :try_start_90
    sget-object v7, Lcom/ironsource/mediationsdk/Q$a;->c:Lcom/ironsource/mediationsdk/Q$a;

    if-ne v6, v7, :cond_ae

    iget-object v5, p0, Lcom/ironsource/mediationsdk/I;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v6, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v7, "init() had failed"

    invoke-virtual {v5, v6, v7, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    iget-object v5, p0, Lcom/ironsource/mediationsdk/I;->n:Lcom/ironsource/mediationsdk/u;

    sget-object v6, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->INTERSTITIAL:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    const-string v7, "init() had failed"

    const-string v8, "Interstitial"

    invoke-static {v7, v8}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/ironsource/mediationsdk/u;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    :try_end_ac
    .catch Ljava/lang/Exception; {:try_start_90 .. :try_end_ac} :catch_168
    .catchall {:try_start_90 .. :try_end_ac} :catchall_166

    monitor-exit p0

    return-void

    :cond_ae
    :try_start_ae
    iget-object v6, p0, Lcom/ironsource/mediationsdk/I;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v6

    if-nez v6, :cond_d0

    iget-object v5, p0, Lcom/ironsource/mediationsdk/I;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v6, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v7, "the server response does not contain interstitial data"

    invoke-virtual {v5, v6, v7, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    iget-object v5, p0, Lcom/ironsource/mediationsdk/I;->n:Lcom/ironsource/mediationsdk/u;

    sget-object v6, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->INTERSTITIAL:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    const-string v7, "the server response does not contain interstitial data"

    const-string v8, "Interstitial"

    invoke-static {v7, v8}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/ironsource/mediationsdk/u;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    :try_end_ce
    .catch Ljava/lang/Exception; {:try_start_ae .. :try_end_ce} :catch_168
    .catchall {:try_start_ae .. :try_end_ce} :catchall_166

    monitor-exit p0

    return-void

    :cond_d0
    :try_start_d0
    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/ironsource/mediationsdk/I;->w:J

    invoke-direct {p0, v8, v5}, Lcom/ironsource/mediationsdk/I;->a(I[[Ljava/lang/Object;)V

    iput-boolean v4, p0, Lcom/ironsource/mediationsdk/I;->t:Z

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/I;->j()V

    new-array v5, v4, [Lcom/ironsource/mediationsdk/b$a;

    sget-object v6, Lcom/ironsource/mediationsdk/b$a;->c:Lcom/ironsource/mediationsdk/b$a;

    aput-object v6, v5, v3

    invoke-direct {p0, v5}, Lcom/ironsource/mediationsdk/I;->a([Lcom/ironsource/mediationsdk/b$a;)I

    move-result v5

    if-nez v5, :cond_12a

    iget-boolean v5, p0, Lcom/ironsource/mediationsdk/I;->r:Z

    if-nez v5, :cond_f7

    iput-boolean v4, p0, Lcom/ironsource/mediationsdk/I;->p:Z
    :try_end_f5
    .catch Ljava/lang/Exception; {:try_start_d0 .. :try_end_f5} :catch_168
    .catchall {:try_start_d0 .. :try_end_f5} :catchall_166

    monitor-exit p0

    return-void

    :cond_f7
    :try_start_f7
    const-string v5, "no ads to load"

    invoke-static {v5}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildGenericError(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v5

    iget-object v6, p0, Lcom/ironsource/mediationsdk/I;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v7, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    invoke-virtual {v5}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8, v4}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    iget-object v6, p0, Lcom/ironsource/mediationsdk/I;->n:Lcom/ironsource/mediationsdk/u;

    sget-object v7, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->INTERSTITIAL:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-virtual {v6, v7, v5}, Lcom/ironsource/mediationsdk/u;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    new-array v6, v4, [[Ljava/lang/Object;

    new-array v7, v1, [Ljava/lang/Object;

    const-string v8, "errorCode"

    aput-object v8, v7, v3

    invoke-virtual {v5}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v4

    aput-object v7, v6, v3

    invoke-direct {p0, v0, v6}, Lcom/ironsource/mediationsdk/I;->a(I[[Ljava/lang/Object;)V

    iput-boolean v3, p0, Lcom/ironsource/mediationsdk/I;->t:Z
    :try_end_128
    .catch Ljava/lang/Exception; {:try_start_f7 .. :try_end_128} :catch_168
    .catchall {:try_start_f7 .. :try_end_128} :catchall_166

    monitor-exit p0

    return-void

    :cond_12a
    :try_start_12a
    iput-boolean v4, p0, Lcom/ironsource/mediationsdk/I;->p:Z

    iput-boolean v4, p0, Lcom/ironsource/mediationsdk/I;->q:Z

    iget-object v5, p0, Lcom/ironsource/mediationsdk/I;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    :cond_135
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_159

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ironsource/mediationsdk/b;

    iget-object v8, v7, Lcom/ironsource/mediationsdk/b;->a:Lcom/ironsource/mediationsdk/b$a;

    sget-object v9, Lcom/ironsource/mediationsdk/b$a;->c:Lcom/ironsource/mediationsdk/b$a;

    if-ne v8, v9, :cond_135

    sget-object v8, Lcom/ironsource/mediationsdk/b$a;->i:Lcom/ironsource/mediationsdk/b$a;

    invoke-virtual {v7, v8}, Lcom/ironsource/mediationsdk/b;->a(Lcom/ironsource/mediationsdk/b$a;)V

    check-cast v7, Lcom/ironsource/mediationsdk/J;

    invoke-direct {p0, v7}, Lcom/ironsource/mediationsdk/I;->h(Lcom/ironsource/mediationsdk/J;)V

    add-int/lit8 v6, v6, 0x1

    iget v7, p0, Lcom/ironsource/mediationsdk/I;->b:I
    :try_end_155
    .catch Ljava/lang/Exception; {:try_start_12a .. :try_end_155} :catch_168
    .catchall {:try_start_12a .. :try_end_155} :catchall_166

    if-lt v6, v7, :cond_135

    monitor-exit p0

    return-void

    :cond_159
    monitor-exit p0

    return-void

    :cond_15b
    :goto_15b
    :try_start_15b
    iget-object v5, p0, Lcom/ironsource/mediationsdk/I;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v6, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v7, "Load Interstitial is already in progress"

    invoke-virtual {v5, v6, v7, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V
    :try_end_164
    .catch Ljava/lang/Exception; {:try_start_15b .. :try_end_164} :catch_168
    .catchall {:try_start_15b .. :try_end_164} :catchall_166

    monitor-exit p0

    return-void

    :catchall_166
    move-exception v0

    goto :goto_1c1

    :catch_168
    move-exception v5

    :try_start_169
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "loadInterstitial exception "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildLoadFailedError(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v6

    iget-object v7, p0, Lcom/ironsource/mediationsdk/I;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v8, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    invoke-virtual {v6}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    iget-object v2, p0, Lcom/ironsource/mediationsdk/I;->n:Lcom/ironsource/mediationsdk/u;

    sget-object v7, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->INTERSTITIAL:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-virtual {v2, v7, v6}, Lcom/ironsource/mediationsdk/u;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    iget-boolean v2, p0, Lcom/ironsource/mediationsdk/I;->t:Z

    if-eqz v2, :cond_1bf

    iput-boolean v3, p0, Lcom/ironsource/mediationsdk/I;->t:Z

    new-array v2, v1, [[Ljava/lang/Object;

    new-array v7, v1, [Ljava/lang/Object;

    const-string v8, "errorCode"

    aput-object v8, v7, v3

    invoke-virtual {v6}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v4

    aput-object v7, v2, v3

    new-array v1, v1, [Ljava/lang/Object;

    const-string v6, "reason"

    aput-object v6, v1, v3

    invoke-virtual {v5}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v4

    aput-object v1, v2, v4

    invoke-direct {p0, v0, v2}, Lcom/ironsource/mediationsdk/I;->a(I[[Ljava/lang/Object;)V
    :try_end_1bf
    .catchall {:try_start_169 .. :try_end_1bf} :catchall_166

    :cond_1bf
    monitor-exit p0

    return-void

    :goto_1c1
    monitor-exit p0

    throw v0

    return-void
.end method

.method public final c(Lcom/ironsource/mediationsdk/J;)V
    .registers 9

    iget-object v0, p0, Lcom/ironsource/mediationsdk/I;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->ADAPTER_CALLBACK:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p1, Lcom/ironsource/mediationsdk/b;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":onInterstitialAdClosed()"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/I;->x:Z

    invoke-static {}, Lcom/ironsource/mediationsdk/utils/o;->a()Lcom/ironsource/mediationsdk/utils/o;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/utils/o;->b(I)I

    move-result v1

    new-array v4, v3, [[Ljava/lang/Object;

    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "sessionDepth"

    aput-object v6, v5, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v3

    aput-object v5, v4, v0

    const/16 v0, 0x89c

    invoke-direct {p0, v0, p1, v4}, Lcom/ironsource/mediationsdk/I;->b(ILcom/ironsource/mediationsdk/b;[[Ljava/lang/Object;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/utils/o;->a()Lcom/ironsource/mediationsdk/utils/o;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/ironsource/mediationsdk/utils/o;->a(I)V

    iget-object p1, p0, Lcom/ironsource/mediationsdk/I;->m:Lcom/ironsource/mediationsdk/sdk/i;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/sdk/i;->onInterstitialAdClosed()V

    return-void
.end method

.method public final d()V
    .registers 10

    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/I;->x:Z

    const/4 v1, 0x3

    if-eqz v0, :cond_1b

    const-string v0, "showInterstitial error: can\'t show ad while an ad is already showing"

    iget-object v2, p0, Lcom/ironsource/mediationsdk/I;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v3, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    invoke-virtual {v2, v3, v0, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/I;->m:Lcom/ironsource/mediationsdk/sdk/i;

    new-instance v2, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v3, 0x40c

    invoke-direct {v2, v3, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/sdk/i;->onInterstitialAdShowFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    :cond_1b
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/I;->p:Z

    const-string v2, "Interstitial"

    if-nez v0, :cond_34

    const-string v0, "showInterstitial failed - You need to load interstitial before showing it"

    iget-object v3, p0, Lcom/ironsource/mediationsdk/I;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v4, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    invoke-virtual {v3, v4, v0, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/I;->m:Lcom/ironsource/mediationsdk/sdk/i;

    invoke-static {v2, v0}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildShowFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ironsource/mediationsdk/sdk/i;->onInterstitialAdShowFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    :cond_34
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/I;->i:Z

    if-eqz v0, :cond_59

    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/environment/ContextProvider;->getCurrentActiveActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_59

    iget-object v0, p0, Lcom/ironsource/mediationsdk/I;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v3, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v4, "showInterstitial error: can\'t show ad when there\'s no internet connection"

    invoke-virtual {v0, v3, v4, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/I;->m:Lcom/ironsource/mediationsdk/sdk/i;

    invoke-static {v2}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildNoInternetConnectionShowFailError(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/sdk/i;->onInterstitialAdShowFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    :cond_59
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_5b
    iget-object v3, p0, Lcom/ironsource/mediationsdk/I;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_10a

    iget-object v3, p0, Lcom/ironsource/mediationsdk/I;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ironsource/mediationsdk/b;

    iget-object v4, v3, Lcom/ironsource/mediationsdk/b;->a:Lcom/ironsource/mediationsdk/b$a;

    sget-object v5, Lcom/ironsource/mediationsdk/b$a;->d:Lcom/ironsource/mediationsdk/b$a;

    if-ne v4, v5, :cond_106

    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/environment/ContextProvider;->getCurrentActiveActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/mediationsdk/I;->s:Lcom/ironsource/mediationsdk/model/InterstitialPlacement;

    invoke-static {v1, v2}, Lcom/ironsource/mediationsdk/utils/k;->c(Landroid/content/Context;Lcom/ironsource/mediationsdk/model/InterstitialPlacement;)V

    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/environment/ContextProvider;->getCurrentActiveActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/mediationsdk/I;->s:Lcom/ironsource/mediationsdk/model/InterstitialPlacement;

    invoke-static {v1, v2}, Lcom/ironsource/mediationsdk/utils/k;->b(Landroid/content/Context;Lcom/ironsource/mediationsdk/model/InterstitialPlacement;)I

    move-result v1

    sget v2, Lcom/ironsource/mediationsdk/utils/k$a;->d:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v1, v2, :cond_97

    const/16 v1, 0x960

    invoke-direct {p0, v1, v4, v5}, Lcom/ironsource/mediationsdk/I;->a(I[[Ljava/lang/Object;Z)V

    :cond_97
    const/16 v1, 0x899

    invoke-direct {p0, v1, v3, v4}, Lcom/ironsource/mediationsdk/I;->b(ILcom/ironsource/mediationsdk/b;[[Ljava/lang/Object;)V

    iput-boolean v5, p0, Lcom/ironsource/mediationsdk/I;->x:Z

    move-object v1, v3

    check-cast v1, Lcom/ironsource/mediationsdk/J;

    iget-object v2, v1, Lcom/ironsource/mediationsdk/J;->b:Lcom/ironsource/mediationsdk/AbstractAdapter;

    if-eqz v2, :cond_c9

    iget-object v2, v1, Lcom/ironsource/mediationsdk/J;->q:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v6, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->ADAPTER_API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v1, Lcom/ironsource/mediationsdk/b;->d:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ":showInterstitial()"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v6, v7, v5}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/J;->d()V

    iget-object v2, v1, Lcom/ironsource/mediationsdk/J;->b:Lcom/ironsource/mediationsdk/AbstractAdapter;

    iget-object v6, v1, Lcom/ironsource/mediationsdk/J;->r:Lorg/json/JSONObject;

    invoke-virtual {v2, v6, v1}, Lcom/ironsource/mediationsdk/AbstractAdapter;->showInterstitial(Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;)V

    :cond_c9
    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/b;->b()Z

    move-result v1

    if-eqz v1, :cond_d4

    const/16 v1, 0x961

    invoke-direct {p0, v1, v3, v4}, Lcom/ironsource/mediationsdk/I;->a(ILcom/ironsource/mediationsdk/b;[[Ljava/lang/Object;)V

    :cond_d4
    iget-object v1, p0, Lcom/ironsource/mediationsdk/I;->a:Lcom/ironsource/mediationsdk/utils/e;

    invoke-virtual {v1, v3}, Lcom/ironsource/mediationsdk/utils/e;->a(Lcom/ironsource/mediationsdk/b;)V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/I;->a:Lcom/ironsource/mediationsdk/utils/e;

    invoke-virtual {v1, v3}, Lcom/ironsource/mediationsdk/utils/e;->c(Lcom/ironsource/mediationsdk/b;)Z

    move-result v1

    if-eqz v1, :cond_fa

    sget-object v1, Lcom/ironsource/mediationsdk/b$a;->j:Lcom/ironsource/mediationsdk/b$a;

    invoke-virtual {v3, v1}, Lcom/ironsource/mediationsdk/b;->a(Lcom/ironsource/mediationsdk/b$a;)V

    const/16 v1, 0xfa

    new-array v2, v5, [[Ljava/lang/Object;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v6, "status"

    aput-object v6, v4, v0

    const-string v6, "true"

    aput-object v6, v4, v5

    aput-object v4, v2, v0

    invoke-direct {p0, v1, v3, v2}, Lcom/ironsource/mediationsdk/I;->a(ILcom/ironsource/mediationsdk/b;[[Ljava/lang/Object;)V

    :cond_fa
    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/I;->p:Z

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/b;->c()Z

    move-result v0

    if-nez v0, :cond_105

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/I;->i()Lcom/ironsource/mediationsdk/AbstractAdapter;

    :cond_105
    return-void

    :cond_106
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_5b

    :cond_10a
    iget-object v0, p0, Lcom/ironsource/mediationsdk/I;->m:Lcom/ironsource/mediationsdk/sdk/i;

    const-string v1, "showInterstitial failed - No adapters ready to show"

    invoke-static {v2, v1}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildShowFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/sdk/i;->onInterstitialAdShowFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method

.method public final d(Lcom/ironsource/mediationsdk/J;)V
    .registers 8

    iget-object v0, p0, Lcom/ironsource/mediationsdk/I;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->ADAPTER_CALLBACK:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p1, Lcom/ironsource/mediationsdk/b;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":onInterstitialAdShowSucceeded()"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    const/16 v0, 0x89a

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/ironsource/mediationsdk/I;->b(ILcom/ironsource/mediationsdk/b;[[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/I;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_28
    :goto_28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ironsource/mediationsdk/b;

    iget-object v4, v2, Lcom/ironsource/mediationsdk/b;->a:Lcom/ironsource/mediationsdk/b$a;

    sget-object v5, Lcom/ironsource/mediationsdk/b$a;->d:Lcom/ironsource/mediationsdk/b$a;

    if-ne v4, v5, :cond_28

    invoke-direct {p0, v2}, Lcom/ironsource/mediationsdk/I;->c(Lcom/ironsource/mediationsdk/b;)V

    const/4 v1, 0x1

    goto :goto_28

    :cond_3f
    if-nez v1, :cond_56

    iget-object v0, p1, Lcom/ironsource/mediationsdk/b;->a:Lcom/ironsource/mediationsdk/b$a;

    sget-object v1, Lcom/ironsource/mediationsdk/b$a;->g:Lcom/ironsource/mediationsdk/b$a;

    if-eq v0, v1, :cond_53

    iget-object v0, p1, Lcom/ironsource/mediationsdk/b;->a:Lcom/ironsource/mediationsdk/b$a;

    sget-object v1, Lcom/ironsource/mediationsdk/b$a;->f:Lcom/ironsource/mediationsdk/b$a;

    if-eq v0, v1, :cond_53

    iget-object p1, p1, Lcom/ironsource/mediationsdk/b;->a:Lcom/ironsource/mediationsdk/b$a;

    sget-object v0, Lcom/ironsource/mediationsdk/b$a;->j:Lcom/ironsource/mediationsdk/b$a;

    if-ne p1, v0, :cond_56

    :cond_53
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/I;->h()V

    :cond_56
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/I;->j()V

    iget-object p1, p0, Lcom/ironsource/mediationsdk/I;->m:Lcom/ironsource/mediationsdk/sdk/i;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/sdk/i;->onInterstitialAdShowSucceeded()V

    return-void
.end method

.method public final e(Lcom/ironsource/mediationsdk/J;)V
    .registers 6

    iget-object v0, p0, Lcom/ironsource/mediationsdk/I;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->ADAPTER_CALLBACK:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p1, Lcom/ironsource/mediationsdk/b;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":onInterstitialAdClicked()"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    const/16 v0, 0x7d6

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/ironsource/mediationsdk/I;->b(ILcom/ironsource/mediationsdk/b;[[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/ironsource/mediationsdk/I;->m:Lcom/ironsource/mediationsdk/sdk/i;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/sdk/i;->onInterstitialAdClicked()V

    return-void
.end method

.method public final declared-synchronized e()Z
    .registers 9

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/I;->i:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_16

    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/environment/ContextProvider;->getCurrentActiveActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v0
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_5f

    if-nez v0, :cond_16

    monitor-exit p0

    return v1

    :cond_16
    :try_start_16
    iget-object v0, p0, Lcom/ironsource/mediationsdk/I;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ironsource/mediationsdk/b;

    iget-object v3, v2, Lcom/ironsource/mediationsdk/b;->a:Lcom/ironsource/mediationsdk/b$a;

    sget-object v4, Lcom/ironsource/mediationsdk/b$a;->d:Lcom/ironsource/mediationsdk/b$a;

    if-ne v3, v4, :cond_1c

    check-cast v2, Lcom/ironsource/mediationsdk/J;

    iget-object v3, v2, Lcom/ironsource/mediationsdk/J;->b:Lcom/ironsource/mediationsdk/AbstractAdapter;

    const/4 v4, 0x1

    if-eqz v3, :cond_58

    iget-object v3, v2, Lcom/ironsource/mediationsdk/J;->q:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v5, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->ADAPTER_API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v2, Lcom/ironsource/mediationsdk/b;->d:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ":isInterstitialReady()"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6, v4}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    iget-object v3, v2, Lcom/ironsource/mediationsdk/J;->b:Lcom/ironsource/mediationsdk/AbstractAdapter;

    iget-object v2, v2, Lcom/ironsource/mediationsdk/J;->r:Lorg/json/JSONObject;

    invoke-virtual {v3, v2}, Lcom/ironsource/mediationsdk/AbstractAdapter;->isInterstitialReady(Lorg/json/JSONObject;)Z

    move-result v2
    :try_end_57
    .catchall {:try_start_16 .. :try_end_57} :catchall_5f

    goto :goto_59

    :cond_58
    const/4 v2, 0x0

    :goto_59
    if-eqz v2, :cond_1c

    monitor-exit p0

    return v4

    :cond_5d
    monitor-exit p0

    return v1

    :catchall_5f
    move-exception v0

    monitor-exit p0

    throw v0

    return-void
.end method

.method public final f()V
    .registers 8

    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/I;->p:Z

    if-eqz v0, :cond_39

    const-string v0, "init() had failed"

    const-string v1, "Interstitial"

    invoke-static {v0, v1}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/I;->n:Lcom/ironsource/mediationsdk/u;

    sget-object v2, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->INTERSTITIAL:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-virtual {v1, v2, v0}, Lcom/ironsource/mediationsdk/u;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/ironsource/mediationsdk/I;->p:Z

    iput-boolean v1, p0, Lcom/ironsource/mediationsdk/I;->q:Z

    iget-boolean v2, p0, Lcom/ironsource/mediationsdk/I;->t:Z

    if-eqz v2, :cond_39

    const/16 v2, 0x83e

    const/4 v3, 0x1

    new-array v4, v3, [[Ljava/lang/Object;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "errorCode"

    aput-object v6, v5, v1

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v3

    aput-object v5, v4, v1

    invoke-direct {p0, v2, v4, v1}, Lcom/ironsource/mediationsdk/I;->a(I[[Ljava/lang/Object;Z)V

    iput-boolean v1, p0, Lcom/ironsource/mediationsdk/I;->t:Z

    :cond_39
    return-void
.end method

.method public final f(Lcom/ironsource/mediationsdk/J;)V
    .registers 5

    iget-object v0, p0, Lcom/ironsource/mediationsdk/I;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->ADAPTER_CALLBACK:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, p1, Lcom/ironsource/mediationsdk/b;->d:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":onInterstitialAdVisible()"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    return-void
.end method

.method public final g()V
    .registers 9

    iget-object v0, p0, Lcom/ironsource/mediationsdk/I;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_46

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/mediationsdk/b;

    iget-object v2, v1, Lcom/ironsource/mediationsdk/b;->a:Lcom/ironsource/mediationsdk/b$a;

    sget-object v3, Lcom/ironsource/mediationsdk/b$a;->j:Lcom/ironsource/mediationsdk/b$a;

    if-ne v2, v3, :cond_6

    const/16 v2, 0xfa

    const/4 v3, 0x1

    new-array v4, v3, [[Ljava/lang/Object;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "status"

    aput-object v7, v5, v6

    const-string v7, "false"

    aput-object v7, v5, v3

    aput-object v5, v4, v6

    invoke-direct {p0, v2, v1, v4}, Lcom/ironsource/mediationsdk/I;->a(ILcom/ironsource/mediationsdk/b;[[Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/b;->b()Z

    move-result v2

    if-eqz v2, :cond_3a

    sget-object v2, Lcom/ironsource/mediationsdk/b$a;->g:Lcom/ironsource/mediationsdk/b$a;

    :goto_36
    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/b;->a(Lcom/ironsource/mediationsdk/b$a;)V

    goto :goto_6

    :cond_3a
    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/b;->a()Z

    move-result v2

    if-eqz v2, :cond_43

    sget-object v2, Lcom/ironsource/mediationsdk/b$a;->f:Lcom/ironsource/mediationsdk/b$a;

    goto :goto_36

    :cond_43
    sget-object v2, Lcom/ironsource/mediationsdk/b$a;->c:Lcom/ironsource/mediationsdk/b$a;

    goto :goto_36

    :cond_46
    return-void
.end method
