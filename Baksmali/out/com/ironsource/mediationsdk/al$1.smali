.class final Lcom/ironsource/mediationsdk/al$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/mediationsdk/al;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/ironsource/mediationsdk/al;


# direct methods
.method constructor <init>(Lcom/ironsource/mediationsdk/al;)V
    .registers 2

    iput-object p1, p0, Lcom/ironsource/mediationsdk/al$1;->a:Lcom/ironsource/mediationsdk/al;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/al$1;->a:Lcom/ironsource/mediationsdk/al;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/al$1;->a:Lcom/ironsource/mediationsdk/al;

    invoke-static {v1}, Lcom/ironsource/mediationsdk/al;->a(Lcom/ironsource/mediationsdk/al;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ironsource/mediationsdk/al;->a(Lcom/ironsource/mediationsdk/al;Lorg/json/JSONObject;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_b} :catch_c

    return-void

    :catch_c
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method
