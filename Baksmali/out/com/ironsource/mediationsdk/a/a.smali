.class abstract Lcom/ironsource/mediationsdk/a/a;
.super Ljava/lang/Object;


# instance fields
.field a:Lorg/json/JSONObject;

.field b:I

.field c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "eventId"

    iput-object v0, p0, Lcom/ironsource/mediationsdk/a/a;->d:Ljava/lang/String;

    const-string v0, "timestamp"

    iput-object v0, p0, Lcom/ironsource/mediationsdk/a/a;->e:Ljava/lang/String;

    const-string v0, "InterstitialEvents"

    iput-object v0, p0, Lcom/ironsource/mediationsdk/a/a;->f:Ljava/lang/String;

    const-string v0, "events"

    iput-object v0, p0, Lcom/ironsource/mediationsdk/a/a;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/ironsource/mediationsdk/a/a;->h:Ljava/lang/String;

    return-void
.end method

.method static a(Lcom/ironsource/mediationsdk/a/c;)Lorg/json/JSONObject;
    .registers 5

    :try_start_0
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/a/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/a/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_19

    :cond_14
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :goto_19
    const-string v1, "eventId"

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/a/c;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "timestamp"

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/a/c;->b()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_2b
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_2b} :catch_2c

    goto :goto_31

    :catch_2c
    move-exception p0

    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    const/4 v0, 0x0

    :goto_31
    return-object v0
.end method


# virtual methods
.method final a()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/a/a;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/a/a;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_d
    iget-object v0, p0, Lcom/ironsource/mediationsdk/a/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public abstract a(Ljava/util/ArrayList;Lorg/json/JSONObject;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ironsource/mediationsdk/a/c;",
            ">;",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method final a(Lorg/json/JSONArray;)Ljava/lang/String;
    .registers 7

    const-string v0, ""

    :try_start_2
    iget-object v1, p0, Lcom/ironsource/mediationsdk/a/a;->a:Lorg/json/JSONObject;

    if-eqz v1, :cond_2d

    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/a/a;->a:Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getTimeStamp()J

    move-result-wide v2

    const-string v4, "timestamp"

    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget v2, p0, Lcom/ironsource/mediationsdk/a/a;->b:I
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_1c} :catch_2d

    const/4 v3, 0x2

    const-string v4, "events"

    if-eq v2, v3, :cond_23

    const/4 v3, 0x3

    goto :goto_25

    :cond_23
    :try_start_23
    const-string v4, "InterstitialEvents"

    :goto_25
    invoke-virtual {v1, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_2c} :catch_2d

    move-object v0, p1

    :catch_2d
    :cond_2d
    return-object v0
.end method

.method protected abstract b()Ljava/lang/String;
.end method

.method public abstract c()Ljava/lang/String;
.end method
