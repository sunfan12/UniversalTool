.class final Lcom/ironsource/sdk/controller/l;
.super Ljava/lang/Object;


# instance fields
.field a:Ljava/lang/String;

.field b:Lcom/ironsource/sdk/h/b;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/ironsource/sdk/h/b;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/sdk/controller/l;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/ironsource/sdk/controller/l;->b:Lcom/ironsource/sdk/h/b;

    return-void
.end method

.method static a(Lcom/ironsource/sdk/controller/n;J)Lorg/json/JSONObject;
    .registers 4

    :try_start_0
    invoke-virtual {p0}, Lcom/ironsource/sdk/controller/n;->a()Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "result"

    invoke-virtual {p0, v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_a} :catch_b

    return-object p0

    :catch_b
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    return-object p0
.end method

.method static a(Lcom/ironsource/sdk/controller/n;Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 3

    :try_start_0
    invoke-virtual {p0}, Lcom/ironsource/sdk/controller/n;->a()Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "errMsg"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_a} :catch_b

    return-object p0

    :catch_b
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    return-object p0
.end method

.method static a(Lcom/ironsource/sdk/controller/n;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 3

    :try_start_0
    invoke-virtual {p0}, Lcom/ironsource/sdk/controller/n;->a()Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "result"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_a} :catch_b

    return-object p0

    :catch_b
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    return-object p0
.end method
