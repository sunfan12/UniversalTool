.class public abstract Lcom/ironsource/mediationsdk/adunit/c/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ironsource/environment/j;
.implements Lcom/ironsource/mediationsdk/adunit/b/c;
.implements Lcom/ironsource/mediationsdk/adunit/c/a/b;
.implements Lcom/ironsource/mediationsdk/adunit/e/b;
.implements Lcom/ironsource/mediationsdk/ai;
.implements Lcom/ironsource/mediationsdk/c;
.implements Lcom/ironsource/mediationsdk/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/mediationsdk/adunit/c/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Smash:",
        "Lcom/ironsource/mediationsdk/adunit/d/a/c<",
        "*>;Adapter:",
        "Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter<",
        "*+",
        "Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdListener;",
        ">;>",
        "Ljava/lang/Object;",
        "Lcom/ironsource/environment/j;",
        "Lcom/ironsource/mediationsdk/adunit/b/c;",
        "Lcom/ironsource/mediationsdk/adunit/c/a/b;",
        "Lcom/ironsource/mediationsdk/adunit/e/b;",
        "Lcom/ironsource/mediationsdk/ai;",
        "Lcom/ironsource/mediationsdk/c;",
        "Lcom/ironsource/mediationsdk/g;"
    }
.end annotation


# instance fields
.field protected a:Lcom/ironsource/mediationsdk/adunit/e/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ironsource/mediationsdk/adunit/e/a<",
            "TSmash;>;"
        }
    .end annotation
.end field

.field protected b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/ironsource/mediationsdk/server/b;",
            ">;"
        }
    .end annotation
.end field

.field protected c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/ironsource/mediationsdk/j$a;",
            ">;"
        }
    .end annotation
.end field

.field protected d:Lcom/ironsource/mediationsdk/h;

.field protected e:Lcom/ironsource/mediationsdk/j;

.field protected f:I

.field protected g:Ljava/lang/String;

.field protected h:Lorg/json/JSONObject;

.field protected i:Lcom/ironsource/mediationsdk/server/b;

.field protected j:Lcom/ironsource/mediationsdk/model/Placement;

.field protected k:Z

.field protected l:Lcom/ironsource/mediationsdk/utils/n;

.field protected m:Lcom/ironsource/mediationsdk/adunit/c/a;

.field protected n:Lcom/ironsource/mediationsdk/adunit/c/e$a;

.field protected o:Lcom/ironsource/mediationsdk/adunit/c/c;

.field protected p:Lcom/ironsource/mediationsdk/B;

.field protected q:Lcom/ironsource/mediationsdk/adunit/b/d;

.field protected r:Lcom/ironsource/mediationsdk/adunit/c/b;

.field protected s:Lcom/ironsource/mediationsdk/IronSourceSegment;

.field protected final t:Ljava/lang/Object;

.field private u:Lcom/ironsource/mediationsdk/utils/f;

.field private v:Lcom/ironsource/mediationsdk/utils/f;

.field private w:Lcom/ironsource/mediationsdk/utils/a;

.field private x:J

.field private y:Ljava/lang/Boolean;

.field private z:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/ironsource/mediationsdk/impressionData/ImpressionDataListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/mediationsdk/adunit/c/a;Ljava/util/Set;Lcom/ironsource/mediationsdk/IronSourceSegment;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/mediationsdk/adunit/c/a;",
            "Ljava/util/Set<",
            "Lcom/ironsource/mediationsdk/impressionData/ImpressionDataListener;",
            ">;",
            "Lcom/ironsource/mediationsdk/IronSourceSegment;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->g:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->k:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->t:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->x:J

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->z:Ljava/util/Set;

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "adUnit = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/ironsource/mediationsdk/adunit/c/a;->a:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", loading mode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/ironsource/mediationsdk/adunit/c/a;->h:Lcom/ironsource/mediationsdk/adunit/c/b/a;

    iget-object v2, v2, Lcom/ironsource/mediationsdk/adunit/c/b/a;->a:Lcom/ironsource/mediationsdk/adunit/c/b/a$a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/mediationsdk/utils/f;

    invoke-direct {v0}, Lcom/ironsource/mediationsdk/utils/f;-><init>()V

    iput-object p3, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->s:Lcom/ironsource/mediationsdk/IronSourceSegment;

    iput-object p1, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->m:Lcom/ironsource/mediationsdk/adunit/c/a;

    new-instance p3, Lcom/ironsource/mediationsdk/adunit/b/d;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->m:Lcom/ironsource/mediationsdk/adunit/c/a;

    iget-object v1, v1, Lcom/ironsource/mediationsdk/adunit/c/a;->a:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    sget-object v2, Lcom/ironsource/mediationsdk/adunit/b/d$b;->a:Lcom/ironsource/mediationsdk/adunit/b/d$b;

    invoke-direct {p3, v1, v2, p0}, Lcom/ironsource/mediationsdk/adunit/b/d;-><init>(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Lcom/ironsource/mediationsdk/adunit/b/d$b;Lcom/ironsource/mediationsdk/adunit/b/c;)V

    iput-object p3, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->q:Lcom/ironsource/mediationsdk/adunit/b/d;

    new-instance p3, Lcom/ironsource/mediationsdk/adunit/c/b;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->m:Lcom/ironsource/mediationsdk/adunit/c/a;

    iget-object v1, v1, Lcom/ironsource/mediationsdk/adunit/c/a;->a:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-direct {p3, v1}, Lcom/ironsource/mediationsdk/adunit/c/b;-><init>(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)V

    iput-object p3, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->r:Lcom/ironsource/mediationsdk/adunit/c/b;

    new-instance p3, Lcom/ironsource/mediationsdk/adunit/c/c;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->m:Lcom/ironsource/mediationsdk/adunit/c/a;

    iget-object v1, v1, Lcom/ironsource/mediationsdk/adunit/c/a;->h:Lcom/ironsource/mediationsdk/adunit/c/b/a;

    invoke-direct {p3, v1, p0}, Lcom/ironsource/mediationsdk/adunit/c/c;-><init>(Lcom/ironsource/mediationsdk/adunit/c/b/a;Lcom/ironsource/mediationsdk/ai;)V

    iput-object p3, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->o:Lcom/ironsource/mediationsdk/adunit/c/c;

    sget-object p3, Lcom/ironsource/mediationsdk/adunit/c/e$a;->a:Lcom/ironsource/mediationsdk/adunit/c/e$a;

    invoke-virtual {p0, p3}, Lcom/ironsource/mediationsdk/adunit/c/e;->a(Lcom/ironsource/mediationsdk/adunit/c/e$a;)V

    iput-object p2, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->z:Ljava/util/Set;

    new-instance p2, Lcom/ironsource/mediationsdk/adunit/e/a;

    iget-object p3, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->m:Lcom/ironsource/mediationsdk/adunit/c/a;

    iget-object p3, p3, Lcom/ironsource/mediationsdk/adunit/c/a;->d:Lcom/ironsource/mediationsdk/utils/c;

    iget-object p3, p3, Lcom/ironsource/mediationsdk/utils/c;->p:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->m:Lcom/ironsource/mediationsdk/adunit/c/a;

    iget-object v1, v1, Lcom/ironsource/mediationsdk/adunit/c/a;->d:Lcom/ironsource/mediationsdk/utils/c;

    iget v1, v1, Lcom/ironsource/mediationsdk/utils/c;->h:I

    invoke-direct {p2, p3, v1, p0}, Lcom/ironsource/mediationsdk/adunit/e/a;-><init>(Ljava/util/List;ILcom/ironsource/mediationsdk/adunit/e/b;)V

    iput-object p2, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->a:Lcom/ironsource/mediationsdk/adunit/e/a;

    iget-object p2, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->q:Lcom/ironsource/mediationsdk/adunit/b/d;

    iget-object p2, p2, Lcom/ironsource/mediationsdk/adunit/b/d;->a:Lcom/ironsource/mediationsdk/adunit/b/g;

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/adunit/b/g;->a()V

    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p2, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p2, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->c:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->j:Lcom/ironsource/mediationsdk/model/Placement;

    invoke-static {}, Lcom/ironsource/mediationsdk/u;->a()Lcom/ironsource/mediationsdk/u;

    move-result-object p2

    iget-object p3, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->m:Lcom/ironsource/mediationsdk/adunit/c/a;

    iget-object p3, p3, Lcom/ironsource/mediationsdk/adunit/c/a;->a:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->m:Lcom/ironsource/mediationsdk/adunit/c/a;

    iget v1, v1, Lcom/ironsource/mediationsdk/adunit/c/a;->f:I

    invoke-virtual {p2, p3, v1}, Lcom/ironsource/mediationsdk/u;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;I)V

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    iput-object p2, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->h:Lorg/json/JSONObject;

    iget-object p2, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->m:Lcom/ironsource/mediationsdk/adunit/c/a;

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/adunit/c/a;->a()Z

    move-result p2

    if-eqz p2, :cond_cc

    new-instance p2, Lcom/ironsource/mediationsdk/h;

    iget-object p3, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->m:Lcom/ironsource/mediationsdk/adunit/c/a;

    iget-object p3, p3, Lcom/ironsource/mediationsdk/adunit/c/a;->a:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-virtual {p3}, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->toString()Ljava/lang/String;

    move-result-object p3

    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->m:Lcom/ironsource/mediationsdk/adunit/c/a;

    iget-object v1, v1, Lcom/ironsource/mediationsdk/adunit/c/a;->d:Lcom/ironsource/mediationsdk/utils/c;

    invoke-direct {p2, p3, v1, p0}, Lcom/ironsource/mediationsdk/h;-><init>(Ljava/lang/String;Lcom/ironsource/mediationsdk/utils/c;Lcom/ironsource/mediationsdk/g;)V

    iput-object p2, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->d:Lcom/ironsource/mediationsdk/h;

    :cond_cc
    iget-object p2, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->m:Lcom/ironsource/mediationsdk/adunit/c/a;

    iget-object p2, p2, Lcom/ironsource/mediationsdk/adunit/c/a;->c:Ljava/util/List;

    iget-object p3, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->m:Lcom/ironsource/mediationsdk/adunit/c/a;

    iget-object p3, p3, Lcom/ironsource/mediationsdk/adunit/c/a;->d:Lcom/ironsource/mediationsdk/utils/c;

    iget p3, p3, Lcom/ironsource/mediationsdk/utils/c;->g:I

    invoke-direct {p0, p2, p3}, Lcom/ironsource/mediationsdk/adunit/c/e;->a(Ljava/util/List;I)V

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/adunit/c/e;->k()V

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/adunit/c/e;->l()V

    new-instance p2, Lcom/ironsource/mediationsdk/utils/f;

    invoke-direct {p2}, Lcom/ironsource/mediationsdk/utils/f;-><init>()V

    iput-object p2, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->u:Lcom/ironsource/mediationsdk/utils/f;

    sget-object p2, Lcom/ironsource/mediationsdk/adunit/c/e$a;->b:Lcom/ironsource/mediationsdk/adunit/c/e$a;

    invoke-virtual {p0, p2}, Lcom/ironsource/mediationsdk/adunit/c/e;->a(Lcom/ironsource/mediationsdk/adunit/c/e$a;)V

    iget-object p2, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->q:Lcom/ironsource/mediationsdk/adunit/b/d;

    iget-object p2, p2, Lcom/ironsource/mediationsdk/adunit/b/d;->a:Lcom/ironsource/mediationsdk/adunit/b/g;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/utils/f;->a(Lcom/ironsource/mediationsdk/utils/f;)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/ironsource/mediationsdk/adunit/b/g;->a(J)V

    new-instance p2, Lcom/ironsource/mediationsdk/B;

    iget p1, p1, Lcom/ironsource/mediationsdk/adunit/c/a;->i:I

    invoke-direct {p2, p1, p0}, Lcom/ironsource/mediationsdk/B;-><init>(ILcom/ironsource/mediationsdk/c;)V

    iput-object p2, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->p:Lcom/ironsource/mediationsdk/B;

    new-instance p1, Lcom/ironsource/mediationsdk/utils/a;

    invoke-direct {p1}, Lcom/ironsource/mediationsdk/utils/a;-><init>()V

    iput-object p1, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->w:Lcom/ironsource/mediationsdk/utils/a;

    iget-object p1, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->m:Lcom/ironsource/mediationsdk/adunit/c/a;

    iget-object p1, p1, Lcom/ironsource/mediationsdk/adunit/c/a;->h:Lcom/ironsource/mediationsdk/adunit/c/b/a;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/adunit/c/b/a;->b()Z

    move-result p1

    if-eqz p1, :cond_11a

    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string p2, "first automatic load"

    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adunit/c/e;->d()V

    :cond_11a
    return-void
.end method

.method private static a(Lcom/ironsource/mediationsdk/server/b;I)Ljava/lang/String;
    .registers 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/server/b;->a()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v0, p1

    const-string p0, "%s%s"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/mediationsdk/server/b;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "waterfall.size() = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ironsource/mediationsdk/adunit/c/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_26
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_56

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ironsource/mediationsdk/server/b;

    invoke-direct {p0, v3, p2}, Lcom/ironsource/mediationsdk/adunit/c/e;->b(Lcom/ironsource/mediationsdk/server/b;Ljava/lang/String;)Lcom/ironsource/mediationsdk/adunit/d/a/c;

    move-result-object v4

    if-eqz v4, :cond_46

    invoke-virtual {v1, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Lcom/ironsource/mediationsdk/adunit/d/a/c;->j()I

    move-result v4

    invoke-static {v3, v4}, Lcom/ironsource/mediationsdk/adunit/c/e;->a(Lcom/ironsource/mediationsdk/server/b;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_46
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-eq v2, v3, :cond_53

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_53
    add-int/lit8 v2, v2, 0x1

    goto :goto_26

    :cond_56
    iget-object p1, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->a:Lcom/ironsource/mediationsdk/adunit/e/a;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->m:Lcom/ironsource/mediationsdk/adunit/c/a;

    iget-object v2, v2, Lcom/ironsource/mediationsdk/adunit/c/a;->h:Lcom/ironsource/mediationsdk/adunit/c/b/a;

    iget-object v2, v2, Lcom/ironsource/mediationsdk/adunit/c/b/a;->a:Lcom/ironsource/mediationsdk/adunit/c/b/a$a;

    invoke-virtual {p1, v2, v1, p2}, Lcom/ironsource/mediationsdk/adunit/e/a;->a(Lcom/ironsource/mediationsdk/adunit/c/b/a$a;Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "updateWaterfall() - next waterfall is "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0, p1}, Lcom/ironsource/mediationsdk/adunit/c/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(ILjava/lang/String;Z)V
    .registers 7

    sget-object v0, Lcom/ironsource/mediationsdk/adunit/c/e$a;->b:Lcom/ironsource/mediationsdk/adunit/c/e$a;

    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/adunit/c/e;->a(Lcom/ironsource/mediationsdk/adunit/c/e$a;)V

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "errorCode = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", errorReason = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ironsource/mediationsdk/adunit/c/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->m:Lcom/ironsource/mediationsdk/adunit/c/a;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/adunit/c/a;->h:Lcom/ironsource/mediationsdk/adunit/c/b/a;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/adunit/c/b/a;->a()Z

    move-result v0

    if-eqz v0, :cond_4e

    if-eqz p3, :cond_3d

    iget-object p3, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->v:Lcom/ironsource/mediationsdk/utils/f;

    invoke-static {p3}, Lcom/ironsource/mediationsdk/utils/f;->a(Lcom/ironsource/mediationsdk/utils/f;)J

    move-result-wide v0

    iget-object p3, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->q:Lcom/ironsource/mediationsdk/adunit/b/d;

    iget-object p3, p3, Lcom/ironsource/mediationsdk/adunit/b/d;->b:Lcom/ironsource/mediationsdk/adunit/b/h;

    invoke-virtual {p3, v0, v1, p1, p2}, Lcom/ironsource/mediationsdk/adunit/b/h;->a(JILjava/lang/String;)V

    :cond_3d
    invoke-static {}, Lcom/ironsource/mediationsdk/u;->a()Lcom/ironsource/mediationsdk/u;

    move-result-object p3

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->m:Lcom/ironsource/mediationsdk/adunit/c/a;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/adunit/c/a;->a:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    new-instance v1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-direct {v1, p1, p2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p3, v0, v1}, Lcom/ironsource/mediationsdk/u;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    goto :goto_5b

    :cond_4e
    if-eqz p3, :cond_57

    iget-object p3, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->q:Lcom/ironsource/mediationsdk/adunit/b/d;

    iget-object p3, p3, Lcom/ironsource/mediationsdk/adunit/b/d;->e:Lcom/ironsource/mediationsdk/adunit/b/i;

    invoke-virtual {p3, p1, p2}, Lcom/ironsource/mediationsdk/adunit/b/i;->a(ILjava/lang/String;)V

    :cond_57
    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lcom/ironsource/mediationsdk/adunit/c/e;->a(ZZ)V

    :goto_5b
    iget-object p1, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->o:Lcom/ironsource/mediationsdk/adunit/c/c;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/adunit/c/c;->a()V

    return-void
.end method

.method static synthetic a(Lcom/ironsource/mediationsdk/adunit/c/e;)V
    .registers 1

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/adunit/c/e;->r()V

    return-void
.end method

.method static synthetic a(Lcom/ironsource/mediationsdk/adunit/c/e;ILjava/lang/String;Z)V
    .registers 4

    const/4 p3, 0x1

    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/mediationsdk/adunit/c/e;->a(ILjava/lang/String;Z)V

    return-void
.end method

.method private a(Ljava/util/List;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/mediationsdk/model/NetworkSettings;",
            ">;I)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/mediationsdk/model/NetworkSettings;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_1d
    new-instance p1, Lcom/ironsource/mediationsdk/j;

    invoke-direct {p1, v0, p2}, Lcom/ironsource/mediationsdk/j;-><init>(Ljava/util/List;I)V

    iput-object p1, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->e:Lcom/ironsource/mediationsdk/j;

    return-void
.end method

.method private a(Lcom/ironsource/mediationsdk/adunit/c/e$a;Lcom/ironsource/mediationsdk/adunit/c/e$a;)Z
    .registers 6

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->t:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->n:Lcom/ironsource/mediationsdk/adunit/c/e$a;

    if-ne v1, p1, :cond_31

    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "set state from \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->n:Lcom/ironsource/mediationsdk/adunit/c/e$a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\' to \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ironsource/mediationsdk/adunit/c/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-object p2, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->n:Lcom/ironsource/mediationsdk/adunit/c/e$a;

    goto :goto_32

    :cond_31
    const/4 p1, 0x0

    :goto_32
    monitor-exit v0

    return p1

    :catchall_34
    move-exception p1

    monitor-exit v0
    :try_end_36
    .catchall {:try_start_3 .. :try_end_36} :catchall_34

    throw p1
.end method

.method static synthetic a(Lcom/ironsource/mediationsdk/adunit/c/e;Lcom/ironsource/mediationsdk/model/NetworkSettings;)Z
    .registers 2

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/adunit/c/e;->a(Lcom/ironsource/mediationsdk/model/NetworkSettings;)Z

    move-result p0

    return p0
.end method

.method private a(Lcom/ironsource/mediationsdk/model/NetworkSettings;)Z
    .registers 7

    invoke-static {}, Lcom/ironsource/mediationsdk/d;->a()Lcom/ironsource/mediationsdk/d;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->m:Lcom/ironsource/mediationsdk/adunit/c/a;

    iget-object v1, v1, Lcom/ironsource/mediationsdk/adunit/c/a;->a:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-virtual {v0, p1, v1}, Lcom/ironsource/mediationsdk/d;->a(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterSettingsInterface;

    if-eqz v1, :cond_2e

    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->a:Lcom/ironsource/mediationsdk/adunit/e/a;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->m:Lcom/ironsource/mediationsdk/adunit/c/a;

    iget-object v2, v2, Lcom/ironsource/mediationsdk/adunit/c/a;->h:Lcom/ironsource/mediationsdk/adunit/c/b/a;

    iget-object v2, v2, Lcom/ironsource/mediationsdk/adunit/c/b/a;->a:Lcom/ironsource/mediationsdk/adunit/c/b/a$a;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderInstanceName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderTypeForReflection()Ljava/lang/String;

    move-result-object v4

    check-cast v0, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterSettingsInterface;

    invoke-interface {v0, p1}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterSettingsInterface;->getLoadWhileShowSupportedState(Lcom/ironsource/mediationsdk/model/NetworkSettings;)Lcom/ironsource/mediationsdk/LoadWhileShowSupportState;

    move-result-object p1

    invoke-virtual {v1, v2, v3, v4, p1}, Lcom/ironsource/mediationsdk/adunit/e/a;->a(Lcom/ironsource/mediationsdk/adunit/c/b/a$a;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/mediationsdk/LoadWhileShowSupportState;)Z

    move-result p1

    if-eqz p1, :cond_2e

    const/4 p1, 0x1

    return p1

    :cond_2e
    const/4 p1, 0x0

    return p1
.end method

.method private b(Lcom/ironsource/mediationsdk/server/b;Ljava/lang/String;)Lcom/ironsource/mediationsdk/adunit/d/a/c;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/mediationsdk/server/b;",
            "Ljava/lang/String;",
            ")TSmash;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->m:Lcom/ironsource/mediationsdk/adunit/c/a;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/server/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/adunit/c/a;->a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/NetworkSettings;

    move-result-object v0

    if-eqz v0, :cond_69

    invoke-static {}, Lcom/ironsource/mediationsdk/d;->a()Lcom/ironsource/mediationsdk/d;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->m:Lcom/ironsource/mediationsdk/adunit/c/a;

    iget-object v2, v2, Lcom/ironsource/mediationsdk/adunit/c/a;->a:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-virtual {v1, v0, v2}, Lcom/ironsource/mediationsdk/d;->a(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->m:Lcom/ironsource/mediationsdk/adunit/c/a;

    iget-object v1, v1, Lcom/ironsource/mediationsdk/adunit/c/a;->a:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-virtual {p0, v0, v1}, Lcom/ironsource/mediationsdk/adunit/c/e;->a(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;

    move-result-object v1

    if-eqz v1, :cond_46

    invoke-static {}, Lcom/ironsource/mediationsdk/utils/o;->a()Lcom/ironsource/mediationsdk/utils/o;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->m:Lcom/ironsource/mediationsdk/adunit/c/a;

    iget-object v3, v3, Lcom/ironsource/mediationsdk/adunit/c/a;->a:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-virtual {v2, v3}, Lcom/ironsource/mediationsdk/utils/o;->b(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)I

    move-result v2

    invoke-virtual {p0, v0, v1, v2, p2}, Lcom/ironsource/mediationsdk/adunit/c/e;->a(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;ILjava/lang/String;)Lcom/ironsource/mediationsdk/adunit/d/a/c;

    move-result-object p2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/adunit/d/a/c;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/server/b;->a()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/ironsource/mediationsdk/j$a;->a:Lcom/ironsource/mediationsdk/j$a;

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8c

    :cond_46
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "addSmashToWaterfall - could not load ad adapter for "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderInstanceName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0, p1}, Lcom/ironsource/mediationsdk/adunit/c/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->q:Lcom/ironsource/mediationsdk/adunit/b/d;

    iget-object p2, p2, Lcom/ironsource/mediationsdk/adunit/b/d;->e:Lcom/ironsource/mediationsdk/adunit/b/i;

    invoke-virtual {p2, p1}, Lcom/ironsource/mediationsdk/adunit/b/i;->b(Ljava/lang/String;)V

    goto :goto_8b

    :cond_69
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "could not find matching provider settings for auction response item - item = "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/server/b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0, p1}, Lcom/ironsource/mediationsdk/adunit/c/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->q:Lcom/ironsource/mediationsdk/adunit/b/d;

    iget-object p2, p2, Lcom/ironsource/mediationsdk/adunit/b/d;->e:Lcom/ironsource/mediationsdk/adunit/b/i;

    invoke-virtual {p2, p1}, Lcom/ironsource/mediationsdk/adunit/b/i;->c(Ljava/lang/String;)V

    :goto_8b
    const/4 p2, 0x0

    :goto_8c
    return-object p2
.end method

.method private c(Lcom/ironsource/mediationsdk/adunit/d/a/c;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TSmash;)V"
        }
    .end annotation

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v1, ""

    invoke-virtual {p0, v1}, Lcom/ironsource/mediationsdk/adunit/c/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/adunit/d/a/c;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/mediationsdk/server/b;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/server/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/adunit/d/a/c;->b(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/adunit/d/a/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method private i()Z
    .registers 4

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->t:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->n:Lcom/ironsource/mediationsdk/adunit/c/e$a;

    sget-object v2, Lcom/ironsource/mediationsdk/adunit/c/e$a;->d:Lcom/ironsource/mediationsdk/adunit/c/e$a;

    if-ne v1, v2, :cond_b

    const/4 v1, 0x1

    goto :goto_c

    :cond_b
    const/4 v1, 0x0

    :goto_c
    monitor-exit v0

    return v1

    :catchall_e
    move-exception v1

    monitor-exit v0
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_e

    throw v1
.end method

.method private j()Z
    .registers 4

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->t:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->n:Lcom/ironsource/mediationsdk/adunit/c/e$a;

    sget-object v2, Lcom/ironsource/mediationsdk/adunit/c/e$a;->c:Lcom/ironsource/mediationsdk/adunit/c/e$a;

    if-ne v1, v2, :cond_b

    const/4 v1, 0x1

    goto :goto_c

    :cond_b
    const/4 v1, 0x0

    :goto_c
    monitor-exit v0

    return v1

    :catchall_e
    move-exception v1

    monitor-exit v0
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_e

    throw v1
.end method

.method private k()V
    .registers 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->m:Lcom/ironsource/mediationsdk/adunit/c/a;

    iget-object v1, v1, Lcom/ironsource/mediationsdk/adunit/c/a;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ironsource/mediationsdk/model/NetworkSettings;

    new-instance v3, Lcom/ironsource/mediationsdk/utils/m;

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderInstanceName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->m:Lcom/ironsource/mediationsdk/adunit/c/a;

    iget-object v5, v5, Lcom/ironsource/mediationsdk/adunit/c/a;->a:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-virtual {v2, v5}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getMaxAdsPerSession(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)I

    move-result v2

    invoke-direct {v3, v4, v2}, Lcom/ironsource/mediationsdk/utils/m;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_2e
    new-instance v1, Lcom/ironsource/mediationsdk/utils/n;

    invoke-direct {v1, v0}, Lcom/ironsource/mediationsdk/utils/n;-><init>(Ljava/util/List;)V

    iput-object v1, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->l:Lcom/ironsource/mediationsdk/utils/n;

    return-void
.end method

.method private l()V
    .registers 7

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v1, ""

    invoke-virtual {p0, v1}, Lcom/ironsource/mediationsdk/adunit/c/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->m:Lcom/ironsource/mediationsdk/adunit/c/a;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/adunit/c/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_13
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_ca

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/mediationsdk/model/NetworkSettings;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->isIronSource()Z

    move-result v2

    if-nez v2, :cond_38

    iget-object v2, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->m:Lcom/ironsource/mediationsdk/adunit/c/a;

    iget-object v2, v2, Lcom/ironsource/mediationsdk/adunit/c/a;->a:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->isBidder(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)Z

    move-result v2

    if-nez v2, :cond_38

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->shouldEarlyInit()Z

    move-result v2

    if-eqz v2, :cond_36

    goto :goto_38

    :cond_36
    const/4 v2, 0x0

    goto :goto_39

    :cond_38
    :goto_38
    const/4 v2, 0x1

    :goto_39
    if-eqz v2, :cond_13

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v3, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->m:Lcom/ironsource/mediationsdk/adunit/c/a;

    iget-object v3, v3, Lcom/ironsource/mediationsdk/adunit/c/a;->b:Ljava/lang/String;

    const-string v4, "userId"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->m:Lcom/ironsource/mediationsdk/adunit/c/a;

    iget-object v3, v3, Lcom/ironsource/mediationsdk/adunit/c/a;->a:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    sget-object v4, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->INTERSTITIAL:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    if-ne v3, v4, :cond_56

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getInterstitialSettings()Lorg/json/JSONObject;

    move-result-object v3

    goto :goto_7f

    :cond_56
    iget-object v3, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->m:Lcom/ironsource/mediationsdk/adunit/c/a;

    iget-object v3, v3, Lcom/ironsource/mediationsdk/adunit/c/a;->a:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    sget-object v4, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->REWARDED_VIDEO:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    if-ne v3, v4, :cond_63

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getRewardedVideoSettings()Lorg/json/JSONObject;

    move-result-object v3

    goto :goto_7f

    :cond_63
    sget-object v3, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "ad unit not supported - "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->m:Lcom/ironsource/mediationsdk/adunit/c/a;

    iget-object v5, v5, Lcom/ironsource/mediationsdk/adunit/c/a;->a:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :goto_7f
    invoke-static {v3}, Lcom/ironsource/mediationsdk/c/b;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    new-instance v3, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v2}, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/d;->a()Lcom/ironsource/mediationsdk/d;

    move-result-object v2

    iget-object v5, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->m:Lcom/ironsource/mediationsdk/adunit/c/a;

    iget-object v5, v5, Lcom/ironsource/mediationsdk/adunit/c/a;->a:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-virtual {v2, v1, v5}, Lcom/ironsource/mediationsdk/d;->a(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;

    move-result-object v1

    if-eqz v1, :cond_bf

    :try_start_9a
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v1, v3, v2, v4}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;->init(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;Landroid/content/Context;Lcom/ironsource/mediationsdk/adunit/adapter/listener/NetworkInitializationListener;)V
    :try_end_a5
    .catch Ljava/lang/Exception; {:try_start_9a .. :try_end_a5} :catch_a7

    goto/16 :goto_13

    :catch_a7
    move-exception v1

    iget-object v2, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->q:Lcom/ironsource/mediationsdk/adunit/b/d;

    iget-object v2, v2, Lcom/ironsource/mediationsdk/adunit/b/d;->e:Lcom/ironsource/mediationsdk/adunit/b/i;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "initNetworks - exception while calling networkAdapter.init - "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/ironsource/mediationsdk/adunit/b/i;->a(Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_bf
    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->q:Lcom/ironsource/mediationsdk/adunit/b/d;

    iget-object v1, v1, Lcom/ironsource/mediationsdk/adunit/b/d;->e:Lcom/ironsource/mediationsdk/adunit/b/i;

    const-string v2, "initNetworks - could not load network adapter"

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/adunit/b/i;->a(Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_ca
    return-void
.end method

.method private m()V
    .registers 3

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v1, ""

    invoke-virtual {p0, v1}, Lcom/ironsource/mediationsdk/adunit/c/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/adunit/c/e;->n()Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lcom/ironsource/mediationsdk/adunit/c/e;->t()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/ironsource/mediationsdk/adunit/c/e;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method private n()Ljava/util/List;
    .registers 7
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

    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->m:Lcom/ironsource/mediationsdk/adunit/c/a;

    iget-object v1, v1, Lcom/ironsource/mediationsdk/adunit/c/a;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ironsource/mediationsdk/model/NetworkSettings;

    new-instance v3, Lcom/ironsource/mediationsdk/utils/m;

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderInstanceName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->m:Lcom/ironsource/mediationsdk/adunit/c/a;

    iget-object v5, v5, Lcom/ironsource/mediationsdk/adunit/c/a;->a:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-virtual {v2, v5}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getMaxAdsPerSession(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)I

    move-result v5

    invoke-direct {v3, v4, v5}, Lcom/ironsource/mediationsdk/utils/m;-><init>(Ljava/lang/String;I)V

    iget-object v4, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->m:Lcom/ironsource/mediationsdk/adunit/c/a;

    iget-object v4, v4, Lcom/ironsource/mediationsdk/adunit/c/a;->a:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-virtual {v2, v4}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->isBidder(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)Z

    move-result v4

    if-nez v4, :cond_d

    iget-object v4, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->l:Lcom/ironsource/mediationsdk/utils/n;

    invoke-virtual {v4, v3}, Lcom/ironsource/mediationsdk/utils/n;->b(Lcom/ironsource/mediationsdk/utils/n$a;)Z

    move-result v4

    if-nez v4, :cond_d

    invoke-direct {p0, v2}, Lcom/ironsource/mediationsdk/adunit/c/e;->a(Lcom/ironsource/mediationsdk/model/NetworkSettings;)Z

    move-result v2

    if-eqz v2, :cond_d

    new-instance v2, Lcom/ironsource/mediationsdk/server/b;

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/utils/m;->l()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/ironsource/mediationsdk/server/b;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_4f
    return-object v0
.end method

.method private o()V
    .registers 3

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/adunit/c/e;->p()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/mediationsdk/adunit/d/a/c;

    invoke-direct {p0, v1}, Lcom/ironsource/mediationsdk/adunit/c/e;->c(Lcom/ironsource/mediationsdk/adunit/d/a/c;)V

    goto :goto_8

    :cond_18
    return-void
.end method

.method private p()Ljava/util/ArrayList;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "TSmash;>;"
        }
    .end annotation

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mWaterfall.size() = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->a:Lcom/ironsource/mediationsdk/adunit/e/a;

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/adunit/e/a;->a()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ironsource/mediationsdk/adunit/c/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_29
    iget-object v4, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->a:Lcom/ironsource/mediationsdk/adunit/e/a;

    invoke-virtual {v4}, Lcom/ironsource/mediationsdk/adunit/e/a;->a()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ge v2, v4, :cond_e9

    iget-object v4, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->m:Lcom/ironsource/mediationsdk/adunit/c/a;

    iget v4, v4, Lcom/ironsource/mediationsdk/adunit/c/a;->e:I

    if-ge v3, v4, :cond_e9

    iget-object v4, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->a:Lcom/ironsource/mediationsdk/adunit/e/a;

    invoke-virtual {v4}, Lcom/ironsource/mediationsdk/adunit/e/a;->a()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ironsource/mediationsdk/adunit/d/a/c;

    invoke-virtual {v4}, Lcom/ironsource/mediationsdk/adunit/d/a/c;->f()Z

    move-result v6

    if-eqz v6, :cond_ce

    invoke-virtual {v4}, Lcom/ironsource/mediationsdk/adunit/d/a/c;->d()Z

    move-result v6

    if-nez v6, :cond_b4

    invoke-virtual {v4}, Lcom/ironsource/mediationsdk/adunit/d/a/c;->e()Z

    move-result v6

    if-eqz v6, :cond_5b

    goto :goto_b4

    :cond_5b
    invoke-virtual {v4}, Lcom/ironsource/mediationsdk/adunit/d/a/c;->i()Z

    move-result v6

    if-eqz v6, :cond_b0

    if-nez v3, :cond_8c

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Advanced Loading: Starting to load bidder "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/ironsource/mediationsdk/adunit/d/a/c;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". No other instances will be loaded at the same time."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0, v1}, Lcom/ironsource/mediationsdk/adunit/c/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->sendAutomationLog(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_e9

    :cond_8c
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Advanced Loading: Won\'t start loading bidder "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/ironsource/mediationsdk/adunit/d/a/c;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " as a non bidder is being loaded"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0, v1}, Lcom/ironsource/mediationsdk/adunit/c/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->sendAutomationLog(Ljava/lang/String;)V

    goto :goto_e9

    :cond_b0
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_cb

    :cond_b4
    :goto_b4
    sget-object v5, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "smash = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/ironsource/mediationsdk/adunit/d/a/c;->m()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    :goto_cb
    add-int/lit8 v3, v3, 0x1

    goto :goto_e5

    :cond_ce
    sget-object v6, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/ironsource/mediationsdk/adunit/d/a/c;->m()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v1

    const-string v4, "smash %s is not ready to load"

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/ironsource/mediationsdk/adunit/c/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    :goto_e5
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_29

    :cond_e9
    :goto_e9
    if-nez v3, :cond_f2

    const/16 v1, 0x1fd

    const-string v2, "Mediation No fill"

    invoke-direct {p0, v1, v2, v5}, Lcom/ironsource/mediationsdk/adunit/c/e;->a(ILjava/lang/String;Z)V

    :cond_f2
    return-object v0
.end method

.method private q()V
    .registers 6

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v1, ""

    invoke-virtual {p0, v1}, Lcom/ironsource/mediationsdk/adunit/c/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->t:Ljava/lang/Object;

    monitor-enter v0

    :try_start_e
    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->n:Lcom/ironsource/mediationsdk/adunit/c/e$a;

    sget-object v2, Lcom/ironsource/mediationsdk/adunit/c/e$a;->c:Lcom/ironsource/mediationsdk/adunit/c/e$a;

    if-ne v1, v2, :cond_16

    monitor-exit v0

    return-void

    :cond_16
    sget-object v1, Lcom/ironsource/mediationsdk/adunit/c/e$a;->c:Lcom/ironsource/mediationsdk/adunit/c/e$a;

    invoke-virtual {p0, v1}, Lcom/ironsource/mediationsdk/adunit/c/e;->a(Lcom/ironsource/mediationsdk/adunit/c/e$a;)V

    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_e .. :try_end_1c} :catchall_41

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->u:Lcom/ironsource/mediationsdk/utils/f;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/utils/f;->a(Lcom/ironsource/mediationsdk/utils/f;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->m:Lcom/ironsource/mediationsdk/adunit/c/a;

    iget-object v2, v2, Lcom/ironsource/mediationsdk/adunit/c/a;->d:Lcom/ironsource/mediationsdk/utils/c;

    iget-wide v2, v2, Lcom/ironsource/mediationsdk/utils/c;->j:J

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x0

    cmp-long v4, v2, v0

    if-lez v4, :cond_3d

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    new-instance v1, Lcom/ironsource/mediationsdk/adunit/c/e$1;

    invoke-direct {v1, p0}, Lcom/ironsource/mediationsdk/adunit/c/e$1;-><init>(Lcom/ironsource/mediationsdk/adunit/c/e;)V

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void

    :cond_3d
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/adunit/c/e;->r()V

    return-void

    :catchall_41
    move-exception v1

    :try_start_42
    monitor-exit v0
    :try_end_43
    .catchall {:try_start_42 .. :try_end_43} :catchall_41

    throw v1
.end method

.method private r()V
    .registers 3

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v1, ""

    invoke-virtual {p0, v1}, Lcom/ironsource/mediationsdk/adunit/c/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/mediationsdk/adunit/c/e$2;

    invoke-direct {v0, p0}, Lcom/ironsource/mediationsdk/adunit/c/e$2;-><init>(Lcom/ironsource/mediationsdk/adunit/c/e;)V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private s()V
    .registers 4

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->w:Lcom/ironsource/mediationsdk/utils/a;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->m:Lcom/ironsource/mediationsdk/adunit/c/a;

    iget-object v1, v1, Lcom/ironsource/mediationsdk/adunit/c/a;->a:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/mediationsdk/utils/a;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Z)V

    return-void
.end method

.method private static t()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fallback_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected abstract a(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/mediationsdk/model/NetworkSettings;",
            "Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;",
            ")TAdapter;"
        }
    .end annotation
.end method

.method protected abstract a(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;ILjava/lang/String;)Lcom/ironsource/mediationsdk/adunit/d/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/mediationsdk/model/NetworkSettings;",
            "TAdapter;I",
            "Ljava/lang/String;",
            ")TSmash;"
        }
    .end annotation
.end method

.method protected final a(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->m:Lcom/ironsource/mediationsdk/adunit/c/a;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/adunit/c/a;->a:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_f

    return-object v0

    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/ironsource/mediationsdk/adunit/b/b;)Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/mediationsdk/adunit/b/b;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "provider"

    const-string v2, "Mediation"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "programmatic"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->a:Lcom/ironsource/mediationsdk/adunit/e/a;

    iget-object v2, v2, Lcom/ironsource/mediationsdk/adunit/e/a;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_29

    iget-object v2, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->a:Lcom/ironsource/mediationsdk/adunit/e/a;

    iget-object v2, v2, Lcom/ironsource/mediationsdk/adunit/e/a;->b:Ljava/lang/String;

    const-string v3, "auctionId"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_29
    iget-object v2, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->h:Lorg/json/JSONObject;

    if-eqz v2, :cond_3a

    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-lez v2, :cond_3a

    iget-object v2, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->h:Lorg/json/JSONObject;

    const-string v3, "genericParams"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3a
    invoke-static {}, Lcom/ironsource/mediationsdk/utils/o;->a()Lcom/ironsource/mediationsdk/utils/o;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->m:Lcom/ironsource/mediationsdk/adunit/c/a;

    iget-object v3, v3, Lcom/ironsource/mediationsdk/adunit/c/a;->a:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-virtual {v2, v3}, Lcom/ironsource/mediationsdk/utils/o;->b(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "sessionDepth"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/ironsource/mediationsdk/adunit/b/b;->f:Lcom/ironsource/mediationsdk/adunit/b/b;

    if-eq p1, v2, :cond_69

    sget-object v2, Lcom/ironsource/mediationsdk/adunit/b/b;->g:Lcom/ironsource/mediationsdk/adunit/b/b;

    if-eq p1, v2, :cond_69

    sget-object v2, Lcom/ironsource/mediationsdk/adunit/b/b;->h:Lcom/ironsource/mediationsdk/adunit/b/b;

    if-eq p1, v2, :cond_69

    sget-object v2, Lcom/ironsource/mediationsdk/adunit/b/b;->y:Lcom/ironsource/mediationsdk/adunit/b/b;

    if-eq p1, v2, :cond_69

    sget-object v2, Lcom/ironsource/mediationsdk/adunit/b/b;->x:Lcom/ironsource/mediationsdk/adunit/b/b;

    if-eq p1, v2, :cond_69

    sget-object v2, Lcom/ironsource/mediationsdk/adunit/b/b;->D:Lcom/ironsource/mediationsdk/adunit/b/b;

    if-ne p1, v2, :cond_68

    goto :goto_69

    :cond_68
    const/4 v1, 0x0

    :cond_69
    :goto_69
    if-eqz v1, :cond_85

    iget p1, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->f:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "auctionTrials"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->g:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_85

    iget-object p1, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->g:Ljava/lang/String;

    const-string v1, "auctionFallback"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_85
    return-object v0
.end method

.method public final a(I)V
    .registers 5

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->q:Lcom/ironsource/mediationsdk/adunit/b/d;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/adunit/b/d;->e:Lcom/ironsource/mediationsdk/adunit/b/i;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "waterfalls hold too many with size = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/adunit/b/i;->o(Ljava/lang/String;)V

    return-void
.end method

.method public final a(ILjava/lang/String;ILjava/lang/String;J)V
    .registers 12

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v1, ""

    invoke-virtual {p0, v1}, Lcom/ironsource/mediationsdk/adunit/c/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/adunit/c/e;->j()Z

    move-result v0

    if-eqz v0, :cond_8e

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Auction failed | moving to fallback waterfall (error "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " - "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/adunit/c/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->m:Lcom/ironsource/mediationsdk/adunit/c/a;

    iget-object v3, v3, Lcom/ironsource/mediationsdk/adunit/c/a;->a:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    sget-object v4, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->REWARDED_VIDEO:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-virtual {v3, v4}, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_49

    const-string v1, "RV"

    goto :goto_5e

    :cond_49
    sget-object v4, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->INTERSTITIAL:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-virtual {v3, v4}, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_54

    const-string v1, "IS"

    goto :goto_5e

    :cond_54
    sget-object v4, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->BANNER:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-virtual {v3, v4}, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5e

    const-string v1, "BN"

    :cond_5e
    :goto_5e
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->sendAutomationLog(Ljava/lang/String;)V

    iput p3, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->f:I

    iput-object p4, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->g:Ljava/lang/String;

    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    iput-object p3, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->h:Lorg/json/JSONObject;

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/adunit/c/e;->m()V

    iget-object p3, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->q:Lcom/ironsource/mediationsdk/adunit/b/d;

    iget-object p3, p3, Lcom/ironsource/mediationsdk/adunit/b/d;->c:Lcom/ironsource/mediationsdk/adunit/b/e;

    invoke-virtual {p3, p5, p6, p1, p2}, Lcom/ironsource/mediationsdk/adunit/b/e;->a(JILjava/lang/String;)V

    sget-object p1, Lcom/ironsource/mediationsdk/adunit/c/e$a;->d:Lcom/ironsource/mediationsdk/adunit/c/e$a;

    invoke-virtual {p0, p1}, Lcom/ironsource/mediationsdk/adunit/c/e;->a(Lcom/ironsource/mediationsdk/adunit/c/e$a;)V

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/adunit/c/e;->o()V

    return-void

    :cond_8e
    iget-object p3, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->q:Lcom/ironsource/mediationsdk/adunit/b/d;

    iget-object p3, p3, Lcom/ironsource/mediationsdk/adunit/b/d;->e:Lcom/ironsource/mediationsdk/adunit/b/i;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "unexpected auction fail - error = "

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/ironsource/mediationsdk/adunit/b/i;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/ironsource/mediationsdk/IronSourceSegment;)V
    .registers 2

    iput-object p1, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->s:Lcom/ironsource/mediationsdk/IronSourceSegment;

    return-void
.end method

.method protected final a(Lcom/ironsource/mediationsdk/adunit/c/e$a;)V
    .registers 5

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "from "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->n:Lcom/ironsource/mediationsdk/adunit/c/e$a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ironsource/mediationsdk/adunit/c/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->t:Ljava/lang/Object;

    monitor-enter v0

    :try_start_24
    iput-object p1, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->n:Lcom/ironsource/mediationsdk/adunit/c/e$a;

    monitor-exit v0

    return-void

    :catchall_28
    move-exception p1

    monitor-exit v0
    :try_end_2a
    .catchall {:try_start_24 .. :try_end_2a} :catchall_28

    throw p1
.end method

.method public final a(Lcom/ironsource/mediationsdk/adunit/d/a/c;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/mediationsdk/adunit/d/a/c<",
            "*>;)V"
        }
    .end annotation

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/adunit/d/a/c;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ironsource/mediationsdk/adunit/c/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/adunit/d/a/c;->o()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->a:Lcom/ironsource/mediationsdk/adunit/e/a;

    iget-object v1, v1, Lcom/ironsource/mediationsdk/adunit/e/a;->b:Ljava/lang/String;

    if-eq v0, v1, :cond_4c

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onLoadSuccess was invoked with state = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->n:Lcom/ironsource/mediationsdk/adunit/c/e$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " auctionId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/adunit/d/a/c;->o()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " and the current id is "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->a:Lcom/ironsource/mediationsdk/adunit/e/a;

    iget-object p1, p1, Lcom/ironsource/mediationsdk/adunit/e/a;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->q:Lcom/ironsource/mediationsdk/adunit/b/d;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/adunit/b/d;->e:Lcom/ironsource/mediationsdk/adunit/b/i;

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/adunit/b/i;->h(Ljava/lang/String;)V

    return-void

    :cond_4c
    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/adunit/d/a/c;->l()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/ironsource/mediationsdk/j$a;->c:Lcom/ironsource/mediationsdk/j$a;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/ironsource/mediationsdk/adunit/c/e$a;->d:Lcom/ironsource/mediationsdk/adunit/c/e$a;

    sget-object v1, Lcom/ironsource/mediationsdk/adunit/c/e$a;->e:Lcom/ironsource/mediationsdk/adunit/c/e$a;

    invoke-direct {p0, v0, v1}, Lcom/ironsource/mediationsdk/adunit/c/e;->a(Lcom/ironsource/mediationsdk/adunit/c/e$a;Lcom/ironsource/mediationsdk/adunit/c/e$a;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_186

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->v:Lcom/ironsource/mediationsdk/utils/f;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/utils/f;->a(Lcom/ironsource/mediationsdk/utils/f;)J

    move-result-wide v3

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->m:Lcom/ironsource/mediationsdk/adunit/c/a;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/adunit/c/a;->a:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    sget-object v5, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->REWARDED_VIDEO:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    if-ne v0, v5, :cond_7d

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->m:Lcom/ironsource/mediationsdk/adunit/c/a;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/adunit/c/a;->h:Lcom/ironsource/mediationsdk/adunit/c/b/a;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/adunit/c/b/a;->a:Lcom/ironsource/mediationsdk/adunit/c/b/a$a;

    sget-object v5, Lcom/ironsource/mediationsdk/adunit/c/b/a$a;->a:Lcom/ironsource/mediationsdk/adunit/c/b/a$a;

    if-ne v0, v5, :cond_7d

    const/4 v0, 0x1

    goto :goto_7e

    :cond_7d
    const/4 v0, 0x0

    :goto_7e
    iget-object v5, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->q:Lcom/ironsource/mediationsdk/adunit/b/d;

    iget-object v5, v5, Lcom/ironsource/mediationsdk/adunit/b/d;->b:Lcom/ironsource/mediationsdk/adunit/b/h;

    invoke-virtual {v5, v3, v4, v0}, Lcom/ironsource/mediationsdk/adunit/b/h;->a(JZ)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->m:Lcom/ironsource/mediationsdk/adunit/c/a;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/adunit/c/a;->h:Lcom/ironsource/mediationsdk/adunit/c/b/a;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/adunit/c/b/a;->b()Z

    move-result v0

    if-eqz v0, :cond_96

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->p:Lcom/ironsource/mediationsdk/B;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/ironsource/mediationsdk/B;->a(J)V

    :cond_96
    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->m:Lcom/ironsource/mediationsdk/adunit/c/a;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/adunit/c/a;->a()Z

    move-result v0

    if-eqz v0, :cond_115

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/adunit/d/a/c;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/mediationsdk/server/b;

    if-eqz v0, :cond_f1

    iget-object v3, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->a:Lcom/ironsource/mediationsdk/adunit/e/a;

    iget-object v4, v3, Lcom/ironsource/mediationsdk/adunit/e/a;->b:Ljava/lang/String;

    const-string v5, ""

    invoke-virtual {v0, v5}, Lcom/ironsource/mediationsdk/server/b;->a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/impressionData/ImpressionData;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/ironsource/mediationsdk/adunit/e/a;->a(Ljava/lang/String;Lcom/ironsource/mediationsdk/impressionData/ImpressionData;)V

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/adunit/d/a/c;->j()I

    move-result v3

    iget-object v4, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->i:Lcom/ironsource/mediationsdk/server/b;

    invoke-static {v0, v3, v4}, Lcom/ironsource/mediationsdk/h;->a(Lcom/ironsource/mediationsdk/server/b;ILcom/ironsource/mediationsdk/server/b;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->a:Lcom/ironsource/mediationsdk/adunit/e/a;

    invoke-virtual {v4}, Lcom/ironsource/mediationsdk/adunit/e/a;->a()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_d1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ironsource/mediationsdk/adunit/d/a/c;

    invoke-virtual {v5}, Lcom/ironsource/mediationsdk/adunit/d/a/c;->l()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d1

    :cond_e5
    iget-object v4, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/adunit/d/a/c;->j()I

    move-result v5

    iget-object v6, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->i:Lcom/ironsource/mediationsdk/server/b;

    invoke-static {v3, v4, v5, v6, v0}, Lcom/ironsource/mediationsdk/h;->a(Ljava/util/ArrayList;Ljava/util/concurrent/ConcurrentHashMap;ILcom/ironsource/mediationsdk/server/b;Lcom/ironsource/mediationsdk/server/b;)V

    goto :goto_115

    :cond_f1
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/adunit/d/a/c;->l()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "winner instance missing from waterfall - "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0, v3}, Lcom/ironsource/mediationsdk/adunit/c/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->q:Lcom/ironsource/mediationsdk/adunit/b/d;

    iget-object v4, v4, Lcom/ironsource/mediationsdk/adunit/b/d;->e:Lcom/ironsource/mediationsdk/adunit/b/i;

    const/16 v5, 0x3f2

    invoke-virtual {v4, v5, v3, v0}, Lcom/ironsource/mediationsdk/adunit/b/i;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_115
    :goto_115
    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->m:Lcom/ironsource/mediationsdk/adunit/c/a;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/adunit/c/a;->h:Lcom/ironsource/mediationsdk/adunit/c/b/a;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/adunit/c/b/a;->a()Z

    move-result v0

    if-eqz v0, :cond_182

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->r:Lcom/ironsource/mediationsdk/adunit/c/b;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->a:Lcom/ironsource/mediationsdk/adunit/e/a;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/adunit/d/a/c;->o()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/ironsource/mediationsdk/adunit/e/a;->a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    move-result-object p1

    iget-object v1, v0, Lcom/ironsource/mediationsdk/adunit/c/b;->a:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    sget-object v2, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->INTERSTITIAL:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    if-ne v1, v2, :cond_139

    invoke-static {}, Lcom/ironsource/mediationsdk/F;->a()Lcom/ironsource/mediationsdk/F;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/F;->a(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    goto :goto_185

    :cond_139
    iget-object v1, v0, Lcom/ironsource/mediationsdk/adunit/c/b;->a:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    sget-object v2, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->REWARDED_VIDEO:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    if-ne v1, v2, :cond_16c

    invoke-static {}, Lcom/ironsource/mediationsdk/ae;->a()Lcom/ironsource/mediationsdk/ae;

    move-result-object v0

    iget-object v1, v0, Lcom/ironsource/mediationsdk/ae;->a:Lcom/ironsource/mediationsdk/sdk/RewardedVideoListener;

    if-eqz v1, :cond_157

    iget-object v1, v0, Lcom/ironsource/mediationsdk/ae;->a:Lcom/ironsource/mediationsdk/sdk/RewardedVideoListener;

    instance-of v1, v1, Lcom/ironsource/mediationsdk/sdk/RewardedVideoManualListener;

    if-eqz v1, :cond_157

    sget-object v1, Lcom/ironsource/environment/e/c;->a:Lcom/ironsource/environment/e/c;

    new-instance v2, Lcom/ironsource/mediationsdk/ae$1;

    invoke-direct {v2, v0}, Lcom/ironsource/mediationsdk/ae$1;-><init>(Lcom/ironsource/mediationsdk/ae;)V

    invoke-virtual {v1, v2}, Lcom/ironsource/environment/e/c;->b(Ljava/lang/Runnable;)V

    :cond_157
    iget-object v1, v0, Lcom/ironsource/mediationsdk/ae;->b:Lcom/ironsource/mediationsdk/sdk/LevelPlayRewardedVideoBaseListener;

    if-eqz v1, :cond_185

    iget-object v1, v0, Lcom/ironsource/mediationsdk/ae;->b:Lcom/ironsource/mediationsdk/sdk/LevelPlayRewardedVideoBaseListener;

    instance-of v1, v1, Lcom/ironsource/mediationsdk/sdk/LevelPlayRewardedVideoManualListener;

    if-eqz v1, :cond_185

    sget-object v1, Lcom/ironsource/environment/e/c;->a:Lcom/ironsource/environment/e/c;

    new-instance v2, Lcom/ironsource/mediationsdk/ae$11;

    invoke-direct {v2, v0, p1}, Lcom/ironsource/mediationsdk/ae$11;-><init>(Lcom/ironsource/mediationsdk/ae;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    invoke-virtual {v1, v2}, Lcom/ironsource/environment/e/c;->b(Ljava/lang/Runnable;)V

    goto :goto_185

    :cond_16c
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ad unit not supported - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/ironsource/mediationsdk/adunit/c/b;->a:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->warning(Ljava/lang/String;)V

    goto :goto_19b

    :cond_182
    invoke-virtual {p0, v2, v1}, Lcom/ironsource/mediationsdk/adunit/c/e;->a(ZZ)V

    :cond_185
    :goto_185
    return-void

    :cond_186
    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->q:Lcom/ironsource/mediationsdk/adunit/b/d;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/adunit/b/d;->e:Lcom/ironsource/mediationsdk/adunit/b/i;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/adunit/d/a/c;->m()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v1

    const-string p1, "unexpected load success for smash - %s"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/adunit/b/i;->h(Ljava/lang/String;)V

    :goto_19b
    return-void
.end method

.method public final a(Lcom/ironsource/mediationsdk/impressionData/ImpressionDataListener;)V
    .registers 3
    .param p1    # Lcom/ironsource/mediationsdk/impressionData/ImpressionDataListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->z:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/adunit/d/a/c;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/mediationsdk/logger/IronSourceError;",
            "Lcom/ironsource/mediationsdk/adunit/d/a/c<",
            "*>;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->t:Ljava/lang/Object;

    monitor-enter v1

    :try_start_8
    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/adunit/d/a/c;->m()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " - error = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/ironsource/mediationsdk/adunit/c/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/adunit/d/a/c;->o()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->a:Lcom/ironsource/mediationsdk/adunit/e/a;

    iget-object v3, v3, Lcom/ironsource/mediationsdk/adunit/e/a;->b:Ljava/lang/String;

    if-ne v2, v3, :cond_98

    iget-object v2, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->n:Lcom/ironsource/mediationsdk/adunit/c/e$a;

    sget-object v3, Lcom/ironsource/mediationsdk/adunit/c/e$a;->c:Lcom/ironsource/mediationsdk/adunit/c/e$a;

    if-ne v2, v3, :cond_3a

    goto :goto_98

    :cond_3a
    iget-object v2, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/adunit/d/a/c;->l()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/ironsource/mediationsdk/j$a;->b:Lcom/ironsource/mediationsdk/j$a;

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/adunit/c/e;->i()Z

    move-result v2

    if-nez v2, :cond_7e

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adunit/c/e;->f()Z

    move-result v2

    if-eqz v2, :cond_52

    goto :goto_7e

    :cond_52
    iget-object v2, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->q:Lcom/ironsource/mediationsdk/adunit/b/d;

    iget-object v2, v2, Lcom/ironsource/mediationsdk/adunit/b/d;->e:Lcom/ironsource/mediationsdk/adunit/b/i;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "unexpected load failed for state - "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->n:Lcom/ironsource/mediationsdk/adunit/c/e$a;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " smash - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/adunit/d/a/c;->m()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", error - "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/ironsource/mediationsdk/adunit/b/i;->i(Ljava/lang/String;)V

    goto :goto_82

    :cond_7e
    :goto_7e
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/adunit/c/e;->p()Ljava/util/ArrayList;

    move-result-object v0

    :goto_82
    monitor-exit v1
    :try_end_83
    .catchall {:try_start_8 .. :try_end_83} :catchall_ce

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_87
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_97

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ironsource/mediationsdk/adunit/d/a/c;

    invoke-direct {p0, p2}, Lcom/ironsource/mediationsdk/adunit/c/e;->c(Lcom/ironsource/mediationsdk/adunit/d/a/c;)V

    goto :goto_87

    :cond_97
    return-void

    :cond_98
    :goto_98
    :try_start_98
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onAdLoadFailed was invoked with state ="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->n:Lcom/ironsource/mediationsdk/adunit/c/e$a;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " auctionId: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/adunit/d/a/c;->o()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " and the current id is "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->a:Lcom/ironsource/mediationsdk/adunit/e/a;

    iget-object p2, p2, Lcom/ironsource/mediationsdk/adunit/e/a;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p2, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->q:Lcom/ironsource/mediationsdk/adunit/b/d;

    iget-object p2, p2, Lcom/ironsource/mediationsdk/adunit/b/d;->e:Lcom/ironsource/mediationsdk/adunit/b/i;

    invoke-virtual {p2, p1}, Lcom/ironsource/mediationsdk/adunit/b/i;->i(Ljava/lang/String;)V

    monitor-exit v1

    return-void

    :catchall_ce
    move-exception p1

    monitor-exit v1
    :try_end_d0
    .catchall {:try_start_98 .. :try_end_d0} :catchall_ce

    throw p1

    return-void
.end method

.method protected final a(Lcom/ironsource/mediationsdk/server/b;Ljava/lang/String;)V
    .registers 7

    if-eqz p1, :cond_46

    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/server/b;->a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/impressionData/ImpressionData;

    move-result-object p1

    if-eqz p1, :cond_45

    iget-object p2, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->z:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_e
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/mediationsdk/impressionData/ImpressionDataListener;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onImpressionSuccess "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/ironsource/mediationsdk/adunit/c/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lcom/ironsource/mediationsdk/impressionData/ImpressionDataListener;->onImpressionSuccess(Lcom/ironsource/mediationsdk/impressionData/ImpressionData;)V

    goto :goto_e

    :cond_45
    return-void

    :cond_46
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string p2, "no auctionResponseItem or listener"

    invoke-virtual {p0, p2}, Lcom/ironsource/mediationsdk/adunit/c/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/util/List;Ljava/lang/String;Lcom/ironsource/mediationsdk/server/b;Lorg/json/JSONObject;Lorg/json/JSONObject;IJILjava/lang/String;)V
    .registers 14
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

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v1, ""

    invoke-virtual {p0, v1}, Lcom/ironsource/mediationsdk/adunit/c/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/adunit/c/e;->j()Z

    move-result v0

    if-eqz v0, :cond_70

    iput-object v1, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->g:Ljava/lang/String;

    iput p6, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->f:I

    iput-object p3, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->i:Lcom/ironsource/mediationsdk/server/b;

    iput-object p4, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->h:Lorg/json/JSONObject;

    invoke-static {p10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_26

    iget-object p3, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->q:Lcom/ironsource/mediationsdk/adunit/b/d;

    iget-object p3, p3, Lcom/ironsource/mediationsdk/adunit/b/d;->e:Lcom/ironsource/mediationsdk/adunit/b/i;

    invoke-virtual {p3, p9, p10}, Lcom/ironsource/mediationsdk/adunit/b/i;->b(ILjava/lang/String;)V

    :cond_26
    const/4 p3, 0x0

    if-eqz p5, :cond_30

    const-string p4, "isAdUnitCapped"

    invoke-virtual {p5, p4, p3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p4

    goto :goto_31

    :cond_30
    const/4 p4, 0x0

    :goto_31
    iget-object p5, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->w:Lcom/ironsource/mediationsdk/utils/a;

    iget-object p6, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->m:Lcom/ironsource/mediationsdk/adunit/c/a;

    iget-object p6, p6, Lcom/ironsource/mediationsdk/adunit/c/a;->a:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-virtual {p5, p6, p4}, Lcom/ironsource/mediationsdk/utils/a;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Z)V

    iget-object p4, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->w:Lcom/ironsource/mediationsdk/utils/a;

    iget-object p5, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->m:Lcom/ironsource/mediationsdk/adunit/c/a;

    iget-object p5, p5, Lcom/ironsource/mediationsdk/adunit/c/a;->a:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-virtual {p4, p5}, Lcom/ironsource/mediationsdk/utils/a;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)Z

    move-result p4

    if-eqz p4, :cond_55

    iget-object p1, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->q:Lcom/ironsource/mediationsdk/adunit/b/d;

    iget-object p1, p1, Lcom/ironsource/mediationsdk/adunit/b/d;->c:Lcom/ironsource/mediationsdk/adunit/b/e;

    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/adunit/b/e;->c(Ljava/lang/String;)V

    const/16 p1, 0x20d

    const-string p2, "Ad unit is capped"

    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/mediationsdk/adunit/c/e;->a(ILjava/lang/String;Z)V

    return-void

    :cond_55
    invoke-direct {p0, p1, p2}, Lcom/ironsource/mediationsdk/adunit/c/e;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->q:Lcom/ironsource/mediationsdk/adunit/b/d;

    iget-object p2, p2, Lcom/ironsource/mediationsdk/adunit/b/d;->c:Lcom/ironsource/mediationsdk/adunit/b/e;

    invoke-virtual {p2, p7, p8}, Lcom/ironsource/mediationsdk/adunit/b/e;->a(J)V

    iget-object p2, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->q:Lcom/ironsource/mediationsdk/adunit/b/d;

    iget-object p2, p2, Lcom/ironsource/mediationsdk/adunit/b/d;->c:Lcom/ironsource/mediationsdk/adunit/b/e;

    invoke-virtual {p2, p1}, Lcom/ironsource/mediationsdk/adunit/b/e;->b(Ljava/lang/String;)V

    sget-object p1, Lcom/ironsource/mediationsdk/adunit/c/e$a;->d:Lcom/ironsource/mediationsdk/adunit/c/e$a;

    invoke-virtual {p0, p1}, Lcom/ironsource/mediationsdk/adunit/c/e;->a(Lcom/ironsource/mediationsdk/adunit/c/e$a;)V

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/adunit/c/e;->o()V

    return-void

    :cond_70
    iget-object p1, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->q:Lcom/ironsource/mediationsdk/adunit/b/d;

    iget-object p1, p1, Lcom/ironsource/mediationsdk/adunit/b/d;->e:Lcom/ironsource/mediationsdk/adunit/b/i;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "unexpected auction success for auctionId - "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/adunit/b/i;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Z)V
    .registers 5

    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->k:Z

    if-eqz v0, :cond_48

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->m:Lcom/ironsource/mediationsdk/adunit/c/a;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/adunit/c/a;->h:Lcom/ironsource/mediationsdk/adunit/c/b/a;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/adunit/c/b/a;->a()Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_48

    :cond_f
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "network availability changed to - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->y:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-nez v0, :cond_29

    :cond_27
    const/4 v2, 0x0

    goto :goto_43

    :cond_29
    const/4 v2, 0x1

    if-eqz p1, :cond_39

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_39

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adunit/c/e;->b()Z

    move-result v0

    if-eqz v0, :cond_39

    goto :goto_43

    :cond_39
    if-nez p1, :cond_27

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->y:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_27

    :goto_43
    if-eqz v2, :cond_48

    invoke-virtual {p0, p1, v1}, Lcom/ironsource/mediationsdk/adunit/c/e;->a(ZZ)V

    :cond_48
    :goto_48
    return-void
.end method

.method protected final a(ZZ)V
    .registers 9

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->t:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->y:Ljava/lang/Boolean;

    if-eqz v1, :cond_f

    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->y:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v1, p1, :cond_4c

    :cond_f
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->y:Ljava/lang/Boolean;

    iget-wide v1, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->x:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_1e

    goto :goto_2b

    :cond_1e
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->x:J

    sub-long v3, v1, v3

    :goto_2b
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->x:J

    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->q:Lcom/ironsource/mediationsdk/adunit/b/d;

    iget-object v1, v1, Lcom/ironsource/mediationsdk/adunit/b/d;->b:Lcom/ironsource/mediationsdk/adunit/b/h;

    invoke-virtual {v1, p1, v3, v4, p2}, Lcom/ironsource/mediationsdk/adunit/b/h;->a(ZJZ)V

    iget-object p2, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->r:Lcom/ironsource/mediationsdk/adunit/c/b;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->a:Lcom/ironsource/mediationsdk/adunit/e/a;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->a:Lcom/ironsource/mediationsdk/adunit/e/a;

    iget-object v2, v2, Lcom/ironsource/mediationsdk/adunit/e/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/adunit/e/a;->a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    move-result-object v1

    invoke-virtual {p2, p1, v1}, Lcom/ironsource/mediationsdk/adunit/c/b;->a(ZLcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    :cond_4c
    monitor-exit v0

    return-void

    :catchall_4e
    move-exception p1

    monitor-exit v0
    :try_end_50
    .catchall {:try_start_3 .. :try_end_50} :catchall_4e

    throw p1
.end method

.method public final b(Lcom/ironsource/mediationsdk/adunit/d/a/c;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/mediationsdk/adunit/d/a/c<",
            "*>;)V"
        }
    .end annotation

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/adunit/d/a/c;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ironsource/mediationsdk/adunit/c/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->r:Lcom/ironsource/mediationsdk/adunit/c/b;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->j:Lcom/ironsource/mediationsdk/model/Placement;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->a:Lcom/ironsource/mediationsdk/adunit/e/a;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/adunit/d/a/c;->o()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/ironsource/mediationsdk/adunit/e/a;->a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    move-result-object p1

    iget-object v2, v0, Lcom/ironsource/mediationsdk/adunit/c/b;->a:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    sget-object v3, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->INTERSTITIAL:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    if-ne v2, v3, :cond_29

    invoke-static {}, Lcom/ironsource/mediationsdk/F;->a()Lcom/ironsource/mediationsdk/F;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/F;->e(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    return-void

    :cond_29
    iget-object v2, v0, Lcom/ironsource/mediationsdk/adunit/c/b;->a:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    sget-object v3, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->REWARDED_VIDEO:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    if-ne v2, v3, :cond_37

    invoke-static {}, Lcom/ironsource/mediationsdk/ae;->a()Lcom/ironsource/mediationsdk/ae;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, Lcom/ironsource/mediationsdk/ae;->b(Lcom/ironsource/mediationsdk/model/Placement;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    return-void

    :cond_37
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ad unit not supported - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/ironsource/mediationsdk/adunit/c/b;->a:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->warning(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lcom/ironsource/mediationsdk/impressionData/ImpressionDataListener;)V
    .registers 3
    .param p1    # Lcom/ironsource/mediationsdk/impressionData/ImpressionDataListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->z:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Z)V
    .registers 5

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "track = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ironsource/mediationsdk/adunit/c/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->k:Z

    return-void
.end method

.method protected abstract b()Z
.end method

.method public final c_()V
    .registers 3

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->m:Lcom/ironsource/mediationsdk/adunit/c/a;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/adunit/c/a;->h:Lcom/ironsource/mediationsdk/adunit/c/b/a;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/adunit/c/b/a;->b()Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object v0, Lcom/ironsource/mediationsdk/adunit/c/e$a;->b:Lcom/ironsource/mediationsdk/adunit/c/e$a;

    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/adunit/c/e;->a(Lcom/ironsource/mediationsdk/adunit/c/e$a;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/ironsource/mediationsdk/adunit/c/e;->a(ZZ)V

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adunit/c/e;->d()V

    :cond_17
    return-void
.end method

.method public final d()V
    .registers 6

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v1, ""

    invoke-virtual {p0, v1}, Lcom/ironsource/mediationsdk/adunit/c/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->t:Ljava/lang/Object;

    monitor-enter v0

    :try_start_e
    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->m:Lcom/ironsource/mediationsdk/adunit/c/a;

    iget-object v1, v1, Lcom/ironsource/mediationsdk/adunit/c/a;->h:Lcom/ironsource/mediationsdk/adunit/c/b/a;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/adunit/c/b/a;->b()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_34

    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->l:Lcom/ironsource/mediationsdk/utils/n;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/utils/n;->a()Z

    move-result v1

    if-eqz v1, :cond_34

    const-string v1, "all smashes are capped"

    sget-object v3, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0, v1}, Lcom/ironsource/mediationsdk/adunit/c/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    const v3, 0x13881

    invoke-direct {p0, v3, v1, v2}, Lcom/ironsource/mediationsdk/adunit/c/e;->a(ILjava/lang/String;Z)V

    monitor-exit v0

    return-void

    :cond_34
    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->m:Lcom/ironsource/mediationsdk/adunit/c/a;

    iget-object v1, v1, Lcom/ironsource/mediationsdk/adunit/c/a;->h:Lcom/ironsource/mediationsdk/adunit/c/b/a;

    iget-object v1, v1, Lcom/ironsource/mediationsdk/adunit/c/b/a;->a:Lcom/ironsource/mediationsdk/adunit/c/b/a$a;

    sget-object v3, Lcom/ironsource/mediationsdk/adunit/c/b/a$a;->d:Lcom/ironsource/mediationsdk/adunit/c/b/a$a;

    const/4 v4, 0x0

    if-eq v1, v3, :cond_75

    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->n:Lcom/ironsource/mediationsdk/adunit/c/e$a;

    sget-object v3, Lcom/ironsource/mediationsdk/adunit/c/e$a;->f:Lcom/ironsource/mediationsdk/adunit/c/e$a;

    if-ne v1, v3, :cond_75

    const-string v1, "load cannot be invoked while showing an ad"

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0, v1}, Lcom/ironsource/mediationsdk/adunit/c/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    new-instance v2, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    iget-object v3, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->m:Lcom/ironsource/mediationsdk/adunit/c/a;

    iget-object v3, v3, Lcom/ironsource/mediationsdk/adunit/c/a;->a:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-static {v3}, Lcom/ironsource/mediationsdk/adunit/a/a;->b(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)I

    move-result v3

    invoke-direct {v2, v3, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->m:Lcom/ironsource/mediationsdk/adunit/c/a;

    iget-object v1, v1, Lcom/ironsource/mediationsdk/adunit/c/a;->h:Lcom/ironsource/mediationsdk/adunit/c/b/a;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/adunit/c/b/a;->a()Z

    move-result v1

    if-eqz v1, :cond_6d

    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->r:Lcom/ironsource/mediationsdk/adunit/c/b;

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/adunit/c/b;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    goto :goto_73

    :cond_6d
    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->r:Lcom/ironsource/mediationsdk/adunit/c/b;

    const/4 v2, 0x0

    invoke-virtual {v1, v4, v2}, Lcom/ironsource/mediationsdk/adunit/c/b;->a(ZLcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    :goto_73
    monitor-exit v0

    return-void

    :cond_75
    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->m:Lcom/ironsource/mediationsdk/adunit/c/a;

    iget-object v1, v1, Lcom/ironsource/mediationsdk/adunit/c/a;->h:Lcom/ironsource/mediationsdk/adunit/c/b/a;

    iget-object v1, v1, Lcom/ironsource/mediationsdk/adunit/c/b/a;->a:Lcom/ironsource/mediationsdk/adunit/c/b/a$a;

    sget-object v3, Lcom/ironsource/mediationsdk/adunit/c/b/a$a;->d:Lcom/ironsource/mediationsdk/adunit/c/b/a$a;

    if-eq v1, v3, :cond_a6

    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->n:Lcom/ironsource/mediationsdk/adunit/c/e$a;

    sget-object v3, Lcom/ironsource/mediationsdk/adunit/c/e$a;->b:Lcom/ironsource/mediationsdk/adunit/c/e$a;

    if-eq v1, v3, :cond_8b

    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->n:Lcom/ironsource/mediationsdk/adunit/c/e$a;

    sget-object v3, Lcom/ironsource/mediationsdk/adunit/c/e$a;->e:Lcom/ironsource/mediationsdk/adunit/c/e$a;

    if-ne v1, v3, :cond_99

    :cond_8b
    invoke-static {}, Lcom/ironsource/mediationsdk/u;->a()Lcom/ironsource/mediationsdk/u;

    move-result-object v1

    iget-object v3, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->m:Lcom/ironsource/mediationsdk/adunit/c/a;

    iget-object v3, v3, Lcom/ironsource/mediationsdk/adunit/c/a;->a:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-virtual {v1, v3}, Lcom/ironsource/mediationsdk/u;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)Z

    move-result v1

    if-eqz v1, :cond_a6

    :cond_99
    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v2, "load is already in progress"

    invoke-virtual {p0, v2}, Lcom/ironsource/mediationsdk/adunit/c/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_a6
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->h:Lorg/json/JSONObject;

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/adunit/c/e;->s()V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->m:Lcom/ironsource/mediationsdk/adunit/c/a;

    iget-object v1, v1, Lcom/ironsource/mediationsdk/adunit/c/a;->a:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    sget-object v3, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->REWARDED_VIDEO:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    if-ne v1, v3, :cond_c3

    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->m:Lcom/ironsource/mediationsdk/adunit/c/a;

    iget-object v1, v1, Lcom/ironsource/mediationsdk/adunit/c/a;->h:Lcom/ironsource/mediationsdk/adunit/c/b/a;

    iget-object v1, v1, Lcom/ironsource/mediationsdk/adunit/c/b/a;->a:Lcom/ironsource/mediationsdk/adunit/c/b/a$a;

    sget-object v3, Lcom/ironsource/mediationsdk/adunit/c/b/a$a;->a:Lcom/ironsource/mediationsdk/adunit/c/b/a$a;

    if-ne v1, v3, :cond_c3

    goto :goto_c4

    :cond_c3
    const/4 v2, 0x0

    :goto_c4
    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->q:Lcom/ironsource/mediationsdk/adunit/b/d;

    iget-object v1, v1, Lcom/ironsource/mediationsdk/adunit/b/d;->b:Lcom/ironsource/mediationsdk/adunit/b/h;

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/adunit/b/h;->a(Z)V

    new-instance v1, Lcom/ironsource/mediationsdk/utils/f;

    invoke-direct {v1}, Lcom/ironsource/mediationsdk/utils/f;-><init>()V

    iput-object v1, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->v:Lcom/ironsource/mediationsdk/utils/f;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->m:Lcom/ironsource/mediationsdk/adunit/c/a;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/adunit/c/a;->a()Z

    move-result v1

    if-eqz v1, :cond_f2

    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_ee

    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->e:Lcom/ironsource/mediationsdk/j;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/j;->a(Ljava/util/concurrent/ConcurrentHashMap;)V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    :cond_ee
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/adunit/c/e;->q()V

    goto :goto_f7

    :cond_f2
    sget-object v1, Lcom/ironsource/mediationsdk/adunit/c/e$a;->d:Lcom/ironsource/mediationsdk/adunit/c/e$a;

    invoke-virtual {p0, v1}, Lcom/ironsource/mediationsdk/adunit/c/e;->a(Lcom/ironsource/mediationsdk/adunit/c/e$a;)V

    :goto_f7
    monitor-exit v0
    :try_end_f8
    .catchall {:try_start_e .. :try_end_f8} :catchall_107

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->m:Lcom/ironsource/mediationsdk/adunit/c/a;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/adunit/c/a;->a()Z

    move-result v0

    if-nez v0, :cond_106

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/adunit/c/e;->m()V

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/adunit/c/e;->o()V

    :cond_106
    return-void

    :catchall_107
    move-exception v1

    :try_start_108
    monitor-exit v0
    :try_end_109
    .catchall {:try_start_108 .. :try_end_109} :catchall_107

    throw v1
.end method

.method public final e()V
    .registers 3

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v1, ""

    invoke-virtual {p0, v1}, Lcom/ironsource/mediationsdk/adunit/c/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adunit/c/e;->d()V

    return-void
.end method

.method protected final f()Z
    .registers 4

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->t:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->n:Lcom/ironsource/mediationsdk/adunit/c/e$a;

    sget-object v2, Lcom/ironsource/mediationsdk/adunit/c/e$a;->e:Lcom/ironsource/mediationsdk/adunit/c/e$a;

    if-ne v1, v2, :cond_b

    const/4 v1, 0x1

    goto :goto_c

    :cond_b
    const/4 v1, 0x0

    :goto_c
    monitor-exit v0

    return v1

    :catchall_e
    move-exception v1

    monitor-exit v0
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_e

    throw v1
.end method

.method public final g()V
    .registers 2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->z:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method protected final h()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->j:Lcom/ironsource/mediationsdk/model/Placement;

    if-nez v0, :cond_7

    const-string v0, ""

    return-object v0

    :cond_7
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/model/Placement;->getPlacementName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
