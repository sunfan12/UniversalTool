.class public final Lcom/ironsource/mediationsdk/L;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ironsource/mediationsdk/utils/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/mediationsdk/L$a;,
        Lcom/ironsource/mediationsdk/L$b;
    }
.end annotation


# static fields
.field private static aq:Z


# instance fields
.field A:Lcom/ironsource/mediationsdk/W;

.field B:Lcom/ironsource/mediationsdk/T;

.field C:Lcom/ironsource/mediationsdk/adunit/c/g;

.field D:Lcom/ironsource/mediationsdk/adunit/c/h;

.field E:Z

.field F:Z

.field G:Z

.field H:Z

.field I:Z

.field J:Z

.field K:Z

.field L:I

.field M:Lcom/ironsource/mediationsdk/w;

.field N:Lcom/ironsource/mediationsdk/utils/k;

.field O:Lcom/ironsource/mediationsdk/impressionData/a;

.field private final P:Ljava/lang/String;

.field private final Q:Ljava/lang/String;

.field private R:Lcom/ironsource/mediationsdk/AbstractAdapter;

.field private S:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final T:Ljava/lang/Object;

.field private U:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private V:Z

.field private W:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;",
            ">;"
        }
    .end annotation
.end field

.field private X:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;",
            ">;"
        }
    .end annotation
.end field

.field private Y:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;",
            ">;"
        }
    .end annotation
.end field

.field private Z:Z

.field final a:Ljava/lang/String;

.field private final aa:Ljava/lang/String;

.field private ab:Z

.field private ac:Z

.field private ad:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/ironsource/mediationsdk/ISDemandOnlyBannerLayout;",
            ">;"
        }
    .end annotation
.end field

.field private ae:Ljava/lang/Boolean;

.field private af:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

.field private ag:Ljava/lang/String;

.field private ah:Lcom/ironsource/mediationsdk/sdk/InitializationListener;

.field private ai:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private aj:Z

.field private ak:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private al:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private am:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private an:Lcom/ironsource/mediationsdk/y;

.field private ao:Lcom/ironsource/sdk/a/e;

.field private ap:Lcom/ironsource/mediationsdk/am;

.field b:Lcom/ironsource/mediationsdk/af;

.field c:Lcom/ironsource/mediationsdk/I;

.field d:Lcom/ironsource/mediationsdk/S;

.field e:Lcom/ironsource/mediationsdk/p;

.field f:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

.field g:Lcom/ironsource/mediationsdk/sdk/i;

.field h:Lcom/ironsource/mediationsdk/logger/b;

.field i:Lcom/ironsource/mediationsdk/utils/l;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field q:Landroid/content/Context;

.field r:Ljava/lang/Boolean;

.field s:Lcom/ironsource/mediationsdk/IronSourceSegment;

.field t:I

.field u:Z

.field v:Z

.field w:Z

.field x:Z

.field y:Ljava/lang/Boolean;

.field z:Lcom/ironsource/mediationsdk/D;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private constructor <init>()V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/mediationsdk/L;->a:Ljava/lang/String;

    const-string v0, "!SDK-VERSION-STRING!:com.ironsource:mediationsdk:\u200b7.2.5"

    iput-object v0, p0, Lcom/ironsource/mediationsdk/L;->P:Ljava/lang/String;

    const-string v0, "Activity="

    iput-object v0, p0, Lcom/ironsource/mediationsdk/L;->Q:Ljava/lang/String;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/ironsource/mediationsdk/L;->T:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ironsource/mediationsdk/L;->i:Lcom/ironsource/mediationsdk/utils/l;

    iput-object v0, p0, Lcom/ironsource/mediationsdk/L;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/ironsource/mediationsdk/L;->k:Ljava/lang/String;

    iput-object v0, p0, Lcom/ironsource/mediationsdk/L;->l:Ljava/lang/String;

    iput-object v0, p0, Lcom/ironsource/mediationsdk/L;->m:Ljava/lang/String;

    iput-object v0, p0, Lcom/ironsource/mediationsdk/L;->n:Ljava/util/Map;

    iput-object v0, p0, Lcom/ironsource/mediationsdk/L;->o:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/ironsource/mediationsdk/L;->V:Z

    iput-object v0, p0, Lcom/ironsource/mediationsdk/L;->p:Ljava/lang/String;

    iput-object v0, p0, Lcom/ironsource/mediationsdk/L;->r:Ljava/lang/Boolean;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/ironsource/mediationsdk/L;->Z:Z

    const-string v3, "sessionDepth"

    iput-object v3, p0, Lcom/ironsource/mediationsdk/L;->aa:Ljava/lang/String;

    iput-object v0, p0, Lcom/ironsource/mediationsdk/L;->y:Ljava/lang/Boolean;

    invoke-static {v1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger(I)Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object v3

    iput-object v3, p0, Lcom/ironsource/mediationsdk/L;->f:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    new-instance v3, Lcom/ironsource/mediationsdk/logger/b;

    invoke-direct {v3, v0, v2}, Lcom/ironsource/mediationsdk/logger/b;-><init>(Lcom/ironsource/mediationsdk/logger/LogListener;I)V

    iput-object v3, p0, Lcom/ironsource/mediationsdk/L;->h:Lcom/ironsource/mediationsdk/logger/b;

    iget-object v3, p0, Lcom/ironsource/mediationsdk/L;->f:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    iget-object v4, p0, Lcom/ironsource/mediationsdk/L;->h:Lcom/ironsource/mediationsdk/logger/b;

    invoke-virtual {v3, v4}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->addLogger(Lcom/ironsource/mediationsdk/logger/IronSourceLogger;)V

    new-instance v3, Lcom/ironsource/mediationsdk/sdk/i;

    invoke-direct {v3}, Lcom/ironsource/mediationsdk/sdk/i;-><init>()V

    iput-object v3, p0, Lcom/ironsource/mediationsdk/L;->g:Lcom/ironsource/mediationsdk/sdk/i;

    new-instance v3, Lcom/ironsource/mediationsdk/af;

    invoke-direct {v3}, Lcom/ironsource/mediationsdk/af;-><init>()V

    iput-object v3, p0, Lcom/ironsource/mediationsdk/L;->b:Lcom/ironsource/mediationsdk/af;

    iget-object v3, p0, Lcom/ironsource/mediationsdk/L;->b:Lcom/ironsource/mediationsdk/af;

    iget-object v4, p0, Lcom/ironsource/mediationsdk/L;->g:Lcom/ironsource/mediationsdk/sdk/i;

    iput-object v4, v3, Lcom/ironsource/mediationsdk/af;->m:Lcom/ironsource/mediationsdk/sdk/i;

    new-instance v3, Lcom/ironsource/mediationsdk/I;

    invoke-direct {v3}, Lcom/ironsource/mediationsdk/I;-><init>()V

    iput-object v3, p0, Lcom/ironsource/mediationsdk/L;->c:Lcom/ironsource/mediationsdk/I;

    iget-object v3, p0, Lcom/ironsource/mediationsdk/L;->c:Lcom/ironsource/mediationsdk/I;

    iget-object v4, p0, Lcom/ironsource/mediationsdk/L;->g:Lcom/ironsource/mediationsdk/sdk/i;

    iput-object v4, v3, Lcom/ironsource/mediationsdk/I;->m:Lcom/ironsource/mediationsdk/sdk/i;

    new-instance v3, Lcom/ironsource/mediationsdk/S;

    invoke-direct {v3}, Lcom/ironsource/mediationsdk/S;-><init>()V

    iput-object v3, p0, Lcom/ironsource/mediationsdk/L;->d:Lcom/ironsource/mediationsdk/S;

    iget-object v3, p0, Lcom/ironsource/mediationsdk/L;->d:Lcom/ironsource/mediationsdk/S;

    iget-object v4, p0, Lcom/ironsource/mediationsdk/L;->g:Lcom/ironsource/mediationsdk/sdk/i;

    iput-object v4, v3, Lcom/ironsource/mediationsdk/S;->b:Lcom/ironsource/mediationsdk/sdk/f;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v3, p0, Lcom/ironsource/mediationsdk/L;->S:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iput-object v3, p0, Lcom/ironsource/mediationsdk/L;->X:Ljava/util/Set;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iput-object v3, p0, Lcom/ironsource/mediationsdk/L;->Y:Ljava/util/Set;

    iput-boolean v1, p0, Lcom/ironsource/mediationsdk/L;->v:Z

    iput-boolean v1, p0, Lcom/ironsource/mediationsdk/L;->u:Z

    iput-boolean v1, p0, Lcom/ironsource/mediationsdk/L;->ab:Z

    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, p0, Lcom/ironsource/mediationsdk/L;->U:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, p0, Lcom/ironsource/mediationsdk/L;->ai:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput v1, p0, Lcom/ironsource/mediationsdk/L;->t:I

    iput-boolean v1, p0, Lcom/ironsource/mediationsdk/L;->w:Z

    iput-boolean v1, p0, Lcom/ironsource/mediationsdk/L;->x:Z

    iput-boolean v1, p0, Lcom/ironsource/mediationsdk/L;->ac:Z

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/ironsource/mediationsdk/L;->p:Ljava/lang/String;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v3, p0, Lcom/ironsource/mediationsdk/L;->ae:Ljava/lang/Boolean;

    iput-boolean v1, p0, Lcom/ironsource/mediationsdk/L;->J:Z

    iput-object v0, p0, Lcom/ironsource/mediationsdk/L;->ag:Ljava/lang/String;

    iput-object v0, p0, Lcom/ironsource/mediationsdk/L;->z:Lcom/ironsource/mediationsdk/D;

    iput-object v0, p0, Lcom/ironsource/mediationsdk/L;->A:Lcom/ironsource/mediationsdk/W;

    iput-object v0, p0, Lcom/ironsource/mediationsdk/L;->ah:Lcom/ironsource/mediationsdk/sdk/InitializationListener;

    iput-object v0, p0, Lcom/ironsource/mediationsdk/L;->B:Lcom/ironsource/mediationsdk/T;

    iput-boolean v1, p0, Lcom/ironsource/mediationsdk/L;->E:Z

    iput-boolean v1, p0, Lcom/ironsource/mediationsdk/L;->F:Z

    iput-boolean v1, p0, Lcom/ironsource/mediationsdk/L;->H:Z

    iput-boolean v1, p0, Lcom/ironsource/mediationsdk/L;->K:Z

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, p0, Lcom/ironsource/mediationsdk/L;->ak:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, p0, Lcom/ironsource/mediationsdk/L;->al:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, p0, Lcom/ironsource/mediationsdk/L;->am:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/ironsource/mediationsdk/L;->ad:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object v0, p0, Lcom/ironsource/mediationsdk/L;->M:Lcom/ironsource/mediationsdk/w;

    iput-object v0, p0, Lcom/ironsource/mediationsdk/L;->an:Lcom/ironsource/mediationsdk/y;

    iput-object v0, p0, Lcom/ironsource/mediationsdk/L;->N:Lcom/ironsource/mediationsdk/utils/k;

    iput-object v0, p0, Lcom/ironsource/mediationsdk/L;->e:Lcom/ironsource/mediationsdk/p;

    iput v2, p0, Lcom/ironsource/mediationsdk/L;->L:I

    new-instance v0, Lcom/ironsource/mediationsdk/impressionData/a;

    invoke-direct {v0}, Lcom/ironsource/mediationsdk/impressionData/a;-><init>()V

    iput-object v0, p0, Lcom/ironsource/mediationsdk/L;->O:Lcom/ironsource/mediationsdk/impressionData/a;

    new-instance v0, Lcom/ironsource/sdk/a/e;

    invoke-direct {v0}, Lcom/ironsource/sdk/a/e;-><init>()V

    iput-object v0, p0, Lcom/ironsource/mediationsdk/L;->ao:Lcom/ironsource/sdk/a/e;

    new-instance v0, Lcom/ironsource/mediationsdk/am;

    invoke-direct {v0}, Lcom/ironsource/mediationsdk/am;-><init>()V

    iput-object v0, p0, Lcom/ironsource/mediationsdk/L;->ap:Lcom/ironsource/mediationsdk/am;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .registers 2

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/L;-><init>()V

    return-void
.end method

.method private A()V
    .registers 14

    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/L;->ab:Z

    if-eqz v0, :cond_8

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/L;->B()V

    return-void

    :cond_8
    iget-object v0, p0, Lcom/ironsource/mediationsdk/L;->ae:Ljava/lang/Boolean;

    monitor-enter v0

    :try_start_b
    iget-object v1, p0, Lcom/ironsource/mediationsdk/L;->i:Lcom/ironsource/mediationsdk/utils/l;

    iget-object v1, v1, Lcom/ironsource/mediationsdk/utils/l;->c:Lcom/ironsource/mediationsdk/model/h;

    iget-object v1, v1, Lcom/ironsource/mediationsdk/model/h;->d:Lcom/ironsource/mediationsdk/model/f;

    iget-object v1, v1, Lcom/ironsource/mediationsdk/model/f;->g:Lcom/ironsource/mediationsdk/utils/c;

    iget-boolean v1, v1, Lcom/ironsource/mediationsdk/utils/c;->a:Z

    iput-boolean v1, p0, Lcom/ironsource/mediationsdk/L;->K:Z

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "mIsBnProgrammatic = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/ironsource/mediationsdk/L;->K:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "mIsBnLoadBeforeInitCompleted = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/ironsource/mediationsdk/L;->ae:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    const v1, 0x14438

    iget-boolean v2, p0, Lcom/ironsource/mediationsdk/L;->K:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v4, v2, v3}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getMediationAdditionalData(ZZI)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ironsource/mediationsdk/L;->b(ILorg/json/JSONObject;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_55
    iget-object v2, p0, Lcom/ironsource/mediationsdk/L;->i:Lcom/ironsource/mediationsdk/utils/l;

    iget-object v2, v2, Lcom/ironsource/mediationsdk/utils/l;->a:Lcom/ironsource/mediationsdk/model/n;

    iget-object v2, v2, Lcom/ironsource/mediationsdk/model/n;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_83

    iget-object v2, p0, Lcom/ironsource/mediationsdk/L;->i:Lcom/ironsource/mediationsdk/utils/l;

    iget-object v2, v2, Lcom/ironsource/mediationsdk/utils/l;->a:Lcom/ironsource/mediationsdk/model/n;

    iget-object v2, v2, Lcom/ironsource/mediationsdk/model/n;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_80

    iget-object v5, p0, Lcom/ironsource/mediationsdk/L;->i:Lcom/ironsource/mediationsdk/utils/l;

    iget-object v5, v5, Lcom/ironsource/mediationsdk/utils/l;->b:Lcom/ironsource/mediationsdk/model/o;

    invoke-virtual {v5, v2}, Lcom/ironsource/mediationsdk/model/o;->a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/NetworkSettings;

    move-result-object v2

    if-eqz v2, :cond_80

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_80
    add-int/lit8 v1, v1, 0x1

    goto :goto_55

    :cond_83
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_bc

    iget-boolean v1, p0, Lcom/ironsource/mediationsdk/L;->K:Z

    if-eqz v1, :cond_92

    invoke-direct {p0, v6}, Lcom/ironsource/mediationsdk/L;->a(Ljava/util/ArrayList;)V

    monitor-exit v0

    return-void

    :cond_92
    iget-object v1, p0, Lcom/ironsource/mediationsdk/L;->i:Lcom/ironsource/mediationsdk/utils/l;

    iget-object v1, v1, Lcom/ironsource/mediationsdk/utils/l;->c:Lcom/ironsource/mediationsdk/model/h;

    iget-object v1, v1, Lcom/ironsource/mediationsdk/model/h;->d:Lcom/ironsource/mediationsdk/model/f;

    iget-wide v9, v1, Lcom/ironsource/mediationsdk/model/f;->b:J

    iget-object v1, p0, Lcom/ironsource/mediationsdk/L;->i:Lcom/ironsource/mediationsdk/utils/l;

    iget-object v1, v1, Lcom/ironsource/mediationsdk/utils/l;->c:Lcom/ironsource/mediationsdk/model/h;

    iget-object v1, v1, Lcom/ironsource/mediationsdk/model/h;->d:Lcom/ironsource/mediationsdk/model/f;

    iget v11, v1, Lcom/ironsource/mediationsdk/model/f;->e:I

    iget-object v1, p0, Lcom/ironsource/mediationsdk/L;->i:Lcom/ironsource/mediationsdk/utils/l;

    iget-object v1, v1, Lcom/ironsource/mediationsdk/utils/l;->c:Lcom/ironsource/mediationsdk/model/h;

    iget-object v1, v1, Lcom/ironsource/mediationsdk/model/h;->d:Lcom/ironsource/mediationsdk/model/f;

    iget v12, v1, Lcom/ironsource/mediationsdk/model/f;->f:I

    new-instance v1, Lcom/ironsource/mediationsdk/p;

    iget-object v7, p0, Lcom/ironsource/mediationsdk/L;->j:Ljava/lang/String;

    invoke-static {}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getUserIdForNetworks()Ljava/lang/String;

    move-result-object v8

    move-object v5, v1

    invoke-direct/range {v5 .. v12}, Lcom/ironsource/mediationsdk/p;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;JII)V

    iput-object v1, p0, Lcom/ironsource/mediationsdk/L;->e:Lcom/ironsource/mediationsdk/p;

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/L;->C()V

    goto :goto_e3

    :cond_bc
    iget-boolean v1, p0, Lcom/ironsource/mediationsdk/L;->K:Z

    invoke-static {v4, v1, v3}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getMediationAdditionalData(ZZI)Lorg/json/JSONObject;

    move-result-object v1

    new-array v2, v3, [[Ljava/lang/Object;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "errorCode"

    aput-object v6, v5, v4

    const/16 v6, 0x3f2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    aput-object v5, v2, v4

    invoke-static {v1, v2}, Lcom/ironsource/mediationsdk/L;->a(Lorg/json/JSONObject;[[Ljava/lang/Object;)V

    const v2, 0x14572

    invoke-static {v2, v1}, Lcom/ironsource/mediationsdk/L;->b(ILorg/json/JSONObject;)V

    sget-object v1, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->BANNER:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-direct {p0, v1, v4}, Lcom/ironsource/mediationsdk/L;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Z)V

    :goto_e3
    monitor-exit v0

    return-void

    :catchall_e5
    move-exception v1

    monitor-exit v0
    :try_end_e7
    .catchall {:try_start_b .. :try_end_e7} :catchall_e5

    throw v1

    return-void
.end method

.method private B()V
    .registers 7

    iget-object v0, p0, Lcom/ironsource/mediationsdk/L;->f:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const/4 v2, 0x0

    const-string v3, "Banner started in demand only mode"

    invoke-virtual {v0, v1, v3, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_10
    iget-object v3, p0, Lcom/ironsource/mediationsdk/L;->i:Lcom/ironsource/mediationsdk/utils/l;

    iget-object v3, v3, Lcom/ironsource/mediationsdk/utils/l;->a:Lcom/ironsource/mediationsdk/model/n;

    iget-object v3, v3, Lcom/ironsource/mediationsdk/model/n;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_3c

    iget-object v3, p0, Lcom/ironsource/mediationsdk/L;->i:Lcom/ironsource/mediationsdk/utils/l;

    iget-object v3, v3, Lcom/ironsource/mediationsdk/utils/l;->a:Lcom/ironsource/mediationsdk/model/n;

    iget-object v3, v3, Lcom/ironsource/mediationsdk/model/n;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_39

    iget-object v4, p0, Lcom/ironsource/mediationsdk/L;->i:Lcom/ironsource/mediationsdk/utils/l;

    iget-object v4, v4, Lcom/ironsource/mediationsdk/utils/l;->b:Lcom/ironsource/mediationsdk/model/o;

    invoke-virtual {v4, v3}, Lcom/ironsource/mediationsdk/model/o;->a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/NetworkSettings;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_39
    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    :cond_3c
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_85

    iget-object v1, p0, Lcom/ironsource/mediationsdk/L;->am:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter v1

    :try_start_45
    new-instance v2, Lcom/ironsource/mediationsdk/utils/k;

    iget-object v3, p0, Lcom/ironsource/mediationsdk/L;->i:Lcom/ironsource/mediationsdk/utils/l;

    iget-object v3, v3, Lcom/ironsource/mediationsdk/utils/l;->c:Lcom/ironsource/mediationsdk/model/h;

    iget-object v3, v3, Lcom/ironsource/mediationsdk/model/h;->d:Lcom/ironsource/mediationsdk/model/f;

    iget-object v4, p0, Lcom/ironsource/mediationsdk/L;->j:Ljava/lang/String;

    iget-object v5, p0, Lcom/ironsource/mediationsdk/L;->k:Ljava/lang/String;

    invoke-direct {v2, v0, v3, v4, v5}, Lcom/ironsource/mediationsdk/utils/k;-><init>(Ljava/util/List;Lcom/ironsource/mediationsdk/model/f;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/ironsource/mediationsdk/L;->N:Lcom/ironsource/mediationsdk/utils/k;

    monitor-exit v1
    :try_end_57
    .catchall {:try_start_45 .. :try_end_57} :catchall_82

    iget-object v0, p0, Lcom/ironsource/mediationsdk/L;->am:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_77

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/L;->N:Lcom/ironsource/mediationsdk/utils/k;

    iget-object v3, p0, Lcom/ironsource/mediationsdk/L;->ad:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ironsource/mediationsdk/ISDemandOnlyBannerLayout;

    invoke-virtual {v2, v3, v1}, Lcom/ironsource/mediationsdk/utils/k;->a(Lcom/ironsource/mediationsdk/ISDemandOnlyBannerLayout;Ljava/lang/String;)V

    goto :goto_5d

    :cond_77
    iget-object v0, p0, Lcom/ironsource/mediationsdk/L;->ad:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/L;->am:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    return-void

    :catchall_82
    move-exception v0

    :try_start_83
    monitor-exit v1
    :try_end_84
    .catchall {:try_start_83 .. :try_end_84} :catchall_82

    throw v0

    :cond_85
    const/4 v0, 0x1

    invoke-static {v2, v2, v0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getMediationAdditionalData(ZZI)Lorg/json/JSONObject;

    move-result-object v1

    new-array v3, v0, [[Ljava/lang/Object;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "errorCode"

    aput-object v5, v4, v2

    const/16 v5, 0x3f2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    aput-object v4, v3, v2

    invoke-static {v1, v3}, Lcom/ironsource/mediationsdk/L;->a(Lorg/json/JSONObject;[[Ljava/lang/Object;)V

    const v0, 0x14572

    invoke-static {v0, v1}, Lcom/ironsource/mediationsdk/L;->b(ILorg/json/JSONObject;)V

    sget-object v0, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->BANNER:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-direct {p0, v0, v2}, Lcom/ironsource/mediationsdk/L;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Z)V

    return-void
.end method

.method private C()V
    .registers 3

    iget-object v0, p0, Lcom/ironsource/mediationsdk/L;->ae:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/ironsource/mediationsdk/L;->ae:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/ironsource/mediationsdk/L;->af:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/L;->ag:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/ironsource/mediationsdk/L;->a(Lcom/ironsource/mediationsdk/IronSourceBannerLayout;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ironsource/mediationsdk/L;->af:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    iput-object v0, p0, Lcom/ironsource/mediationsdk/L;->ag:Ljava/lang/String;

    :cond_18
    return-void
.end method

.method private D()Z
    .registers 2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/L;->i:Lcom/ironsource/mediationsdk/utils/l;

    if-eqz v0, :cond_1e

    iget-object v0, v0, Lcom/ironsource/mediationsdk/utils/l;->a:Lcom/ironsource/mediationsdk/model/n;

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/ironsource/mediationsdk/L;->i:Lcom/ironsource/mediationsdk/utils/l;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/utils/l;->a:Lcom/ironsource/mediationsdk/model/n;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/model/n;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/ironsource/mediationsdk/L;->i:Lcom/ironsource/mediationsdk/utils/l;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/utils/l;->a:Lcom/ironsource/mediationsdk/model/n;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/model/n;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1e

    const/4 v0, 0x1

    return v0

    :cond_1e
    const/4 v0, 0x0

    return v0
.end method

.method private E()Z
    .registers 2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/L;->i:Lcom/ironsource/mediationsdk/utils/l;

    if-eqz v0, :cond_1e

    iget-object v0, v0, Lcom/ironsource/mediationsdk/utils/l;->a:Lcom/ironsource/mediationsdk/model/n;

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/ironsource/mediationsdk/L;->i:Lcom/ironsource/mediationsdk/utils/l;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/utils/l;->a:Lcom/ironsource/mediationsdk/model/n;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/model/n;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/ironsource/mediationsdk/L;->i:Lcom/ironsource/mediationsdk/utils/l;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/utils/l;->a:Lcom/ironsource/mediationsdk/model/n;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/model/n;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1e

    const/4 v0, 0x1

    return v0

    :cond_1e
    const/4 v0, 0x0

    return v0
.end method

.method private F()Z
    .registers 2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/L;->i:Lcom/ironsource/mediationsdk/utils/l;

    if-eqz v0, :cond_12

    iget-object v0, v0, Lcom/ironsource/mediationsdk/utils/l;->c:Lcom/ironsource/mediationsdk/model/h;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/ironsource/mediationsdk/L;->i:Lcom/ironsource/mediationsdk/utils/l;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/utils/l;->c:Lcom/ironsource/mediationsdk/model/h;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/model/h;->d:Lcom/ironsource/mediationsdk/model/f;

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    return v0

    :cond_12
    const/4 v0, 0x0

    return v0
.end method

.method private G()Z
    .registers 4

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/L;->F()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2a

    iget-object v0, p0, Lcom/ironsource/mediationsdk/L;->i:Lcom/ironsource/mediationsdk/utils/l;

    const/4 v2, 0x1

    if-eqz v0, :cond_26

    iget-object v0, v0, Lcom/ironsource/mediationsdk/utils/l;->a:Lcom/ironsource/mediationsdk/model/n;

    if-eqz v0, :cond_26

    iget-object v0, p0, Lcom/ironsource/mediationsdk/L;->i:Lcom/ironsource/mediationsdk/utils/l;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/utils/l;->a:Lcom/ironsource/mediationsdk/model/n;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/model/n;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_26

    iget-object v0, p0, Lcom/ironsource/mediationsdk/L;->i:Lcom/ironsource/mediationsdk/utils/l;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/utils/l;->a:Lcom/ironsource/mediationsdk/model/n;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/model/n;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_26

    const/4 v0, 0x1

    goto :goto_27

    :cond_26
    const/4 v0, 0x0

    :goto_27
    if-eqz v0, :cond_2a

    return v2

    :cond_2a
    return v1
.end method

.method private static H()Z
    .registers 1

    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/environment/ContextProvider;->getCurrentActiveActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    return v0

    :cond_c
    const/4 v0, 0x0

    return v0
.end method

.method private I()V
    .registers 4

    iget-object v0, p0, Lcom/ironsource/mediationsdk/L;->ah:Lcom/ironsource/mediationsdk/sdk/InitializationListener;

    if-eqz v0, :cond_2d

    iget-object v0, p0, Lcom/ironsource/mediationsdk/L;->ai:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2d

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v1, "onInitializationCompleted()"

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getMediationAdditionalData(Z)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, Lcom/ironsource/mediationsdk/a/c;

    const v2, 0x13a82

    invoke-direct {v1, v2, v0}, Lcom/ironsource/mediationsdk/a/c;-><init>(ILorg/json/JSONObject;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/a/h;->d()Lcom/ironsource/mediationsdk/a/h;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/a/h;->b(Lcom/ironsource/mediationsdk/a/c;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/L;->ah:Lcom/ironsource/mediationsdk/sdk/InitializationListener;

    invoke-interface {v0}, Lcom/ironsource/mediationsdk/sdk/InitializationListener;->onInitializationComplete()V

    :cond_2d
    return-void
.end method

.method private a(Lcom/ironsource/mediationsdk/model/p;)I
    .registers 4

    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/L;->aj:Z

    const/4 v1, 0x1

    if-nez v0, :cond_11

    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/L;->F:Z

    if-nez v0, :cond_11

    iget-object p1, p1, Lcom/ironsource/mediationsdk/model/p;->l:Lcom/ironsource/mediationsdk/utils/c;

    iget-boolean p1, p1, Lcom/ironsource/mediationsdk/utils/c;->o:Z

    if-eqz p1, :cond_11

    const/4 p1, 0x1

    goto :goto_12

    :cond_11
    const/4 p1, 0x0

    :goto_12
    if-eqz p1, :cond_16

    const/4 p1, 0x2

    return p1

    :cond_16
    return v1
.end method

.method public static a()Lcom/ironsource/mediationsdk/L;
    .registers 1

    sget-object v0, Lcom/ironsource/mediationsdk/L$b;->a:Lcom/ironsource/mediationsdk/L;

    return-object v0
.end method

.method private a(Lcom/ironsource/mediationsdk/Q$a;)Lcom/ironsource/mediationsdk/logger/IronSourceError;
    .registers 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/L;->ac:Z

    const/16 v1, 0x1fe

    if-nez v0, :cond_e

    new-instance p1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const-string v0, "ironSource SDK was not initialized"

    invoke-direct {p1, v1, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    return-object p1

    :cond_e
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/L;->ab:Z

    if-nez v0, :cond_1a

    new-instance p1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const-string v0, "ironSource SDK was not initialized using Demand Only mode"

    invoke-direct {p1, v1, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    return-object p1

    :cond_1a
    sget-object v0, Lcom/ironsource/mediationsdk/Q$a;->c:Lcom/ironsource/mediationsdk/Q$a;

    if-ne p1, v0, :cond_26

    new-instance p1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const-string v0, "ironSource initialization failed"

    invoke-direct {p1, v1, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    return-object p1

    :cond_26
    sget-object v0, Lcom/ironsource/mediationsdk/Q$a;->b:Lcom/ironsource/mediationsdk/Q$a;

    if-ne p1, v0, :cond_3c

    invoke-static {}, Lcom/ironsource/mediationsdk/Q;->a()Lcom/ironsource/mediationsdk/Q;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/Q;->c()Z

    move-result p1

    if-eqz p1, :cond_3c

    new-instance p1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const-string v0, "ironSource initialization in progress"

    invoke-direct {p1, v1, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    return-object p1

    :cond_3c
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)Lcom/ironsource/mediationsdk/utils/l;
    .registers 7

    invoke-static {p1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->isInitResponseCached(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_32

    const-string v0, "appKey"

    invoke-static {p1, v0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getCachedValueByKeyOfCachedInitResponse(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "userId"

    invoke-static {p1, v1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getCachedValueByKeyOfCachedInitResponse(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "response"

    invoke-static {p1, v2}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getCachedValueByKeyOfCachedInitResponse(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/mediationsdk/L;->j:Ljava/lang/String;

    if-eqz v3, :cond_32

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_32

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_32

    new-instance p2, Lcom/ironsource/mediationsdk/utils/l;

    invoke-direct {p2, p1, v0, v1, v2}, Lcom/ironsource/mediationsdk/utils/l;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Lcom/ironsource/mediationsdk/utils/l$a;->b:I

    iput p1, p2, Lcom/ironsource/mediationsdk/utils/l;->e:I

    goto :goto_33

    :cond_32
    const/4 p2, 0x0

    :goto_33
    return-object p2
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    invoke-static {p0}, Lcom/ironsource/environment/h;->C(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_e

    array-length v0, p0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_e

    const/4 v0, 0x0

    aget-object p0, p0, v0

    return-object p0

    :cond_e
    const-string p0, ""

    return-object p0
.end method

.method private static a(Ljava/lang/String;I)Ljava/lang/String;
    .registers 5

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return-object v0

    :cond_4
    sget-object v1, Lcom/ironsource/mediationsdk/L$1;->b:[I

    const/4 v2, 0x1

    sub-int/2addr p1, v2

    aget p1, v1, p1

    if-eq p1, v2, :cond_13

    const/4 v1, 0x2

    if-eq p1, v1, :cond_13

    const/4 v1, 0x3

    if-eq p1, v1, :cond_13

    return-object v0

    :cond_13
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "placement "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is capped"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static a(ILorg/json/JSONObject;)V
    .registers 3

    new-instance v0, Lcom/ironsource/mediationsdk/a/c;

    invoke-direct {v0, p0, p1}, Lcom/ironsource/mediationsdk/a/c;-><init>(ILorg/json/JSONObject;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/a/h;->d()Lcom/ironsource/mediationsdk/a/h;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/a/h;->b(Lcom/ironsource/mediationsdk/a/c;)V

    return-void
.end method

.method private a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)V
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " ad unit has already been initialized"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/L;->f:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const/4 v2, 0x3

    invoke-virtual {v0, v1, p1, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    invoke-static {p1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->sendAutomationLog(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Z)V
    .registers 9

    sget-object v0, Lcom/ironsource/mediationsdk/L$1;->a:[I

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eq v0, v1, :cond_c8

    const/4 v1, 0x2

    if-eq v0, v1, :cond_84

    const/4 v1, 0x3

    if-eq v0, v1, :cond_6e

    const/4 p1, 0x4

    if-eq v0, p1, :cond_18

    goto/16 :goto_121

    :cond_18
    iget-boolean p1, p0, Lcom/ironsource/mediationsdk/L;->ab:Z

    if-eqz p1, :cond_44

    iget-object p1, p0, Lcom/ironsource/mediationsdk/L;->am:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_22
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {}, Lcom/ironsource/mediationsdk/m;->a()Lcom/ironsource/mediationsdk/m;

    move-result-object v0

    const-string v1, "initISDemandOnly() had failed"

    const-string v2, "Banner"

    invoke-static {v1, v2}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lcom/ironsource/mediationsdk/m;->a(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    goto :goto_22

    :cond_3e
    iget-object p1, p0, Lcom/ironsource/mediationsdk/L;->am:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    return-void

    :cond_44
    iget-object v0, p0, Lcom/ironsource/mediationsdk/L;->ae:Ljava/lang/Boolean;

    monitor-enter v0

    :try_start_47
    iget-object p1, p0, Lcom/ironsource/mediationsdk/L;->ae:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_69

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/ironsource/mediationsdk/L;->ae:Ljava/lang/Boolean;

    invoke-static {}, Lcom/ironsource/mediationsdk/o;->a()Lcom/ironsource/mediationsdk/o;

    move-result-object p1

    iget-object p2, p0, Lcom/ironsource/mediationsdk/L;->af:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    new-instance v1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v4, 0x25a

    const-string v5, "Init had failed"

    invoke-direct {v1, v4, v5}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, p2, v1, v3}, Lcom/ironsource/mediationsdk/o;->a(Lcom/ironsource/mediationsdk/IronSourceBannerLayout;Lcom/ironsource/mediationsdk/logger/IronSourceError;Z)V

    iput-object v2, p0, Lcom/ironsource/mediationsdk/L;->af:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    iput-object v2, p0, Lcom/ironsource/mediationsdk/L;->ag:Ljava/lang/String;

    :cond_69
    monitor-exit v0

    return-void

    :catchall_6b
    move-exception p1

    monitor-exit v0
    :try_end_6d
    .catchall {:try_start_47 .. :try_end_6d} :catchall_6b

    throw p1

    :cond_6e
    if-nez p2, :cond_7e

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/L;->k()Z

    move-result p2

    if-nez p2, :cond_7e

    iget-object p2, p0, Lcom/ironsource/mediationsdk/L;->Y:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_121

    :cond_7e
    iget-object p1, p0, Lcom/ironsource/mediationsdk/L;->g:Lcom/ironsource/mediationsdk/sdk/i;

    invoke-virtual {p1, v3}, Lcom/ironsource/mediationsdk/sdk/i;->onOfferwallAvailable(Z)V

    return-void

    :cond_84
    iget-boolean p1, p0, Lcom/ironsource/mediationsdk/L;->v:Z

    if-eqz p1, :cond_b0

    iget-object p1, p0, Lcom/ironsource/mediationsdk/L;->ak:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_aa

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {}, Lcom/ironsource/mediationsdk/E;->a()Lcom/ironsource/mediationsdk/E;

    move-result-object v0

    const-string v1, "initISDemandOnly() had failed"

    const-string v2, "Interstitial"

    invoke-static {v1, v2}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lcom/ironsource/mediationsdk/E;->a(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    goto :goto_8e

    :cond_aa
    iget-object p1, p0, Lcom/ironsource/mediationsdk/L;->ak:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    return-void

    :cond_b0
    iget-boolean p1, p0, Lcom/ironsource/mediationsdk/L;->J:Z

    if-eqz p1, :cond_121

    iput-boolean v3, p0, Lcom/ironsource/mediationsdk/L;->J:Z

    invoke-static {}, Lcom/ironsource/mediationsdk/u;->a()Lcom/ironsource/mediationsdk/u;

    move-result-object p1

    sget-object p2, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->INTERSTITIAL:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    const-string v0, "init() had failed"

    const-string v1, "Interstitial"

    invoke-static {v0, v1}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/ironsource/mediationsdk/u;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    :cond_c8
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/L;->u:Z

    if-eqz v0, :cond_f4

    iget-object p1, p0, Lcom/ironsource/mediationsdk/L;->al:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_d2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_ee

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {}, Lcom/ironsource/mediationsdk/ad;->a()Lcom/ironsource/mediationsdk/ad;

    move-result-object v0

    const-string v1, "initISDemandOnly() had failed"

    const-string v2, "Rewarded Video"

    invoke-static {v1, v2}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lcom/ironsource/mediationsdk/ad;->a(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    goto :goto_d2

    :cond_ee
    iget-object p1, p0, Lcom/ironsource/mediationsdk/L;->al:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    return-void

    :cond_f4
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/L;->F:Z

    if-eqz v0, :cond_110

    iget-boolean p1, p0, Lcom/ironsource/mediationsdk/L;->G:Z

    if-eqz p1, :cond_121

    iput-boolean v3, p0, Lcom/ironsource/mediationsdk/L;->G:Z

    invoke-static {}, Lcom/ironsource/mediationsdk/u;->a()Lcom/ironsource/mediationsdk/u;

    move-result-object p1

    sget-object p2, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->REWARDED_VIDEO:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    const-string v0, "init() had failed"

    const-string v1, "Rewarded Video"

    invoke-static {v0, v1}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/ironsource/mediationsdk/u;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    :cond_110
    if-nez p2, :cond_122

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/L;->d()Z

    move-result p2

    if-nez p2, :cond_122

    iget-object p2, p0, Lcom/ironsource/mediationsdk/L;->Y:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_121

    goto :goto_122

    :cond_121
    :goto_121
    return-void

    :cond_122
    :goto_122
    invoke-static {}, Lcom/ironsource/mediationsdk/ae;->a()Lcom/ironsource/mediationsdk/ae;

    move-result-object p1

    invoke-virtual {p1, v3, v2}, Lcom/ironsource/mediationsdk/ae;->a(ZLcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    return-void
.end method

.method public static a(Lcom/ironsource/mediationsdk/sdk/ISDemandOnlyInterstitialListener;)V
    .registers 2

    invoke-static {}, Lcom/ironsource/mediationsdk/E;->a()Lcom/ironsource/mediationsdk/E;

    move-result-object v0

    iput-object p0, v0, Lcom/ironsource/mediationsdk/E;->a:Lcom/ironsource/mediationsdk/sdk/ISDemandOnlyInterstitialListener;

    return-void
.end method

.method static a(Lcom/ironsource/mediationsdk/sdk/ISDemandOnlyRewardedVideoListener;)V
    .registers 2

    invoke-static {}, Lcom/ironsource/mediationsdk/ad;->a()Lcom/ironsource/mediationsdk/ad;

    move-result-object v0

    iput-object p0, v0, Lcom/ironsource/mediationsdk/ad;->a:Lcom/ironsource/mediationsdk/sdk/ISDemandOnlyRewardedVideoListener;

    return-void
.end method

.method public static a(Lcom/ironsource/mediationsdk/sdk/LevelPlayInterstitialListener;)V
    .registers 3

    if-nez p0, :cond_a

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v1, "ISListener is null"

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    goto :goto_f

    :cond_a
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->info()V

    :goto_f
    invoke-static {}, Lcom/ironsource/mediationsdk/F;->a()Lcom/ironsource/mediationsdk/F;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ironsource/mediationsdk/F;->a(Lcom/ironsource/mediationsdk/sdk/LevelPlayInterstitialListener;)V

    return-void
.end method

.method public static a(Lcom/ironsource/mediationsdk/sdk/LevelPlayRewardedVideoListener;)V
    .registers 3

    if-nez p0, :cond_a

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v1, "RVListener is null"

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    goto :goto_f

    :cond_a
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->info()V

    :goto_f
    invoke-static {}, Lcom/ironsource/mediationsdk/ae;->a()Lcom/ironsource/mediationsdk/ae;

    move-result-object v0

    iput-object p0, v0, Lcom/ironsource/mediationsdk/ae;->b:Lcom/ironsource/mediationsdk/sdk/LevelPlayRewardedVideoBaseListener;

    return-void
.end method

.method static a(Ljava/lang/String;Lcom/ironsource/d/b;)V
    .registers 6

    const-string v0, "segment value should not exceed 64 characters."

    const-string v1, "SupersonicAds"

    const-string v2, "segment"

    if-eqz p0, :cond_1f

    :try_start_8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v3, 0x40

    if-le p0, v3, :cond_1f

    invoke-static {v2, v1, v0}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInvalidKeyValueError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/ironsource/d/b;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_17} :catch_18

    goto :goto_1f

    :catch_18
    invoke-static {v2, v1, v0}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInvalidKeyValueError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/ironsource/d/b;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    :cond_1f
    :goto_1f
    return-void
.end method

.method public static a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 4
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "networkKey = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_24

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " networkData = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_24
    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/d;->a()Lcom/ironsource/mediationsdk/d;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/ironsource/mediationsdk/d;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method private a(Ljava/util/ArrayList;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ironsource/mediationsdk/model/NetworkSettings;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/mediationsdk/L;->f:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v2, "Banner started in programmatic mode"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    new-instance v0, Lcom/ironsource/mediationsdk/c/b;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/L;->j:Ljava/lang/String;

    invoke-static {}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getUserIdForNetworks()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/mediationsdk/L;->i:Lcom/ironsource/mediationsdk/utils/l;

    iget-object v3, v3, Lcom/ironsource/mediationsdk/utils/l;->c:Lcom/ironsource/mediationsdk/model/h;

    iget-object v3, v3, Lcom/ironsource/mediationsdk/model/h;->d:Lcom/ironsource/mediationsdk/model/f;

    invoke-direct {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/c/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/mediationsdk/model/f;)V

    new-instance v1, Lcom/ironsource/mediationsdk/T;

    invoke-static {}, Lcom/ironsource/d/a;->a()Lcom/ironsource/d/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/d/a;->b()Ljava/util/HashSet;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/mediationsdk/L;->s:Lcom/ironsource/mediationsdk/IronSourceSegment;

    invoke-direct {v1, p1, v0, v2, v3}, Lcom/ironsource/mediationsdk/T;-><init>(Ljava/util/List;Lcom/ironsource/mediationsdk/c/b;Ljava/util/HashSet;Lcom/ironsource/mediationsdk/IronSourceSegment;)V

    iput-object v1, p0, Lcom/ironsource/mediationsdk/L;->B:Lcom/ironsource/mediationsdk/T;

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/L;->C()V

    return-void
.end method

.method static a(Lorg/json/JSONObject;[[Ljava/lang/Object;)V
    .registers 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_2
    if-gtz v1, :cond_32

    :try_start_4
    aget-object v2, p1, v0

    aget-object v3, v2, v0

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aget-object v2, v2, v4

    invoke-virtual {p0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_12} :catch_15

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :catch_15
    move-exception p0

    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object p1

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "IronSourceObject addToDictionary: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x3

    invoke-virtual {p1, v0, p0, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    :cond_32
    return-void
.end method

.method public static a(Z)V
    .registers 5

    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setAdaptersDebug : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    invoke-static {}, Lcom/ironsource/mediationsdk/d;->a()Lcom/ironsource/mediationsdk/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ironsource/mediationsdk/d;->b(Z)V

    return-void
.end method

.method private varargs declared-synchronized a(Z[Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)V
    .registers 12

    monitor-enter p0

    :try_start_1
    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_4
    const/4 v3, 0x1

    if-ge v2, v0, :cond_2c

    aget-object v4, p2, v2

    sget-object v5, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->INTERSTITIAL:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-virtual {v4, v5}, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    iput-boolean v3, p0, Lcom/ironsource/mediationsdk/L;->x:Z

    goto :goto_29

    :cond_14
    sget-object v5, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->BANNER:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-virtual {v4, v5}, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1f

    iput-boolean v3, p0, Lcom/ironsource/mediationsdk/L;->ac:Z

    goto :goto_29

    :cond_1f
    sget-object v5, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->REWARDED_VIDEO:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-virtual {v4, v5}, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_29

    iput-boolean v3, p0, Lcom/ironsource/mediationsdk/L;->w:Z

    :cond_29
    :goto_29
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_2c
    invoke-static {}, Lcom/ironsource/mediationsdk/Q;->a()Lcom/ironsource/mediationsdk/Q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/Q;->b()Lcom/ironsource/mediationsdk/Q$a;

    move-result-object v0

    sget-object v2, Lcom/ironsource/mediationsdk/Q$a;->c:Lcom/ironsource/mediationsdk/Q$a;
    :try_end_36
    .catchall {:try_start_1 .. :try_end_36} :catchall_1da

    if-ne v0, v2, :cond_57

    :try_start_38
    iget-object p1, p0, Lcom/ironsource/mediationsdk/L;->g:Lcom/ironsource/mediationsdk/sdk/i;

    if-eqz p1, :cond_4f

    array-length p1, p2

    :goto_3d
    if-ge v1, p1, :cond_4f

    aget-object v0, p2, v1

    iget-object v2, p0, Lcom/ironsource/mediationsdk/L;->X:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4c

    invoke-direct {p0, v0, v3}, Lcom/ironsource/mediationsdk/L;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Z)V
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_4c} :catch_51
    .catchall {:try_start_38 .. :try_end_4c} :catchall_1da

    :cond_4c
    add-int/lit8 v1, v1, 0x1

    goto :goto_3d

    :cond_4f
    monitor-exit p0

    return-void

    :catch_51
    move-exception p1

    :try_start_52
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_55
    .catchall {:try_start_52 .. :try_end_55} :catchall_1da

    monitor-exit p0

    return-void

    :cond_57
    :try_start_57
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/L;->V:Z

    const/16 v2, 0xe

    if-nez v0, :cond_116

    invoke-static {p1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getMediationAdditionalData(Z)Lorg/json/JSONObject;

    move-result-object p1

    array-length v0, p2

    const/4 v4, 0x0

    :goto_63
    if-ge v1, v0, :cond_a3

    aget-object v5, p2, v1

    iget-object v6, p0, Lcom/ironsource/mediationsdk/L;->X:Ljava/util/Set;

    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_87

    iget-object v4, p0, Lcom/ironsource/mediationsdk/L;->X:Ljava/util/Set;

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lcom/ironsource/mediationsdk/L;->Y:Ljava/util/Set;

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_79
    .catchall {:try_start_57 .. :try_end_79} :catchall_1da

    :try_start_79
    invoke-virtual {v5}, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_80
    .catch Ljava/lang/Exception; {:try_start_79 .. :try_end_80} :catch_81
    .catchall {:try_start_79 .. :try_end_80} :catchall_1da

    goto :goto_85

    :catch_81
    move-exception v4

    :try_start_82
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    :goto_85
    const/4 v4, 0x1

    goto :goto_a0

    :cond_87
    iget-object v6, p0, Lcom/ironsource/mediationsdk/L;->f:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v7, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " ad unit has started initializing."

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x3

    invoke-virtual {v6, v7, v5, v8}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V
    :try_end_a0
    .catchall {:try_start_82 .. :try_end_a0} :catchall_1da

    :goto_a0
    add-int/lit8 v1, v1, 0x1

    goto :goto_63

    :cond_a3
    if-eqz v4, :cond_114

    :try_start_a5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ",androidx="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->isAndroidXAvailable()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, ",Activity="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/L;->H()Z

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/ironsource/environment/a$1;->d()Z

    move-result v4

    if-eqz v4, :cond_e1

    const-string v4, "appLanguage=Kotlin"

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/ironsource/environment/a$1;->c()Ljava/lang/String;

    move-result-object v4

    :goto_dd
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_e4

    :cond_e1
    const-string v4, "appLanguage=Java"

    goto :goto_dd

    :goto_e4
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/L;->n()Z

    move-result v0

    if-eqz v0, :cond_f0

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f0
    const-string v0, "ext1"

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "sessionDepth"

    iget v0, p0, Lcom/ironsource/mediationsdk/L;->t:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/ironsource/mediationsdk/L;->t:I

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_103
    .catch Ljava/lang/Exception; {:try_start_a5 .. :try_end_103} :catch_104
    .catchall {:try_start_a5 .. :try_end_103} :catchall_1da

    goto :goto_108

    :catch_104
    move-exception p2

    :try_start_105
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    :goto_108
    new-instance p2, Lcom/ironsource/mediationsdk/a/c;

    invoke-direct {p2, v2, p1}, Lcom/ironsource/mediationsdk/a/c;-><init>(ILorg/json/JSONObject;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/a/h;->d()Lcom/ironsource/mediationsdk/a/h;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/a/h;->b(Lcom/ironsource/mediationsdk/a/c;)V
    :try_end_114
    .catchall {:try_start_105 .. :try_end_114} :catchall_1da

    :cond_114
    monitor-exit p0

    return-void

    :cond_116
    :try_start_116
    invoke-static {}, Lcom/ironsource/mediationsdk/Q;->a()Lcom/ironsource/mediationsdk/Q;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/Q;->b(Z)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/L;->W:Ljava/util/List;
    :try_end_11f
    .catchall {:try_start_116 .. :try_end_11f} :catchall_1da

    if-nez v0, :cond_123

    monitor-exit p0

    return-void

    :cond_123
    :try_start_123
    invoke-static {p1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getMediationAdditionalData(Z)Lorg/json/JSONObject;

    move-result-object p1

    array-length v0, p2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_12a
    if-ge v4, v0, :cond_167

    aget-object v6, p2, v4

    iget-object v7, p0, Lcom/ironsource/mediationsdk/L;->X:Ljava/util/Set;

    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_161

    iget-object v5, p0, Lcom/ironsource/mediationsdk/L;->X:Ljava/util/Set;

    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Lcom/ironsource/mediationsdk/L;->Y:Ljava/util/Set;

    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_140
    .catchall {:try_start_123 .. :try_end_140} :catchall_1da

    :try_start_140
    invoke-virtual {v6}, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_147
    .catch Ljava/lang/Exception; {:try_start_140 .. :try_end_147} :catch_148
    .catchall {:try_start_140 .. :try_end_147} :catchall_1da

    goto :goto_14c

    :catch_148
    move-exception v5

    :try_start_149
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    :goto_14c
    iget-object v5, p0, Lcom/ironsource/mediationsdk/L;->W:Ljava/util/List;

    if-eqz v5, :cond_15c

    iget-object v5, p0, Lcom/ironsource/mediationsdk/L;->W:Ljava/util/List;

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15c

    invoke-direct {p0, v6}, Lcom/ironsource/mediationsdk/L;->b(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)V

    goto :goto_15f

    :cond_15c
    invoke-direct {p0, v6, v1}, Lcom/ironsource/mediationsdk/L;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Z)V

    :goto_15f
    const/4 v5, 0x1

    goto :goto_164

    :cond_161
    invoke-direct {p0, v6}, Lcom/ironsource/mediationsdk/L;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)V
    :try_end_164
    .catchall {:try_start_149 .. :try_end_164} :catchall_1da

    :goto_164
    add-int/lit8 v4, v4, 0x1

    goto :goto_12a

    :cond_167
    if-eqz v5, :cond_1d8

    :try_start_169
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ",androidx="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->isAndroidXAvailable()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, ",Activity="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/L;->H()Z

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/ironsource/environment/a$1;->d()Z

    move-result v4

    if-eqz v4, :cond_1a5

    const-string v4, "appLanguage=Kotlin"

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/ironsource/environment/a$1;->c()Ljava/lang/String;

    move-result-object v4

    :goto_1a1
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1a8

    :cond_1a5
    const-string v4, "appLanguage=Java"

    goto :goto_1a1

    :goto_1a8
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/L;->n()Z

    move-result v0

    if-eqz v0, :cond_1b4

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1b4
    const-string v0, "ext1"

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "sessionDepth"

    iget v0, p0, Lcom/ironsource/mediationsdk/L;->t:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/ironsource/mediationsdk/L;->t:I

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1c7
    .catch Ljava/lang/Exception; {:try_start_169 .. :try_end_1c7} :catch_1c8
    .catchall {:try_start_169 .. :try_end_1c7} :catchall_1da

    goto :goto_1cc

    :catch_1c8
    move-exception p2

    :try_start_1c9
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1cc
    new-instance p2, Lcom/ironsource/mediationsdk/a/c;

    invoke-direct {p2, v2, p1}, Lcom/ironsource/mediationsdk/a/c;-><init>(ILorg/json/JSONObject;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/a/h;->d()Lcom/ironsource/mediationsdk/a/h;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/a/h;->b(Lcom/ironsource/mediationsdk/a/c;)V
    :try_end_1d8
    .catchall {:try_start_1c9 .. :try_end_1d8} :catchall_1da

    :cond_1d8
    monitor-exit p0

    return-void

    :catchall_1da
    move-exception p1

    monitor-exit p0

    throw p1

    return-void
.end method

.method private a(Lcom/ironsource/mediationsdk/ISDemandOnlyBannerLayout;Ljava/lang/String;)Z
    .registers 5

    iget-object v0, p0, Lcom/ironsource/mediationsdk/L;->am:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/ironsource/mediationsdk/L;->N:Lcom/ironsource/mediationsdk/utils/k;

    if-nez v1, :cond_1c

    iget-object v1, p0, Lcom/ironsource/mediationsdk/L;->am:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    iget-object v1, p0, Lcom/ironsource/mediationsdk/L;->am:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_14
    iget-object v1, p0, Lcom/ironsource/mediationsdk/L;->ad:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    monitor-exit v0

    return p1

    :cond_1c
    const/4 p1, 0x0

    monitor-exit v0

    return p1

    :catchall_1f
    move-exception p1

    monitor-exit v0
    :try_end_21
    .catchall {:try_start_3 .. :try_end_21} :catchall_1f

    throw p1
.end method

.method private static a(Lcom/ironsource/mediationsdk/b;)Z
    .registers 2

    iget v0, p0, Lcom/ironsource/mediationsdk/b;->k:I

    if-lez v0, :cond_a

    iget p0, p0, Lcom/ironsource/mediationsdk/b;->l:I

    if-lez p0, :cond_a

    const/4 p0, 0x1

    return p0

    :cond_a
    const/4 p0, 0x0

    return p0
.end method

.method private static a(Ljava/lang/String;II)Z
    .registers 4

    if-eqz p0, :cond_10

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v0, p1, :cond_10

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-gt p0, p2, :cond_10

    const/4 p0, 0x1

    return p0

    :cond_10
    const/4 p0, 0x0

    return p0
.end method

.method private static b(Landroid/app/Activity;Lcom/ironsource/mediationsdk/ISDemandOnlyBannerLayout;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;
    .registers 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    if-nez p0, :cond_16

    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ironsource/environment/ContextProvider;->getCurrentActiveActivity()Landroid/app/Activity;

    move-result-object p0

    if-nez p0, :cond_16

    new-instance p0, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 p1, 0x426

    const-string p2, "Banner was initialized and loaded without Activity"

    invoke-direct {p0, p1, p2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    return-object p0

    :cond_16
    const/16 p0, 0x1fe

    if-eqz p1, :cond_31

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/ISDemandOnlyBannerLayout;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_21

    goto :goto_31

    :cond_21
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2f

    new-instance p1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const-string p2, "Missing instance Id"

    invoke-direct {p1, p0, p2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    return-object p1

    :cond_2f
    const/4 p0, 0x0

    return-object p0

    :cond_31
    :goto_31
    if-nez p1, :cond_36

    const-string p1, "Missing banner layout"

    goto :goto_38

    :cond_36
    const-string p1, "Banner layout is destroyed"

    :goto_38
    new-instance p2, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-direct {p2, p0, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    return-object p2
.end method

.method private b(Landroid/content/Context;Ljava/lang/String;Lcom/ironsource/mediationsdk/L$a;)Lcom/ironsource/mediationsdk/utils/l;
    .registers 16

    invoke-static {p1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return-object v1

    :cond_8
    :try_start_8
    invoke-static {p1}, Lcom/ironsource/mediationsdk/L;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_22

    invoke-static {p1}, Lcom/ironsource/environment/h;->x(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object v2

    sget-object v4, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v5, "using custom identifier"

    invoke-virtual {v2, v4, v5, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    :cond_22
    move-object v7, v0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/L;->s:Lcom/ironsource/mediationsdk/IronSourceSegment;

    if-eqz v0, :cond_2f

    iget-object v0, p0, Lcom/ironsource/mediationsdk/L;->s:Lcom/ironsource/mediationsdk/IronSourceSegment;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/IronSourceSegment;->a()Ljava/util/Vector;

    move-result-object v0

    move-object v10, v0

    goto :goto_30

    :cond_2f
    move-object v10, v1

    :goto_30
    iget-object v8, p0, Lcom/ironsource/mediationsdk/L;->o:Ljava/lang/String;

    iget-object v5, p0, Lcom/ironsource/mediationsdk/L;->j:Ljava/lang/String;

    iget-boolean v9, p0, Lcom/ironsource/mediationsdk/L;->F:Z

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/L;->n()Z

    move-result v11

    move-object v4, p1

    move-object v6, p2

    invoke-static/range {v4 .. v11}, Lcom/ironsource/mediationsdk/server/ServerURL;->getCPVProvidersURL(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Vector;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p3}, Lcom/ironsource/mediationsdk/server/HttpFunctions;->getStringFromURL(Ljava/lang/String;Lcom/ironsource/mediationsdk/L$a;)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_4e

    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string p2, "serverResponseString is null"

    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->warning(Ljava/lang/String;)V

    return-object v1

    :cond_4e
    invoke-static {}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getSerr()I

    move-result v0

    if-ne v0, v3, :cond_b8

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v2, "encrypt"

    invoke-virtual {v0, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p3, "response"

    invoke-virtual {v0, p3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_74

    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string p2, "encryptedResponse is empty - return null"

    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->warning(Ljava/lang/String;)V

    return-object v1

    :cond_74
    invoke-static {}, Lcom/ironsource/mediationsdk/utils/g;->a()Lcom/ironsource/mediationsdk/utils/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/utils/g;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p3}, Lcom/ironsource/mediationsdk/utils/IronSourceAES;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b8

    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string p2, "encoded response invalid - return null"

    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->warning(Ljava/lang/String;)V

    sget-boolean p1, Lcom/ironsource/mediationsdk/L;->aq:Z

    if-nez p1, :cond_b7

    sput-boolean v3, Lcom/ironsource/mediationsdk/L;->aq:Z

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getMediationAdditionalData(Z)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_98
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_98} :catch_d3

    :try_start_98
    const-string p2, "status"

    const-string p3, "false"

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "errorCode"

    invoke-virtual {p1, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_a4
    .catch Lorg/json/JSONException; {:try_start_98 .. :try_end_a4} :catch_a5
    .catch Ljava/lang/Exception; {:try_start_98 .. :try_end_a4} :catch_d3

    goto :goto_a9

    :catch_a5
    move-exception p2

    :try_start_a6
    invoke-virtual {p2}, Lorg/json/JSONException;->printStackTrace()V

    :goto_a9
    new-instance p2, Lcom/ironsource/mediationsdk/a/c;

    const/16 p3, 0x72

    invoke-direct {p2, p3, p1}, Lcom/ironsource/mediationsdk/a/c;-><init>(ILorg/json/JSONObject;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/a/h;->d()Lcom/ironsource/mediationsdk/a/h;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/a/h;->b(Lcom/ironsource/mediationsdk/a/c;)V

    :cond_b7
    return-object v1

    :cond_b8
    new-instance v0, Lcom/ironsource/mediationsdk/utils/l;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/L;->j:Ljava/lang/String;

    invoke-direct {v0, p1, v2, p2, p3}, Lcom/ironsource/mediationsdk/utils/l;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_bf
    .catch Ljava/lang/Exception; {:try_start_a6 .. :try_end_bf} :catch_d3

    :try_start_bf
    sget p1, Lcom/ironsource/mediationsdk/utils/l$a;->c:I

    iput p1, v0, Lcom/ironsource/mediationsdk/utils/l;->e:I

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/utils/l;->b()Z

    move-result p1

    if-nez p1, :cond_eb

    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string p2, "response invalid - return null"

    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->warning(Ljava/lang/String;)V
    :try_end_d0
    .catch Ljava/lang/Exception; {:try_start_bf .. :try_end_d0} :catch_d1

    return-object v1

    :catch_d1
    move-exception p1

    goto :goto_d5

    :catch_d3
    move-exception p1

    move-object v0, v1

    :goto_d5
    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "exception = "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/ironsource/mediationsdk/logger/IronLog;->warning(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_eb
    return-object v0
.end method

.method private static b(ILorg/json/JSONObject;)V
    .registers 3

    new-instance v0, Lcom/ironsource/mediationsdk/a/c;

    invoke-direct {v0, p0, p1}, Lcom/ironsource/mediationsdk/a/c;-><init>(ILorg/json/JSONObject;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/a/d;->d()Lcom/ironsource/mediationsdk/a/d;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/a/d;->b(Lcom/ironsource/mediationsdk/a/c;)V

    return-void
.end method

.method private b(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)V
    .registers 4

    sget-object v0, Lcom/ironsource/mediationsdk/L$1;->a:[I

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_27

    const/4 v0, 0x2

    if-eq p1, v0, :cond_23

    const/4 v0, 0x3

    if-eq p1, v0, :cond_19

    const/4 v0, 0x4

    if-eq p1, v0, :cond_15

    goto :goto_18

    :cond_15
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/L;->A()V

    :goto_18
    return-void

    :cond_19
    iget-object p1, p0, Lcom/ironsource/mediationsdk/L;->d:Lcom/ironsource/mediationsdk/S;

    iget-object v0, p0, Lcom/ironsource/mediationsdk/L;->j:Ljava/lang/String;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/L;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/ironsource/mediationsdk/S;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_23
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/L;->z()V

    return-void

    :cond_27
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/L;->r()V

    return-void
.end method

.method private b(Lcom/ironsource/mediationsdk/ISDemandOnlyBannerLayout;Ljava/lang/String;)Z
    .registers 5

    invoke-static {}, Lcom/ironsource/mediationsdk/Q;->a()Lcom/ironsource/mediationsdk/Q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/Q;->b()Lcom/ironsource/mediationsdk/Q$a;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/Q$a;->b:Lcom/ironsource/mediationsdk/Q$a;

    if-ne v0, v1, :cond_27

    iget-object v0, p0, Lcom/ironsource/mediationsdk/L;->am:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter v0

    :try_start_f
    iget-object v1, p0, Lcom/ironsource/mediationsdk/L;->am:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    iget-object v1, p0, Lcom/ironsource/mediationsdk/L;->am:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_1c
    iget-object v1, p0, Lcom/ironsource/mediationsdk/L;->ad:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    monitor-exit v0

    return p1

    :catchall_24
    move-exception p1

    monitor-exit v0
    :try_end_26
    .catchall {:try_start_f .. :try_end_26} :catchall_24

    throw p1

    :cond_27
    const/4 p1, 0x0

    return p1
.end method

.method private o()V
    .registers 12

    iget-object v0, p0, Lcom/ironsource/mediationsdk/L;->f:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const/4 v2, 0x0

    const-string v3, "Rewarded Video started in programmatic mode"

    invoke-virtual {v0, v1, v3, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/L;->t()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7a

    iget-object v0, p0, Lcom/ironsource/mediationsdk/L;->i:Lcom/ironsource/mediationsdk/utils/l;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/utils/l;->c:Lcom/ironsource/mediationsdk/model/h;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/model/h;->a:Lcom/ironsource/mediationsdk/model/p;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/model/p;->l:Lcom/ironsource/mediationsdk/utils/c;

    iget-boolean v0, v0, Lcom/ironsource/mediationsdk/utils/c;->o:Z

    if-eqz v0, :cond_3d

    new-instance v0, Lcom/ironsource/mediationsdk/M;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/L;->i:Lcom/ironsource/mediationsdk/utils/l;

    iget-object v1, v1, Lcom/ironsource/mediationsdk/utils/l;->c:Lcom/ironsource/mediationsdk/model/h;

    iget-object v6, v1, Lcom/ironsource/mediationsdk/model/h;->a:Lcom/ironsource/mediationsdk/model/p;

    iget-object v7, p0, Lcom/ironsource/mediationsdk/L;->j:Ljava/lang/String;

    invoke-static {}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getUserIdForNetworks()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lcom/ironsource/d/a;->a()Lcom/ironsource/d/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/d/a;->b()Ljava/util/HashSet;

    move-result-object v9

    iget-object v10, p0, Lcom/ironsource/mediationsdk/L;->s:Lcom/ironsource/mediationsdk/IronSourceSegment;

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Lcom/ironsource/mediationsdk/M;-><init>(Ljava/util/List;Lcom/ironsource/mediationsdk/model/p;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;Lcom/ironsource/mediationsdk/IronSourceSegment;)V

    goto :goto_59

    :cond_3d
    new-instance v0, Lcom/ironsource/mediationsdk/Z;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/L;->i:Lcom/ironsource/mediationsdk/utils/l;

    iget-object v1, v1, Lcom/ironsource/mediationsdk/utils/l;->c:Lcom/ironsource/mediationsdk/model/h;

    iget-object v6, v1, Lcom/ironsource/mediationsdk/model/h;->a:Lcom/ironsource/mediationsdk/model/p;

    iget-object v7, p0, Lcom/ironsource/mediationsdk/L;->j:Ljava/lang/String;

    invoke-static {}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getUserIdForNetworks()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lcom/ironsource/d/a;->a()Lcom/ironsource/d/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/d/a;->b()Ljava/util/HashSet;

    move-result-object v9

    iget-object v10, p0, Lcom/ironsource/mediationsdk/L;->s:Lcom/ironsource/mediationsdk/IronSourceSegment;

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Lcom/ironsource/mediationsdk/Z;-><init>(Ljava/util/List;Lcom/ironsource/mediationsdk/model/p;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;Lcom/ironsource/mediationsdk/IronSourceSegment;)V

    :goto_59
    iput-object v0, p0, Lcom/ironsource/mediationsdk/L;->z:Lcom/ironsource/mediationsdk/D;

    iget-object v0, p0, Lcom/ironsource/mediationsdk/L;->r:Ljava/lang/Boolean;

    if-eqz v0, :cond_a2

    iget-object v1, p0, Lcom/ironsource/mediationsdk/L;->z:Lcom/ironsource/mediationsdk/D;

    iget-object v3, p0, Lcom/ironsource/mediationsdk/L;->q:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v1, v3, v0}, Lcom/ironsource/mediationsdk/D;->a(Landroid/content/Context;Z)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/L;->r:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/L;->b:Lcom/ironsource/mediationsdk/af;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/L;->q:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/mediationsdk/af;->a(Landroid/content/Context;Z)V

    return-void

    :cond_7a
    iget v0, p0, Lcom/ironsource/mediationsdk/L;->L:I

    const/4 v1, 0x1

    invoke-static {v2, v1, v0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getMediationAdditionalData(ZZI)Lorg/json/JSONObject;

    move-result-object v0

    new-array v3, v1, [[Ljava/lang/Object;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "errorCode"

    aput-object v5, v4, v2

    const/16 v5, 0x3f2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    aput-object v4, v3, v2

    invoke-static {v0, v3}, Lcom/ironsource/mediationsdk/L;->a(Lorg/json/JSONObject;[[Ljava/lang/Object;)V

    const v1, 0x13da2

    invoke-static {v1, v0}, Lcom/ironsource/mediationsdk/L;->a(ILorg/json/JSONObject;)V

    sget-object v0, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->REWARDED_VIDEO:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-direct {p0, v0, v2}, Lcom/ironsource/mediationsdk/L;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Z)V

    :cond_a2
    return-void
.end method

.method private p(Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/Placement;
    .registers 6

    iget-object v0, p0, Lcom/ironsource/mediationsdk/L;->i:Lcom/ironsource/mediationsdk/utils/l;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/utils/l;->c:Lcom/ironsource/mediationsdk/model/h;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/model/h;->a:Lcom/ironsource/mediationsdk/model/p;

    const/4 v1, 0x0

    if-eqz v0, :cond_26

    iget-object v0, v0, Lcom/ironsource/mediationsdk/model/p;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ironsource/mediationsdk/model/Placement;

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/model/Placement;->getPlacementName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    return-object v2

    :cond_26
    return-object v1
.end method

.method private p()V
    .registers 8

    iget-object v0, p0, Lcom/ironsource/mediationsdk/L;->f:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const/4 v2, 0x0

    const-string v3, "Rewarded Video started in demand only mode"

    invoke-virtual {v0, v1, v3, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_10
    iget-object v3, p0, Lcom/ironsource/mediationsdk/L;->i:Lcom/ironsource/mediationsdk/utils/l;

    iget-object v3, v3, Lcom/ironsource/mediationsdk/utils/l;->a:Lcom/ironsource/mediationsdk/model/n;

    iget-object v3, v3, Lcom/ironsource/mediationsdk/model/n;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_3c

    iget-object v3, p0, Lcom/ironsource/mediationsdk/L;->i:Lcom/ironsource/mediationsdk/utils/l;

    iget-object v3, v3, Lcom/ironsource/mediationsdk/utils/l;->a:Lcom/ironsource/mediationsdk/model/n;

    iget-object v3, v3, Lcom/ironsource/mediationsdk/model/n;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_39

    iget-object v4, p0, Lcom/ironsource/mediationsdk/L;->i:Lcom/ironsource/mediationsdk/utils/l;

    iget-object v4, v4, Lcom/ironsource/mediationsdk/utils/l;->b:Lcom/ironsource/mediationsdk/model/o;

    invoke-virtual {v4, v3}, Lcom/ironsource/mediationsdk/model/o;->a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/NetworkSettings;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_39
    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    :cond_3c
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_89

    iget-object v1, p0, Lcom/ironsource/mediationsdk/L;->al:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter v1

    :try_start_45
    new-instance v3, Lcom/ironsource/mediationsdk/y;

    iget-object v4, p0, Lcom/ironsource/mediationsdk/L;->i:Lcom/ironsource/mediationsdk/utils/l;

    iget-object v4, v4, Lcom/ironsource/mediationsdk/utils/l;->c:Lcom/ironsource/mediationsdk/model/h;

    iget-object v4, v4, Lcom/ironsource/mediationsdk/model/h;->a:Lcom/ironsource/mediationsdk/model/p;

    iget-object v5, p0, Lcom/ironsource/mediationsdk/L;->j:Ljava/lang/String;

    iget-object v6, p0, Lcom/ironsource/mediationsdk/L;->k:Ljava/lang/String;

    invoke-direct {v3, v0, v4, v5, v6}, Lcom/ironsource/mediationsdk/y;-><init>(Ljava/util/List;Lcom/ironsource/mediationsdk/model/p;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/ironsource/mediationsdk/L;->an:Lcom/ironsource/mediationsdk/y;

    monitor-exit v1
    :try_end_57
    .catchall {:try_start_45 .. :try_end_57} :catchall_86

    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/environment/ContextProvider;->getCurrentActiveActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_67

    sget-object v0, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->REWARDED_VIDEO:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-direct {p0, v0, v2}, Lcom/ironsource/mediationsdk/L;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Z)V

    return-void

    :cond_67
    iget-object v0, p0, Lcom/ironsource/mediationsdk/L;->al:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_80

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v3, p0, Lcom/ironsource/mediationsdk/L;->an:Lcom/ironsource/mediationsdk/y;

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4, v2}, Lcom/ironsource/mediationsdk/y;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_6d

    :cond_80
    iget-object v0, p0, Lcom/ironsource/mediationsdk/L;->al:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    return-void

    :catchall_86
    move-exception v0

    :try_start_87
    monitor-exit v1
    :try_end_88
    .catchall {:try_start_87 .. :try_end_88} :catchall_86

    throw v0

    :cond_89
    sget-object v0, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->REWARDED_VIDEO:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-direct {p0, v0, v2}, Lcom/ironsource/mediationsdk/L;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Z)V

    return-void
.end method

.method private q()V
    .registers 10

    iget-object v0, p0, Lcom/ironsource/mediationsdk/L;->i:Lcom/ironsource/mediationsdk/utils/l;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/utils/l;->c:Lcom/ironsource/mediationsdk/model/h;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/model/h;->a:Lcom/ironsource/mediationsdk/model/p;

    iget v1, v0, Lcom/ironsource/mediationsdk/model/p;->e:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_a
    iget-object v4, p0, Lcom/ironsource/mediationsdk/L;->i:Lcom/ironsource/mediationsdk/utils/l;

    iget-object v4, v4, Lcom/ironsource/mediationsdk/utils/l;->a:Lcom/ironsource/mediationsdk/model/n;

    iget-object v4, v4, Lcom/ironsource/mediationsdk/model/n;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_4b

    iget-object v4, p0, Lcom/ironsource/mediationsdk/L;->i:Lcom/ironsource/mediationsdk/utils/l;

    iget-object v4, v4, Lcom/ironsource/mediationsdk/utils/l;->a:Lcom/ironsource/mediationsdk/model/n;

    iget-object v4, v4, Lcom/ironsource/mediationsdk/model/n;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_48

    iget-object v5, p0, Lcom/ironsource/mediationsdk/L;->i:Lcom/ironsource/mediationsdk/utils/l;

    iget-object v5, v5, Lcom/ironsource/mediationsdk/utils/l;->b:Lcom/ironsource/mediationsdk/model/o;

    invoke-virtual {v5, v4}, Lcom/ironsource/mediationsdk/model/o;->a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/NetworkSettings;

    move-result-object v4

    if-eqz v4, :cond_48

    new-instance v5, Lcom/ironsource/mediationsdk/ag;

    invoke-direct {v5, v4, v1}, Lcom/ironsource/mediationsdk/ag;-><init>(Lcom/ironsource/mediationsdk/model/NetworkSettings;I)V

    invoke-static {v5}, Lcom/ironsource/mediationsdk/L;->a(Lcom/ironsource/mediationsdk/b;)Z

    move-result v4

    if-eqz v4, :cond_48

    iget-object v4, p0, Lcom/ironsource/mediationsdk/L;->b:Lcom/ironsource/mediationsdk/af;

    iput-object v4, v5, Lcom/ironsource/mediationsdk/ag;->s:Lcom/ironsource/mediationsdk/sdk/l;

    add-int/lit8 v6, v3, 0x1

    iput v6, v5, Lcom/ironsource/mediationsdk/b;->n:I

    invoke-virtual {v4, v5}, Lcom/ironsource/mediationsdk/af;->a(Lcom/ironsource/mediationsdk/b;)V

    :cond_48
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_4b
    iget-object v3, p0, Lcom/ironsource/mediationsdk/L;->b:Lcom/ironsource/mediationsdk/af;

    iget-object v3, v3, Lcom/ironsource/mediationsdk/af;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v3

    if-lez v3, :cond_102

    iget-object v3, v0, Lcom/ironsource/mediationsdk/model/p;->b:Lcom/ironsource/mediationsdk/model/c;

    iget-boolean v3, v3, Lcom/ironsource/mediationsdk/model/c;->a:Z

    iget-object v4, p0, Lcom/ironsource/mediationsdk/L;->b:Lcom/ironsource/mediationsdk/af;

    iput-boolean v3, v4, Lcom/ironsource/mediationsdk/af;->n:Z

    iget v3, v0, Lcom/ironsource/mediationsdk/model/p;->c:I

    iget-object v4, p0, Lcom/ironsource/mediationsdk/L;->b:Lcom/ironsource/mediationsdk/af;

    iput v3, v4, Lcom/ironsource/mediationsdk/a;->b:I

    iget v3, v0, Lcom/ironsource/mediationsdk/model/p;->h:I

    iget-object v4, p0, Lcom/ironsource/mediationsdk/L;->b:Lcom/ironsource/mediationsdk/af;

    iput v3, v4, Lcom/ironsource/mediationsdk/af;->o:I

    iget-object v3, p0, Lcom/ironsource/mediationsdk/L;->i:Lcom/ironsource/mediationsdk/utils/l;

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/utils/l;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_aa

    iget-object v4, p0, Lcom/ironsource/mediationsdk/L;->i:Lcom/ironsource/mediationsdk/utils/l;

    iget-object v4, v4, Lcom/ironsource/mediationsdk/utils/l;->b:Lcom/ironsource/mediationsdk/model/o;

    invoke-virtual {v4, v3}, Lcom/ironsource/mediationsdk/model/o;->a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/NetworkSettings;

    move-result-object v3

    if-eqz v3, :cond_aa

    new-instance v4, Lcom/ironsource/mediationsdk/ag;

    invoke-direct {v4, v3, v1}, Lcom/ironsource/mediationsdk/ag;-><init>(Lcom/ironsource/mediationsdk/model/NetworkSettings;I)V

    invoke-static {v4}, Lcom/ironsource/mediationsdk/L;->a(Lcom/ironsource/mediationsdk/b;)Z

    move-result v3

    if-eqz v3, :cond_aa

    iget-object v3, p0, Lcom/ironsource/mediationsdk/L;->b:Lcom/ironsource/mediationsdk/af;

    iput-object v3, v4, Lcom/ironsource/mediationsdk/ag;->s:Lcom/ironsource/mediationsdk/sdk/l;

    iget-object v5, v3, Lcom/ironsource/mediationsdk/a;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v6, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v4, Lcom/ironsource/mediationsdk/b;->d:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " is set as backfill"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    iput-object v4, v3, Lcom/ironsource/mediationsdk/a;->d:Lcom/ironsource/mediationsdk/b;

    :cond_aa
    iget-object v3, p0, Lcom/ironsource/mediationsdk/L;->i:Lcom/ironsource/mediationsdk/utils/l;

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/utils/l;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_eb

    iget-object v4, p0, Lcom/ironsource/mediationsdk/L;->i:Lcom/ironsource/mediationsdk/utils/l;

    iget-object v4, v4, Lcom/ironsource/mediationsdk/utils/l;->b:Lcom/ironsource/mediationsdk/model/o;

    invoke-virtual {v4, v3}, Lcom/ironsource/mediationsdk/model/o;->a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/NetworkSettings;

    move-result-object v3

    if-eqz v3, :cond_eb

    new-instance v4, Lcom/ironsource/mediationsdk/ag;

    invoke-direct {v4, v3, v1}, Lcom/ironsource/mediationsdk/ag;-><init>(Lcom/ironsource/mediationsdk/model/NetworkSettings;I)V

    invoke-static {v4}, Lcom/ironsource/mediationsdk/L;->a(Lcom/ironsource/mediationsdk/b;)Z

    move-result v1

    if-eqz v1, :cond_eb

    iget-object v1, p0, Lcom/ironsource/mediationsdk/L;->b:Lcom/ironsource/mediationsdk/af;

    iput-object v1, v4, Lcom/ironsource/mediationsdk/ag;->s:Lcom/ironsource/mediationsdk/sdk/l;

    iget-object v3, v1, Lcom/ironsource/mediationsdk/a;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v5, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v4, Lcom/ironsource/mediationsdk/b;->d:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " is set as premium"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    iput-object v4, v1, Lcom/ironsource/mediationsdk/a;->e:Lcom/ironsource/mediationsdk/b;

    :cond_eb
    iget-object v1, p0, Lcom/ironsource/mediationsdk/L;->b:Lcom/ironsource/mediationsdk/af;

    iget v0, v0, Lcom/ironsource/mediationsdk/model/p;->i:I

    new-instance v2, Lcom/ironsource/mediationsdk/B;

    invoke-direct {v2, v0, v1}, Lcom/ironsource/mediationsdk/B;-><init>(ILcom/ironsource/mediationsdk/c;)V

    iput-object v2, v1, Lcom/ironsource/mediationsdk/af;->p:Lcom/ironsource/mediationsdk/B;

    iget-object v0, p0, Lcom/ironsource/mediationsdk/L;->b:Lcom/ironsource/mediationsdk/af;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/L;->j:Ljava/lang/String;

    invoke-static {}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getUserIdForNetworks()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/mediationsdk/af;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_102
    iget v0, p0, Lcom/ironsource/mediationsdk/L;->L:I

    invoke-static {v2, v2, v0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getMediationAdditionalData(ZZI)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x1

    new-array v3, v1, [[Ljava/lang/Object;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "errorCode"

    aput-object v5, v4, v2

    const/16 v5, 0x3f2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    aput-object v4, v3, v2

    invoke-static {v0, v3}, Lcom/ironsource/mediationsdk/L;->a(Lorg/json/JSONObject;[[Ljava/lang/Object;)V

    const v1, 0x13da2

    invoke-static {v1, v0}, Lcom/ironsource/mediationsdk/L;->a(ILorg/json/JSONObject;)V

    sget-object v0, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->REWARDED_VIDEO:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-direct {p0, v0, v2}, Lcom/ironsource/mediationsdk/L;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Z)V

    return-void
.end method

.method private q(Ljava/lang/String;)V
    .registers 8

    const/4 v0, 0x3

    const/4 v1, 0x0

    :try_start_2
    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/L;->p(Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/Placement;

    move-result-object p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_6} :catch_29

    if-nez p1, :cond_f

    :try_start_8
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/L;->b()Lcom/ironsource/mediationsdk/model/Placement;

    move-result-object p1

    goto :goto_f

    :catch_d
    move-exception v2

    goto :goto_2b

    :cond_f
    :goto_f
    if-nez p1, :cond_34

    const-string v2, "showProgrammaticRewardedVideo error: empty default placement in response"

    iget-object v3, p0, Lcom/ironsource/mediationsdk/L;->f:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v4, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    invoke-virtual {v3, v4, v2, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    new-instance v3, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v4, 0x3fd

    invoke-direct {v3, v4, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/ae;->a()Lcom/ironsource/mediationsdk/ae;

    move-result-object v2

    invoke-virtual {v2, v3, v1}, Lcom/ironsource/mediationsdk/ae;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_28} :catch_d

    return-void

    :catch_29
    move-exception v2

    move-object p1, v1

    :goto_2b
    iget-object v3, p0, Lcom/ironsource/mediationsdk/L;->f:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v4, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v5, "showProgrammaticRewardedVideo()"

    invoke-virtual {v3, v4, v5, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->logException(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_34
    iget-object v2, p0, Lcom/ironsource/mediationsdk/L;->D:Lcom/ironsource/mediationsdk/adunit/c/h;

    if-eqz v2, :cond_46

    iget-boolean v2, p0, Lcom/ironsource/mediationsdk/L;->F:Z

    if-nez v2, :cond_40

    iget-boolean v2, p0, Lcom/ironsource/mediationsdk/L;->aj:Z

    if-eqz v2, :cond_46

    :cond_40
    iget-object v0, p0, Lcom/ironsource/mediationsdk/L;->D:Lcom/ironsource/mediationsdk/adunit/c/h;

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/adunit/c/h;->a(Lcom/ironsource/mediationsdk/model/Placement;)V

    return-void

    :cond_46
    iget-object v2, p0, Lcom/ironsource/mediationsdk/L;->z:Lcom/ironsource/mediationsdk/D;

    if-eqz v2, :cond_4e

    invoke-interface {v2, p1}, Lcom/ironsource/mediationsdk/D;->a(Lcom/ironsource/mediationsdk/model/Placement;)V

    return-void

    :cond_4e
    const-string p1, "showProgrammaticRewardedVideo - show called before init completed, managers not initiated yet"

    iget-object v2, p0, Lcom/ironsource/mediationsdk/L;->f:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v3, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    invoke-virtual {v2, v3, p1, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    new-instance v0, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v2, 0x3ff

    invoke-direct {v0, v2, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/ae;->a()Lcom/ironsource/mediationsdk/ae;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lcom/ironsource/mediationsdk/ae;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    return-void
.end method

.method private r(Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/Placement;
    .registers 6

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/L;->p(Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/Placement;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_21

    iget-object p1, p0, Lcom/ironsource/mediationsdk/L;->f:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const/4 v2, 0x3

    const-string v3, "Placement is not valid, please make sure you are using the right placements, using the default placement."

    invoke-virtual {p1, v1, v3, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/L;->b()Lcom/ironsource/mediationsdk/model/Placement;

    move-result-object p1

    if-nez p1, :cond_21

    iget-object p1, p0, Lcom/ironsource/mediationsdk/L;->f:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v3, "Default placement was not found, please make sure you are using the right placements."

    invoke-virtual {p1, v1, v3, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    return-object v0

    :cond_21
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/ironsource/mediationsdk/utils/k;->b(Landroid/content/Context;Lcom/ironsource/mediationsdk/model/Placement;)I

    move-result v1

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/Placement;->getPlacementName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/ironsource/mediationsdk/L;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4f

    iget-object p1, p0, Lcom/ironsource/mediationsdk/L;->f:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const/4 v3, 0x1

    invoke-virtual {p1, v2, v1, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    invoke-static {}, Lcom/ironsource/mediationsdk/ae;->a()Lcom/ironsource/mediationsdk/ae;

    move-result-object p1

    invoke-static {v1}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildCappedPerPlacementError(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/ironsource/mediationsdk/ae;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    return-object v0

    :cond_4f
    return-object p1
.end method

.method private r()V
    .registers 5

    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/L;->u:Z

    if-eqz v0, :cond_8

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/L;->p()V

    return-void

    :cond_8
    iget-object v0, p0, Lcom/ironsource/mediationsdk/L;->i:Lcom/ironsource/mediationsdk/utils/l;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/utils/l;->c:Lcom/ironsource/mediationsdk/model/h;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/model/h;->a:Lcom/ironsource/mediationsdk/model/p;

    iget-object v1, v0, Lcom/ironsource/mediationsdk/model/p;->l:Lcom/ironsource/mediationsdk/utils/c;

    iget-boolean v1, v1, Lcom/ironsource/mediationsdk/utils/c;->a:Z

    const/4 v2, 0x0

    if-nez v1, :cond_1c

    iget-boolean v1, p0, Lcom/ironsource/mediationsdk/L;->F:Z

    if-eqz v1, :cond_1a

    goto :goto_1c

    :cond_1a
    const/4 v1, 0x0

    goto :goto_1d

    :cond_1c
    :goto_1c
    const/4 v1, 0x1

    :goto_1d
    iput-boolean v1, p0, Lcom/ironsource/mediationsdk/L;->E:Z

    iget-object v1, v0, Lcom/ironsource/mediationsdk/model/p;->l:Lcom/ironsource/mediationsdk/utils/c;

    iget-boolean v1, v1, Lcom/ironsource/mediationsdk/utils/c;->b:Z

    iput-boolean v1, p0, Lcom/ironsource/mediationsdk/L;->aj:Z

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/L;->a(Lcom/ironsource/mediationsdk/model/p;)I

    move-result v0

    iput v0, p0, Lcom/ironsource/mediationsdk/L;->L:I

    const v0, 0x13c68

    iget-boolean v1, p0, Lcom/ironsource/mediationsdk/L;->E:Z

    iget v3, p0, Lcom/ironsource/mediationsdk/L;->L:I

    invoke-static {v2, v1, v3}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getMediationAdditionalData(ZZI)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ironsource/mediationsdk/L;->a(ILorg/json/JSONObject;)V

    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/L;->F:Z

    if-nez v0, :cond_4e

    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/L;->aj:Z

    if-eqz v0, :cond_42

    goto :goto_4e

    :cond_42
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/L;->E:Z

    if-eqz v0, :cond_4a

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/L;->o()V

    return-void

    :cond_4a
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/L;->q()V

    return-void

    :cond_4e
    :goto_4e
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/L;->s()V

    return-void
.end method

.method private s(Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/InterstitialPlacement;
    .registers 6

    iget-object v0, p0, Lcom/ironsource/mediationsdk/L;->i:Lcom/ironsource/mediationsdk/utils/l;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/utils/l;->c:Lcom/ironsource/mediationsdk/model/h;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/model/h;->b:Lcom/ironsource/mediationsdk/model/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_26

    iget-object v0, v0, Lcom/ironsource/mediationsdk/model/i;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ironsource/mediationsdk/model/InterstitialPlacement;

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/model/InterstitialPlacement;->getPlacementName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    return-object v2

    :cond_26
    return-object v1
.end method

.method private s()V
    .registers 10

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/L;->t()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v8, 0x0

    if-lez v0, :cond_4b

    new-instance v0, Lcom/ironsource/mediationsdk/adunit/c/h;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/L;->i:Lcom/ironsource/mediationsdk/utils/l;

    iget-object v1, v1, Lcom/ironsource/mediationsdk/utils/l;->c:Lcom/ironsource/mediationsdk/model/h;

    iget-object v3, v1, Lcom/ironsource/mediationsdk/model/h;->a:Lcom/ironsource/mediationsdk/model/p;

    invoke-static {}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getUserIdForNetworks()Ljava/lang/String;

    move-result-object v4

    iget-boolean v5, p0, Lcom/ironsource/mediationsdk/L;->F:Z

    invoke-static {}, Lcom/ironsource/d/a;->a()Lcom/ironsource/d/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/d/a;->b()Ljava/util/HashSet;

    move-result-object v6

    iget-object v7, p0, Lcom/ironsource/mediationsdk/L;->s:Lcom/ironsource/mediationsdk/IronSourceSegment;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/ironsource/mediationsdk/adunit/c/h;-><init>(Ljava/util/List;Lcom/ironsource/mediationsdk/model/p;Ljava/lang/String;ZLjava/util/Set;Lcom/ironsource/mediationsdk/IronSourceSegment;)V

    iput-object v0, p0, Lcom/ironsource/mediationsdk/L;->D:Lcom/ironsource/mediationsdk/adunit/c/h;

    iget-object v0, p0, Lcom/ironsource/mediationsdk/L;->r:Ljava/lang/Boolean;

    if-eqz v0, :cond_3b

    iget-object v1, p0, Lcom/ironsource/mediationsdk/L;->D:Lcom/ironsource/mediationsdk/adunit/c/h;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ironsource/mediationsdk/adunit/c/h;->b(Z)V

    :cond_3b
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/L;->G:Z

    if-eqz v0, :cond_73

    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/L;->F:Z

    if-eqz v0, :cond_73

    iput-boolean v8, p0, Lcom/ironsource/mediationsdk/L;->G:Z

    iget-object v0, p0, Lcom/ironsource/mediationsdk/L;->D:Lcom/ironsource/mediationsdk/adunit/c/h;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/adunit/c/h;->d()V

    return-void

    :cond_4b
    iget v0, p0, Lcom/ironsource/mediationsdk/L;->L:I

    const/4 v1, 0x1

    invoke-static {v8, v1, v0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getMediationAdditionalData(ZZI)Lorg/json/JSONObject;

    move-result-object v0

    new-array v2, v1, [[Ljava/lang/Object;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "errorCode"

    aput-object v4, v3, v8

    const/16 v4, 0x3f2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    aput-object v3, v2, v8

    invoke-static {v0, v2}, Lcom/ironsource/mediationsdk/L;->a(Lorg/json/JSONObject;[[Ljava/lang/Object;)V

    const v1, 0x13da2

    invoke-static {v1, v0}, Lcom/ironsource/mediationsdk/L;->a(ILorg/json/JSONObject;)V

    sget-object v0, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->REWARDED_VIDEO:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-direct {p0, v0, v8}, Lcom/ironsource/mediationsdk/L;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Z)V

    :cond_73
    return-void
.end method

.method private t()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ironsource/mediationsdk/model/NetworkSettings;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_6
    iget-object v2, p0, Lcom/ironsource/mediationsdk/L;->i:Lcom/ironsource/mediationsdk/utils/l;

    iget-object v2, v2, Lcom/ironsource/mediationsdk/utils/l;->a:Lcom/ironsource/mediationsdk/model/n;

    iget-object v2, v2, Lcom/ironsource/mediationsdk/model/n;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_32

    iget-object v2, p0, Lcom/ironsource/mediationsdk/L;->i:Lcom/ironsource/mediationsdk/utils/l;

    iget-object v2, v2, Lcom/ironsource/mediationsdk/utils/l;->a:Lcom/ironsource/mediationsdk/model/n;

    iget-object v2, v2, Lcom/ironsource/mediationsdk/model/n;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2f

    iget-object v3, p0, Lcom/ironsource/mediationsdk/L;->i:Lcom/ironsource/mediationsdk/utils/l;

    iget-object v3, v3, Lcom/ironsource/mediationsdk/utils/l;->b:Lcom/ironsource/mediationsdk/model/o;

    invoke-virtual {v3, v2}, Lcom/ironsource/mediationsdk/model/o;->a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/NetworkSettings;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2f
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_32
    return-object v0
.end method

.method private t(Ljava/lang/String;)V
    .registers 8

    const/4 v0, 0x0

    :try_start_1
    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/L;->s(Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/InterstitialPlacement;

    move-result-object p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_5} :catch_29

    if-nez p1, :cond_e

    :try_start_7
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/L;->g()Lcom/ironsource/mediationsdk/model/InterstitialPlacement;

    move-result-object p1

    goto :goto_e

    :catch_c
    move-exception v0

    goto :goto_2d

    :cond_e
    :goto_e
    if-nez p1, :cond_36

    const-string v1, "showProgrammaticInterstitial error: empty default placement in response"

    iget-object v2, p0, Lcom/ironsource/mediationsdk/L;->f:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v3, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const/4 v4, 0x3

    invoke-virtual {v2, v3, v1, v4}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    new-instance v2, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v3, 0x3fc

    invoke-direct {v2, v3, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/F;->a()Lcom/ironsource/mediationsdk/F;

    move-result-object v1

    invoke-virtual {v1, v2, v0}, Lcom/ironsource/mediationsdk/F;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_28} :catch_c

    return-void

    :catch_29
    move-exception p1

    move-object v5, v0

    move-object v0, p1

    move-object p1, v5

    :goto_2d
    iget-object v1, p0, Lcom/ironsource/mediationsdk/L;->f:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v3, "showProgrammaticInterstitial()"

    invoke-virtual {v1, v2, v3, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->logException(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_36
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/L;->I:Z

    if-eqz v0, :cond_45

    iget-object v0, p0, Lcom/ironsource/mediationsdk/L;->C:Lcom/ironsource/mediationsdk/adunit/c/g;

    new-instance v1, Lcom/ironsource/mediationsdk/model/Placement;

    invoke-direct {v1, p1}, Lcom/ironsource/mediationsdk/model/Placement;-><init>(Lcom/ironsource/mediationsdk/model/InterstitialPlacement;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/adunit/c/g;->a(Lcom/ironsource/mediationsdk/model/Placement;)V

    return-void

    :cond_45
    iget-object v0, p0, Lcom/ironsource/mediationsdk/L;->A:Lcom/ironsource/mediationsdk/W;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/InterstitialPlacement;->getPlacementName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/W;->a(Ljava/lang/String;)V

    return-void
.end method

.method private u(Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/InterstitialPlacement;
    .registers 7

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/L;->s(Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/InterstitialPlacement;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_21

    iget-object p1, p0, Lcom/ironsource/mediationsdk/L;->f:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const/4 v2, 0x3

    const-string v3, "Placement is not valid, please make sure you are using the right placements, using the default placement."

    invoke-virtual {p1, v1, v3, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/L;->g()Lcom/ironsource/mediationsdk/model/InterstitialPlacement;

    move-result-object p1

    if-nez p1, :cond_21

    iget-object p1, p0, Lcom/ironsource/mediationsdk/L;->f:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v3, "Default placement was not found, please make sure you are using the right placements."

    invoke-virtual {p1, v1, v3, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    return-object v0

    :cond_21
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/InterstitialPlacement;->getPlacementName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/ironsource/mediationsdk/L;->w(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/InterstitialPlacement;->getPlacementName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/ironsource/mediationsdk/L;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4f

    iget-object v2, p0, Lcom/ironsource/mediationsdk/L;->f:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v3, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v1, v4}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    iget-object v2, p0, Lcom/ironsource/mediationsdk/L;->g:Lcom/ironsource/mediationsdk/sdk/i;

    iput-object p1, v2, Lcom/ironsource/mediationsdk/sdk/i;->e:Lcom/ironsource/mediationsdk/model/InterstitialPlacement;

    invoke-static {}, Lcom/ironsource/mediationsdk/F;->a()Lcom/ironsource/mediationsdk/F;

    move-result-object p1

    invoke-static {v1}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildCappedPerPlacementError(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/ironsource/mediationsdk/F;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    return-object v0

    :cond_4f
    return-object p1
.end method

.method private u()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ironsource/mediationsdk/model/NetworkSettings;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_6
    iget-object v2, p0, Lcom/ironsource/mediationsdk/L;->i:Lcom/ironsource/mediationsdk/utils/l;

    iget-object v2, v2, Lcom/ironsource/mediationsdk/utils/l;->a:Lcom/ironsource/mediationsdk/model/n;

    iget-object v2, v2, Lcom/ironsource/mediationsdk/model/n;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_32

    iget-object v2, p0, Lcom/ironsource/mediationsdk/L;->i:Lcom/ironsource/mediationsdk/utils/l;

    iget-object v2, v2, Lcom/ironsource/mediationsdk/utils/l;->a:Lcom/ironsource/mediationsdk/model/n;

    iget-object v2, v2, Lcom/ironsource/mediationsdk/model/n;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2f

    iget-object v3, p0, Lcom/ironsource/mediationsdk/L;->i:Lcom/ironsource/mediationsdk/utils/l;

    iget-object v3, v3, Lcom/ironsource/mediationsdk/utils/l;->b:Lcom/ironsource/mediationsdk/model/o;

    invoke-virtual {v3, v2}, Lcom/ironsource/mediationsdk/model/o;->a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/NetworkSettings;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2f
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_32
    return-object v0
.end method

.method private v()V
    .registers 9

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/L;->u()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v7, 0x0

    if-lez v0, :cond_45

    new-instance v0, Lcom/ironsource/mediationsdk/adunit/c/g;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/L;->i:Lcom/ironsource/mediationsdk/utils/l;

    iget-object v1, v1, Lcom/ironsource/mediationsdk/utils/l;->c:Lcom/ironsource/mediationsdk/model/h;

    iget-object v3, v1, Lcom/ironsource/mediationsdk/model/h;->b:Lcom/ironsource/mediationsdk/model/i;

    invoke-static {}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getUserIdForNetworks()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/ironsource/d/a;->a()Lcom/ironsource/d/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/d/a;->b()Ljava/util/HashSet;

    move-result-object v5

    iget-object v6, p0, Lcom/ironsource/mediationsdk/L;->s:Lcom/ironsource/mediationsdk/IronSourceSegment;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/ironsource/mediationsdk/adunit/c/g;-><init>(Ljava/util/List;Lcom/ironsource/mediationsdk/model/i;Ljava/lang/String;Ljava/util/Set;Lcom/ironsource/mediationsdk/IronSourceSegment;)V

    iput-object v0, p0, Lcom/ironsource/mediationsdk/L;->C:Lcom/ironsource/mediationsdk/adunit/c/g;

    iget-object v0, p0, Lcom/ironsource/mediationsdk/L;->r:Ljava/lang/Boolean;

    if-eqz v0, :cond_39

    iget-object v1, p0, Lcom/ironsource/mediationsdk/L;->C:Lcom/ironsource/mediationsdk/adunit/c/g;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ironsource/mediationsdk/adunit/c/g;->b(Z)V

    :cond_39
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/L;->J:Z

    if-eqz v0, :cond_6b

    iput-boolean v7, p0, Lcom/ironsource/mediationsdk/L;->J:Z

    iget-object v0, p0, Lcom/ironsource/mediationsdk/L;->C:Lcom/ironsource/mediationsdk/adunit/c/g;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/adunit/c/g;->d()V

    return-void

    :cond_45
    const/4 v0, 0x1

    invoke-static {v7, v0, v0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getMediationAdditionalData(ZZI)Lorg/json/JSONObject;

    move-result-object v1

    new-array v2, v0, [[Ljava/lang/Object;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "errorCode"

    aput-object v4, v3, v7

    const/16 v4, 0x3f2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    aput-object v3, v2, v7

    invoke-static {v1, v2}, Lcom/ironsource/mediationsdk/L;->a(Lorg/json/JSONObject;[[Ljava/lang/Object;)V

    const v0, 0x1418a

    invoke-static {v0, v1}, Lcom/ironsource/mediationsdk/L;->b(ILorg/json/JSONObject;)V

    sget-object v0, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->INTERSTITIAL:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-direct {p0, v0, v7}, Lcom/ironsource/mediationsdk/L;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Z)V

    :cond_6b
    return-void
.end method

.method private static v(Ljava/lang/String;)Z
    .registers 2

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return p0

    :cond_4
    const-string v0, "^[a-zA-Z0-9]*$"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private w(Ljava/lang/String;)I
    .registers 6

    iget-object v0, p0, Lcom/ironsource/mediationsdk/L;->i:Lcom/ironsource/mediationsdk/utils/l;

    if-eqz v0, :cond_3f

    iget-object v0, v0, Lcom/ironsource/mediationsdk/utils/l;->c:Lcom/ironsource/mediationsdk/model/h;

    if-eqz v0, :cond_3f

    iget-object v0, p0, Lcom/ironsource/mediationsdk/L;->i:Lcom/ironsource/mediationsdk/utils/l;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/utils/l;->c:Lcom/ironsource/mediationsdk/model/h;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/model/h;->b:Lcom/ironsource/mediationsdk/model/i;

    if-nez v0, :cond_11

    goto :goto_3f

    :cond_11
    const/4 v0, 0x0

    :try_start_12
    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/L;->s(Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/InterstitialPlacement;

    move-result-object v0

    if-nez v0, :cond_2d

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/L;->g()Lcom/ironsource/mediationsdk/model/InterstitialPlacement;

    move-result-object v0

    if-nez v0, :cond_2d

    const-string p1, "Default placement was not found"

    iget-object v1, p0, Lcom/ironsource/mediationsdk/L;->f:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const/4 v3, 0x3

    invoke-virtual {v1, v2, p1, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_28} :catch_29

    goto :goto_2d

    :catch_29
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2d
    :goto_2d
    if-nez v0, :cond_32

    sget p1, Lcom/ironsource/mediationsdk/utils/k$a;->d:I

    return p1

    :cond_32
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/ironsource/mediationsdk/utils/k;->b(Landroid/content/Context;Lcom/ironsource/mediationsdk/model/InterstitialPlacement;)I

    move-result p1

    return p1

    :cond_3f
    :goto_3f
    sget p1, Lcom/ironsource/mediationsdk/utils/k$a;->d:I

    return p1
.end method

.method private w()V
    .registers 13

    iget-object v0, p0, Lcom/ironsource/mediationsdk/L;->f:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const/4 v2, 0x0

    const-string v3, "Adunit: Interstitial is now initiated - programmatic mode"

    invoke-virtual {v0, v1, v3, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/L;->u()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_62

    new-instance v0, Lcom/ironsource/mediationsdk/W;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/L;->i:Lcom/ironsource/mediationsdk/utils/l;

    iget-object v1, v1, Lcom/ironsource/mediationsdk/utils/l;->c:Lcom/ironsource/mediationsdk/model/h;

    iget-object v6, v1, Lcom/ironsource/mediationsdk/model/h;->b:Lcom/ironsource/mediationsdk/model/i;

    iget-object v7, p0, Lcom/ironsource/mediationsdk/L;->j:Ljava/lang/String;

    invoke-static {}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getUserIdForNetworks()Ljava/lang/String;

    move-result-object v8

    iget-object v1, p0, Lcom/ironsource/mediationsdk/L;->i:Lcom/ironsource/mediationsdk/utils/l;

    iget-object v1, v1, Lcom/ironsource/mediationsdk/utils/l;->c:Lcom/ironsource/mediationsdk/model/h;

    iget-object v1, v1, Lcom/ironsource/mediationsdk/model/h;->b:Lcom/ironsource/mediationsdk/model/i;

    iget v9, v1, Lcom/ironsource/mediationsdk/model/i;->f:I

    invoke-static {}, Lcom/ironsource/d/a;->a()Lcom/ironsource/d/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/d/a;->b()Ljava/util/HashSet;

    move-result-object v10

    iget-object v11, p0, Lcom/ironsource/mediationsdk/L;->s:Lcom/ironsource/mediationsdk/IronSourceSegment;

    move-object v4, v0

    invoke-direct/range {v4 .. v11}, Lcom/ironsource/mediationsdk/W;-><init>(Ljava/util/List;Lcom/ironsource/mediationsdk/model/i;Ljava/lang/String;Ljava/lang/String;ILjava/util/HashSet;Lcom/ironsource/mediationsdk/IronSourceSegment;)V

    iput-object v0, p0, Lcom/ironsource/mediationsdk/L;->A:Lcom/ironsource/mediationsdk/W;

    iget-object v0, p0, Lcom/ironsource/mediationsdk/L;->r:Ljava/lang/Boolean;

    if-eqz v0, :cond_56

    iget-object v1, p0, Lcom/ironsource/mediationsdk/L;->A:Lcom/ironsource/mediationsdk/W;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ironsource/mediationsdk/W;->a(Z)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/L;->r:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_56

    iget-object v0, p0, Lcom/ironsource/mediationsdk/L;->c:Lcom/ironsource/mediationsdk/I;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/L;->q:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/mediationsdk/I;->a(Landroid/content/Context;Z)V

    :cond_56
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/L;->J:Z

    if-eqz v0, :cond_88

    iput-boolean v2, p0, Lcom/ironsource/mediationsdk/L;->J:Z

    iget-object v0, p0, Lcom/ironsource/mediationsdk/L;->A:Lcom/ironsource/mediationsdk/W;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/W;->e()V

    return-void

    :cond_62
    const/4 v0, 0x1

    invoke-static {v2, v0, v0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getMediationAdditionalData(ZZI)Lorg/json/JSONObject;

    move-result-object v1

    new-array v3, v0, [[Ljava/lang/Object;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "errorCode"

    aput-object v5, v4, v2

    const/16 v5, 0x3f2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    aput-object v4, v3, v2

    invoke-static {v1, v3}, Lcom/ironsource/mediationsdk/L;->a(Lorg/json/JSONObject;[[Ljava/lang/Object;)V

    const v0, 0x1418a

    invoke-static {v0, v1}, Lcom/ironsource/mediationsdk/L;->b(ILorg/json/JSONObject;)V

    sget-object v0, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->INTERSTITIAL:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-direct {p0, v0, v2}, Lcom/ironsource/mediationsdk/L;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Z)V

    :cond_88
    return-void
.end method

.method private x(Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/g;
    .registers 4

    iget-object v0, p0, Lcom/ironsource/mediationsdk/L;->i:Lcom/ironsource/mediationsdk/utils/l;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/utils/l;->c:Lcom/ironsource/mediationsdk/model/h;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/model/h;->d:Lcom/ironsource/mediationsdk/model/f;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return-object p1

    :cond_a
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/model/f;->a()Lcom/ironsource/mediationsdk/model/g;

    move-result-object p1

    return-object p1

    :cond_15
    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/model/f;->a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/g;

    move-result-object p1

    if-eqz p1, :cond_1c

    return-object p1

    :cond_1c
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/model/f;->a()Lcom/ironsource/mediationsdk/model/g;

    move-result-object p1

    return-object p1
.end method

.method private x()V
    .registers 8

    iget-object v0, p0, Lcom/ironsource/mediationsdk/L;->i:Lcom/ironsource/mediationsdk/utils/l;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/utils/l;->c:Lcom/ironsource/mediationsdk/model/h;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/model/h;->b:Lcom/ironsource/mediationsdk/model/i;

    iget v1, v0, Lcom/ironsource/mediationsdk/model/i;->e:I

    iget v2, v0, Lcom/ironsource/mediationsdk/model/i;->f:I

    iget-object v3, p0, Lcom/ironsource/mediationsdk/L;->c:Lcom/ironsource/mediationsdk/I;

    iget-object v3, v3, Lcom/ironsource/mediationsdk/I;->n:Lcom/ironsource/mediationsdk/u;

    sget-object v4, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->INTERSTITIAL:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-virtual {v3, v4, v2}, Lcom/ironsource/mediationsdk/u;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_15
    iget-object v4, p0, Lcom/ironsource/mediationsdk/L;->i:Lcom/ironsource/mediationsdk/utils/l;

    iget-object v4, v4, Lcom/ironsource/mediationsdk/utils/l;->a:Lcom/ironsource/mediationsdk/model/n;

    iget-object v4, v4, Lcom/ironsource/mediationsdk/model/n;->d:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_56

    iget-object v4, p0, Lcom/ironsource/mediationsdk/L;->i:Lcom/ironsource/mediationsdk/utils/l;

    iget-object v4, v4, Lcom/ironsource/mediationsdk/utils/l;->a:Lcom/ironsource/mediationsdk/model/n;

    iget-object v4, v4, Lcom/ironsource/mediationsdk/model/n;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_53

    iget-object v5, p0, Lcom/ironsource/mediationsdk/L;->i:Lcom/ironsource/mediationsdk/utils/l;

    iget-object v5, v5, Lcom/ironsource/mediationsdk/utils/l;->b:Lcom/ironsource/mediationsdk/model/o;

    invoke-virtual {v5, v4}, Lcom/ironsource/mediationsdk/model/o;->a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/NetworkSettings;

    move-result-object v4

    if-eqz v4, :cond_53

    new-instance v5, Lcom/ironsource/mediationsdk/J;

    invoke-direct {v5, v4, v1}, Lcom/ironsource/mediationsdk/J;-><init>(Lcom/ironsource/mediationsdk/model/NetworkSettings;I)V

    invoke-static {v5}, Lcom/ironsource/mediationsdk/L;->a(Lcom/ironsource/mediationsdk/b;)Z

    move-result v4

    if-eqz v4, :cond_53

    iget-object v4, p0, Lcom/ironsource/mediationsdk/L;->c:Lcom/ironsource/mediationsdk/I;

    iput-object v4, v5, Lcom/ironsource/mediationsdk/J;->s:Lcom/ironsource/mediationsdk/sdk/h;

    add-int/lit8 v6, v3, 0x1

    iput v6, v5, Lcom/ironsource/mediationsdk/b;->n:I

    invoke-virtual {v4, v5}, Lcom/ironsource/mediationsdk/I;->a(Lcom/ironsource/mediationsdk/b;)V

    :cond_53
    add-int/lit8 v3, v3, 0x1

    goto :goto_15

    :cond_56
    iget-object v1, p0, Lcom/ironsource/mediationsdk/L;->c:Lcom/ironsource/mediationsdk/I;

    iget-object v1, v1, Lcom/ironsource/mediationsdk/I;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    if-lez v1, :cond_7b

    iget v0, v0, Lcom/ironsource/mediationsdk/model/i;->c:I

    iget-object v1, p0, Lcom/ironsource/mediationsdk/L;->c:Lcom/ironsource/mediationsdk/I;

    iput v0, v1, Lcom/ironsource/mediationsdk/a;->b:I

    iget-object v0, p0, Lcom/ironsource/mediationsdk/L;->j:Ljava/lang/String;

    invoke-static {}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getUserIdForNetworks()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lcom/ironsource/mediationsdk/I;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/L;->J:Z

    if-eqz v0, :cond_7a

    iput-boolean v2, p0, Lcom/ironsource/mediationsdk/L;->J:Z

    iget-object v0, p0, Lcom/ironsource/mediationsdk/L;->c:Lcom/ironsource/mediationsdk/I;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/I;->c()V

    :cond_7a
    return-void

    :cond_7b
    const/4 v0, 0x1

    invoke-static {v2, v2, v0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getMediationAdditionalData(ZZI)Lorg/json/JSONObject;

    move-result-object v1

    new-array v3, v0, [[Ljava/lang/Object;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "errorCode"

    aput-object v5, v4, v2

    const/16 v5, 0x3f2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    aput-object v4, v3, v2

    invoke-static {v1, v3}, Lcom/ironsource/mediationsdk/L;->a(Lorg/json/JSONObject;[[Ljava/lang/Object;)V

    const v0, 0x1418a

    invoke-static {v0, v1}, Lcom/ironsource/mediationsdk/L;->b(ILorg/json/JSONObject;)V

    sget-object v0, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->INTERSTITIAL:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-direct {p0, v0, v2}, Lcom/ironsource/mediationsdk/L;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Z)V

    return-void
.end method

.method private y()V
    .registers 8

    iget-object v0, p0, Lcom/ironsource/mediationsdk/L;->f:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const/4 v2, 0x0

    const-string v3, "Interstitial started in demand only mode"

    invoke-virtual {v0, v1, v3, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_10
    iget-object v3, p0, Lcom/ironsource/mediationsdk/L;->i:Lcom/ironsource/mediationsdk/utils/l;

    iget-object v3, v3, Lcom/ironsource/mediationsdk/utils/l;->a:Lcom/ironsource/mediationsdk/model/n;

    iget-object v3, v3, Lcom/ironsource/mediationsdk/model/n;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_3c

    iget-object v3, p0, Lcom/ironsource/mediationsdk/L;->i:Lcom/ironsource/mediationsdk/utils/l;

    iget-object v3, v3, Lcom/ironsource/mediationsdk/utils/l;->a:Lcom/ironsource/mediationsdk/model/n;

    iget-object v3, v3, Lcom/ironsource/mediationsdk/model/n;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_39

    iget-object v4, p0, Lcom/ironsource/mediationsdk/L;->i:Lcom/ironsource/mediationsdk/utils/l;

    iget-object v4, v4, Lcom/ironsource/mediationsdk/utils/l;->b:Lcom/ironsource/mediationsdk/model/o;

    invoke-virtual {v4, v3}, Lcom/ironsource/mediationsdk/model/o;->a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/NetworkSettings;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_39
    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    :cond_3c
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_79

    iget-object v1, p0, Lcom/ironsource/mediationsdk/L;->ak:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter v1

    :try_start_45
    new-instance v3, Lcom/ironsource/mediationsdk/w;

    iget-object v4, p0, Lcom/ironsource/mediationsdk/L;->i:Lcom/ironsource/mediationsdk/utils/l;

    iget-object v4, v4, Lcom/ironsource/mediationsdk/utils/l;->c:Lcom/ironsource/mediationsdk/model/h;

    iget-object v4, v4, Lcom/ironsource/mediationsdk/model/h;->b:Lcom/ironsource/mediationsdk/model/i;

    iget-object v5, p0, Lcom/ironsource/mediationsdk/L;->j:Ljava/lang/String;

    iget-object v6, p0, Lcom/ironsource/mediationsdk/L;->k:Ljava/lang/String;

    invoke-direct {v3, v0, v4, v5, v6}, Lcom/ironsource/mediationsdk/w;-><init>(Ljava/util/List;Lcom/ironsource/mediationsdk/model/i;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/ironsource/mediationsdk/L;->M:Lcom/ironsource/mediationsdk/w;

    monitor-exit v1
    :try_end_57
    .catchall {:try_start_45 .. :try_end_57} :catchall_76

    iget-object v0, p0, Lcom/ironsource/mediationsdk/L;->ak:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_70

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v3, p0, Lcom/ironsource/mediationsdk/L;->M:Lcom/ironsource/mediationsdk/w;

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4, v2}, Lcom/ironsource/mediationsdk/w;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_5d

    :cond_70
    iget-object v0, p0, Lcom/ironsource/mediationsdk/L;->ak:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    return-void

    :catchall_76
    move-exception v0

    :try_start_77
    monitor-exit v1
    :try_end_78
    .catchall {:try_start_77 .. :try_end_78} :catchall_76

    throw v0

    :cond_79
    const/4 v0, 0x1

    invoke-static {v2, v2, v0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getMediationAdditionalData(ZZI)Lorg/json/JSONObject;

    move-result-object v1

    new-array v3, v0, [[Ljava/lang/Object;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "errorCode"

    aput-object v5, v4, v2

    const/16 v5, 0x3f2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    aput-object v4, v3, v2

    invoke-static {v1, v3}, Lcom/ironsource/mediationsdk/L;->a(Lorg/json/JSONObject;[[Ljava/lang/Object;)V

    const v0, 0x1418a

    invoke-static {v0, v1}, Lcom/ironsource/mediationsdk/L;->b(ILorg/json/JSONObject;)V

    sget-object v0, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->INTERSTITIAL:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-direct {p0, v0, v2}, Lcom/ironsource/mediationsdk/L;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Z)V

    return-void
.end method

.method private z()V
    .registers 5

    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/L;->v:Z

    if-eqz v0, :cond_8

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/L;->y()V

    return-void

    :cond_8
    iget-object v0, p0, Lcom/ironsource/mediationsdk/L;->i:Lcom/ironsource/mediationsdk/utils/l;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/utils/l;->c:Lcom/ironsource/mediationsdk/model/h;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/model/h;->b:Lcom/ironsource/mediationsdk/model/i;

    iget-object v1, v0, Lcom/ironsource/mediationsdk/model/i;->i:Lcom/ironsource/mediationsdk/utils/c;

    iget-boolean v1, v1, Lcom/ironsource/mediationsdk/utils/c;->a:Z

    iput-boolean v1, p0, Lcom/ironsource/mediationsdk/L;->H:Z

    iget-object v0, v0, Lcom/ironsource/mediationsdk/model/i;->i:Lcom/ironsource/mediationsdk/utils/c;

    iget-boolean v0, v0, Lcom/ironsource/mediationsdk/utils/c;->b:Z

    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/L;->I:Z

    const v0, 0x14050

    const/4 v1, 0x0

    iget-boolean v2, p0, Lcom/ironsource/mediationsdk/L;->H:Z

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getMediationAdditionalData(ZZI)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ironsource/mediationsdk/L;->b(ILorg/json/JSONObject;)V

    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/L;->H:Z

    if-eqz v0, :cond_38

    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/L;->I:Z

    if-eqz v0, :cond_34

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/L;->v()V

    return-void

    :cond_34
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/L;->w()V

    return-void

    :cond_38
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/L;->x()V

    return-void
.end method


# virtual methods
.method final a(Landroid/content/Context;Ljava/lang/String;Lcom/ironsource/mediationsdk/L$a;)Lcom/ironsource/mediationsdk/utils/l;
    .registers 14

    iget-object v0, p0, Lcom/ironsource/mediationsdk/L;->T:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/ironsource/mediationsdk/L;->i:Lcom/ironsource/mediationsdk/utils/l;

    if-eqz v1, :cond_10

    new-instance p1, Lcom/ironsource/mediationsdk/utils/l;

    iget-object p2, p0, Lcom/ironsource/mediationsdk/L;->i:Lcom/ironsource/mediationsdk/utils/l;

    invoke-direct {p1, p2}, Lcom/ironsource/mediationsdk/utils/l;-><init>(Lcom/ironsource/mediationsdk/utils/l;)V

    monitor-exit v0

    return-object p1

    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/mediationsdk/L;->b(Landroid/content/Context;Ljava/lang/String;Lcom/ironsource/mediationsdk/L$a;)Lcom/ironsource/mediationsdk/utils/l;

    move-result-object p3

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p3, :cond_1e

    invoke-virtual {p3}, Lcom/ironsource/mediationsdk/utils/l;->b()Z

    move-result v3

    if-nez v3, :cond_6a

    :cond_1e
    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object p3

    sget-object v3, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v4, "Null or invalid response. Trying to get cached response"

    invoke-virtual {p3, v3, v4, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    invoke-direct {p0, p1, p2}, Lcom/ironsource/mediationsdk/L;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/ironsource/mediationsdk/utils/l;

    move-result-object p3

    if-eqz p3, :cond_6a

    iget-object v3, p0, Lcom/ironsource/mediationsdk/L;->j:Ljava/lang/String;

    invoke-static {v3, p2}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildUsingCachedConfigurationError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p2

    iget-object v3, p0, Lcom/ironsource/mediationsdk/L;->f:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v4, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": "

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/ironsource/mediationsdk/utils/l;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, v4, p2, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    invoke-static {v2}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getMediationAdditionalData(Z)Lorg/json/JSONObject;

    move-result-object p2

    new-instance v3, Lcom/ironsource/mediationsdk/a/c;

    const/16 v4, 0x8c

    invoke-direct {v3, v4, p2}, Lcom/ironsource/mediationsdk/a/c;-><init>(ILorg/json/JSONObject;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/a/h;->d()Lcom/ironsource/mediationsdk/a/h;

    move-result-object p2

    invoke-virtual {p2, v3}, Lcom/ironsource/mediationsdk/a/h;->b(Lcom/ironsource/mediationsdk/a/c;)V

    :cond_6a
    if-eqz p3, :cond_2e8

    iput-object p3, p0, Lcom/ironsource/mediationsdk/L;->i:Lcom/ironsource/mediationsdk/utils/l;

    invoke-virtual {p3}, Lcom/ironsource/mediationsdk/utils/l;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->saveLastResponse(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/ironsource/mediationsdk/L;->i:Lcom/ironsource/mediationsdk/utils/l;

    iget-object v3, p0, Lcom/ironsource/mediationsdk/L;->h:Lcom/ironsource/mediationsdk/logger/b;

    iget-object v4, p2, Lcom/ironsource/mediationsdk/utils/l;->c:Lcom/ironsource/mediationsdk/model/h;

    iget-object v4, v4, Lcom/ironsource/mediationsdk/model/h;->e:Lcom/ironsource/sdk/controller/u;

    invoke-virtual {v4}, Lcom/ironsource/sdk/controller/u;->a()Lcom/ironsource/mediationsdk/model/e;

    move-result-object v4

    iget v4, v4, Lcom/ironsource/mediationsdk/model/e;->a:I

    invoke-virtual {v3, v4}, Lcom/ironsource/mediationsdk/logger/b;->setDebugLevel(I)V

    iget-object v3, p0, Lcom/ironsource/mediationsdk/L;->f:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    const-string v4, "console"

    iget-object v5, p2, Lcom/ironsource/mediationsdk/utils/l;->c:Lcom/ironsource/mediationsdk/model/h;

    iget-object v5, v5, Lcom/ironsource/mediationsdk/model/h;->e:Lcom/ironsource/sdk/controller/u;

    invoke-virtual {v5}, Lcom/ironsource/sdk/controller/u;->a()Lcom/ironsource/mediationsdk/model/e;

    move-result-object v5

    iget v5, v5, Lcom/ironsource/mediationsdk/model/e;->b:I

    invoke-virtual {v3, v4, v5}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->setLoggerDebugLevel(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/L;->d()Z

    move-result v3

    if-eqz v3, :cond_a6

    iget-object v3, p2, Lcom/ironsource/mediationsdk/utils/l;->c:Lcom/ironsource/mediationsdk/model/h;

    iget-object v3, v3, Lcom/ironsource/mediationsdk/model/h;->a:Lcom/ironsource/mediationsdk/model/p;

    iget-object v3, v3, Lcom/ironsource/mediationsdk/model/p;->b:Lcom/ironsource/mediationsdk/model/c;

    iget-boolean v3, v3, Lcom/ironsource/mediationsdk/model/c;->b:Z

    goto :goto_a7

    :cond_a6
    const/4 v3, 0x0

    :goto_a7
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/L;->i()Z

    move-result v4

    if-eqz v4, :cond_b6

    iget-object v4, p2, Lcom/ironsource/mediationsdk/utils/l;->c:Lcom/ironsource/mediationsdk/model/h;

    iget-object v4, v4, Lcom/ironsource/mediationsdk/model/h;->b:Lcom/ironsource/mediationsdk/model/i;

    iget-object v4, v4, Lcom/ironsource/mediationsdk/model/i;->b:Lcom/ironsource/mediationsdk/model/c;

    iget-boolean v4, v4, Lcom/ironsource/mediationsdk/model/c;->b:Z

    goto :goto_b7

    :cond_b6
    const/4 v4, 0x0

    :goto_b7
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/L;->F()Z

    move-result v5

    if-eqz v5, :cond_c6

    iget-object v5, p2, Lcom/ironsource/mediationsdk/utils/l;->c:Lcom/ironsource/mediationsdk/model/h;

    iget-object v5, v5, Lcom/ironsource/mediationsdk/model/h;->d:Lcom/ironsource/mediationsdk/model/f;

    iget-object v5, v5, Lcom/ironsource/mediationsdk/model/f;->a:Lcom/ironsource/mediationsdk/model/c;

    iget-boolean v5, v5, Lcom/ironsource/mediationsdk/model/c;->b:Z

    goto :goto_c7

    :cond_c6
    const/4 v5, 0x0

    :goto_c7
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/L;->k()Z

    move-result v6

    if-eqz v6, :cond_d6

    iget-object v6, p2, Lcom/ironsource/mediationsdk/utils/l;->c:Lcom/ironsource/mediationsdk/model/h;

    iget-object v6, v6, Lcom/ironsource/mediationsdk/model/h;->c:Lcom/ironsource/mediationsdk/model/j;

    iget-object v6, v6, Lcom/ironsource/mediationsdk/model/j;->c:Lcom/ironsource/mediationsdk/model/c;

    iget-boolean v6, v6, Lcom/ironsource/mediationsdk/model/c;->b:Z

    goto :goto_d7

    :cond_d6
    const/4 v6, 0x0

    :goto_d7
    iget-object v7, p2, Lcom/ironsource/mediationsdk/utils/l;->c:Lcom/ironsource/mediationsdk/model/h;

    iget-object v7, v7, Lcom/ironsource/mediationsdk/model/h;->e:Lcom/ironsource/sdk/controller/u;

    invoke-virtual {v7}, Lcom/ironsource/sdk/controller/u;->h()Lcom/ironsource/mediationsdk/utils/j;

    move-result-object v7

    invoke-virtual {v7}, Lcom/ironsource/mediationsdk/utils/j;->a()Z

    move-result v8

    if-eqz v3, :cond_154

    iget-object v3, p2, Lcom/ironsource/mediationsdk/utils/l;->c:Lcom/ironsource/mediationsdk/model/h;

    iget-object v3, v3, Lcom/ironsource/mediationsdk/model/h;->a:Lcom/ironsource/mediationsdk/model/p;

    iget-object v3, v3, Lcom/ironsource/mediationsdk/model/p;->b:Lcom/ironsource/mediationsdk/model/c;

    invoke-static {}, Lcom/ironsource/mediationsdk/a/h;->d()Lcom/ironsource/mediationsdk/a/h;

    move-result-object v6

    iget-object v9, v3, Lcom/ironsource/mediationsdk/model/c;->e:Ljava/lang/String;

    invoke-virtual {v6, v9, p1}, Lcom/ironsource/mediationsdk/a/h;->b(Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/a/h;->d()Lcom/ironsource/mediationsdk/a/h;

    move-result-object v6

    iget-object v9, v3, Lcom/ironsource/mediationsdk/model/c;->d:Ljava/lang/String;

    invoke-virtual {v6, v9, p1}, Lcom/ironsource/mediationsdk/a/h;->a(Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/a/h;->d()Lcom/ironsource/mediationsdk/a/h;

    move-result-object v6

    iget v9, v3, Lcom/ironsource/mediationsdk/model/c;->g:I

    invoke-virtual {v6, v9}, Lcom/ironsource/mediationsdk/a/h;->b(I)V

    invoke-static {}, Lcom/ironsource/mediationsdk/a/h;->d()Lcom/ironsource/mediationsdk/a/h;

    move-result-object v6

    iget v9, v3, Lcom/ironsource/mediationsdk/model/c;->h:I

    invoke-virtual {v6, v9}, Lcom/ironsource/mediationsdk/a/h;->c(I)V

    invoke-static {}, Lcom/ironsource/mediationsdk/a/h;->d()Lcom/ironsource/mediationsdk/a/h;

    move-result-object v6

    iget v9, v3, Lcom/ironsource/mediationsdk/model/c;->f:I

    invoke-virtual {v6, v9}, Lcom/ironsource/mediationsdk/a/h;->a(I)V

    invoke-static {}, Lcom/ironsource/mediationsdk/a/h;->d()Lcom/ironsource/mediationsdk/a/h;

    move-result-object v6

    iget-object v9, v3, Lcom/ironsource/mediationsdk/model/c;->i:[I

    invoke-virtual {v6, v9, p1}, Lcom/ironsource/mediationsdk/a/h;->a([ILandroid/content/Context;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/a/h;->d()Lcom/ironsource/mediationsdk/a/h;

    move-result-object v6

    iget-object v9, v3, Lcom/ironsource/mediationsdk/model/c;->j:[I

    invoke-virtual {v6, v9, p1}, Lcom/ironsource/mediationsdk/a/h;->b([ILandroid/content/Context;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/a/h;->d()Lcom/ironsource/mediationsdk/a/h;

    move-result-object v6

    iget-object v9, v3, Lcom/ironsource/mediationsdk/model/c;->k:[I

    invoke-virtual {v6, v9, p1}, Lcom/ironsource/mediationsdk/a/h;->c([ILandroid/content/Context;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/a/h;->d()Lcom/ironsource/mediationsdk/a/h;

    move-result-object v6

    iget-object v9, v3, Lcom/ironsource/mediationsdk/model/c;->l:[I

    invoke-virtual {v6, v9, p1}, Lcom/ironsource/mediationsdk/a/h;->d([ILandroid/content/Context;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/a/h;->d()Lcom/ironsource/mediationsdk/a/h;

    move-result-object v6

    iget-object v9, p2, Lcom/ironsource/mediationsdk/utils/l;->c:Lcom/ironsource/mediationsdk/model/h;

    iget-object v9, v9, Lcom/ironsource/mediationsdk/model/h;->e:Lcom/ironsource/sdk/controller/u;

    invoke-virtual {v9}, Lcom/ironsource/sdk/controller/u;->b()Lcom/ironsource/mediationsdk/model/q;

    move-result-object v9

    invoke-virtual {v6, v9}, Lcom/ironsource/mediationsdk/a/h;->a(Lcom/ironsource/mediationsdk/model/q;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/a/h;->d()Lcom/ironsource/mediationsdk/a/h;

    move-result-object v6

    iget-boolean v3, v3, Lcom/ironsource/mediationsdk/model/c;->c:Z

    :goto_151
    iput-boolean v3, v6, Lcom/ironsource/mediationsdk/a/b;->c:Z

    goto :goto_1c9

    :cond_154
    if-eqz v6, :cond_1c3

    iget-object v3, p2, Lcom/ironsource/mediationsdk/utils/l;->c:Lcom/ironsource/mediationsdk/model/h;

    iget-object v3, v3, Lcom/ironsource/mediationsdk/model/h;->c:Lcom/ironsource/mediationsdk/model/j;

    iget-object v3, v3, Lcom/ironsource/mediationsdk/model/j;->c:Lcom/ironsource/mediationsdk/model/c;

    invoke-static {}, Lcom/ironsource/mediationsdk/a/h;->d()Lcom/ironsource/mediationsdk/a/h;

    move-result-object v6

    iget-object v9, v3, Lcom/ironsource/mediationsdk/model/c;->e:Ljava/lang/String;

    invoke-virtual {v6, v9, p1}, Lcom/ironsource/mediationsdk/a/h;->b(Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/a/h;->d()Lcom/ironsource/mediationsdk/a/h;

    move-result-object v6

    iget-object v9, v3, Lcom/ironsource/mediationsdk/model/c;->d:Ljava/lang/String;

    invoke-virtual {v6, v9, p1}, Lcom/ironsource/mediationsdk/a/h;->a(Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/a/h;->d()Lcom/ironsource/mediationsdk/a/h;

    move-result-object v6

    iget v9, v3, Lcom/ironsource/mediationsdk/model/c;->g:I

    invoke-virtual {v6, v9}, Lcom/ironsource/mediationsdk/a/h;->b(I)V

    invoke-static {}, Lcom/ironsource/mediationsdk/a/h;->d()Lcom/ironsource/mediationsdk/a/h;

    move-result-object v6

    iget v9, v3, Lcom/ironsource/mediationsdk/model/c;->h:I

    invoke-virtual {v6, v9}, Lcom/ironsource/mediationsdk/a/h;->c(I)V

    invoke-static {}, Lcom/ironsource/mediationsdk/a/h;->d()Lcom/ironsource/mediationsdk/a/h;

    move-result-object v6

    iget v9, v3, Lcom/ironsource/mediationsdk/model/c;->f:I

    invoke-virtual {v6, v9}, Lcom/ironsource/mediationsdk/a/h;->a(I)V

    invoke-static {}, Lcom/ironsource/mediationsdk/a/h;->d()Lcom/ironsource/mediationsdk/a/h;

    move-result-object v6

    iget-object v9, v3, Lcom/ironsource/mediationsdk/model/c;->i:[I

    invoke-virtual {v6, v9, p1}, Lcom/ironsource/mediationsdk/a/h;->a([ILandroid/content/Context;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/a/h;->d()Lcom/ironsource/mediationsdk/a/h;

    move-result-object v6

    iget-object v9, v3, Lcom/ironsource/mediationsdk/model/c;->j:[I

    invoke-virtual {v6, v9, p1}, Lcom/ironsource/mediationsdk/a/h;->b([ILandroid/content/Context;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/a/h;->d()Lcom/ironsource/mediationsdk/a/h;

    move-result-object v6

    iget-object v9, v3, Lcom/ironsource/mediationsdk/model/c;->k:[I

    invoke-virtual {v6, v9, p1}, Lcom/ironsource/mediationsdk/a/h;->c([ILandroid/content/Context;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/a/h;->d()Lcom/ironsource/mediationsdk/a/h;

    move-result-object v6

    iget-object v9, v3, Lcom/ironsource/mediationsdk/model/c;->l:[I

    invoke-virtual {v6, v9, p1}, Lcom/ironsource/mediationsdk/a/h;->d([ILandroid/content/Context;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/a/h;->d()Lcom/ironsource/mediationsdk/a/h;

    move-result-object v6

    iget-object v9, p2, Lcom/ironsource/mediationsdk/utils/l;->c:Lcom/ironsource/mediationsdk/model/h;

    iget-object v9, v9, Lcom/ironsource/mediationsdk/model/h;->e:Lcom/ironsource/sdk/controller/u;

    invoke-virtual {v9}, Lcom/ironsource/sdk/controller/u;->b()Lcom/ironsource/mediationsdk/model/q;

    move-result-object v9

    invoke-virtual {v6, v9}, Lcom/ironsource/mediationsdk/a/h;->a(Lcom/ironsource/mediationsdk/model/q;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/a/h;->d()Lcom/ironsource/mediationsdk/a/h;

    move-result-object v6

    iget-boolean v3, v3, Lcom/ironsource/mediationsdk/model/c;->c:Z

    goto :goto_151

    :cond_1c3
    invoke-static {}, Lcom/ironsource/mediationsdk/a/h;->d()Lcom/ironsource/mediationsdk/a/h;

    move-result-object v3

    iput-boolean v2, v3, Lcom/ironsource/mediationsdk/a/b;->f:Z

    :goto_1c9
    if-eqz v4, :cond_23a

    iget-object v2, p2, Lcom/ironsource/mediationsdk/utils/l;->c:Lcom/ironsource/mediationsdk/model/h;

    iget-object v2, v2, Lcom/ironsource/mediationsdk/model/h;->b:Lcom/ironsource/mediationsdk/model/i;

    iget-object v2, v2, Lcom/ironsource/mediationsdk/model/i;->b:Lcom/ironsource/mediationsdk/model/c;

    invoke-static {}, Lcom/ironsource/mediationsdk/a/d;->d()Lcom/ironsource/mediationsdk/a/d;

    move-result-object v3

    iget-object v4, v2, Lcom/ironsource/mediationsdk/model/c;->e:Ljava/lang/String;

    invoke-virtual {v3, v4, p1}, Lcom/ironsource/mediationsdk/a/d;->b(Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/a/d;->d()Lcom/ironsource/mediationsdk/a/d;

    move-result-object v3

    iget-object v4, v2, Lcom/ironsource/mediationsdk/model/c;->d:Ljava/lang/String;

    invoke-virtual {v3, v4, p1}, Lcom/ironsource/mediationsdk/a/d;->a(Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/a/d;->d()Lcom/ironsource/mediationsdk/a/d;

    move-result-object v3

    iget v4, v2, Lcom/ironsource/mediationsdk/model/c;->g:I

    invoke-virtual {v3, v4}, Lcom/ironsource/mediationsdk/a/d;->b(I)V

    invoke-static {}, Lcom/ironsource/mediationsdk/a/d;->d()Lcom/ironsource/mediationsdk/a/d;

    move-result-object v3

    iget v4, v2, Lcom/ironsource/mediationsdk/model/c;->h:I

    invoke-virtual {v3, v4}, Lcom/ironsource/mediationsdk/a/d;->c(I)V

    invoke-static {}, Lcom/ironsource/mediationsdk/a/d;->d()Lcom/ironsource/mediationsdk/a/d;

    move-result-object v3

    iget v4, v2, Lcom/ironsource/mediationsdk/model/c;->f:I

    invoke-virtual {v3, v4}, Lcom/ironsource/mediationsdk/a/d;->a(I)V

    invoke-static {}, Lcom/ironsource/mediationsdk/a/d;->d()Lcom/ironsource/mediationsdk/a/d;

    move-result-object v3

    iget-object v4, v2, Lcom/ironsource/mediationsdk/model/c;->i:[I

    invoke-virtual {v3, v4, p1}, Lcom/ironsource/mediationsdk/a/d;->a([ILandroid/content/Context;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/a/d;->d()Lcom/ironsource/mediationsdk/a/d;

    move-result-object v3

    iget-object v4, v2, Lcom/ironsource/mediationsdk/model/c;->j:[I

    invoke-virtual {v3, v4, p1}, Lcom/ironsource/mediationsdk/a/d;->b([ILandroid/content/Context;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/a/d;->d()Lcom/ironsource/mediationsdk/a/d;

    move-result-object v3

    iget-object v4, v2, Lcom/ironsource/mediationsdk/model/c;->k:[I

    invoke-virtual {v3, v4, p1}, Lcom/ironsource/mediationsdk/a/d;->c([ILandroid/content/Context;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/a/d;->d()Lcom/ironsource/mediationsdk/a/d;

    move-result-object v3

    iget-object v4, v2, Lcom/ironsource/mediationsdk/model/c;->l:[I

    invoke-virtual {v3, v4, p1}, Lcom/ironsource/mediationsdk/a/d;->d([ILandroid/content/Context;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/a/d;->d()Lcom/ironsource/mediationsdk/a/d;

    move-result-object v3

    iget-object p2, p2, Lcom/ironsource/mediationsdk/utils/l;->c:Lcom/ironsource/mediationsdk/model/h;

    iget-object p2, p2, Lcom/ironsource/mediationsdk/model/h;->e:Lcom/ironsource/sdk/controller/u;

    invoke-virtual {p2}, Lcom/ironsource/sdk/controller/u;->b()Lcom/ironsource/mediationsdk/model/q;

    move-result-object p2

    invoke-virtual {v3, p2}, Lcom/ironsource/mediationsdk/a/d;->a(Lcom/ironsource/mediationsdk/model/q;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/a/d;->d()Lcom/ironsource/mediationsdk/a/d;

    move-result-object p2

    iget-boolean v2, v2, Lcom/ironsource/mediationsdk/model/c;->c:Z

    :goto_237
    iput-boolean v2, p2, Lcom/ironsource/mediationsdk/a/b;->c:Z

    goto :goto_2af

    :cond_23a
    if-eqz v5, :cond_2a9

    iget-object v2, p2, Lcom/ironsource/mediationsdk/utils/l;->c:Lcom/ironsource/mediationsdk/model/h;

    iget-object v2, v2, Lcom/ironsource/mediationsdk/model/h;->d:Lcom/ironsource/mediationsdk/model/f;

    iget-object v2, v2, Lcom/ironsource/mediationsdk/model/f;->a:Lcom/ironsource/mediationsdk/model/c;

    invoke-static {}, Lcom/ironsource/mediationsdk/a/d;->d()Lcom/ironsource/mediationsdk/a/d;

    move-result-object v3

    iget-object v4, v2, Lcom/ironsource/mediationsdk/model/c;->e:Ljava/lang/String;

    invoke-virtual {v3, v4, p1}, Lcom/ironsource/mediationsdk/a/d;->b(Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/a/d;->d()Lcom/ironsource/mediationsdk/a/d;

    move-result-object v3

    iget-object v4, v2, Lcom/ironsource/mediationsdk/model/c;->d:Ljava/lang/String;

    invoke-virtual {v3, v4, p1}, Lcom/ironsource/mediationsdk/a/d;->a(Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/a/d;->d()Lcom/ironsource/mediationsdk/a/d;

    move-result-object v3

    iget v4, v2, Lcom/ironsource/mediationsdk/model/c;->g:I

    invoke-virtual {v3, v4}, Lcom/ironsource/mediationsdk/a/d;->b(I)V

    invoke-static {}, Lcom/ironsource/mediationsdk/a/d;->d()Lcom/ironsource/mediationsdk/a/d;

    move-result-object v3

    iget v4, v2, Lcom/ironsource/mediationsdk/model/c;->h:I

    invoke-virtual {v3, v4}, Lcom/ironsource/mediationsdk/a/d;->c(I)V

    invoke-static {}, Lcom/ironsource/mediationsdk/a/d;->d()Lcom/ironsource/mediationsdk/a/d;

    move-result-object v3

    iget v4, v2, Lcom/ironsource/mediationsdk/model/c;->f:I

    invoke-virtual {v3, v4}, Lcom/ironsource/mediationsdk/a/d;->a(I)V

    invoke-static {}, Lcom/ironsource/mediationsdk/a/d;->d()Lcom/ironsource/mediationsdk/a/d;

    move-result-object v3

    iget-object v4, v2, Lcom/ironsource/mediationsdk/model/c;->i:[I

    invoke-virtual {v3, v4, p1}, Lcom/ironsource/mediationsdk/a/d;->a([ILandroid/content/Context;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/a/d;->d()Lcom/ironsource/mediationsdk/a/d;

    move-result-object v3

    iget-object v4, v2, Lcom/ironsource/mediationsdk/model/c;->j:[I

    invoke-virtual {v3, v4, p1}, Lcom/ironsource/mediationsdk/a/d;->b([ILandroid/content/Context;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/a/d;->d()Lcom/ironsource/mediationsdk/a/d;

    move-result-object v3

    iget-object v4, v2, Lcom/ironsource/mediationsdk/model/c;->k:[I

    invoke-virtual {v3, v4, p1}, Lcom/ironsource/mediationsdk/a/d;->c([ILandroid/content/Context;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/a/d;->d()Lcom/ironsource/mediationsdk/a/d;

    move-result-object v3

    iget-object v4, v2, Lcom/ironsource/mediationsdk/model/c;->l:[I

    invoke-virtual {v3, v4, p1}, Lcom/ironsource/mediationsdk/a/d;->d([ILandroid/content/Context;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/a/d;->d()Lcom/ironsource/mediationsdk/a/d;

    move-result-object v3

    iget-object p2, p2, Lcom/ironsource/mediationsdk/utils/l;->c:Lcom/ironsource/mediationsdk/model/h;

    iget-object p2, p2, Lcom/ironsource/mediationsdk/model/h;->e:Lcom/ironsource/sdk/controller/u;

    invoke-virtual {p2}, Lcom/ironsource/sdk/controller/u;->b()Lcom/ironsource/mediationsdk/model/q;

    move-result-object p2

    invoke-virtual {v3, p2}, Lcom/ironsource/mediationsdk/a/d;->a(Lcom/ironsource/mediationsdk/model/q;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/a/d;->d()Lcom/ironsource/mediationsdk/a/d;

    move-result-object p2

    iget-boolean v2, v2, Lcom/ironsource/mediationsdk/model/c;->c:Z

    goto :goto_237

    :cond_2a9
    invoke-static {}, Lcom/ironsource/mediationsdk/a/d;->d()Lcom/ironsource/mediationsdk/a/d;

    move-result-object p2

    iput-boolean v2, p2, Lcom/ironsource/mediationsdk/a/b;->f:Z

    :goto_2af
    sget-object p2, Lcom/ironsource/mediationsdk/a/g;->w:Lcom/ironsource/mediationsdk/a/g;

    iput-boolean v8, p2, Lcom/ironsource/mediationsdk/a/b;->f:Z

    if-eqz v8, :cond_2d8

    invoke-virtual {v7}, Lcom/ironsource/mediationsdk/utils/j;->b()Ljava/lang/String;

    move-result-object p2

    sget-object v2, Lcom/ironsource/mediationsdk/a/g;->w:Lcom/ironsource/mediationsdk/a/g;

    invoke-virtual {v2, p2, p1}, Lcom/ironsource/mediationsdk/a/g;->a(Ljava/lang/String;Landroid/content/Context;)V

    sget-object p2, Lcom/ironsource/mediationsdk/a/g;->w:Lcom/ironsource/mediationsdk/a/g;

    invoke-virtual {v7}, Lcom/ironsource/mediationsdk/utils/j;->d()[I

    move-result-object v2

    invoke-virtual {p2, v2, p1}, Lcom/ironsource/mediationsdk/a/g;->a([ILandroid/content/Context;)V

    sget-object p2, Lcom/ironsource/mediationsdk/a/g;->w:Lcom/ironsource/mediationsdk/a/g;

    invoke-virtual {v7}, Lcom/ironsource/mediationsdk/utils/j;->e()[I

    move-result-object v2

    invoke-virtual {p2, v2, p1}, Lcom/ironsource/mediationsdk/a/g;->b([ILandroid/content/Context;)V

    sget-object p1, Lcom/ironsource/mediationsdk/a/g;->w:Lcom/ironsource/mediationsdk/a/g;

    invoke-virtual {v7}, Lcom/ironsource/mediationsdk/utils/j;->c()Z

    move-result p2

    iput-boolean p2, p1, Lcom/ironsource/mediationsdk/a/b;->c:Z

    :cond_2d8
    invoke-static {}, Lcom/ironsource/mediationsdk/a/d;->d()Lcom/ironsource/mediationsdk/a/d;

    move-result-object p1

    iput-boolean v1, p1, Lcom/ironsource/mediationsdk/a/b;->a:Z

    invoke-static {}, Lcom/ironsource/mediationsdk/a/h;->d()Lcom/ironsource/mediationsdk/a/h;

    move-result-object p1

    iput-boolean v1, p1, Lcom/ironsource/mediationsdk/a/b;->a:Z

    sget-object p1, Lcom/ironsource/mediationsdk/a/g;->w:Lcom/ironsource/mediationsdk/a/g;

    iput-boolean v1, p1, Lcom/ironsource/mediationsdk/a/b;->a:Z

    :cond_2e8
    monitor-exit v0

    return-object p3

    :catchall_2ea
    move-exception p1

    monitor-exit v0
    :try_end_2ec
    .catchall {:try_start_3 .. :try_end_2ec} :catchall_2ea

    throw p1

    return-void
.end method

.method public final declared-synchronized a(Landroid/app/Activity;Lcom/ironsource/mediationsdk/ISDemandOnlyBannerLayout;Ljava/lang/String;)V
    .registers 8

    monitor-enter p0

    :try_start_1
    invoke-static {p1, p2, p3}, Lcom/ironsource/mediationsdk/L;->b(Landroid/app/Activity;Lcom/ironsource/mediationsdk/ISDemandOnlyBannerLayout;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v0

    const/4 v1, 0x3

    if-eqz v0, :cond_1a

    iget-object p1, p0, Lcom/ironsource/mediationsdk/L;->f:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    if-eqz p2, :cond_18

    invoke-virtual {p2, p3, v0}, Lcom/ironsource/mediationsdk/ISDemandOnlyBannerLayout;->sendBannerAdLoadFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    :try_end_18
    .catchall {:try_start_1 .. :try_end_18} :catchall_72

    :cond_18
    monitor-exit p0

    return-void

    :cond_1a
    :try_start_1a
    invoke-static {}, Lcom/ironsource/mediationsdk/Q;->a()Lcom/ironsource/mediationsdk/Q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/Q;->b()Lcom/ironsource/mediationsdk/Q$a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/L;->a(Lcom/ironsource/mediationsdk/Q$a;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v0

    if-eqz v0, :cond_38

    iget-object p1, p0, Lcom/ironsource/mediationsdk/L;->f:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    invoke-virtual {p2, p3, v0}, Lcom/ironsource/mediationsdk/ISDemandOnlyBannerLayout;->sendBannerAdLoadFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    :try_end_36
    .catchall {:try_start_1a .. :try_end_36} :catchall_72

    monitor-exit p0

    return-void

    :cond_38
    :try_start_38
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/environment/ContextProvider;->updateActivity(Landroid/app/Activity;)V

    invoke-direct {p0, p2, p3}, Lcom/ironsource/mediationsdk/L;->b(Lcom/ironsource/mediationsdk/ISDemandOnlyBannerLayout;Ljava/lang/String;)Z

    move-result p1
    :try_end_43
    .catchall {:try_start_38 .. :try_end_43} :catchall_72

    if-eqz p1, :cond_47

    monitor-exit p0

    return-void

    :cond_47
    :try_start_47
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/L;->G()Z

    move-result p1

    if-nez p1, :cond_63

    iget-object p1, p0, Lcom/ironsource/mediationsdk/L;->f:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v2, "No banner configurations found"

    invoke-virtual {p1, v0, v2, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    const-string p1, "the server response does not contain banner data"

    const-string v0, "Banner"

    invoke-static {p1, v0}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lcom/ironsource/mediationsdk/ISDemandOnlyBannerLayout;->sendBannerAdLoadFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    :try_end_61
    .catchall {:try_start_47 .. :try_end_61} :catchall_72

    monitor-exit p0

    return-void

    :cond_63
    :try_start_63
    invoke-direct {p0, p2, p3}, Lcom/ironsource/mediationsdk/L;->a(Lcom/ironsource/mediationsdk/ISDemandOnlyBannerLayout;Ljava/lang/String;)Z

    move-result p1
    :try_end_67
    .catchall {:try_start_63 .. :try_end_67} :catchall_72

    if-eqz p1, :cond_6b

    monitor-exit p0

    return-void

    :cond_6b
    :try_start_6b
    iget-object p1, p0, Lcom/ironsource/mediationsdk/L;->N:Lcom/ironsource/mediationsdk/utils/k;

    invoke-virtual {p1, p2, p3}, Lcom/ironsource/mediationsdk/utils/k;->a(Lcom/ironsource/mediationsdk/ISDemandOnlyBannerLayout;Ljava/lang/String;)V
    :try_end_70
    .catchall {:try_start_6b .. :try_end_70} :catchall_72

    monitor-exit p0

    return-void

    :catchall_72
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Landroid/app/Activity;Lcom/ironsource/mediationsdk/ISDemandOnlyBannerLayout;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_1
    invoke-static {p1, p2, p3}, Lcom/ironsource/mediationsdk/L;->b(Landroid/app/Activity;Lcom/ironsource/mediationsdk/ISDemandOnlyBannerLayout;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v0

    if-nez v0, :cond_13

    if-nez p4, :cond_13

    const-string v0, "Missing adm"

    new-instance v1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v2, 0x1fe

    invoke-direct {v1, v2, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    move-object v0, v1

    :cond_13
    const/4 v1, 0x3

    if-eqz v0, :cond_28

    iget-object p1, p0, Lcom/ironsource/mediationsdk/L;->f:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object p4, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, p4, v2, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    if-eqz p2, :cond_26

    invoke-virtual {p2, p3, v0}, Lcom/ironsource/mediationsdk/ISDemandOnlyBannerLayout;->sendBannerAdLoadFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    :try_end_26
    .catchall {:try_start_1 .. :try_end_26} :catchall_80

    :cond_26
    monitor-exit p0

    return-void

    :cond_28
    :try_start_28
    invoke-static {}, Lcom/ironsource/mediationsdk/Q;->a()Lcom/ironsource/mediationsdk/Q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/Q;->b()Lcom/ironsource/mediationsdk/Q$a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/L;->a(Lcom/ironsource/mediationsdk/Q$a;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v0

    if-eqz v0, :cond_46

    iget-object p1, p0, Lcom/ironsource/mediationsdk/L;->f:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object p4, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, p4, v2, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    invoke-virtual {p2, p3, v0}, Lcom/ironsource/mediationsdk/ISDemandOnlyBannerLayout;->sendBannerAdLoadFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    :try_end_44
    .catchall {:try_start_28 .. :try_end_44} :catchall_80

    monitor-exit p0

    return-void

    :cond_46
    :try_start_46
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/environment/ContextProvider;->updateActivity(Landroid/app/Activity;)V

    invoke-direct {p0, p2, p3}, Lcom/ironsource/mediationsdk/L;->b(Lcom/ironsource/mediationsdk/ISDemandOnlyBannerLayout;Ljava/lang/String;)Z

    move-result p1
    :try_end_51
    .catchall {:try_start_46 .. :try_end_51} :catchall_80

    if-eqz p1, :cond_55

    monitor-exit p0

    return-void

    :cond_55
    :try_start_55
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/L;->G()Z

    move-result p1

    if-nez p1, :cond_71

    iget-object p1, p0, Lcom/ironsource/mediationsdk/L;->f:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object p4, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v0, "No banner configurations found"

    invoke-virtual {p1, p4, v0, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    const-string p1, "the server response does not contain banner data"

    const-string p4, "Banner"

    invoke-static {p1, p4}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lcom/ironsource/mediationsdk/ISDemandOnlyBannerLayout;->sendBannerAdLoadFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    :try_end_6f
    .catchall {:try_start_55 .. :try_end_6f} :catchall_80

    monitor-exit p0

    return-void

    :cond_71
    :try_start_71
    invoke-direct {p0, p2, p3}, Lcom/ironsource/mediationsdk/L;->a(Lcom/ironsource/mediationsdk/ISDemandOnlyBannerLayout;Ljava/lang/String;)Z

    move-result p1
    :try_end_75
    .catchall {:try_start_71 .. :try_end_75} :catchall_80

    if-eqz p1, :cond_79

    monitor-exit p0

    return-void

    :cond_79
    :try_start_79
    iget-object p1, p0, Lcom/ironsource/mediationsdk/L;->N:Lcom/ironsource/mediationsdk/utils/k;

    invoke-virtual {p1, p2, p3, p4}, Lcom/ironsource/mediationsdk/utils/k;->a(Lcom/ironsource/mediationsdk/ISDemandOnlyBannerLayout;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7e
    .catchall {:try_start_79 .. :try_end_7e} :catchall_80

    monitor-exit p0

    return-void

    :catchall_80
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    monitor-enter p0

    if-nez p3, :cond_1d

    :try_start_3
    const-string p1, "adm cannot be null"

    iget-object p3, p0, Lcom/ironsource/mediationsdk/L;->f:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const/4 v1, 0x3

    invoke-virtual {p3, v0, p1, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    invoke-static {}, Lcom/ironsource/mediationsdk/ad;->a()Lcom/ironsource/mediationsdk/ad;

    move-result-object p3

    new-instance v0, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v1, 0x1fe

    invoke-direct {v0, v1, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p3, p2, v0}, Lcom/ironsource/mediationsdk/ad;->a(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_22

    monitor-exit p0

    return-void

    :cond_1d
    :try_start_1d
    invoke-virtual {p0, p1, p2, p3}, Lcom/ironsource/mediationsdk/L;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_20
    .catchall {:try_start_1d .. :try_end_20} :catchall_22

    monitor-exit p0

    return-void

    :catchall_22
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final varargs declared-synchronized a(Landroid/content/Context;Ljava/lang/String;Lcom/ironsource/mediationsdk/sdk/InitializationListener;[Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)V
    .registers 12

    monitor-enter p0

    :try_start_1
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x1

    if-eqz p4, :cond_8a

    array-length v1, p4

    if-nez v1, :cond_e

    goto/16 :goto_8a

    :cond_e
    array-length v1, p4

    const/4 v2, 0x0

    :goto_10
    if-ge v2, v1, :cond_bd

    aget-object v3, p4, v2

    sget-object v4, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->OFFERWALL:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-virtual {v3, v4}, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_36

    iget-object v4, p0, Lcom/ironsource/mediationsdk/L;->f:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v5, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " ad unit cannot be initialized in demand only mode"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x3

    invoke-virtual {v4, v5, v3, v6}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    goto :goto_87

    :cond_36
    sget-object v4, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->INTERSTITIAL:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-virtual {v3, v4}, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_51

    iget-boolean v4, p0, Lcom/ironsource/mediationsdk/L;->x:Z

    if-eqz v4, :cond_46

    invoke-direct {p0, v3}, Lcom/ironsource/mediationsdk/L;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)V

    goto :goto_51

    :cond_46
    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/L;->v:Z

    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_51

    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_51
    :goto_51
    sget-object v4, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->REWARDED_VIDEO:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-virtual {v3, v4}, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6c

    iget-boolean v4, p0, Lcom/ironsource/mediationsdk/L;->w:Z

    if-eqz v4, :cond_61

    invoke-direct {p0, v3}, Lcom/ironsource/mediationsdk/L;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)V

    goto :goto_6c

    :cond_61
    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/L;->u:Z

    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6c

    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6c
    :goto_6c
    sget-object v4, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->BANNER:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-virtual {v3, v4}, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_87

    iget-boolean v4, p0, Lcom/ironsource/mediationsdk/L;->ac:Z

    if-eqz v4, :cond_7c

    invoke-direct {p0, v3}, Lcom/ironsource/mediationsdk/L;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)V

    goto :goto_87

    :cond_7c
    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/L;->ab:Z

    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_87

    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_87
    :goto_87
    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :cond_8a
    :goto_8a
    iget-boolean p4, p0, Lcom/ironsource/mediationsdk/L;->w:Z

    if-eqz p4, :cond_94

    sget-object p4, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->REWARDED_VIDEO:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-direct {p0, p4}, Lcom/ironsource/mediationsdk/L;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)V

    goto :goto_9b

    :cond_94
    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/L;->u:Z

    sget-object p4, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->REWARDED_VIDEO:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_9b
    iget-boolean p4, p0, Lcom/ironsource/mediationsdk/L;->x:Z

    if-eqz p4, :cond_a5

    sget-object p4, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->INTERSTITIAL:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-direct {p0, p4}, Lcom/ironsource/mediationsdk/L;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)V

    goto :goto_ac

    :cond_a5
    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/L;->v:Z

    sget-object p4, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->INTERSTITIAL:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_ac
    iget-boolean p4, p0, Lcom/ironsource/mediationsdk/L;->ac:Z

    if-eqz p4, :cond_b6

    sget-object p4, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->BANNER:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-direct {p0, p4}, Lcom/ironsource/mediationsdk/L;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)V

    goto :goto_bd

    :cond_b6
    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/L;->ab:Z

    sget-object p4, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->BANNER:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_bd
    :goto_bd
    if-eqz p1, :cond_d8

    instance-of p4, p1, Landroid/app/Activity;

    if-eqz p4, :cond_cd

    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object p4

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p4, v0}, Lcom/ironsource/environment/ContextProvider;->updateActivity(Landroid/app/Activity;)V

    :cond_cd
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object p4

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/ironsource/environment/ContextProvider;->updateAppContext(Landroid/content/Context;)V

    :cond_d8
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p4

    if-lez p4, :cond_f3

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p4

    new-array p4, p4, [Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    move-object v5, p3

    check-cast v5, [Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/ironsource/mediationsdk/L;->a(Landroid/content/Context;Ljava/lang/String;ZLcom/ironsource/mediationsdk/sdk/InitializationListener;[Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)V
    :try_end_f3
    .catchall {:try_start_1 .. :try_end_f3} :catchall_f5

    :cond_f3
    monitor-exit p0

    return-void

    :catchall_f5
    move-exception p1

    monitor-exit p0

    throw p1

    return-void
.end method

.method public final varargs declared-synchronized a(Landroid/content/Context;Ljava/lang/String;ZLcom/ironsource/mediationsdk/sdk/InitializationListener;[Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)V
    .registers 14

    monitor-enter p0

    :try_start_1
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    if-eqz p4, :cond_a

    iput-object p4, p0, Lcom/ironsource/mediationsdk/L;->ah:Lcom/ironsource/mediationsdk/sdk/InitializationListener;

    :cond_a
    iget-object p4, p0, Lcom/ironsource/mediationsdk/L;->U:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz p4, :cond_2da

    iget-object p4, p0, Lcom/ironsource/mediationsdk/L;->U:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p4, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p4

    if-eqz p4, :cond_2da

    if-eqz p5, :cond_4f

    array-length p4, p5

    if-nez p4, :cond_1e

    goto :goto_4f

    :cond_1e
    array-length p4, p5

    const/4 v2, 0x0

    :goto_20
    if-ge v2, p4, :cond_67

    aget-object v3, p5, v2

    iget-object v4, p0, Lcom/ironsource/mediationsdk/L;->X:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lcom/ironsource/mediationsdk/L;->Y:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v4, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->INTERSTITIAL:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-virtual {v3, v4}, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_38

    iput-boolean v1, p0, Lcom/ironsource/mediationsdk/L;->x:Z

    :cond_38
    sget-object v4, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->BANNER:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-virtual {v3, v4}, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_42

    iput-boolean v1, p0, Lcom/ironsource/mediationsdk/L;->ac:Z

    :cond_42
    sget-object v4, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->REWARDED_VIDEO:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-virtual {v3, v4}, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4c

    iput-boolean v1, p0, Lcom/ironsource/mediationsdk/L;->w:Z

    :cond_4c
    add-int/lit8 v2, v2, 0x1

    goto :goto_20

    :cond_4f
    :goto_4f
    invoke-static {}, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->values()[Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object p4

    array-length v2, p4

    const/4 v3, 0x0

    :goto_55
    if-ge v3, v2, :cond_61

    aget-object v4, p4, v3

    iget-object v5, p0, Lcom/ironsource/mediationsdk/L;->X:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_55

    :cond_61
    iput-boolean v1, p0, Lcom/ironsource/mediationsdk/L;->w:Z

    iput-boolean v1, p0, Lcom/ironsource/mediationsdk/L;->x:Z

    iput-boolean v1, p0, Lcom/ironsource/mediationsdk/L;->ac:Z

    :cond_67
    sget-object p4, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "init(appKey:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    instance-of p4, p1, Landroid/app/Activity;

    if-eqz p4, :cond_8d

    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object p4

    move-object v2, p1

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {p4, v2}, Lcom/ironsource/environment/ContextProvider;->updateActivity(Landroid/app/Activity;)V

    :cond_8d
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object p4

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p4, v2}, Lcom/ironsource/environment/ContextProvider;->updateAppContext(Landroid/content/Context;)V

    invoke-static {}, Lcom/ironsource/environment/h;->q()V

    iget-object p4, p0, Lcom/ironsource/mediationsdk/L;->ao:Lcom/ironsource/sdk/a/e;

    invoke-static {}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getSDKVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4, v2}, Lcom/ironsource/sdk/a/e;->b(Ljava/lang/String;)V

    iget-object p4, p0, Lcom/ironsource/mediationsdk/L;->ao:Lcom/ironsource/sdk/a/e;

    invoke-static {}, Lcom/ironsource/c/a;->a()Lcom/ironsource/c/b;

    move-result-object v2

    invoke-virtual {p4, v2}, Lcom/ironsource/sdk/a/e;->a(Lcom/ironsource/c/b;)V

    iget-object p4, p0, Lcom/ironsource/mediationsdk/L;->ao:Lcom/ironsource/sdk/a/e;

    invoke-static {p1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->isGooglePlayInstalled(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {p4, v2}, Lcom/ironsource/sdk/a/e;->b(Z)V

    new-instance p4, Lcom/ironsource/d/b;

    invoke-direct {p4}, Lcom/ironsource/d/b;-><init>()V

    if-eqz p2, :cond_e1

    const/4 v2, 0x5

    const/16 v3, 0xa

    invoke-static {p2, v2, v3}, Lcom/ironsource/mediationsdk/L;->a(Ljava/lang/String;II)Z

    move-result v2

    if-eqz v2, :cond_d8

    invoke-static {p2}, Lcom/ironsource/mediationsdk/L;->v(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_eb

    const-string v2, "appKey"

    const-string v3, "should contain only english characters and numbers"

    invoke-static {v2, p2, v3}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInvalidCredentialsError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v2

    :goto_d4
    invoke-virtual {p4, v2}, Lcom/ironsource/d/b;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    goto :goto_eb

    :cond_d8
    const-string v2, "appKey"

    const-string v3, "length should be between 5-10 characters"

    invoke-static {v2, p2, v3}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInvalidCredentialsError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v2

    goto :goto_d4

    :cond_e1
    new-instance v2, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v3, 0x1fa

    const-string v4, "Init Fail - appKey is missing"

    invoke-direct {v2, v3, v4}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    goto :goto_d4

    :cond_eb
    :goto_eb
    invoke-virtual {p4}, Lcom/ironsource/d/b;->a()Z

    move-result v2

    if-eqz v2, :cond_f3

    iput-object p2, p0, Lcom/ironsource/mediationsdk/L;->j:Ljava/lang/String;

    :cond_f3
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->isInitResponseCached(Landroid/content/Context;)Z

    move-result v3

    invoke-static {v2}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getFirstSessionTimestamp(Landroid/content/Context;)J

    move-result-wide v4

    if-nez v3, :cond_125

    const-wide/16 v6, -0x1

    cmp-long v3, v4, v6

    if-nez v3, :cond_125

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-object v5, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "get first session timestamp = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-static {v2, v3, v4}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->saveFirstSessionTimestamp(Landroid/content/Context;J)V

    :cond_125
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/mediationsdk/L;->k:Ljava/lang/String;

    invoke-direct {p0, v2, v3}, Lcom/ironsource/mediationsdk/L;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/ironsource/mediationsdk/utils/l;

    move-result-object v2

    if-eqz v2, :cond_157

    sget-object v3, Lcom/ironsource/environment/g;->a:Lcom/ironsource/environment/g;

    iget-object v3, v2, Lcom/ironsource/mediationsdk/utils/l;->c:Lcom/ironsource/mediationsdk/model/h;

    iget-object v3, v3, Lcom/ironsource/mediationsdk/model/h;->e:Lcom/ironsource/sdk/controller/u;

    invoke-virtual {v3}, Lcom/ironsource/sdk/controller/u;->f()Lcom/ironsource/mediationsdk/utils/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/utils/b;->a()Z

    move-result v3

    invoke-static {v3}, Lcom/ironsource/environment/g;->a(Z)V

    sget-object v3, Lcom/ironsource/environment/g;->a:Lcom/ironsource/environment/g;

    iget-object v2, v2, Lcom/ironsource/mediationsdk/utils/l;->c:Lcom/ironsource/mediationsdk/model/h;

    iget-object v2, v2, Lcom/ironsource/mediationsdk/model/h;->e:Lcom/ironsource/sdk/controller/u;

    invoke-virtual {v2}, Lcom/ironsource/sdk/controller/u;->f()Lcom/ironsource/mediationsdk/utils/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/utils/b;->b()Z

    move-result v2

    invoke-static {v2}, Lcom/ironsource/environment/g;->c(Z)V

    :cond_157
    invoke-static {}, Lcom/ironsource/d/a;->a()Lcom/ironsource/d/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/d/a;->d()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    const-string v3, "is_deviceid_optout"

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_189

    const-string v3, "is_deviceid_optout"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_189

    invoke-static {v2}, Lcom/ironsource/mediationsdk/metadata/MetaDataUtils;->getMetaDataBooleanValue(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_183

    const/4 v2, 0x1

    goto :goto_184

    :cond_183
    const/4 v2, 0x0

    :goto_184
    sget-object v3, Lcom/ironsource/environment/g;->a:Lcom/ironsource/environment/g;

    invoke-static {v2}, Lcom/ironsource/environment/g;->b(Z)V

    :cond_189
    iget-object v2, p0, Lcom/ironsource/mediationsdk/L;->S:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v2, :cond_1ba

    iget-object v2, p0, Lcom/ironsource/mediationsdk/L;->S:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_1ba

    invoke-static {}, Lcom/ironsource/mediationsdk/a/i;->a()Lcom/ironsource/mediationsdk/a/i;

    move-result-object v2

    new-instance v3, Lcom/ironsource/mediationsdk/utils/h;

    invoke-direct {v3, p1}, Lcom/ironsource/mediationsdk/utils/h;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v3}, Lcom/ironsource/mediationsdk/a/i;->a(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/a/d;->d()Lcom/ironsource/mediationsdk/a/d;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/mediationsdk/L;->s:Lcom/ironsource/mediationsdk/IronSourceSegment;

    invoke-virtual {v2, p1, v3}, Lcom/ironsource/mediationsdk/a/d;->a(Landroid/content/Context;Lcom/ironsource/mediationsdk/IronSourceSegment;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/a/h;->d()Lcom/ironsource/mediationsdk/a/h;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/mediationsdk/L;->s:Lcom/ironsource/mediationsdk/IronSourceSegment;

    invoke-virtual {v2, p1, v3}, Lcom/ironsource/mediationsdk/a/h;->a(Landroid/content/Context;Lcom/ironsource/mediationsdk/IronSourceSegment;)V

    sget-object v2, Lcom/ironsource/mediationsdk/a/g;->w:Lcom/ironsource/mediationsdk/a/g;

    iget-object v3, p0, Lcom/ironsource/mediationsdk/L;->s:Lcom/ironsource/mediationsdk/IronSourceSegment;

    invoke-virtual {v2, p1, v3}, Lcom/ironsource/mediationsdk/a/g;->a(Landroid/content/Context;Lcom/ironsource/mediationsdk/IronSourceSegment;)V

    :cond_1ba
    iget-object v2, p0, Lcom/ironsource/mediationsdk/L;->j:Ljava/lang/String;

    if-nez v2, :cond_1ff

    invoke-static {}, Lcom/ironsource/mediationsdk/Q;->a()Lcom/ironsource/mediationsdk/Q;

    move-result-object p1

    sget-object p2, Lcom/ironsource/mediationsdk/Q$a;->c:Lcom/ironsource/mediationsdk/Q$a;

    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/Q;->a(Lcom/ironsource/mediationsdk/Q$a;)V

    iget-object p1, p0, Lcom/ironsource/mediationsdk/L;->X:Ljava/util/Set;

    sget-object p2, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->REWARDED_VIDEO:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1d9

    invoke-static {}, Lcom/ironsource/mediationsdk/ae;->a()Lcom/ironsource/mediationsdk/ae;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, v0, p2}, Lcom/ironsource/mediationsdk/ae;->a(ZLcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    :cond_1d9
    iget-object p1, p0, Lcom/ironsource/mediationsdk/L;->X:Ljava/util/Set;

    sget-object p2, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->OFFERWALL:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1ec

    iget-object p1, p0, Lcom/ironsource/mediationsdk/L;->g:Lcom/ironsource/mediationsdk/sdk/i;

    invoke-virtual {p4}, Lcom/ironsource/d/b;->b()Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/ironsource/mediationsdk/sdk/i;->a(ZLcom/ironsource/mediationsdk/logger/IronSourceError;)V

    :cond_1ec
    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object p1

    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    invoke-virtual {p4}, Lcom/ironsource/d/b;->b()Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p3

    invoke-virtual {p3}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V
    :try_end_1fd
    .catchall {:try_start_1 .. :try_end_1fd} :catchall_2fe

    monitor-exit p0

    return-void

    :cond_1ff
    :try_start_1ff
    iget-object p4, p0, Lcom/ironsource/mediationsdk/L;->ao:Lcom/ironsource/sdk/a/e;

    invoke-virtual {p4, p1}, Lcom/ironsource/sdk/a/e;->a(Landroid/content/Context;)V

    iget-object p4, p0, Lcom/ironsource/mediationsdk/L;->ao:Lcom/ironsource/sdk/a/e;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/L;->j:Ljava/lang/String;

    invoke-virtual {p4, v2}, Lcom/ironsource/sdk/a/e;->a(Ljava/lang/String;)V

    iget-object p4, p0, Lcom/ironsource/mediationsdk/L;->ao:Lcom/ironsource/sdk/a/e;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/L;->p:Ljava/lang/String;

    invoke-virtual {p4, v2}, Lcom/ironsource/sdk/a/e;->c(Ljava/lang/String;)V

    iget-object p4, p0, Lcom/ironsource/mediationsdk/L;->ao:Lcom/ironsource/sdk/a/e;

    invoke-static {}, Lcom/ironsource/mediationsdk/config/ConfigFile;->getConfigFile()Lcom/ironsource/mediationsdk/config/ConfigFile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/config/ConfigFile;->getPluginType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4, v2}, Lcom/ironsource/sdk/a/e;->d(Ljava/lang/String;)V

    iget-boolean p4, p0, Lcom/ironsource/mediationsdk/L;->Z:Z

    if-eqz p4, :cond_2ac

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p3}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getMediationAdditionalData(Z)Lorg/json/JSONObject;

    move-result-object p3
    :try_end_22c
    .catchall {:try_start_1ff .. :try_end_22c} :catchall_2fe

    :try_start_22c
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ",androidx="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->isAndroidXAvailable()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, ",Activity="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/L;->H()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/ironsource/environment/a$1;->d()Z

    move-result v4

    if-eqz v4, :cond_263

    const-string v4, "appLanguage=Kotlin"

    invoke-virtual {p4, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/ironsource/environment/a$1;->c()Ljava/lang/String;

    move-result-object v4

    :goto_25f
    invoke-virtual {p4, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_266

    :cond_263
    const-string v4, "appLanguage=Java"

    goto :goto_25f

    :goto_266
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/L;->n()Z

    move-result v2

    if-eqz v2, :cond_272

    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_272
    const-string v2, "ext1"

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, v2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p5, :cond_28d

    array-length p4, p5

    const/4 v2, 0x0

    :goto_27f
    if-ge v2, p4, :cond_28d

    aget-object v3, p5, v2

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    add-int/lit8 v2, v2, 0x1

    goto :goto_27f

    :cond_28d
    const-string p4, "sessionDepth"

    iget p5, p0, Lcom/ironsource/mediationsdk/L;->t:I

    add-int/2addr p5, v1

    iput p5, p0, Lcom/ironsource/mediationsdk/L;->t:I

    invoke-virtual {p3, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_297
    .catch Ljava/lang/Exception; {:try_start_22c .. :try_end_297} :catch_298
    .catchall {:try_start_22c .. :try_end_297} :catchall_2fe

    goto :goto_29c

    :catch_298
    move-exception p4

    :try_start_299
    invoke-virtual {p4}, Ljava/lang/Exception;->printStackTrace()V

    :goto_29c
    new-instance p4, Lcom/ironsource/mediationsdk/a/c;

    const/16 p5, 0xe

    invoke-direct {p4, p5, p3}, Lcom/ironsource/mediationsdk/a/c;-><init>(ILorg/json/JSONObject;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/a/h;->d()Lcom/ironsource/mediationsdk/a/h;

    move-result-object p3

    invoke-virtual {p3, p4}, Lcom/ironsource/mediationsdk/a/h;->b(Lcom/ironsource/mediationsdk/a/c;)V

    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/L;->Z:Z

    :cond_2ac
    iget-object p3, p0, Lcom/ironsource/mediationsdk/L;->X:Ljava/util/Set;

    sget-object p4, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->INTERSTITIAL:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-interface {p3, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2bf

    invoke-static {}, Lcom/ironsource/mediationsdk/Q;->a()Lcom/ironsource/mediationsdk/Q;

    move-result-object p3

    iget-object p4, p0, Lcom/ironsource/mediationsdk/L;->c:Lcom/ironsource/mediationsdk/I;

    invoke-virtual {p3, p4}, Lcom/ironsource/mediationsdk/Q;->a(Lcom/ironsource/mediationsdk/utils/i;)V

    :cond_2bf
    invoke-static {}, Lcom/ironsource/mediationsdk/Q;->a()Lcom/ironsource/mediationsdk/Q;

    move-result-object p3

    invoke-virtual {p3, p0}, Lcom/ironsource/mediationsdk/Q;->a(Lcom/ironsource/mediationsdk/utils/i;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/Q;->a()Lcom/ironsource/mediationsdk/Q;

    move-result-object p3

    iget-object p4, p0, Lcom/ironsource/mediationsdk/L;->O:Lcom/ironsource/mediationsdk/impressionData/a;

    invoke-virtual {p3, p4}, Lcom/ironsource/mediationsdk/Q;->a(Lcom/ironsource/mediationsdk/utils/i;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/Q;->a()Lcom/ironsource/mediationsdk/Q;

    move-result-object p3

    iget-object p4, p0, Lcom/ironsource/mediationsdk/L;->k:Ljava/lang/String;

    invoke-virtual {p3, p1, p2, p4}, Lcom/ironsource/mediationsdk/Q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2d8
    .catchall {:try_start_299 .. :try_end_2d8} :catchall_2fe

    monitor-exit p0

    return-void

    :cond_2da
    if-eqz p5, :cond_2f2

    :try_start_2dc
    invoke-direct {p0, p3, p5}, Lcom/ironsource/mediationsdk/L;->a(Z[Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/Q;->a()Lcom/ironsource/mediationsdk/Q;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/Q;->b()Lcom/ironsource/mediationsdk/Q$a;

    move-result-object p1

    sget-object p2, Lcom/ironsource/mediationsdk/Q$a;->d:Lcom/ironsource/mediationsdk/Q$a;

    if-ne p1, p2, :cond_2fc

    if-nez p3, :cond_2fc

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/L;->I()V
    :try_end_2f0
    .catchall {:try_start_2dc .. :try_end_2f0} :catchall_2fe

    monitor-exit p0

    return-void

    :cond_2f2
    :try_start_2f2
    iget-object p1, p0, Lcom/ironsource/mediationsdk/L;->f:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string p3, "Multiple calls to init without ad units are not allowed"

    const/4 p4, 0x3

    invoke-virtual {p1, p2, p3, p4}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V
    :try_end_2fc
    .catchall {:try_start_2f2 .. :try_end_2fc} :catchall_2fe

    :cond_2fc
    monitor-exit p0

    return-void

    :catchall_2fe
    move-exception p1

    monitor-exit p0

    throw p1

    return-void
.end method

.method final declared-synchronized a(Lcom/ironsource/mediationsdk/AbstractAdapter;)V
    .registers 2

    monitor-enter p0

    :try_start_1
    iput-object p1, p0, Lcom/ironsource/mediationsdk/L;->R:Lcom/ironsource/mediationsdk/AbstractAdapter;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-void

    :catchall_5
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Lcom/ironsource/mediationsdk/IronSourceBannerLayout;Ljava/lang/String;)V
    .registers 7

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "placementName = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/L;->ab:Z

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-eqz v0, :cond_30

    const-string p2, "Banner was initialized in demand only mode. Use loadISDemandOnlyBanner instead"

    iget-object v0, p0, Lcom/ironsource/mediationsdk/L;->f:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v3, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    invoke-virtual {v0, v3, p2, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    invoke-static {}, Lcom/ironsource/mediationsdk/o;->a()Lcom/ironsource/mediationsdk/o;

    move-result-object v0

    const-string v2, "Banner"

    invoke-static {p2, v2}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p2

    invoke-virtual {v0, p1, p2, v1}, Lcom/ironsource/mediationsdk/o;->a(Lcom/ironsource/mediationsdk/IronSourceBannerLayout;Lcom/ironsource/mediationsdk/logger/IronSourceError;Z)V

    return-void

    :cond_30
    if-eqz p1, :cond_136

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_3a

    goto/16 :goto_136

    :cond_3a
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/L;->ac:Z

    if-nez v0, :cond_53

    const-string p2, "init() must be called before loadBanner()"

    iget-object v0, p0, Lcom/ironsource/mediationsdk/L;->f:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v3, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    invoke-virtual {v0, v3, p2, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    invoke-static {}, Lcom/ironsource/mediationsdk/o;->a()Lcom/ironsource/mediationsdk/o;

    move-result-object v0

    invoke-static {p2}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildLoadFailedError(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p2

    invoke-virtual {v0, p1, p2, v1}, Lcom/ironsource/mediationsdk/o;->a(Lcom/ironsource/mediationsdk/IronSourceBannerLayout;Lcom/ironsource/mediationsdk/logger/IronSourceError;Z)V

    return-void

    :cond_53
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->getSize()Lcom/ironsource/mediationsdk/ISBannerSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/ISBannerSize;->getDescription()Ljava/lang/String;

    move-result-object v0

    const-string v3, "CUSTOM"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8e

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->getSize()Lcom/ironsource/mediationsdk/ISBannerSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/ISBannerSize;->getWidth()I

    move-result v0

    if-lez v0, :cond_77

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->getSize()Lcom/ironsource/mediationsdk/ISBannerSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/ISBannerSize;->getHeight()I

    move-result v0

    if-gtz v0, :cond_8e

    :cond_77
    iget-object p2, p0, Lcom/ironsource/mediationsdk/L;->f:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v3, "loadBanner: Unsupported banner size. Height and width must be bigger than 0"

    invoke-virtual {p2, v0, v3, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    invoke-static {}, Lcom/ironsource/mediationsdk/o;->a()Lcom/ironsource/mediationsdk/o;

    move-result-object p2

    const-string v0, ""

    invoke-static {v0}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->unsupportedBannerSize(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v0

    invoke-virtual {p2, p1, v0, v1}, Lcom/ironsource/mediationsdk/o;->a(Lcom/ironsource/mediationsdk/IronSourceBannerLayout;Lcom/ironsource/mediationsdk/logger/IronSourceError;Z)V

    return-void

    :cond_8e
    invoke-static {}, Lcom/ironsource/mediationsdk/Q;->a()Lcom/ironsource/mediationsdk/Q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/Q;->b()Lcom/ironsource/mediationsdk/Q$a;

    move-result-object v0

    sget-object v3, Lcom/ironsource/mediationsdk/Q$a;->c:Lcom/ironsource/mediationsdk/Q$a;

    if-ne v0, v3, :cond_b4

    iget-object p2, p0, Lcom/ironsource/mediationsdk/L;->f:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v3, "init() had failed"

    invoke-virtual {p2, v0, v3, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    invoke-static {}, Lcom/ironsource/mediationsdk/o;->a()Lcom/ironsource/mediationsdk/o;

    move-result-object p2

    new-instance v0, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v2, 0x258

    const-string v3, "Init() had failed"

    invoke-direct {v0, v2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p2, p1, v0, v1}, Lcom/ironsource/mediationsdk/o;->a(Lcom/ironsource/mediationsdk/IronSourceBannerLayout;Lcom/ironsource/mediationsdk/logger/IronSourceError;Z)V

    return-void

    :cond_b4
    sget-object v3, Lcom/ironsource/mediationsdk/Q$a;->b:Lcom/ironsource/mediationsdk/Q$a;

    if-ne v0, v3, :cond_e5

    invoke-static {}, Lcom/ironsource/mediationsdk/Q;->a()Lcom/ironsource/mediationsdk/Q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/Q;->c()Z

    move-result v0

    if-eqz v0, :cond_dc

    iget-object p2, p0, Lcom/ironsource/mediationsdk/L;->f:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v3, "init() had failed"

    invoke-virtual {p2, v0, v3, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    invoke-static {}, Lcom/ironsource/mediationsdk/o;->a()Lcom/ironsource/mediationsdk/o;

    move-result-object p2

    new-instance v0, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v2, 0x259

    const-string v3, "Init had failed"

    invoke-direct {v0, v2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p2, p1, v0, v1}, Lcom/ironsource/mediationsdk/o;->a(Lcom/ironsource/mediationsdk/IronSourceBannerLayout;Lcom/ironsource/mediationsdk/logger/IronSourceError;Z)V

    return-void

    :cond_dc
    iput-object p1, p0, Lcom/ironsource/mediationsdk/L;->af:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/ironsource/mediationsdk/L;->ae:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/ironsource/mediationsdk/L;->ag:Ljava/lang/String;

    return-void

    :cond_e5
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/L;->G()Z

    move-result v0

    if-nez v0, :cond_105

    iget-object p2, p0, Lcom/ironsource/mediationsdk/L;->f:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v3, "No banner configurations found"

    invoke-virtual {p2, v0, v3, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    invoke-static {}, Lcom/ironsource/mediationsdk/o;->a()Lcom/ironsource/mediationsdk/o;

    move-result-object p2

    new-instance v0, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v2, 0x267

    const-string v3, "the server response does not contain banner data"

    invoke-direct {v0, v2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p2, p1, v0, v1}, Lcom/ironsource/mediationsdk/o;->a(Lcom/ironsource/mediationsdk/IronSourceBannerLayout;Lcom/ironsource/mediationsdk/logger/IronSourceError;Z)V

    return-void

    :cond_105
    iget-object v0, p0, Lcom/ironsource/mediationsdk/L;->ae:Ljava/lang/Boolean;

    monitor-enter v0

    :try_start_108
    iget-object v1, p0, Lcom/ironsource/mediationsdk/L;->e:Lcom/ironsource/mediationsdk/p;

    if-nez v1, :cond_11a

    iget-object v1, p0, Lcom/ironsource/mediationsdk/L;->B:Lcom/ironsource/mediationsdk/T;

    if-nez v1, :cond_11a

    iput-object p1, p0, Lcom/ironsource/mediationsdk/L;->af:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/ironsource/mediationsdk/L;->ae:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/ironsource/mediationsdk/L;->ag:Ljava/lang/String;

    monitor-exit v0

    return-void

    :cond_11a
    monitor-exit v0
    :try_end_11b
    .catchall {:try_start_108 .. :try_end_11b} :catchall_133

    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/L;->K:Z

    if-nez v0, :cond_129

    iget-object v0, p0, Lcom/ironsource/mediationsdk/L;->e:Lcom/ironsource/mediationsdk/p;

    invoke-direct {p0, p2}, Lcom/ironsource/mediationsdk/L;->x(Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/g;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/ironsource/mediationsdk/p;->a(Lcom/ironsource/mediationsdk/IronSourceBannerLayout;Lcom/ironsource/mediationsdk/model/g;)V

    return-void

    :cond_129
    iget-object v0, p0, Lcom/ironsource/mediationsdk/L;->B:Lcom/ironsource/mediationsdk/T;

    invoke-direct {p0, p2}, Lcom/ironsource/mediationsdk/L;->x(Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/g;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/ironsource/mediationsdk/T;->a(Lcom/ironsource/mediationsdk/IronSourceBannerLayout;Lcom/ironsource/mediationsdk/model/g;)V

    return-void

    :catchall_133
    move-exception p1

    :try_start_134
    monitor-exit v0
    :try_end_135
    .catchall {:try_start_134 .. :try_end_135} :catchall_133

    throw p1

    :cond_136
    :goto_136
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "loadBanner can\'t be called - "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_142

    const-string v0, "banner layout is null "

    goto :goto_144

    :cond_142
    const-string v0, "banner layout is destroyed"

    :goto_144
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/L;->f:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v3, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    invoke-virtual {v0, v3, p2, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    invoke-static {}, Lcom/ironsource/mediationsdk/o;->a()Lcom/ironsource/mediationsdk/o;

    move-result-object v0

    invoke-static {p2}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildLoadFailedError(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p2

    invoke-virtual {v0, p1, p2, v1}, Lcom/ironsource/mediationsdk/o;->a(Lcom/ironsource/mediationsdk/IronSourceBannerLayout;Lcom/ironsource/mediationsdk/logger/IronSourceError;Z)V

    return-void
.end method

.method public final declared-synchronized a(Lcom/ironsource/mediationsdk/sdk/LevelPlayRewardedVideoManualListener;)V
    .registers 4

    monitor-enter p0

    if-nez p1, :cond_b

    :try_start_3
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v1, "RVListener is null"

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    goto :goto_10

    :cond_b
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->info()V

    :goto_10
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/L;->w:Z

    if-nez v0, :cond_29

    if-nez p1, :cond_21

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/L;->F:Z

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v1, "Disabling rewarded video manual mode"

    :goto_1d
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    goto :goto_29

    :cond_21
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/L;->F:Z

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v1, "Enabling rewarded video manual mode"

    goto :goto_1d

    :cond_29
    :goto_29
    invoke-static {}, Lcom/ironsource/mediationsdk/ae;->a()Lcom/ironsource/mediationsdk/ae;

    move-result-object v0

    iput-object p1, v0, Lcom/ironsource/mediationsdk/ae;->b:Lcom/ironsource/mediationsdk/sdk/LevelPlayRewardedVideoBaseListener;
    :try_end_2f
    .catchall {:try_start_3 .. :try_end_2f} :catchall_31

    monitor-exit p0

    return-void

    :catchall_31
    move-exception p1

    monitor-exit p0

    throw p1

    return-void
.end method

.method public final declared-synchronized a(Lcom/ironsource/mediationsdk/sdk/RewardedVideoManualListener;)V
    .registers 4

    monitor-enter p0

    if-nez p1, :cond_b

    :try_start_3
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v1, "RVListener is null"

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    goto :goto_10

    :cond_b
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->info()V

    :goto_10
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/L;->w:Z

    if-nez v0, :cond_29

    if-nez p1, :cond_21

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/L;->F:Z

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v1, "Disabling rewarded video manual mode"

    :goto_1d
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    goto :goto_29

    :cond_21
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/L;->F:Z

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v1, "Enabling rewarded video manual mode"

    goto :goto_1d

    :cond_29
    :goto_29
    iget-object v0, p0, Lcom/ironsource/mediationsdk/L;->g:Lcom/ironsource/mediationsdk/sdk/i;

    iput-object p1, v0, Lcom/ironsource/mediationsdk/sdk/i;->a:Lcom/ironsource/mediationsdk/sdk/RewardedVideoListener;

    invoke-static {}, Lcom/ironsource/mediationsdk/ae;->a()Lcom/ironsource/mediationsdk/ae;

    move-result-object v0

    iput-object p1, v0, Lcom/ironsource/mediationsdk/ae;->a:Lcom/ironsource/mediationsdk/sdk/RewardedVideoListener;
    :try_end_33
    .catchall {:try_start_3 .. :try_end_33} :catchall_35

    monitor-exit p0

    return-void

    :catchall_35
    move-exception p1

    monitor-exit p0

    throw p1

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .registers 6

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/L;->f:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onInitFailed(reason:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    const-string p1, "Mediation init failed"

    invoke-static {p1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->sendAutomationLog(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/mediationsdk/L;->g:Lcom/ironsource/mediationsdk/sdk/i;

    if-eqz p1, :cond_3a

    iget-object p1, p0, Lcom/ironsource/mediationsdk/L;->X:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-direct {p0, v0, v2}, Lcom/ironsource/mediationsdk/L;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Z)V
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_39} :catch_3b

    goto :goto_2a

    :cond_3a
    return-void

    :catch_3b
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "key = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", values = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/ironsource/mediationsdk/metadata/MetaDataUtils;->checkMetaDataKeyValidity(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Lcom/ironsource/mediationsdk/metadata/MetaDataUtils;->checkMetaDataValueValidity(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_33

    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    return-void

    :cond_33
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3f

    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    return-void

    :cond_3f
    invoke-static {p1, p2}, Lcom/ironsource/mediationsdk/metadata/MetaDataUtils;->formatMetaData(Ljava/lang/String;Ljava/util/List;)Lcom/ironsource/mediationsdk/metadata/MetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/metadata/MetaData;->getMetaDataKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/metadata/MetaData;->getMetaDataValue()Ljava/util/List;

    move-result-object v0

    invoke-static {v1}, Lcom/ironsource/mediationsdk/metadata/MetaDataUtils;->isMediationOnlyKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_84

    invoke-static {}, Lcom/ironsource/mediationsdk/Q;->a()Lcom/ironsource/mediationsdk/Q;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/Q;->b()Lcom/ironsource/mediationsdk/Q$a;

    move-result-object v2

    sget-object v3, Lcom/ironsource/mediationsdk/Q$a;->d:Lcom/ironsource/mediationsdk/Q$a;

    if-ne v2, v3, :cond_7c

    invoke-static {v1}, Lcom/ironsource/mediationsdk/metadata/MetaDataUtils;->isMediationKeysBeforeInit(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7c

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "setMetaData with key = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " must to be called before init"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    goto :goto_8b

    :cond_7c
    invoke-static {}, Lcom/ironsource/d/a;->a()Lcom/ironsource/d/a;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/ironsource/d/a;->a(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_8b

    :cond_84
    invoke-static {}, Lcom/ironsource/mediationsdk/d;->a()Lcom/ironsource/mediationsdk/d;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/ironsource/mediationsdk/d;->a(Ljava/lang/String;Ljava/util/List;)V

    :goto_8b
    :try_start_8b
    invoke-static {}, Lcom/ironsource/mediationsdk/d;->a()Lcom/ironsource/mediationsdk/d;

    move-result-object v1

    iget-object v1, v1, Lcom/ironsource/mediationsdk/d;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Lcom/ironsource/d/a;->a()Lcom/ironsource/d/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/d/a;->d()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_a9

    :cond_c3
    iget-object v1, p0, Lcom/ironsource/mediationsdk/L;->ao:Lcom/ironsource/sdk/a/e;

    invoke-virtual {v1, v2}, Lcom/ironsource/sdk/a/e;->a(Lorg/json/JSONObject;)V
    :try_end_c8
    .catch Lorg/json/JSONException; {:try_start_8b .. :try_end_c8} :catch_c9

    goto :goto_e4

    :catch_c9
    move-exception v1

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "got the following error "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_e4
    invoke-static {p1, p2, v0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getJsonForMetaData(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {}, Lcom/ironsource/mediationsdk/Q;->a()Lcom/ironsource/mediationsdk/Q;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/Q;->b()Lcom/ironsource/mediationsdk/Q$a;

    move-result-object p2

    sget-object v0, Lcom/ironsource/mediationsdk/Q$a;->d:Lcom/ironsource/mediationsdk/Q$a;

    if-ne p2, v0, :cond_f7

    const/16 p2, 0x33

    goto :goto_f9

    :cond_f7
    const/16 p2, 0x32

    :goto_f9
    new-instance v0, Lcom/ironsource/mediationsdk/a/c;

    invoke-direct {v0, p2, p1}, Lcom/ironsource/mediationsdk/a/c;-><init>(ILorg/json/JSONObject;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/a/h;->d()Lcom/ironsource/mediationsdk/a/h;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/a/h;->b(Lcom/ironsource/mediationsdk/a/c;)V

    return-void
.end method

.method final a(Ljava/lang/String;Z)V
    .registers 6

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "userId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", isFromPublisher = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ironsource/mediationsdk/L;->k:Ljava/lang/String;

    if-eqz p2, :cond_32

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getJsonForUserId(Z)Lorg/json/JSONObject;

    move-result-object p1

    new-instance p2, Lcom/ironsource/mediationsdk/a/c;

    const/16 v0, 0x34

    invoke-direct {p2, v0, p1}, Lcom/ironsource/mediationsdk/a/c;-><init>(ILorg/json/JSONObject;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/a/h;->d()Lcom/ironsource/mediationsdk/a/h;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/a/h;->b(Lcom/ironsource/mediationsdk/a/c;)V

    :cond_32
    return-void
.end method

.method public final a(Ljava/util/List;ZLcom/ironsource/mediationsdk/model/h;)V
    .registers 8
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

    sget-object p3, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p3}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    :try_start_5
    iput-object p1, p0, Lcom/ironsource/mediationsdk/L;->W:Ljava/util/List;

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/ironsource/mediationsdk/L;->V:Z

    iget-object v0, p0, Lcom/ironsource/mediationsdk/L;->f:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v2, "onInitSuccess()"

    invoke-virtual {v0, v1, v2, p3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    const-string v0, "init success"

    invoke-static {v0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->sendAutomationLog(Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_37

    invoke-static {v0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getMediationAdditionalData(Z)Lorg/json/JSONObject;

    move-result-object p2
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_1f} :catch_a3

    :try_start_1f
    const-string v1, "revived"

    invoke-virtual {p2, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_24
    .catch Lorg/json/JSONException; {:try_start_1f .. :try_end_24} :catch_25
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_24} :catch_a3

    goto :goto_29

    :catch_25
    move-exception p3

    :try_start_26
    invoke-virtual {p3}, Lorg/json/JSONException;->printStackTrace()V

    :goto_29
    new-instance p3, Lcom/ironsource/mediationsdk/a/c;

    const/16 v1, 0x72

    invoke-direct {p3, v1, p2}, Lcom/ironsource/mediationsdk/a/c;-><init>(ILorg/json/JSONObject;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/a/h;->d()Lcom/ironsource/mediationsdk/a/h;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/ironsource/mediationsdk/a/h;->b(Lcom/ironsource/mediationsdk/a/c;)V

    :cond_37
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ironsource/environment/ContextProvider;->getCurrentActiveActivity()Landroid/app/Activity;

    move-result-object p2

    if-eqz p2, :cond_63

    invoke-static {p2}, Lcom/ironsource/mediationsdk/AdapterUtils;->getScreenSizeParams(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_4a} :catch_a3

    :try_start_4a
    const-string v1, "ext1"

    invoke-virtual {p3, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4f
    .catch Lorg/json/JSONException; {:try_start_4a .. :try_end_4f} :catch_50
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_4f} :catch_a3

    goto :goto_54

    :catch_50
    move-exception p2

    :try_start_51
    invoke-virtual {p2}, Lorg/json/JSONException;->printStackTrace()V

    :goto_54
    new-instance p2, Lcom/ironsource/mediationsdk/a/c;

    const v1, 0x157c4

    invoke-direct {p2, v1, p3}, Lcom/ironsource/mediationsdk/a/c;-><init>(ILorg/json/JSONObject;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/a/d;->d()Lcom/ironsource/mediationsdk/a/d;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/ironsource/mediationsdk/a/d;->b(Lcom/ironsource/mediationsdk/a/c;)V

    :cond_63
    invoke-static {}, Lcom/ironsource/mediationsdk/a/d;->d()Lcom/ironsource/mediationsdk/a/d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/a/d;->c()V

    invoke-static {}, Lcom/ironsource/mediationsdk/a/h;->d()Lcom/ironsource/mediationsdk/a/h;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/a/h;->c()V

    invoke-static {}, Lcom/ironsource/mediationsdk/d;->a()Lcom/ironsource/mediationsdk/d;

    move-result-object p2

    iget-object p3, p0, Lcom/ironsource/mediationsdk/L;->j:Ljava/lang/String;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/L;->k:Ljava/lang/String;

    iput-object p3, p2, Lcom/ironsource/mediationsdk/d;->a:Ljava/lang/String;

    iput-object v1, p2, Lcom/ironsource/mediationsdk/d;->b:Ljava/lang/String;

    invoke-static {}, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->values()[Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object p2

    array-length p3, p2

    const/4 v1, 0x0

    :goto_83
    if-ge v1, p3, :cond_9f

    aget-object v2, p2, v1

    iget-object v3, p0, Lcom/ironsource/mediationsdk/L;->X:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9c

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_99

    invoke-direct {p0, v2}, Lcom/ironsource/mediationsdk/L;->b(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)V

    goto :goto_9c

    :cond_99
    invoke-direct {p0, v2, v0}, Lcom/ironsource/mediationsdk/L;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Z)V

    :cond_9c
    :goto_9c
    add-int/lit8 v1, v1, 0x1

    goto :goto_83

    :cond_9f
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/L;->I()V
    :try_end_a2
    .catch Ljava/lang/Exception; {:try_start_51 .. :try_end_a2} :catch_a3

    return-void

    :catch_a3
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method final declared-synchronized b(Ljava/lang/String;)Lcom/ironsource/mediationsdk/AbstractAdapter;
    .registers 6

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/L;->R:Lcom/ironsource/mediationsdk/AbstractAdapter;

    if-eqz v0, :cond_2e

    iget-object v0, p0, Lcom/ironsource/mediationsdk/L;->R:Lcom/ironsource/mediationsdk/AbstractAdapter;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/AbstractAdapter;->getProviderName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2e

    iget-object p1, p0, Lcom/ironsource/mediationsdk/L;->R:Lcom/ironsource/mediationsdk/AbstractAdapter;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_13} :catch_17
    .catchall {:try_start_1 .. :try_end_13} :catchall_15

    monitor-exit p0

    return-object p1

    :catchall_15
    move-exception p1

    goto :goto_31

    :catch_17
    move-exception p1

    :try_start_18
    iget-object v0, p0, Lcom/ironsource/mediationsdk/L;->f:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getOfferwallAdapter exception: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V
    :try_end_2e
    .catchall {:try_start_18 .. :try_end_2e} :catchall_15

    :cond_2e
    const/4 p1, 0x0

    monitor-exit p0

    return-object p1

    :goto_31
    monitor-exit p0

    throw p1
.end method

.method b()Lcom/ironsource/mediationsdk/model/Placement;
    .registers 2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/L;->i:Lcom/ironsource/mediationsdk/utils/l;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/utils/l;->c:Lcom/ironsource/mediationsdk/model/h;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/model/h;->a:Lcom/ironsource/mediationsdk/model/p;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/model/p;->a()Lcom/ironsource/mediationsdk/model/Placement;

    move-result-object v0

    return-object v0

    :cond_d
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .registers 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    const v1, 0x1443d

    invoke-static {v1, v0}, Lcom/ironsource/mediationsdk/L;->a(ILorg/json/JSONObject;)V

    if-nez p1, :cond_11

    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v1, "bidding data cannot be retrieved, context required"

    invoke-virtual {p1, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    return-object v0

    :cond_11
    invoke-static {}, Lcom/ironsource/mediationsdk/Q;->a()Lcom/ironsource/mediationsdk/Q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/Q;->b()Lcom/ironsource/mediationsdk/Q$a;

    move-result-object v1

    sget-object v2, Lcom/ironsource/mediationsdk/Q$a;->a:Lcom/ironsource/mediationsdk/Q$a;

    const v3, 0x1443e

    if-ne v1, v2, :cond_2b

    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v1, "bidding data cannot be retrieved, SDK not initialized"

    invoke-virtual {p1, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    invoke-static {v3, v0}, Lcom/ironsource/mediationsdk/L;->a(ILorg/json/JSONObject;)V

    return-object v0

    :cond_2b
    sget-object v2, Lcom/ironsource/mediationsdk/Q$a;->c:Lcom/ironsource/mediationsdk/Q$a;

    if-ne v1, v2, :cond_3a

    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v1, "bidding data cannot be retrieved, SDK failed to initialize"

    invoke-virtual {p1, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    invoke-static {v3, v0}, Lcom/ironsource/mediationsdk/L;->a(ILorg/json/JSONObject;)V

    return-object v0

    :cond_3a
    :try_start_3a
    iget-object v2, p0, Lcom/ironsource/mediationsdk/L;->i:Lcom/ironsource/mediationsdk/utils/l;

    if-eqz v2, :cond_41

    iget-object v2, p0, Lcom/ironsource/mediationsdk/L;->i:Lcom/ironsource/mediationsdk/utils/l;

    goto :goto_45

    :cond_41
    invoke-static {p1}, Lcom/ironsource/mediationsdk/H;->a(Landroid/content/Context;)Lcom/ironsource/mediationsdk/utils/l;

    move-result-object v2

    :goto_45
    sget-object v4, Lcom/ironsource/mediationsdk/Q$a;->a:Lcom/ironsource/mediationsdk/Q$a;

    if-ne v1, v4, :cond_7d

    iget-object v4, p0, Lcom/ironsource/mediationsdk/L;->ao:Lcom/ironsource/sdk/a/e;

    invoke-virtual {v4, p1}, Lcom/ironsource/sdk/a/e;->a(Landroid/content/Context;)V

    iget-object v4, p0, Lcom/ironsource/mediationsdk/L;->ao:Lcom/ironsource/sdk/a/e;

    invoke-static {}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getSDKVersion()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/ironsource/sdk/a/e;->b(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/ironsource/mediationsdk/L;->ao:Lcom/ironsource/sdk/a/e;

    iget-object v5, p0, Lcom/ironsource/mediationsdk/L;->p:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/ironsource/sdk/a/e;->c(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/ironsource/mediationsdk/L;->ao:Lcom/ironsource/sdk/a/e;

    invoke-static {}, Lcom/ironsource/mediationsdk/config/ConfigFile;->getConfigFile()Lcom/ironsource/mediationsdk/config/ConfigFile;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ironsource/mediationsdk/config/ConfigFile;->getPluginType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/ironsource/sdk/a/e;->d(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/ironsource/mediationsdk/L;->ao:Lcom/ironsource/sdk/a/e;

    invoke-static {}, Lcom/ironsource/c/a;->a()Lcom/ironsource/c/b;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/ironsource/sdk/a/e;->a(Lcom/ironsource/c/b;)V

    iget-object v4, p0, Lcom/ironsource/mediationsdk/L;->ao:Lcom/ironsource/sdk/a/e;

    invoke-static {p1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->isGooglePlayInstalled(Landroid/content/Context;)Z

    move-result v5

    invoke-virtual {v4, v5}, Lcom/ironsource/sdk/a/e;->b(Z)V

    :cond_7d
    sget-object v4, Lcom/ironsource/mediationsdk/Q$a;->d:Lcom/ironsource/mediationsdk/Q$a;

    if-eq v1, v4, :cond_91

    invoke-static {}, Lcom/ironsource/mediationsdk/Q;->a()Lcom/ironsource/mediationsdk/Q;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/Q;->a(Lcom/ironsource/mediationsdk/utils/l;)V

    if-eqz v2, :cond_91

    invoke-static {}, Lcom/ironsource/mediationsdk/Q;->a()Lcom/ironsource/mediationsdk/Q;

    move-result-object v1

    invoke-virtual {v1, p1, v2}, Lcom/ironsource/mediationsdk/Q;->a(Landroid/content/Context;Lcom/ironsource/mediationsdk/utils/l;)V

    :cond_91
    if-eqz v2, :cond_b1

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/utils/l;->b()Z

    move-result v1

    if-eqz v1, :cond_b1

    iget-object v1, v2, Lcom/ironsource/mediationsdk/utils/l;->c:Lcom/ironsource/mediationsdk/model/h;

    iget-object v1, v1, Lcom/ironsource/mediationsdk/model/h;->e:Lcom/ironsource/sdk/controller/u;

    invoke-virtual {v1}, Lcom/ironsource/sdk/controller/u;->c()Lcom/ironsource/mediationsdk/utils/p;

    move-result-object v1

    iget-boolean v4, v1, Lcom/ironsource/mediationsdk/utils/p;->d:Z

    if-eqz v4, :cond_a6

    goto :goto_b6

    :cond_a6
    iget-object v2, v2, Lcom/ironsource/mediationsdk/utils/l;->b:Lcom/ironsource/mediationsdk/model/o;

    const-string v4, "IronSource"

    invoke-virtual {v2, v4}, Lcom/ironsource/mediationsdk/model/o;->a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/NetworkSettings;

    move-result-object v2

    iput-object v2, v1, Lcom/ironsource/mediationsdk/utils/p;->b:Lcom/ironsource/mediationsdk/model/NetworkSettings;

    goto :goto_b6

    :cond_b1
    new-instance v1, Lcom/ironsource/mediationsdk/utils/p;

    invoke-direct {v1}, Lcom/ironsource/mediationsdk/utils/p;-><init>()V

    :goto_b6
    invoke-static {p1, v1}, Lcom/ironsource/mediationsdk/am;->a(Landroid/content/Context;Lcom/ironsource/mediationsdk/utils/p;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {}, Lcom/ironsource/mediationsdk/f;->a()Lcom/ironsource/mediationsdk/f;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v2, p1, v4}, Lcom/ironsource/mediationsdk/f;->a(Lorg/json/JSONObject;Z)V

    iget-boolean v1, v1, Lcom/ironsource/mediationsdk/utils/p;->e:Z

    if-eqz v1, :cond_cf

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ironsource/mediationsdk/utils/IronSourceAES;->compressAndEncrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_f7

    :cond_cf
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ironsource/mediationsdk/utils/IronSourceAES;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_d7
    .catch Ljava/lang/Throwable; {:try_start_3a .. :try_end_d7} :catch_d8

    goto :goto_f7

    :catch_d8
    move-exception p1

    const v1, 0x1443f

    invoke-static {v1, v0}, Lcom/ironsource/mediationsdk/L;->a(ILorg/json/JSONObject;)V

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "got error during token creation: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    move-object p1, v0

    :goto_f7
    if-nez p1, :cond_fc

    invoke-static {v3, v0}, Lcom/ironsource/mediationsdk/L;->a(ILorg/json/JSONObject;)V

    :cond_fc
    return-object p1
.end method

.method public final declared-synchronized b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/L;->f:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "loadISDemandOnlyRewardedVideo() instanceId="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_162

    :try_start_17
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/L;->w:Z

    const/16 v1, 0x1fc

    const/4 v2, 0x3

    if-nez v0, :cond_35

    const-string p1, "initISDemandOnly() must be called before loadISDemandOnlyRewardedVideo()"

    iget-object p3, p0, Lcom/ironsource/mediationsdk/L;->f:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    invoke-virtual {p3, v0, p1, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    invoke-static {}, Lcom/ironsource/mediationsdk/ad;->a()Lcom/ironsource/mediationsdk/ad;

    move-result-object p3

    new-instance v0, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-direct {v0, v1, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p3, p2, v0}, Lcom/ironsource/mediationsdk/ad;->a(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    :try_end_33
    .catch Ljava/lang/Throwable; {:try_start_17 .. :try_end_33} :catch_144
    .catchall {:try_start_17 .. :try_end_33} :catchall_162

    monitor-exit p0

    return-void

    :cond_35
    :try_start_35
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/L;->u:Z

    if-nez v0, :cond_50

    const-string p1, "Rewarded video was initialized in mediation mode"

    iget-object p3, p0, Lcom/ironsource/mediationsdk/L;->f:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    invoke-virtual {p3, v0, p1, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    invoke-static {}, Lcom/ironsource/mediationsdk/ad;->a()Lcom/ironsource/mediationsdk/ad;

    move-result-object p3

    new-instance v0, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-direct {v0, v1, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p3, p2, v0}, Lcom/ironsource/mediationsdk/ad;->a(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    :try_end_4e
    .catch Ljava/lang/Throwable; {:try_start_35 .. :try_end_4e} :catch_144
    .catchall {:try_start_35 .. :try_end_4e} :catchall_162

    monitor-exit p0

    return-void

    :cond_50
    const/4 v0, 0x0

    if-eqz p1, :cond_5b

    :try_start_53
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/ironsource/environment/ContextProvider;->updateActivity(Landroid/app/Activity;)V

    goto :goto_8c

    :cond_5b
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/environment/ContextProvider;->getCurrentActiveActivity()Landroid/app/Activity;

    move-result-object p1

    if-nez p1, :cond_8c

    if-nez p3, :cond_68

    goto :goto_69

    :cond_68
    const/4 v0, 0x1

    :goto_69
    invoke-static {v3, v0, v3}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getMediationAdditionalData(ZZI)Lorg/json/JSONObject;

    move-result-object p1

    const p3, 0x13da9

    invoke-static {p3, p1}, Lcom/ironsource/mediationsdk/L;->a(ILorg/json/JSONObject;)V

    const-string p1, "Rewarded video was initialized and loaded without Activity"

    iget-object p3, p0, Lcom/ironsource/mediationsdk/L;->f:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    invoke-virtual {p3, v0, p1, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    invoke-static {}, Lcom/ironsource/mediationsdk/ad;->a()Lcom/ironsource/mediationsdk/ad;

    move-result-object p3

    new-instance v0, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v1, 0x424

    invoke-direct {v0, v1, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p3, p2, v0}, Lcom/ironsource/mediationsdk/ad;->a(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    :try_end_8a
    .catch Ljava/lang/Throwable; {:try_start_53 .. :try_end_8a} :catch_144
    .catchall {:try_start_53 .. :try_end_8a} :catchall_162

    monitor-exit p0

    return-void

    :cond_8c
    :goto_8c
    :try_start_8c
    invoke-static {}, Lcom/ironsource/mediationsdk/Q;->a()Lcom/ironsource/mediationsdk/Q;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/Q;->b()Lcom/ironsource/mediationsdk/Q$a;

    move-result-object p1

    sget-object v1, Lcom/ironsource/mediationsdk/Q$a;->c:Lcom/ironsource/mediationsdk/Q$a;

    if-ne p1, v1, :cond_b2

    iget-object p1, p0, Lcom/ironsource/mediationsdk/L;->f:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object p3, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v0, "init() had failed"

    invoke-virtual {p1, p3, v0, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    invoke-static {}, Lcom/ironsource/mediationsdk/ad;->a()Lcom/ironsource/mediationsdk/ad;

    move-result-object p1

    const-string p3, "init() had failed"

    const-string v0, "Rewarded Video"

    invoke-static {p3, v0}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/ironsource/mediationsdk/ad;->a(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    :try_end_b0
    .catch Ljava/lang/Throwable; {:try_start_8c .. :try_end_b0} :catch_144
    .catchall {:try_start_8c .. :try_end_b0} :catchall_162

    monitor-exit p0

    return-void

    :cond_b2
    :try_start_b2
    sget-object v1, Lcom/ironsource/mediationsdk/Q$a;->b:Lcom/ironsource/mediationsdk/Q$a;

    const v4, 0x1443a

    if-ne p1, v1, :cond_f6

    invoke-static {}, Lcom/ironsource/mediationsdk/Q;->a()Lcom/ironsource/mediationsdk/Q;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/Q;->c()Z

    move-result p1

    if-eqz p1, :cond_dd

    iget-object p1, p0, Lcom/ironsource/mediationsdk/L;->f:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object p3, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v0, "init() had failed"

    invoke-virtual {p1, p3, v0, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    invoke-static {}, Lcom/ironsource/mediationsdk/ad;->a()Lcom/ironsource/mediationsdk/ad;

    move-result-object p1

    const-string p3, "init() had failed"

    const-string v0, "Rewarded Video"

    invoke-static {p3, v0}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/ironsource/mediationsdk/ad;->a(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    :try_end_db
    .catch Ljava/lang/Throwable; {:try_start_b2 .. :try_end_db} :catch_144
    .catchall {:try_start_b2 .. :try_end_db} :catchall_162

    monitor-exit p0

    return-void

    :cond_dd
    :try_start_dd
    iget-object p1, p0, Lcom/ironsource/mediationsdk/L;->al:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter p1
    :try_end_e0
    .catch Ljava/lang/Throwable; {:try_start_dd .. :try_end_e0} :catch_144
    .catchall {:try_start_dd .. :try_end_e0} :catchall_162

    :try_start_e0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/L;->al:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    monitor-exit p1
    :try_end_e6
    .catchall {:try_start_e0 .. :try_end_e6} :catchall_f3

    if-eqz p3, :cond_f1

    :try_start_e8
    iget p1, p0, Lcom/ironsource/mediationsdk/L;->L:I

    invoke-static {v3, v3, p1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getMediationAdditionalData(ZZI)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/ironsource/mediationsdk/L;->a(ILorg/json/JSONObject;)V
    :try_end_f1
    .catch Ljava/lang/Throwable; {:try_start_e8 .. :try_end_f1} :catch_144
    .catchall {:try_start_e8 .. :try_end_f1} :catchall_162

    :cond_f1
    monitor-exit p0

    return-void

    :catchall_f3
    move-exception p3

    :try_start_f4
    monitor-exit p1
    :try_end_f5
    .catchall {:try_start_f4 .. :try_end_f5} :catchall_f3

    :try_start_f5
    throw p3

    :cond_f6
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/L;->e()Z

    move-result p1

    if-nez p1, :cond_116

    iget-object p1, p0, Lcom/ironsource/mediationsdk/L;->f:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object p3, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v0, "No rewarded video configurations found"

    invoke-virtual {p1, p3, v0, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    invoke-static {}, Lcom/ironsource/mediationsdk/ad;->a()Lcom/ironsource/mediationsdk/ad;

    move-result-object p1

    const-string p3, "the server response does not contain rewarded video data"

    const-string v0, "Rewarded Video"

    invoke-static {p3, v0}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/ironsource/mediationsdk/ad;->a(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    :try_end_114
    .catch Ljava/lang/Throwable; {:try_start_f5 .. :try_end_114} :catch_144
    .catchall {:try_start_f5 .. :try_end_114} :catchall_162

    monitor-exit p0

    return-void

    :cond_116
    :try_start_116
    iget-object p1, p0, Lcom/ironsource/mediationsdk/L;->al:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter p1
    :try_end_119
    .catch Ljava/lang/Throwable; {:try_start_116 .. :try_end_119} :catch_144
    .catchall {:try_start_116 .. :try_end_119} :catchall_162

    :try_start_119
    iget-object v1, p0, Lcom/ironsource/mediationsdk/L;->an:Lcom/ironsource/mediationsdk/y;

    if-nez v1, :cond_130

    iget-object v0, p0, Lcom/ironsource/mediationsdk/L;->al:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_12d

    iget p3, p0, Lcom/ironsource/mediationsdk/L;->L:I

    invoke-static {v3, v3, p3}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getMediationAdditionalData(ZZI)Lorg/json/JSONObject;

    move-result-object p3

    invoke-static {v4, p3}, Lcom/ironsource/mediationsdk/L;->a(ILorg/json/JSONObject;)V

    :cond_12d
    monitor-exit p1
    :try_end_12e
    .catchall {:try_start_119 .. :try_end_12e} :catchall_141

    monitor-exit p0

    return-void

    :cond_130
    :try_start_130
    monitor-exit p1
    :try_end_131
    .catchall {:try_start_130 .. :try_end_131} :catchall_141

    if-nez p3, :cond_13a

    :try_start_133
    iget-object p1, p0, Lcom/ironsource/mediationsdk/L;->an:Lcom/ironsource/mediationsdk/y;

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3, v0}, Lcom/ironsource/mediationsdk/y;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_160

    :cond_13a
    iget-object p1, p0, Lcom/ironsource/mediationsdk/L;->an:Lcom/ironsource/mediationsdk/y;

    invoke-virtual {p1, p2, p3, v3}, Lcom/ironsource/mediationsdk/y;->a(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_13f
    .catch Ljava/lang/Throwable; {:try_start_133 .. :try_end_13f} :catch_144
    .catchall {:try_start_133 .. :try_end_13f} :catchall_162

    monitor-exit p0

    return-void

    :catchall_141
    move-exception p3

    :try_start_142
    monitor-exit p1
    :try_end_143
    .catchall {:try_start_142 .. :try_end_143} :catchall_141

    :try_start_143
    throw p3
    :try_end_144
    .catch Ljava/lang/Throwable; {:try_start_143 .. :try_end_144} :catch_144
    .catchall {:try_start_143 .. :try_end_144} :catchall_162

    :catch_144
    move-exception p1

    :try_start_145
    iget-object p3, p0, Lcom/ironsource/mediationsdk/L;->f:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v1, "loadISDemandOnlyRewardedVideo"

    invoke-virtual {p3, v0, v1, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->logException(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/ad;->a()Lcom/ironsource/mediationsdk/ad;

    move-result-object p3

    new-instance v0, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v1, 0x1fe

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p3, p2, v0}, Lcom/ironsource/mediationsdk/ad;->a(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    :try_end_160
    .catchall {:try_start_145 .. :try_end_160} :catchall_162

    :goto_160
    monitor-exit p0

    return-void

    :catchall_162
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b(Z)V
    .registers 7

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/mediationsdk/L;->y:Ljava/lang/Boolean;

    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setConsent : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    invoke-static {}, Lcom/ironsource/mediationsdk/d;->a()Lcom/ironsource/mediationsdk/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/d;->a(Z)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/L;->R:Lcom/ironsource/mediationsdk/AbstractAdapter;

    if-eqz v0, :cond_48

    iget-object v0, p0, Lcom/ironsource/mediationsdk/L;->f:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->ADAPTER_API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Offerwall | setConsent(consent:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/L;->R:Lcom/ironsource/mediationsdk/AbstractAdapter;

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/AbstractAdapter;->setConsent(Z)V

    :cond_48
    const/16 v0, 0x28

    if-nez p1, :cond_4e

    const/16 v0, 0x29

    :cond_4e
    iget-object v1, p0, Lcom/ironsource/mediationsdk/L;->ao:Lcom/ironsource/sdk/a/e;

    invoke-virtual {v1, p1}, Lcom/ironsource/sdk/a/e;->a(Z)V

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getMediationAdditionalData(Z)Lorg/json/JSONObject;

    move-result-object p1

    new-instance v1, Lcom/ironsource/mediationsdk/a/c;

    invoke-direct {v1, v0, p1}, Lcom/ironsource/mediationsdk/a/c;-><init>(ILorg/json/JSONObject;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/a/h;->d()Lcom/ironsource/mediationsdk/a/h;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/ironsource/mediationsdk/a/h;->b(Lcom/ironsource/mediationsdk/a/c;)V

    return-void
.end method

.method public final declared-synchronized c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    monitor-enter p0

    if-nez p3, :cond_1d

    :try_start_3
    const-string p1, "adm cannot be null"

    iget-object p3, p0, Lcom/ironsource/mediationsdk/L;->f:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const/4 v1, 0x3

    invoke-virtual {p3, v0, p1, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    invoke-static {}, Lcom/ironsource/mediationsdk/E;->a()Lcom/ironsource/mediationsdk/E;

    move-result-object p3

    new-instance v0, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v1, 0x1fe

    invoke-direct {v0, v1, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p3, p2, v0}, Lcom/ironsource/mediationsdk/E;->a(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_22

    monitor-exit p0

    return-void

    :cond_1d
    :try_start_1d
    invoke-virtual {p0, p1, p2, p3}, Lcom/ironsource/mediationsdk/L;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_20
    .catchall {:try_start_1d .. :try_end_20} :catchall_22

    monitor-exit p0

    return-void

    :catchall_22
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c()Z
    .registers 9

    const-string v0, "isRewardedVideoAvailable():"

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_4
    iget-boolean v3, p0, Lcom/ironsource/mediationsdk/L;->u:Z

    if-eqz v3, :cond_13

    iget-object v3, p0, Lcom/ironsource/mediationsdk/L;->f:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v4, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v5, "Rewarded Video was initialized in demand only mode. Use isISDemandOnlyRewardedVideoAvailable instead"

    const/4 v6, 0x3

    invoke-virtual {v3, v4, v5, v6}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    return v2

    :cond_13
    iget-boolean v3, p0, Lcom/ironsource/mediationsdk/L;->F:Z

    if-nez v3, :cond_37

    iget-boolean v3, p0, Lcom/ironsource/mediationsdk/L;->aj:Z

    if-eqz v3, :cond_1c

    goto :goto_37

    :cond_1c
    iget-boolean v3, p0, Lcom/ironsource/mediationsdk/L;->E:Z

    if-eqz v3, :cond_30

    iget-object v3, p0, Lcom/ironsource/mediationsdk/L;->z:Lcom/ironsource/mediationsdk/D;

    if-eqz v3, :cond_2e

    iget-object v3, p0, Lcom/ironsource/mediationsdk/L;->z:Lcom/ironsource/mediationsdk/D;

    invoke-interface {v3}, Lcom/ironsource/mediationsdk/D;->c()Z

    move-result v3

    if-eqz v3, :cond_2e

    :goto_2c
    const/4 v3, 0x1

    goto :goto_44

    :cond_2e
    const/4 v3, 0x0

    goto :goto_44

    :cond_30
    iget-object v3, p0, Lcom/ironsource/mediationsdk/L;->b:Lcom/ironsource/mediationsdk/af;

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/af;->c()Z

    move-result v3

    goto :goto_44

    :cond_37
    :goto_37
    iget-object v3, p0, Lcom/ironsource/mediationsdk/L;->D:Lcom/ironsource/mediationsdk/adunit/c/h;

    if-eqz v3, :cond_2e

    iget-object v3, p0, Lcom/ironsource/mediationsdk/L;->D:Lcom/ironsource/mediationsdk/adunit/c/h;

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/adunit/c/h;->b()Z

    move-result v3
    :try_end_41
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_41} :catch_8c

    if-eqz v3, :cond_2e

    goto :goto_2c

    :goto_44
    :try_start_44
    invoke-static {v2}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getMediationAdditionalData(Z)Lorg/json/JSONObject;

    move-result-object v4

    iget-boolean v5, p0, Lcom/ironsource/mediationsdk/L;->E:Z

    if-eqz v5, :cond_62

    new-array v5, v1, [[Ljava/lang/Object;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "programmatic"

    aput-object v7, v6, v2

    iget v7, p0, Lcom/ironsource/mediationsdk/L;->L:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    aput-object v6, v5, v2

    invoke-static {v4, v5}, Lcom/ironsource/mediationsdk/L;->a(Lorg/json/JSONObject;[[Ljava/lang/Object;)V

    :cond_62
    new-instance v5, Lcom/ironsource/mediationsdk/a/c;

    if-eqz v3, :cond_69

    const/16 v6, 0x44d

    goto :goto_6b

    :cond_69
    const/16 v6, 0x44e

    :goto_6b
    invoke-direct {v5, v6, v4}, Lcom/ironsource/mediationsdk/a/c;-><init>(ILorg/json/JSONObject;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/a/h;->d()Lcom/ironsource/mediationsdk/a/h;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/ironsource/mediationsdk/a/h;->b(Lcom/ironsource/mediationsdk/a/c;)V

    iget-object v4, p0, Lcom/ironsource/mediationsdk/L;->f:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v5, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V
    :try_end_88
    .catch Ljava/lang/Throwable; {:try_start_44 .. :try_end_88} :catch_8a

    move v2, v3

    goto :goto_ab

    :catch_8a
    move-exception v4

    goto :goto_8f

    :catch_8c
    move-exception v3

    move-object v4, v3

    const/4 v3, 0x0

    :goto_8f
    iget-object v5, p0, Lcom/ironsource/mediationsdk/L;->f:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v6, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v6, v0, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/L;->f:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v3, "isRewardedVideoAvailable()"

    invoke-virtual {v0, v1, v3, v4}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->logException(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_ab
    return v2
.end method

.method public final c(Ljava/lang/String;)Z
    .registers 10

    const-string v0, ")"

    const-string v1, ":setDynamicUserId(dynamicUserId:"

    const/4 v2, 0x0

    :try_start_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/ironsource/mediationsdk/L;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/ironsource/mediationsdk/L;->f:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v5, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v3, v6}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    new-instance v3, Lcom/ironsource/d/b;

    invoke-direct {v3}, Lcom/ironsource/d/b;-><init>()V

    const/16 v4, 0x80

    invoke-static {p1, v6, v4}, Lcom/ironsource/mediationsdk/L;->a(Ljava/lang/String;II)Z

    move-result v4

    if-nez v4, :cond_3e

    const-string v4, "dynamicUserId"

    const-string v5, "SupersonicAds"

    const-string v7, "dynamicUserId is invalid, should be between 1-128 chars in length."

    invoke-static {v4, v5, v7}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInvalidKeyValueError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ironsource/d/b;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    :cond_3e
    invoke-virtual {v3}, Lcom/ironsource/d/b;->a()Z

    move-result v4

    if-eqz v4, :cond_59

    iput-object p1, p0, Lcom/ironsource/mediationsdk/L;->m:Ljava/lang/String;

    invoke-static {v6}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getJsonForUserId(Z)Lorg/json/JSONObject;

    move-result-object v3

    new-instance v4, Lcom/ironsource/mediationsdk/a/c;

    const/16 v5, 0x34

    invoke-direct {v4, v5, v3}, Lcom/ironsource/mediationsdk/a/c;-><init>(ILorg/json/JSONObject;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/a/h;->d()Lcom/ironsource/mediationsdk/a/h;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/ironsource/mediationsdk/a/h;->b(Lcom/ironsource/mediationsdk/a/c;)V

    return v6

    :cond_59
    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object v4

    sget-object v5, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    invoke-virtual {v3}, Lcom/ironsource/d/b;->b()Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x2

    invoke-virtual {v4, v5, v3, v6}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V
    :try_end_6b
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_6b} :catch_6c

    return v2

    :catch_6c
    move-exception v3

    iget-object v4, p0, Lcom/ironsource/mediationsdk/L;->f:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v5, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/ironsource/mediationsdk/L;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, v5, p1, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->logException(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2
.end method

.method public final declared-synchronized d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/L;->f:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "loadISDemandOnlyInterstitial() instanceId="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_15c

    const/16 v0, 0x1fe

    :try_start_19
    iget-boolean v1, p0, Lcom/ironsource/mediationsdk/L;->x:Z

    const/4 v2, 0x3

    if-nez v1, :cond_35

    const-string p1, "initISDemandOnly() must be called before loadISDemandOnlyInterstitial()"

    iget-object p3, p0, Lcom/ironsource/mediationsdk/L;->f:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    invoke-virtual {p3, v1, p1, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    invoke-static {}, Lcom/ironsource/mediationsdk/E;->a()Lcom/ironsource/mediationsdk/E;

    move-result-object p3

    new-instance v1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-direct {v1, v0, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p3, p2, v1}, Lcom/ironsource/mediationsdk/E;->a(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    :try_end_33
    .catch Ljava/lang/Throwable; {:try_start_19 .. :try_end_33} :catch_140
    .catchall {:try_start_19 .. :try_end_33} :catchall_15c

    monitor-exit p0

    return-void

    :cond_35
    :try_start_35
    iget-boolean v1, p0, Lcom/ironsource/mediationsdk/L;->v:Z

    if-nez v1, :cond_50

    const-string p1, "Interstitial was initialized in mediation mode. Use loadInterstitial instead"

    iget-object p3, p0, Lcom/ironsource/mediationsdk/L;->f:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    invoke-virtual {p3, v1, p1, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    invoke-static {}, Lcom/ironsource/mediationsdk/E;->a()Lcom/ironsource/mediationsdk/E;

    move-result-object p3

    new-instance v1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-direct {v1, v0, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p3, p2, v1}, Lcom/ironsource/mediationsdk/E;->a(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    :try_end_4e
    .catch Ljava/lang/Throwable; {:try_start_35 .. :try_end_4e} :catch_140
    .catchall {:try_start_35 .. :try_end_4e} :catchall_15c

    monitor-exit p0

    return-void

    :cond_50
    const/4 v1, 0x0

    if-eqz p1, :cond_5b

    :try_start_53
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/ironsource/environment/ContextProvider;->updateActivity(Landroid/app/Activity;)V

    goto :goto_8c

    :cond_5b
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/environment/ContextProvider;->getCurrentActiveActivity()Landroid/app/Activity;

    move-result-object p1

    if-nez p1, :cond_8c

    if-nez p3, :cond_68

    goto :goto_69

    :cond_68
    const/4 v1, 0x1

    :goto_69
    invoke-static {v3, v1, v3}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getMediationAdditionalData(ZZI)Lorg/json/JSONObject;

    move-result-object p1

    const p3, 0x14191

    invoke-static {p3, p1}, Lcom/ironsource/mediationsdk/L;->b(ILorg/json/JSONObject;)V

    const-string p1, "Interstitial was initialized and loaded without Activity"

    iget-object p3, p0, Lcom/ironsource/mediationsdk/L;->f:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    invoke-virtual {p3, v1, p1, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    invoke-static {}, Lcom/ironsource/mediationsdk/E;->a()Lcom/ironsource/mediationsdk/E;

    move-result-object p3

    new-instance v1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v2, 0x425

    invoke-direct {v1, v2, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p3, p2, v1}, Lcom/ironsource/mediationsdk/E;->a(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    :try_end_8a
    .catch Ljava/lang/Throwable; {:try_start_53 .. :try_end_8a} :catch_140
    .catchall {:try_start_53 .. :try_end_8a} :catchall_15c

    monitor-exit p0

    return-void

    :cond_8c
    :goto_8c
    :try_start_8c
    invoke-static {}, Lcom/ironsource/mediationsdk/Q;->a()Lcom/ironsource/mediationsdk/Q;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/Q;->b()Lcom/ironsource/mediationsdk/Q$a;

    move-result-object p1

    sget-object v4, Lcom/ironsource/mediationsdk/Q$a;->c:Lcom/ironsource/mediationsdk/Q$a;

    if-ne p1, v4, :cond_b2

    iget-object p1, p0, Lcom/ironsource/mediationsdk/L;->f:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object p3, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v1, "init() had failed"

    invoke-virtual {p1, p3, v1, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    invoke-static {}, Lcom/ironsource/mediationsdk/E;->a()Lcom/ironsource/mediationsdk/E;

    move-result-object p1

    const-string p3, "init() had failed"

    const-string v1, "Interstitial"

    invoke-static {p3, v1}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/ironsource/mediationsdk/E;->a(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    :try_end_b0
    .catch Ljava/lang/Throwable; {:try_start_8c .. :try_end_b0} :catch_140
    .catchall {:try_start_8c .. :try_end_b0} :catchall_15c

    monitor-exit p0

    return-void

    :cond_b2
    :try_start_b2
    sget-object v4, Lcom/ironsource/mediationsdk/Q$a;->b:Lcom/ironsource/mediationsdk/Q$a;

    const v5, 0x1443b

    if-ne p1, v4, :cond_f4

    invoke-static {}, Lcom/ironsource/mediationsdk/Q;->a()Lcom/ironsource/mediationsdk/Q;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/Q;->c()Z

    move-result p1

    if-eqz p1, :cond_dd

    iget-object p1, p0, Lcom/ironsource/mediationsdk/L;->f:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object p3, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v1, "init() had failed"

    invoke-virtual {p1, p3, v1, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    invoke-static {}, Lcom/ironsource/mediationsdk/E;->a()Lcom/ironsource/mediationsdk/E;

    move-result-object p1

    const-string p3, "init() had failed"

    const-string v1, "Interstitial"

    invoke-static {p3, v1}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/ironsource/mediationsdk/E;->a(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    :try_end_db
    .catch Ljava/lang/Throwable; {:try_start_b2 .. :try_end_db} :catch_140
    .catchall {:try_start_b2 .. :try_end_db} :catchall_15c

    monitor-exit p0

    return-void

    :cond_dd
    :try_start_dd
    iget-object p1, p0, Lcom/ironsource/mediationsdk/L;->ak:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter p1
    :try_end_e0
    .catch Ljava/lang/Throwable; {:try_start_dd .. :try_end_e0} :catch_140
    .catchall {:try_start_dd .. :try_end_e0} :catchall_15c

    :try_start_e0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/L;->ak:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    monitor-exit p1
    :try_end_e6
    .catchall {:try_start_e0 .. :try_end_e6} :catchall_f1

    if-eqz p3, :cond_ef

    :try_start_e8
    invoke-static {v3, v3, v3}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getMediationAdditionalData(ZZI)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {v5, p1}, Lcom/ironsource/mediationsdk/L;->b(ILorg/json/JSONObject;)V
    :try_end_ef
    .catch Ljava/lang/Throwable; {:try_start_e8 .. :try_end_ef} :catch_140
    .catchall {:try_start_e8 .. :try_end_ef} :catchall_15c

    :cond_ef
    monitor-exit p0

    return-void

    :catchall_f1
    move-exception p3

    :try_start_f2
    monitor-exit p1
    :try_end_f3
    .catchall {:try_start_f2 .. :try_end_f3} :catchall_f1

    :try_start_f3
    throw p3

    :cond_f4
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/L;->j()Z

    move-result p1

    if-nez p1, :cond_114

    iget-object p1, p0, Lcom/ironsource/mediationsdk/L;->f:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object p3, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v1, "No interstitial configurations found"

    invoke-virtual {p1, p3, v1, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    invoke-static {}, Lcom/ironsource/mediationsdk/E;->a()Lcom/ironsource/mediationsdk/E;

    move-result-object p1

    const-string p3, "the server response does not contain interstitial data"

    const-string v1, "Interstitial"

    invoke-static {p3, v1}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/ironsource/mediationsdk/E;->a(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    :try_end_112
    .catch Ljava/lang/Throwable; {:try_start_f3 .. :try_end_112} :catch_140
    .catchall {:try_start_f3 .. :try_end_112} :catchall_15c

    monitor-exit p0

    return-void

    :cond_114
    :try_start_114
    iget-object p1, p0, Lcom/ironsource/mediationsdk/L;->ak:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter p1
    :try_end_117
    .catch Ljava/lang/Throwable; {:try_start_114 .. :try_end_117} :catch_140
    .catchall {:try_start_114 .. :try_end_117} :catchall_15c

    :try_start_117
    iget-object v2, p0, Lcom/ironsource/mediationsdk/L;->M:Lcom/ironsource/mediationsdk/w;

    if-nez v2, :cond_12c

    iget-object v1, p0, Lcom/ironsource/mediationsdk/L;->ak:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_129

    invoke-static {v3, v3, v3}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getMediationAdditionalData(ZZI)Lorg/json/JSONObject;

    move-result-object p3

    invoke-static {v5, p3}, Lcom/ironsource/mediationsdk/L;->b(ILorg/json/JSONObject;)V

    :cond_129
    monitor-exit p1
    :try_end_12a
    .catchall {:try_start_117 .. :try_end_12a} :catchall_13d

    monitor-exit p0

    return-void

    :cond_12c
    :try_start_12c
    monitor-exit p1
    :try_end_12d
    .catchall {:try_start_12c .. :try_end_12d} :catchall_13d

    if-nez p3, :cond_136

    :try_start_12f
    iget-object p1, p0, Lcom/ironsource/mediationsdk/L;->M:Lcom/ironsource/mediationsdk/w;

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3, v1}, Lcom/ironsource/mediationsdk/w;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_15a

    :cond_136
    iget-object p1, p0, Lcom/ironsource/mediationsdk/L;->M:Lcom/ironsource/mediationsdk/w;

    invoke-virtual {p1, p2, p3, v3}, Lcom/ironsource/mediationsdk/w;->a(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_13b
    .catch Ljava/lang/Throwable; {:try_start_12f .. :try_end_13b} :catch_140
    .catchall {:try_start_12f .. :try_end_13b} :catchall_15c

    monitor-exit p0

    return-void

    :catchall_13d
    move-exception p3

    :try_start_13e
    monitor-exit p1
    :try_end_13f
    .catchall {:try_start_13e .. :try_end_13f} :catchall_13d

    :try_start_13f
    throw p3
    :try_end_140
    .catch Ljava/lang/Throwable; {:try_start_13f .. :try_end_140} :catch_140
    .catchall {:try_start_13f .. :try_end_140} :catchall_15c

    :catch_140
    move-exception p1

    :try_start_141
    iget-object p3, p0, Lcom/ironsource/mediationsdk/L;->f:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v2, "loadDemandOnlyInterstitial"

    invoke-virtual {p3, v1, v2, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->logException(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/E;->a()Lcom/ironsource/mediationsdk/E;

    move-result-object p3

    new-instance v1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p3, p2, v1}, Lcom/ironsource/mediationsdk/E;->a(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    :try_end_15a
    .catchall {:try_start_141 .. :try_end_15a} :catchall_15c

    :goto_15a
    monitor-exit p0

    return-void

    :catchall_15c
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final d(Ljava/lang/String;)V
    .registers 9

    const-string v0, ")"

    const-string v1, ":setMediationType(mediationType:"

    :try_start_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/ironsource/mediationsdk/L;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/mediationsdk/L;->f:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v4, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v2, v5}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    const/16 v2, 0x40

    invoke-static {p1, v5, v2}, Lcom/ironsource/mediationsdk/L;->a(Ljava/lang/String;II)Z

    move-result v2

    if-eqz v2, :cond_34

    invoke-static {p1}, Lcom/ironsource/mediationsdk/L;->v(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_34

    iput-object p1, p0, Lcom/ironsource/mediationsdk/L;->o:Ljava/lang/String;

    goto :goto_5d

    :cond_34
    const-string v2, " mediationType value is invalid - should be alphanumeric and 1-64 chars in length"

    iget-object v3, p0, Lcom/ironsource/mediationsdk/L;->f:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v4, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    invoke-virtual {v3, v4, v2, v5}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_3d} :catch_3e

    return-void

    :catch_3e
    move-exception v2

    iget-object v3, p0, Lcom/ironsource/mediationsdk/L;->f:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v4, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/ironsource/mediationsdk/L;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v4, p1, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->logException(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5d
    return-void
.end method

.method d()Z
    .registers 2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/L;->i:Lcom/ironsource/mediationsdk/utils/l;

    if-eqz v0, :cond_12

    iget-object v0, v0, Lcom/ironsource/mediationsdk/utils/l;->c:Lcom/ironsource/mediationsdk/model/h;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/ironsource/mediationsdk/L;->i:Lcom/ironsource/mediationsdk/utils/l;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/utils/l;->c:Lcom/ironsource/mediationsdk/model/h;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/model/h;->a:Lcom/ironsource/mediationsdk/model/p;

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    return v0

    :cond_12
    const/4 v0, 0x0

    return v0
.end method

.method public final e(Ljava/lang/String;)V
    .registers 8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "showRewardedVideo("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/L;->f:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    const/4 v1, 0x0

    :try_start_1c
    iget-boolean v2, p0, Lcom/ironsource/mediationsdk/L;->u:Z
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1e} :catch_69

    const-string v3, "Rewarded Video"

    if-eqz v2, :cond_38

    :try_start_22
    const-string p1, "Rewarded Video was initialized in demand only mode. Use showISDemandOnlyRewardedVideo instead"

    iget-object v2, p0, Lcom/ironsource/mediationsdk/L;->f:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v4, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const/4 v5, 0x3

    invoke-virtual {v2, v4, p1, v5}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    invoke-static {}, Lcom/ironsource/mediationsdk/ae;->a()Lcom/ironsource/mediationsdk/ae;

    move-result-object v2

    invoke-static {p1, v3}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p1

    invoke-virtual {v2, p1, v1}, Lcom/ironsource/mediationsdk/ae;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    return-void

    :cond_38
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/L;->d()Z

    move-result v2

    if-nez v2, :cond_4c

    invoke-static {}, Lcom/ironsource/mediationsdk/ae;->a()Lcom/ironsource/mediationsdk/ae;

    move-result-object p1

    const-string v2, "showRewardedVideo can\'t be called before the Rewarded Video ad unit initialization completed successfully"

    invoke-static {v2, v3}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v2

    invoke-virtual {p1, v2, v1}, Lcom/ironsource/mediationsdk/ae;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    return-void

    :cond_4c
    iget-boolean v2, p0, Lcom/ironsource/mediationsdk/L;->E:Z

    if-eqz v2, :cond_54

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/L;->q(Ljava/lang/String;)V

    return-void

    :cond_54
    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/L;->r(Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/Placement;

    move-result-object p1

    if-eqz p1, :cond_68

    iget-object v2, p0, Lcom/ironsource/mediationsdk/L;->b:Lcom/ironsource/mediationsdk/af;

    invoke-virtual {v2, p1}, Lcom/ironsource/mediationsdk/af;->a(Lcom/ironsource/mediationsdk/model/Placement;)V

    iget-object v2, p0, Lcom/ironsource/mediationsdk/L;->b:Lcom/ironsource/mediationsdk/af;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/Placement;->getPlacementName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/ironsource/mediationsdk/af;->a(Ljava/lang/String;)V
    :try_end_68
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_68} :catch_69

    :cond_68
    return-void

    :catch_69
    move-exception p1

    iget-object v2, p0, Lcom/ironsource/mediationsdk/L;->f:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v3, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    invoke-virtual {v2, v3, v0, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->logException(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/ae;->a()Lcom/ironsource/mediationsdk/ae;

    move-result-object v0

    new-instance v2, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v3, 0x1fe

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v3, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Lcom/ironsource/mediationsdk/ae;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    return-void
.end method

.method e()Z
    .registers 2

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/L;->d()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/L;->D()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    return v0

    :cond_e
    const/4 v0, 0x0

    return v0
.end method

.method public final f()V
    .registers 8

    iget-object v0, p0, Lcom/ironsource/mediationsdk/L;->ae:Ljava/lang/Boolean;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/ironsource/mediationsdk/L;->ae:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_27

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/ironsource/mediationsdk/L;->ae:Ljava/lang/Boolean;

    invoke-static {}, Lcom/ironsource/mediationsdk/o;->a()Lcom/ironsource/mediationsdk/o;

    move-result-object v1

    iget-object v3, p0, Lcom/ironsource/mediationsdk/L;->af:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    new-instance v4, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v5, 0x25b

    const-string v6, "init had failed"

    invoke-direct {v4, v5, v6}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v3, v4, v2}, Lcom/ironsource/mediationsdk/o;->a(Lcom/ironsource/mediationsdk/IronSourceBannerLayout;Lcom/ironsource/mediationsdk/logger/IronSourceError;Z)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/ironsource/mediationsdk/L;->af:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    iput-object v1, p0, Lcom/ironsource/mediationsdk/L;->ag:Ljava/lang/String;

    :cond_27
    monitor-exit v0
    :try_end_28
    .catchall {:try_start_3 .. :try_end_28} :catchall_e6

    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/L;->J:Z

    if-eqz v0, :cond_3f

    iput-boolean v2, p0, Lcom/ironsource/mediationsdk/L;->J:Z

    invoke-static {}, Lcom/ironsource/mediationsdk/u;->a()Lcom/ironsource/mediationsdk/u;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->INTERSTITIAL:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    const-string v3, "init() had failed"

    const-string v4, "Interstitial"

    invoke-static {v3, v4}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/ironsource/mediationsdk/u;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    :cond_3f
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/L;->G:Z

    if-eqz v0, :cond_56

    iput-boolean v2, p0, Lcom/ironsource/mediationsdk/L;->G:Z

    invoke-static {}, Lcom/ironsource/mediationsdk/u;->a()Lcom/ironsource/mediationsdk/u;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->REWARDED_VIDEO:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    const-string v2, "init() had failed"

    const-string v3, "Rewarded Video"

    invoke-static {v2, v3}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/mediationsdk/u;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    :cond_56
    iget-object v1, p0, Lcom/ironsource/mediationsdk/L;->ak:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter v1

    :try_start_59
    iget-object v0, p0, Lcom/ironsource/mediationsdk/L;->ak:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {}, Lcom/ironsource/mediationsdk/E;->a()Lcom/ironsource/mediationsdk/E;

    move-result-object v3

    const-string v4, "init() had failed"

    const-string v5, "Interstitial"

    invoke-static {v4, v5}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lcom/ironsource/mediationsdk/E;->a(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    goto :goto_5f

    :cond_7b
    iget-object v0, p0, Lcom/ironsource/mediationsdk/L;->ak:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    monitor-exit v1
    :try_end_81
    .catchall {:try_start_59 .. :try_end_81} :catchall_e3

    iget-object v0, p0, Lcom/ironsource/mediationsdk/L;->al:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter v0

    :try_start_84
    iget-object v1, p0, Lcom/ironsource/mediationsdk/L;->al:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {}, Lcom/ironsource/mediationsdk/ad;->a()Lcom/ironsource/mediationsdk/ad;

    move-result-object v3

    const-string v4, "init() had failed"

    const-string v5, "Rewarded Video"

    invoke-static {v4, v5}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lcom/ironsource/mediationsdk/ad;->a(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    goto :goto_8a

    :cond_a6
    iget-object v1, p0, Lcom/ironsource/mediationsdk/L;->al:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    monitor-exit v0
    :try_end_ac
    .catchall {:try_start_84 .. :try_end_ac} :catchall_e0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/L;->am:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter v1

    :try_start_af
    iget-object v0, p0, Lcom/ironsource/mediationsdk/L;->am:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {}, Lcom/ironsource/mediationsdk/m;->a()Lcom/ironsource/mediationsdk/m;

    move-result-object v3

    const-string v4, "init() had failed"

    const-string v5, "Banner"

    invoke-static {v4, v5}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lcom/ironsource/mediationsdk/m;->a(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    goto :goto_b5

    :cond_d1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/L;->am:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/L;->ad:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    monitor-exit v1

    return-void

    :catchall_dd
    move-exception v0

    monitor-exit v1
    :try_end_df
    .catchall {:try_start_af .. :try_end_df} :catchall_dd

    throw v0

    :catchall_e0
    move-exception v1

    :try_start_e1
    monitor-exit v0
    :try_end_e2
    .catchall {:try_start_e1 .. :try_end_e2} :catchall_e0

    throw v1

    :catchall_e3
    move-exception v0

    :try_start_e4
    monitor-exit v1
    :try_end_e5
    .catchall {:try_start_e4 .. :try_end_e5} :catchall_e3

    throw v0

    :catchall_e6
    move-exception v1

    :try_start_e7
    monitor-exit v0
    :try_end_e8
    .catchall {:try_start_e7 .. :try_end_e8} :catchall_e6

    throw v1

    return-void
.end method

.method public final declared-synchronized f(Ljava/lang/String;)V
    .registers 7

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/L;->f:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "showISDemandOnlyRewardedVideo() instanceId="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_9d

    :try_start_17
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/L;->u:Z

    const/16 v1, 0x1fc

    const/4 v2, 0x3

    if-nez v0, :cond_35

    const-string v0, "Rewarded video was initialized in mediation mode. Use showRewardedVideo instead"

    iget-object v3, p0, Lcom/ironsource/mediationsdk/L;->f:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v4, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    invoke-virtual {v3, v4, v0, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    invoke-static {}, Lcom/ironsource/mediationsdk/ad;->a()Lcom/ironsource/mediationsdk/ad;

    move-result-object v2

    new-instance v3, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-direct {v3, v1, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-virtual {v2, p1, v3}, Lcom/ironsource/mediationsdk/ad;->b(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_33} :catch_7f
    .catchall {:try_start_17 .. :try_end_33} :catchall_9d

    monitor-exit p0

    return-void

    :cond_35
    :try_start_35
    iget-object v0, p0, Lcom/ironsource/mediationsdk/L;->an:Lcom/ironsource/mediationsdk/y;

    if-nez v0, :cond_50

    const-string v0, "Rewarded video was not initiated"

    iget-object v3, p0, Lcom/ironsource/mediationsdk/L;->f:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v4, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    invoke-virtual {v3, v4, v0, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    invoke-static {}, Lcom/ironsource/mediationsdk/ad;->a()Lcom/ironsource/mediationsdk/ad;

    move-result-object v2

    new-instance v3, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-direct {v3, v1, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-virtual {v2, p1, v3}, Lcom/ironsource/mediationsdk/ad;->b(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_4e} :catch_7f
    .catchall {:try_start_35 .. :try_end_4e} :catchall_9d

    monitor-exit p0

    return-void

    :cond_50
    :try_start_50
    iget-object v0, p0, Lcom/ironsource/mediationsdk/L;->an:Lcom/ironsource/mediationsdk/y;

    iget-object v1, v0, Lcom/ironsource/mediationsdk/y;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6d

    const/16 v0, 0x5dc

    invoke-static {v0, p1}, Lcom/ironsource/mediationsdk/y;->a(ILjava/lang/String;)V

    const-string v0, "Rewarded Video"

    invoke-static {v0}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildNonExistentInstanceError(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v0

    invoke-static {}, Lcom/ironsource/mediationsdk/ad;->a()Lcom/ironsource/mediationsdk/ad;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/ironsource/mediationsdk/ad;->b(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    goto :goto_9b

    :cond_6d
    iget-object v1, v0, Lcom/ironsource/mediationsdk/y;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/mediationsdk/z;

    const/16 v2, 0x4b1

    invoke-virtual {v0, v2, v1}, Lcom/ironsource/mediationsdk/y;->a(ILcom/ironsource/mediationsdk/z;)V

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/z;->a()V
    :try_end_7d
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_7d} :catch_7f
    .catchall {:try_start_50 .. :try_end_7d} :catchall_9d

    monitor-exit p0

    return-void

    :catch_7f
    move-exception v0

    :try_start_80
    iget-object v1, p0, Lcom/ironsource/mediationsdk/L;->f:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v3, "showISDemandOnlyRewardedVideo"

    invoke-virtual {v1, v2, v3, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->logException(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/ad;->a()Lcom/ironsource/mediationsdk/ad;

    move-result-object v1

    new-instance v2, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v3, 0x1fe

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, p1, v2}, Lcom/ironsource/mediationsdk/ad;->b(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    :try_end_9b
    .catchall {:try_start_80 .. :try_end_9b} :catchall_9d

    :goto_9b
    monitor-exit p0

    return-void

    :catchall_9d
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method g()Lcom/ironsource/mediationsdk/model/InterstitialPlacement;
    .registers 2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/L;->i:Lcom/ironsource/mediationsdk/utils/l;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/utils/l;->c:Lcom/ironsource/mediationsdk/model/h;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/model/h;->b:Lcom/ironsource/mediationsdk/model/i;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/model/i;->a()Lcom/ironsource/mediationsdk/model/InterstitialPlacement;

    move-result-object v0

    return-object v0

    :cond_d
    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized g(Ljava/lang/String;)Z
    .registers 6

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/L;->an:Lcom/ironsource/mediationsdk/y;

    const/4 v1, 0x0

    if-eqz v0, :cond_38

    iget-object v0, p0, Lcom/ironsource/mediationsdk/L;->an:Lcom/ironsource/mediationsdk/y;

    iget-object v2, v0, Lcom/ironsource/mediationsdk/y;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_18

    const/16 v0, 0x5dc

    invoke-static {v0, p1}, Lcom/ironsource/mediationsdk/y;->a(ILjava/lang/String;)V

    :goto_16
    const/4 p1, 0x0

    goto :goto_34

    :cond_18
    iget-object v0, v0, Lcom/ironsource/mediationsdk/y;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ironsource/mediationsdk/z;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/z;->b()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2e

    const/16 v0, 0x4ba

    invoke-static {v0, p1, v2}, Lcom/ironsource/mediationsdk/y;->a(ILcom/ironsource/mediationsdk/z;[[Ljava/lang/Object;)V

    const/4 p1, 0x1

    goto :goto_34

    :cond_2e
    const/16 v0, 0x4bb

    invoke-static {v0, p1, v2}, Lcom/ironsource/mediationsdk/y;->a(ILcom/ironsource/mediationsdk/z;[[Ljava/lang/Object;)V
    :try_end_33
    .catchall {:try_start_1 .. :try_end_33} :catchall_3a

    goto :goto_16

    :goto_34
    if-eqz p1, :cond_38

    monitor-exit p0

    return v3

    :cond_38
    monitor-exit p0

    return v1

    :catchall_3a
    move-exception p1

    monitor-exit p0

    throw p1

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .registers 9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "showInterstitial("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/L;->f:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    const/16 v1, 0x1fe

    const/4 v2, 0x0

    :try_start_1e
    iget-boolean v3, p0, Lcom/ironsource/mediationsdk/L;->v:Z

    if-eqz v3, :cond_39

    const-string p1, "Interstitial was initialized in demand only mode. Use showISDemandOnlyInterstitial instead"

    iget-object v3, p0, Lcom/ironsource/mediationsdk/L;->f:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v4, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const/4 v5, 0x3

    invoke-virtual {v3, v4, p1, v5}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    invoke-static {}, Lcom/ironsource/mediationsdk/F;->a()Lcom/ironsource/mediationsdk/F;

    move-result-object v3

    new-instance v4, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-direct {v4, v1, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-virtual {v3, v4, v2}, Lcom/ironsource/mediationsdk/F;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    return-void

    :cond_39
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/L;->i()Z

    move-result v3

    if-nez v3, :cond_4f

    invoke-static {}, Lcom/ironsource/mediationsdk/F;->a()Lcom/ironsource/mediationsdk/F;

    move-result-object p1

    const-string v3, "showInterstitial can\'t be called before the Interstitial ad unit initialization completed successfully"

    const-string v4, "Interstitial"

    invoke-static {v3, v4}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v3

    invoke-virtual {p1, v3, v2}, Lcom/ironsource/mediationsdk/F;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    return-void

    :cond_4f
    iget-boolean v3, p0, Lcom/ironsource/mediationsdk/L;->H:Z

    if-eqz v3, :cond_57

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/L;->t(Ljava/lang/String;)V

    return-void

    :cond_57
    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/L;->u(Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/InterstitialPlacement;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getMediationAdditionalData(Z)Lorg/json/JSONObject;

    move-result-object v4
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_60} :catch_95

    const-string v5, "placement"

    if-eqz v3, :cond_6c

    :try_start_64
    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/model/InterstitialPlacement;->getPlacementName()Ljava/lang/String;

    move-result-object p1

    :goto_68
    invoke-virtual {v4, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_77

    :cond_6c
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6
    :try_end_70
    .catch Lorg/json/JSONException; {:try_start_64 .. :try_end_70} :catch_73
    .catch Ljava/lang/Exception; {:try_start_64 .. :try_end_70} :catch_95

    if-nez v6, :cond_77

    goto :goto_68

    :catch_73
    move-exception p1

    :try_start_74
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_77
    :goto_77
    new-instance p1, Lcom/ironsource/mediationsdk/a/c;

    const/16 v5, 0x834

    invoke-direct {p1, v5, v4}, Lcom/ironsource/mediationsdk/a/c;-><init>(ILorg/json/JSONObject;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/a/d;->d()Lcom/ironsource/mediationsdk/a/d;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/ironsource/mediationsdk/a/d;->b(Lcom/ironsource/mediationsdk/a/c;)V

    if-eqz v3, :cond_94

    iget-object p1, p0, Lcom/ironsource/mediationsdk/L;->c:Lcom/ironsource/mediationsdk/I;

    invoke-virtual {p1, v3}, Lcom/ironsource/mediationsdk/I;->a(Lcom/ironsource/mediationsdk/model/InterstitialPlacement;)V

    iget-object p1, p0, Lcom/ironsource/mediationsdk/L;->c:Lcom/ironsource/mediationsdk/I;

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/model/InterstitialPlacement;->getPlacementName()Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/I;->d()V
    :try_end_94
    .catch Ljava/lang/Exception; {:try_start_74 .. :try_end_94} :catch_95

    :cond_94
    return-void

    :catch_95
    move-exception p1

    iget-object v3, p0, Lcom/ironsource/mediationsdk/L;->f:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v4, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    invoke-virtual {v3, v4, v0, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->logException(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/F;->a()Lcom/ironsource/mediationsdk/F;

    move-result-object v0

    new-instance v3, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, v1, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v3, v2}, Lcom/ironsource/mediationsdk/F;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    return-void
.end method

.method public final h()Z
    .registers 10

    const-string v0, "isInterstitialReady():"

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_4
    iget-boolean v3, p0, Lcom/ironsource/mediationsdk/L;->v:Z

    if-eqz v3, :cond_13

    iget-object v3, p0, Lcom/ironsource/mediationsdk/L;->f:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v4, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v5, "Interstitial was initialized in demand only mode. Use isISDemandOnlyInterstitialReady instead"

    const/4 v6, 0x3

    invoke-virtual {v3, v4, v5, v6}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    return v2

    :cond_13
    iget-boolean v3, p0, Lcom/ironsource/mediationsdk/L;->H:Z

    if-eqz v3, :cond_38

    iget-boolean v3, p0, Lcom/ironsource/mediationsdk/L;->I:Z

    if-eqz v3, :cond_2b

    iget-object v3, p0, Lcom/ironsource/mediationsdk/L;->C:Lcom/ironsource/mediationsdk/adunit/c/g;

    if-eqz v3, :cond_29

    iget-object v3, p0, Lcom/ironsource/mediationsdk/L;->C:Lcom/ironsource/mediationsdk/adunit/c/g;

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/adunit/c/g;->b()Z

    move-result v3

    if-eqz v3, :cond_29

    :goto_27
    const/4 v3, 0x1

    goto :goto_45

    :cond_29
    const/4 v3, 0x0

    goto :goto_45

    :cond_2b
    iget-object v3, p0, Lcom/ironsource/mediationsdk/L;->A:Lcom/ironsource/mediationsdk/W;

    if-eqz v3, :cond_29

    iget-object v3, p0, Lcom/ironsource/mediationsdk/L;->A:Lcom/ironsource/mediationsdk/W;

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/W;->f()Z

    move-result v3

    if-eqz v3, :cond_29

    goto :goto_27

    :cond_38
    iget-object v3, p0, Lcom/ironsource/mediationsdk/L;->c:Lcom/ironsource/mediationsdk/I;

    if-eqz v3, :cond_29

    iget-object v3, p0, Lcom/ironsource/mediationsdk/L;->c:Lcom/ironsource/mediationsdk/I;

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/I;->e()Z

    move-result v3
    :try_end_42
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_42} :catch_78

    if-eqz v3, :cond_29

    goto :goto_27

    :goto_45
    :try_start_45
    iget-boolean v4, p0, Lcom/ironsource/mediationsdk/L;->H:Z

    invoke-static {v2, v4, v1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getMediationAdditionalData(ZZI)Lorg/json/JSONObject;

    move-result-object v4

    new-instance v5, Lcom/ironsource/mediationsdk/a/c;

    if-eqz v3, :cond_52

    const/16 v6, 0x835

    goto :goto_54

    :cond_52
    const/16 v6, 0x836

    :goto_54
    invoke-direct {v5, v6, v4}, Lcom/ironsource/mediationsdk/a/c;-><init>(ILorg/json/JSONObject;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/a/d;->d()Lcom/ironsource/mediationsdk/a/d;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/ironsource/mediationsdk/a/d;->b(Lcom/ironsource/mediationsdk/a/c;)V

    iget-object v4, p0, Lcom/ironsource/mediationsdk/L;->f:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v5, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V
    :try_end_71
    .catch Ljava/lang/Throwable; {:try_start_45 .. :try_end_71} :catch_73

    move v2, v3

    goto :goto_96

    :catch_73
    move-exception v4

    move-object v8, v4

    move v4, v3

    move-object v3, v8

    goto :goto_7a

    :catch_78
    move-exception v3

    const/4 v4, 0x0

    :goto_7a
    iget-object v5, p0, Lcom/ironsource/mediationsdk/L;->f:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v6, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v6, v0, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/L;->f:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v4, "isInterstitialReady()"

    invoke-virtual {v0, v1, v4, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->logException(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_96
    return v2
.end method

.method i()Z
    .registers 2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/L;->i:Lcom/ironsource/mediationsdk/utils/l;

    if-eqz v0, :cond_12

    iget-object v0, v0, Lcom/ironsource/mediationsdk/utils/l;->c:Lcom/ironsource/mediationsdk/model/h;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/ironsource/mediationsdk/L;->i:Lcom/ironsource/mediationsdk/utils/l;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/utils/l;->c:Lcom/ironsource/mediationsdk/model/h;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/model/h;->b:Lcom/ironsource/mediationsdk/model/i;

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    return v0

    :cond_12
    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized i(Ljava/lang/String;)Z
    .registers 6

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/L;->M:Lcom/ironsource/mediationsdk/w;

    const/4 v1, 0x0

    if-eqz v0, :cond_38

    iget-object v0, p0, Lcom/ironsource/mediationsdk/L;->M:Lcom/ironsource/mediationsdk/w;

    iget-object v2, v0, Lcom/ironsource/mediationsdk/w;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_18

    const/16 v0, 0x9c4

    invoke-static {v0, p1}, Lcom/ironsource/mediationsdk/w;->a(ILjava/lang/String;)V

    :goto_16
    const/4 p1, 0x0

    goto :goto_34

    :cond_18
    iget-object v0, v0, Lcom/ironsource/mediationsdk/w;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ironsource/mediationsdk/x;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/x;->b()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2e

    const/16 v0, 0x8a3

    invoke-static {v0, p1, v2}, Lcom/ironsource/mediationsdk/w;->a(ILcom/ironsource/mediationsdk/x;[[Ljava/lang/Object;)V

    const/4 p1, 0x1

    goto :goto_34

    :cond_2e
    const/16 v0, 0x8a4

    invoke-static {v0, p1, v2}, Lcom/ironsource/mediationsdk/w;->a(ILcom/ironsource/mediationsdk/x;[[Ljava/lang/Object;)V
    :try_end_33
    .catchall {:try_start_1 .. :try_end_33} :catchall_3a

    goto :goto_16

    :goto_34
    if-eqz p1, :cond_38

    monitor-exit p0

    return v3

    :cond_38
    monitor-exit p0

    return v1

    :catchall_3a
    move-exception p1

    monitor-exit p0

    throw p1

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .registers 8

    const-string v0, "Offerwall"

    const-string v1, "showOfferwall can\'t be called before the Offerwall ad unit initialization completed successfully"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "showOfferwall("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/mediationsdk/L;->f:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v4, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v2, v5}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    :try_start_1f
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/L;->k()Z

    move-result v3

    if-nez v3, :cond_2f

    iget-object p1, p0, Lcom/ironsource/mediationsdk/L;->g:Lcom/ironsource/mediationsdk/sdk/i;

    invoke-static {v1, v0}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/ironsource/mediationsdk/sdk/i;->onOfferwallShowFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    :cond_2f
    iget-object v3, p0, Lcom/ironsource/mediationsdk/L;->i:Lcom/ironsource/mediationsdk/utils/l;

    iget-object v3, v3, Lcom/ironsource/mediationsdk/utils/l;->c:Lcom/ironsource/mediationsdk/model/h;

    iget-object v3, v3, Lcom/ironsource/mediationsdk/model/h;->c:Lcom/ironsource/mediationsdk/model/j;

    invoke-virtual {v3, p1}, Lcom/ironsource/mediationsdk/model/j;->a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/k;

    move-result-object p1

    if-nez p1, :cond_5b

    const-string p1, "Placement is not valid, please make sure you are using the right placements, using the default placement."

    iget-object v3, p0, Lcom/ironsource/mediationsdk/L;->f:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v4, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const/4 v5, 0x3

    invoke-virtual {v3, v4, p1, v5}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/ironsource/mediationsdk/L;->i:Lcom/ironsource/mediationsdk/utils/l;

    iget-object p1, p1, Lcom/ironsource/mediationsdk/utils/l;->c:Lcom/ironsource/mediationsdk/model/h;

    iget-object p1, p1, Lcom/ironsource/mediationsdk/model/h;->c:Lcom/ironsource/mediationsdk/model/j;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/j;->a()Lcom/ironsource/mediationsdk/model/k;

    move-result-object p1

    if-nez p1, :cond_5b

    const-string p1, "Default placement was not found, please make sure you are using the right placements."

    iget-object v3, p0, Lcom/ironsource/mediationsdk/L;->f:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v4, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    invoke-virtual {v3, v4, p1, v5}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    return-void

    :cond_5b
    iget-object v3, p0, Lcom/ironsource/mediationsdk/L;->d:Lcom/ironsource/mediationsdk/S;

    iget-object p1, p1, Lcom/ironsource/mediationsdk/model/k;->b:Ljava/lang/String;

    invoke-virtual {v3, p1}, Lcom/ironsource/mediationsdk/S;->a(Ljava/lang/String;)V
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_62} :catch_63

    return-void

    :catch_63
    move-exception p1

    iget-object v3, p0, Lcom/ironsource/mediationsdk/L;->f:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v4, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    invoke-virtual {v3, v4, v2, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->logException(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/ironsource/mediationsdk/L;->g:Lcom/ironsource/mediationsdk/sdk/i;

    invoke-static {v1, v0}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/sdk/i;->onOfferwallShowFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method

.method j()Z
    .registers 2

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/L;->i()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/L;->E()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    return v0

    :cond_e
    const/4 v0, 0x0

    return v0
.end method

.method public final k(Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/InterstitialPlacement;
    .registers 7

    :try_start_0
    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/L;->s(Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/InterstitialPlacement;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_33

    if-nez v0, :cond_14

    :try_start_6
    iget-object v1, p0, Lcom/ironsource/mediationsdk/L;->f:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v3, "Placement is not valid, please make sure you are using the right placements, using the default placement."

    const/4 v4, 0x2

    invoke-virtual {v1, v2, v3, v4}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/L;->g()Lcom/ironsource/mediationsdk/model/InterstitialPlacement;

    move-result-object v0

    :cond_14
    iget-object v1, p0, Lcom/ironsource/mediationsdk/L;->f:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getPlacementInfo(placement: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "):"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    invoke-virtual {v1, v2, p1, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_32} :catch_34

    goto :goto_34

    :catch_33
    const/4 v0, 0x0

    :catch_34
    :goto_34
    return-object v0
.end method

.method k()Z
    .registers 2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/L;->i:Lcom/ironsource/mediationsdk/utils/l;

    if-eqz v0, :cond_12

    iget-object v0, v0, Lcom/ironsource/mediationsdk/utils/l;->c:Lcom/ironsource/mediationsdk/model/h;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/ironsource/mediationsdk/L;->i:Lcom/ironsource/mediationsdk/utils/l;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/utils/l;->c:Lcom/ironsource/mediationsdk/model/h;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/model/h;->c:Lcom/ironsource/mediationsdk/model/j;

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    return v0

    :cond_12
    const/4 v0, 0x0

    return v0
.end method

.method public final l(Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/Placement;
    .registers 7

    :try_start_0
    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/L;->p(Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/Placement;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_33

    if-nez v0, :cond_14

    :try_start_6
    iget-object v1, p0, Lcom/ironsource/mediationsdk/L;->f:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v3, "Placement is not valid, please make sure you are using the right placements, using the default placement."

    const/4 v4, 0x2

    invoke-virtual {v1, v2, v3, v4}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/L;->b()Lcom/ironsource/mediationsdk/model/Placement;

    move-result-object v0

    :cond_14
    iget-object v1, p0, Lcom/ironsource/mediationsdk/L;->f:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getPlacementInfo(placement: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "):"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    invoke-virtual {v1, v2, p1, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_32} :catch_34

    goto :goto_34

    :catch_33
    const/4 v0, 0x0

    :catch_34
    :goto_34
    return-object v0
.end method

.method public final l()Z
    .registers 3

    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, Lcom/ironsource/mediationsdk/L;->d:Lcom/ironsource/mediationsdk/S;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/ironsource/mediationsdk/L;->d:Lcom/ironsource/mediationsdk/S;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/S;->a()Z

    move-result v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_b} :catch_b

    :catch_b
    :cond_b
    return v0
.end method

.method public final m()Ljava/lang/String;
    .registers 9

    const/4 v0, 0x0

    const v1, 0x1443d

    invoke-static {v1, v0}, Lcom/ironsource/mediationsdk/L;->a(ILorg/json/JSONObject;)V

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->info()V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/L;->i:Lcom/ironsource/mediationsdk/utils/l;

    if-nez v1, :cond_19

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v2, "bidding data cannot be retrieved, SDK not initialized"

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    goto/16 :goto_ec

    :cond_19
    iget-object v1, v1, Lcom/ironsource/mediationsdk/utils/l;->b:Lcom/ironsource/mediationsdk/model/o;

    const-string v2, "IronSource"

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/model/o;->a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/NetworkSettings;

    move-result-object v1

    if-eqz v1, :cond_ec

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, Lcom/ironsource/mediationsdk/d;->a()Lcom/ironsource/mediationsdk/d;

    move-result-object v3

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getApplicationSettings()Lorg/json/JSONObject;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual {v3, v1, v4, v6, v5}, Lcom/ironsource/mediationsdk/d;->a(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lorg/json/JSONObject;ZZ)Lcom/ironsource/mediationsdk/AbstractAdapter;

    move-result-object v1

    if-eqz v1, :cond_3c

    :try_start_38
    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/AbstractAdapter;->getPlayerBiddingData()Lorg/json/JSONObject;

    move-result-object v2

    :cond_3c
    iget-object v1, p0, Lcom/ironsource/mediationsdk/L;->i:Lcom/ironsource/mediationsdk/utils/l;

    iget-object v1, v1, Lcom/ironsource/mediationsdk/utils/l;->c:Lcom/ironsource/mediationsdk/model/h;

    iget-object v1, v1, Lcom/ironsource/mediationsdk/model/h;->e:Lcom/ironsource/sdk/controller/u;

    invoke-virtual {v1}, Lcom/ironsource/sdk/controller/u;->c()Lcom/ironsource/mediationsdk/utils/p;

    move-result-object v1

    iget-boolean v3, v1, Lcom/ironsource/mediationsdk/utils/p;->d:Z

    if-eqz v3, :cond_5b

    new-instance v2, Lcom/ironsource/environment/f/b;

    invoke-direct {v2}, Lcom/ironsource/environment/f/b;-><init>()V

    invoke-virtual {v2}, Lcom/ironsource/environment/f/b;->a()Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {}, Lcom/ironsource/mediationsdk/f;->a()Lcom/ironsource/mediationsdk/f;

    move-result-object v3

    invoke-virtual {v3, v2, v6}, Lcom/ironsource/mediationsdk/f;->a(Lorg/json/JSONObject;Z)V

    goto :goto_67

    :cond_5b
    invoke-static {}, Lcom/ironsource/mediationsdk/f;->a()Lcom/ironsource/mediationsdk/f;

    move-result-object v3

    iget-object v4, v1, Lcom/ironsource/mediationsdk/utils/p;->c:Lorg/json/JSONObject;

    iget-object v5, v1, Lcom/ironsource/mediationsdk/utils/p;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2, v4, v5}, Lcom/ironsource/mediationsdk/f;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object v2

    :goto_67
    sget-object v3, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "bidding data: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    if-eqz v2, :cond_ec

    sget-object v3, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "raw biddingData length: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-boolean v1, v1, Lcom/ironsource/mediationsdk/utils/p;->e:Z

    if-eqz v1, :cond_a4

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ironsource/mediationsdk/utils/IronSourceAES;->compressAndEncrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_ac

    :cond_a4
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ironsource/mediationsdk/utils/IronSourceAES;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_ac
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_ac} :catch_cb

    :goto_ac
    if-eqz v1, :cond_ed

    :try_start_ae
    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "biddingData length: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V
    :try_end_c5
    .catch Ljava/lang/Exception; {:try_start_ae .. :try_end_c5} :catch_c6

    goto :goto_ed

    :catch_c6
    move-exception v2

    move-object v7, v2

    move-object v2, v1

    move-object v1, v7

    goto :goto_cd

    :catch_cb
    move-exception v1

    move-object v2, v0

    :goto_cd
    const v3, 0x1443f

    invoke-static {v3, v0}, Lcom/ironsource/mediationsdk/L;->a(ILorg/json/JSONObject;)V

    sget-object v3, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "got error during creating the token: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    move-object v1, v2

    goto :goto_ed

    :cond_ec
    :goto_ec
    move-object v1, v0

    :cond_ed
    :goto_ed
    if-nez v1, :cond_f5

    const v2, 0x1443e

    invoke-static {v2, v0}, Lcom/ironsource/mediationsdk/L;->a(ILorg/json/JSONObject;)V

    :cond_f5
    return-object v1
.end method

.method final m(Ljava/lang/String;)Z
    .registers 6

    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/L;->v:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    return v1

    :cond_6
    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/L;->w(Ljava/lang/String;)I

    move-result v0

    sget v2, Lcom/ironsource/mediationsdk/utils/k$a;->d:I

    const/4 v3, 0x1

    if-eq v0, v2, :cond_10

    const/4 v1, 0x1

    :cond_10
    if-eqz v1, :cond_36

    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/L;->v:Z

    iget-boolean v2, p0, Lcom/ironsource/mediationsdk/L;->H:Z

    invoke-static {v0, v2, v3}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getMediationAdditionalData(ZZI)Lorg/json/JSONObject;

    move-result-object v0

    :try_start_1a
    const-string v2, "placement"

    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-boolean p1, p0, Lcom/ironsource/mediationsdk/L;->H:Z

    if-eqz p1, :cond_28

    const-string p1, "programmatic"

    invoke-virtual {v0, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_28} :catch_28

    :catch_28
    :cond_28
    new-instance p1, Lcom/ironsource/mediationsdk/a/c;

    const/16 v2, 0x837

    invoke-direct {p1, v2, v0}, Lcom/ironsource/mediationsdk/a/c;-><init>(ILorg/json/JSONObject;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/a/d;->d()Lcom/ironsource/mediationsdk/a/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/a/d;->b(Lcom/ironsource/mediationsdk/a/c;)V

    :cond_36
    return v1
.end method

.method final n()Z
    .registers 2

    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/L;->u:Z

    if-nez v0, :cond_f

    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/L;->v:Z

    if-nez v0, :cond_f

    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/L;->ab:Z

    if-eqz v0, :cond_d

    goto :goto_f

    :cond_d
    const/4 v0, 0x0

    return v0

    :cond_f
    :goto_f
    const/4 v0, 0x1

    return v0
.end method

.method final n(Ljava/lang/String;)Z
    .registers 7

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/L;->F()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    :cond_8
    const/4 v0, 0x0

    :try_start_9
    iget-object v2, p0, Lcom/ironsource/mediationsdk/L;->i:Lcom/ironsource/mediationsdk/utils/l;

    iget-object v2, v2, Lcom/ironsource/mediationsdk/utils/l;->c:Lcom/ironsource/mediationsdk/model/h;

    iget-object v2, v2, Lcom/ironsource/mediationsdk/model/h;->d:Lcom/ironsource/mediationsdk/model/f;

    invoke-virtual {v2, p1}, Lcom/ironsource/mediationsdk/model/f;->a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/g;

    move-result-object v0

    if-nez v0, :cond_30

    iget-object p1, p0, Lcom/ironsource/mediationsdk/L;->i:Lcom/ironsource/mediationsdk/utils/l;

    iget-object p1, p1, Lcom/ironsource/mediationsdk/utils/l;->c:Lcom/ironsource/mediationsdk/model/h;

    iget-object p1, p1, Lcom/ironsource/mediationsdk/model/h;->d:Lcom/ironsource/mediationsdk/model/f;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/f;->a()Lcom/ironsource/mediationsdk/model/g;

    move-result-object v0

    if-nez v0, :cond_30

    iget-object p1, p0, Lcom/ironsource/mediationsdk/L;->f:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v3, "Banner default placement was not found"

    const/4 v4, 0x3

    invoke-virtual {p1, v2, v3, v4}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_2b} :catch_2c

    return v1

    :catch_2c
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_30
    if-nez v0, :cond_33

    return v1

    :cond_33
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/model/g;->getPlacementName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ironsource/mediationsdk/utils/k;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method o(Ljava/lang/String;)I
    .registers 6

    iget-object v0, p0, Lcom/ironsource/mediationsdk/L;->i:Lcom/ironsource/mediationsdk/utils/l;

    if-eqz v0, :cond_3f

    iget-object v0, v0, Lcom/ironsource/mediationsdk/utils/l;->c:Lcom/ironsource/mediationsdk/model/h;

    if-eqz v0, :cond_3f

    iget-object v0, p0, Lcom/ironsource/mediationsdk/L;->i:Lcom/ironsource/mediationsdk/utils/l;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/utils/l;->c:Lcom/ironsource/mediationsdk/model/h;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/model/h;->a:Lcom/ironsource/mediationsdk/model/p;

    if-nez v0, :cond_11

    goto :goto_3f

    :cond_11
    const/4 v0, 0x0

    :try_start_12
    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/L;->p(Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/Placement;

    move-result-object v0

    if-nez v0, :cond_2d

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/L;->b()Lcom/ironsource/mediationsdk/model/Placement;

    move-result-object v0

    if-nez v0, :cond_2d

    const-string p1, "Default placement was not found"

    iget-object v1, p0, Lcom/ironsource/mediationsdk/L;->f:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const/4 v3, 0x3

    invoke-virtual {v1, v2, p1, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_28} :catch_29

    goto :goto_2d

    :catch_29
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2d
    :goto_2d
    if-nez v0, :cond_32

    sget p1, Lcom/ironsource/mediationsdk/utils/k$a;->d:I

    return p1

    :cond_32
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/ironsource/mediationsdk/utils/k;->b(Landroid/content/Context;Lcom/ironsource/mediationsdk/model/Placement;)I

    move-result p1

    return p1

    :cond_3f
    :goto_3f
    sget p1, Lcom/ironsource/mediationsdk/utils/k$a;->d:I

    return p1
.end method
