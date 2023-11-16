.class public final Lcom/ironsource/sdk/controller/x$d$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/sdk/controller/x$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/sdk/controller/x$d;


# direct methods
.method public constructor <init>(Lcom/ironsource/sdk/controller/x$d;)V
    .registers 2

    iput-object p1, p0, Lcom/ironsource/sdk/controller/x$d$a;->a:Lcom/ironsource/sdk/controller/x$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a(ZLjava/lang/String;Lcom/ironsource/sdk/g/f;)V
    .registers 5

    if-eqz p1, :cond_7

    invoke-static {}, Lcom/ironsource/sdk/controller/x;->m()Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    :cond_7
    invoke-static {}, Lcom/ironsource/sdk/controller/x;->n()Ljava/lang/String;

    move-result-object v0

    :goto_b
    invoke-virtual {p3, v0, p2}, Lcom/ironsource/sdk/g/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/ironsource/sdk/controller/x$d$a;->a:Lcom/ironsource/sdk/controller/x$d;

    iget-object p2, p2, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    invoke-virtual {p3}, Lcom/ironsource/sdk/g/f;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    invoke-static {p2, p3, p1, v0, v0}, Lcom/ironsource/sdk/controller/x;->a(Lcom/ironsource/sdk/controller/x;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(ZLjava/lang/String;Lorg/json/JSONObject;)V
    .registers 5

    if-eqz p1, :cond_7

    :try_start_2
    invoke-static {}, Lcom/ironsource/sdk/controller/x;->m()Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    :cond_7
    invoke-static {}, Lcom/ironsource/sdk/controller/x;->n()Ljava/lang/String;

    move-result-object v0

    :goto_b
    invoke-virtual {p3, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_e} :catch_1b

    iget-object p2, p0, Lcom/ironsource/sdk/controller/x$d$a;->a:Lcom/ironsource/sdk/controller/x$d;

    iget-object p2, p2, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    invoke-static {p2, p3, p1, v0, v0}, Lcom/ironsource/sdk/controller/x;->a(Lcom/ironsource/sdk/controller/x;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_1b
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    return-void
.end method
