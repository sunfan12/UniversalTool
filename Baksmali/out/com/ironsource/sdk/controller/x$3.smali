.class final Lcom/ironsource/sdk/controller/x$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/controller/x;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/StringBuilder;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lcom/ironsource/sdk/controller/x;


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/controller/x;Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .registers 4

    iput-object p1, p0, Lcom/ironsource/sdk/controller/x$3;->c:Lcom/ironsource/sdk/controller/x;

    iput-object p2, p0, Lcom/ironsource/sdk/controller/x$3;->a:Ljava/lang/StringBuilder;

    iput-object p3, p0, Lcom/ironsource/sdk/controller/x$3;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/x$3;->c:Lcom/ironsource/sdk/controller/x;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/x;->K(Lcom/ironsource/sdk/controller/x;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_29

    iget-object v0, p0, Lcom/ironsource/sdk/controller/x$3;->c:Lcom/ironsource/sdk/controller/x;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/x;->K(Lcom/ironsource/sdk/controller/x;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, p0, Lcom/ironsource/sdk/controller/x$3;->c:Lcom/ironsource/sdk/controller/x;

    iget-object v1, p0, Lcom/ironsource/sdk/controller/x$3;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ironsource/sdk/controller/x;->i(Lcom/ironsource/sdk/controller/x;Ljava/lang/String;)V

    goto/16 :goto_9e

    :cond_21
    iget-object v0, p0, Lcom/ironsource/sdk/controller/x$3;->c:Lcom/ironsource/sdk/controller/x;

    iget-object v1, p0, Lcom/ironsource/sdk/controller/x$3;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/x;->loadUrl(Ljava/lang/String;)V

    goto :goto_9e

    :cond_29
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_2b
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_2b} :catch_82

    const/16 v1, 0x13

    if-lt v0, v1, :cond_73

    :try_start_2f
    iget-object v0, p0, Lcom/ironsource/sdk/controller/x$3;->c:Lcom/ironsource/sdk/controller/x;

    iget-object v1, p0, Lcom/ironsource/sdk/controller/x$3;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ironsource/sdk/controller/x;->i(Lcom/ironsource/sdk/controller/x;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/x$3;->c:Lcom/ironsource/sdk/controller/x;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lcom/ironsource/sdk/controller/x;->a(Lcom/ironsource/sdk/controller/x;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    :try_end_41
    .catch Ljava/lang/Throwable; {:try_start_2f .. :try_end_41} :catch_42

    goto :goto_9e

    :catch_42
    move-exception v0

    :try_start_43
    iget-object v1, p0, Lcom/ironsource/sdk/controller/x$3;->c:Lcom/ironsource/sdk/controller/x;

    invoke-static {v1}, Lcom/ironsource/sdk/controller/x;->b(Lcom/ironsource/sdk/controller/x;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "evaluateJavascript Exception: SDK version="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ironsource/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/x$3;->c:Lcom/ironsource/sdk/controller/x;

    iget-object v1, p0, Lcom/ironsource/sdk/controller/x$3;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/x;->loadUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/x$3;->c:Lcom/ironsource/sdk/controller/x;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lcom/ironsource/sdk/controller/x;->a(Lcom/ironsource/sdk/controller/x;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    goto :goto_9e

    :cond_73
    iget-object v0, p0, Lcom/ironsource/sdk/controller/x$3;->c:Lcom/ironsource/sdk/controller/x;

    iget-object v1, p0, Lcom/ironsource/sdk/controller/x$3;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/x;->loadUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/x$3;->c:Lcom/ironsource/sdk/controller/x;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lcom/ironsource/sdk/controller/x;->a(Lcom/ironsource/sdk/controller/x;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    :try_end_81
    .catch Ljava/lang/Throwable; {:try_start_43 .. :try_end_81} :catch_82

    return-void

    :catch_82
    move-exception v0

    iget-object v1, p0, Lcom/ironsource/sdk/controller/x$3;->c:Lcom/ironsource/sdk/controller/x;

    invoke-static {v1}, Lcom/ironsource/sdk/controller/x;->b(Lcom/ironsource/sdk/controller/x;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "injectJavascript: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ironsource/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_9e
    return-void
.end method
