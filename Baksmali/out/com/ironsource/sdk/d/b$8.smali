.class final Lcom/ironsource/sdk/d/b$8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/d/b;->b(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lorg/json/JSONObject;

.field private synthetic b:Lcom/ironsource/sdk/d/b;


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/d/b;Lorg/json/JSONObject;)V
    .registers 3

    iput-object p1, p0, Lcom/ironsource/sdk/d/b$8;->b:Lcom/ironsource/sdk/d/b;

    iput-object p2, p0, Lcom/ironsource/sdk/d/b$8;->a:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/ironsource/sdk/d/b$8;->b:Lcom/ironsource/sdk/d/b;

    iget-object v0, v0, Lcom/ironsource/sdk/d/b;->a:Lcom/ironsource/sdk/controller/g;

    iget-object v1, p0, Lcom/ironsource/sdk/d/b$8;->a:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/ironsource/sdk/d/b$8;->b:Lcom/ironsource/sdk/d/b;

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/sdk/controller/g;->a(Lorg/json/JSONObject;Lcom/ironsource/sdk/j/a/d;)V

    return-void
.end method
