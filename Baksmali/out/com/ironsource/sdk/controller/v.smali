.class public Lcom/ironsource/sdk/controller/v;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/sdk/controller/v$a;
    }
.end annotation


# static fields
.field static final a:Ljava/lang/String; = "v"


# instance fields
.field b:Lcom/ironsource/sdk/service/d;

.field c:Lcom/ironsource/sdk/service/c;

.field d:Landroid/content/Context;

.field private final e:Ljava/lang/String;

.field private f:Lcom/ironsource/environment/f/b;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ironsource/sdk/service/d;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "oneToken"

    iput-object v0, p0, Lcom/ironsource/sdk/controller/v;->e:Ljava/lang/String;

    iput-object p2, p0, Lcom/ironsource/sdk/controller/v;->b:Lcom/ironsource/sdk/service/d;

    iput-object p1, p0, Lcom/ironsource/sdk/controller/v;->d:Landroid/content/Context;

    new-instance p1, Lcom/ironsource/sdk/service/c;

    invoke-direct {p1}, Lcom/ironsource/sdk/service/c;-><init>()V

    iput-object p1, p0, Lcom/ironsource/sdk/controller/v;->c:Lcom/ironsource/sdk/service/c;

    new-instance p1, Lcom/ironsource/environment/f/b;

    invoke-direct {p1}, Lcom/ironsource/environment/f/b;-><init>()V

    iput-object p1, p0, Lcom/ironsource/sdk/controller/v;->f:Lcom/ironsource/environment/f/b;

    return-void
.end method


# virtual methods
.method a()Lorg/json/JSONObject;
    .registers 6

    iget-object v0, p0, Lcom/ironsource/sdk/controller/v;->f:Lcom/ironsource/environment/f/b;

    invoke-virtual {v0}, Lcom/ironsource/environment/f/b;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_a

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/ironsource/environment/a$1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_a

    :cond_28
    return-object v0
.end method
