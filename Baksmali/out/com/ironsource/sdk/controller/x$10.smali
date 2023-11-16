.class final Lcom/ironsource/sdk/controller/x$10;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/controller/x;->a(Lcom/ironsource/sdk/g/d$e;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/ironsource/sdk/g/d$e;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lcom/ironsource/sdk/controller/x;


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/controller/x;Lcom/ironsource/sdk/g/d$e;Ljava/lang/String;)V
    .registers 4

    iput-object p1, p0, Lcom/ironsource/sdk/controller/x$10;->c:Lcom/ironsource/sdk/controller/x;

    iput-object p2, p0, Lcom/ironsource/sdk/controller/x$10;->a:Lcom/ironsource/sdk/g/d$e;

    iput-object p3, p0, Lcom/ironsource/sdk/controller/x$10;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/ironsource/sdk/controller/x$10;->a:Lcom/ironsource/sdk/g/d$e;

    sget-object v1, Lcom/ironsource/sdk/g/d$e;->e:Lcom/ironsource/sdk/g/d$e;

    if-eq v0, v1, :cond_1d

    iget-object v0, p0, Lcom/ironsource/sdk/controller/x$10;->a:Lcom/ironsource/sdk/g/d$e;

    sget-object v1, Lcom/ironsource/sdk/g/d$e;->c:Lcom/ironsource/sdk/g/d$e;

    if-ne v0, v1, :cond_d

    goto :goto_1d

    :cond_d
    iget-object v0, p0, Lcom/ironsource/sdk/controller/x$10;->a:Lcom/ironsource/sdk/g/d$e;

    sget-object v1, Lcom/ironsource/sdk/g/d$e;->b:Lcom/ironsource/sdk/g/d$e;

    if-ne v0, v1, :cond_1c

    iget-object v0, p0, Lcom/ironsource/sdk/controller/x$10;->c:Lcom/ironsource/sdk/controller/x;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/x;->C(Lcom/ironsource/sdk/controller/x;)Lcom/ironsource/sdk/j/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/sdk/j/e;->onOWAdClosed()V

    :cond_1c
    return-void

    :cond_1d
    :goto_1d
    iget-object v0, p0, Lcom/ironsource/sdk/controller/x$10;->c:Lcom/ironsource/sdk/controller/x;

    iget-object v1, p0, Lcom/ironsource/sdk/controller/x$10;->a:Lcom/ironsource/sdk/g/d$e;

    invoke-static {v0, v1}, Lcom/ironsource/sdk/controller/x;->a(Lcom/ironsource/sdk/controller/x;Lcom/ironsource/sdk/g/d$e;)Lcom/ironsource/sdk/j/a/a;

    move-result-object v0

    if-eqz v0, :cond_2e

    iget-object v1, p0, Lcom/ironsource/sdk/controller/x$10;->a:Lcom/ironsource/sdk/g/d$e;

    iget-object v2, p0, Lcom/ironsource/sdk/controller/x$10;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/ironsource/sdk/j/a/a;->a(Lcom/ironsource/sdk/g/d$e;Ljava/lang/String;)V

    :cond_2e
    return-void
.end method
