.class final Lcom/ironsource/sdk/service/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/service/d;->c(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:Lcom/ironsource/sdk/service/d;


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/service/d;Landroid/content/Context;)V
    .registers 3

    iput-object p1, p0, Lcom/ironsource/sdk/service/d$1;->b:Lcom/ironsource/sdk/service/d;

    iput-object p2, p0, Lcom/ironsource/sdk/service/d$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/sdk/service/d$1;->b:Lcom/ironsource/sdk/service/d;

    iget-object v1, p0, Lcom/ironsource/sdk/service/d$1;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/ironsource/sdk/service/b;->a(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/service/d;->a(Lorg/json/JSONObject;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_b} :catch_c

    return-void

    :catch_c
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method
