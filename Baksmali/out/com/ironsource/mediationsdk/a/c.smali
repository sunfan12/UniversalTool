.class public Lcom/ironsource/mediationsdk/a/c;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:J

.field private c:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(IJLorg/json/JSONObject;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/ironsource/mediationsdk/a/c;->a:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/ironsource/mediationsdk/a/c;->b:J

    iput p1, p0, Lcom/ironsource/mediationsdk/a/c;->a:I

    iput-wide p2, p0, Lcom/ironsource/mediationsdk/a/c;->b:J

    iput-object p4, p0, Lcom/ironsource/mediationsdk/a/c;->c:Lorg/json/JSONObject;

    return-void
.end method

.method public constructor <init>(ILorg/json/JSONObject;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/ironsource/mediationsdk/a/c;->a:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/ironsource/mediationsdk/a/c;->b:J

    iput p1, p0, Lcom/ironsource/mediationsdk/a/c;->a:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ironsource/mediationsdk/a/c;->b:J

    if-nez p2, :cond_1c

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lcom/ironsource/mediationsdk/a/c;->c:Lorg/json/JSONObject;

    return-void

    :cond_1c
    iput-object p2, p0, Lcom/ironsource/mediationsdk/a/c;->c:Lorg/json/JSONObject;

    return-void
.end method

.method static a(Ljava/lang/String;I)Lcom/ironsource/mediationsdk/a/a;
    .registers 7

    const-string v0, "ironbeast"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance p0, Lcom/ironsource/mediationsdk/a/e;

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/a/e;-><init>(I)V

    return-object p0

    :cond_e
    const-string v0, "outcome"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    new-instance p0, Lcom/ironsource/mediationsdk/a/f;

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/a/f;-><init>(I)V

    return-object p0

    :cond_1c
    const/4 v0, 0x2

    if-ne p1, v0, :cond_25

    new-instance p0, Lcom/ironsource/mediationsdk/a/e;

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/a/e;-><init>(I)V

    return-object p0

    :cond_25
    const/4 v1, 0x3

    if-ne p1, v1, :cond_2e

    new-instance p0, Lcom/ironsource/mediationsdk/a/f;

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/a/f;-><init>(I)V

    return-object p0

    :cond_2e
    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object v1

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->NATIVE:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "EventsFormatterFactory failed to instantiate a formatter (type: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", adUnit: "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v2, p0, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a()I
    .registers 2

    iget v0, p0, Lcom/ironsource/mediationsdk/a/c;->a:I

    return v0
.end method

.method public a(I)V
    .registers 2

    iput p1, p0, Lcom/ironsource/mediationsdk/a/c;->a:I

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/a/c;->c:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    return-void
.end method

.method public b()J
    .registers 3

    iget-wide v0, p0, Lcom/ironsource/mediationsdk/a/c;->b:J

    return-wide v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/a/c;->c:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Lorg/json/JSONObject;
    .registers 2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/a/c;->c:Lorg/json/JSONObject;

    return-object v0
.end method
