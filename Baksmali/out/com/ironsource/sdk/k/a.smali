.class public final Lcom/ironsource/sdk/k/a;
.super Landroid/os/Handler;


# instance fields
.field public a:Lcom/ironsource/sdk/k/c;


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .registers 2

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 6

    iget-object v0, p0, Lcom/ironsource/sdk/k/a;->a:Lcom/ironsource/sdk/k/c;

    const-string v1, "DownloadHandler"

    if-nez v0, :cond_1c

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "OnPreCacheCompletion listener is null, msg: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Message;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1c
    :try_start_1c
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x3f8

    if-eq v0, v2, :cond_39

    new-instance v0, Lcom/ironsource/sdk/g/e;

    iget v2, p1, Landroid/os/Message;->what:I

    iget v3, p1, Landroid/os/Message;->what:I

    invoke-static {v3}, Lcom/ironsource/environment/a$1;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/ironsource/sdk/g/e;-><init>(ILjava/lang/String;)V

    iget-object v2, p0, Lcom/ironsource/sdk/k/a;->a:Lcom/ironsource/sdk/k/c;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/ironsource/sdk/h/c;

    invoke-interface {v2, p1, v0}, Lcom/ironsource/sdk/k/c;->a(Lcom/ironsource/sdk/h/c;Lcom/ironsource/sdk/g/e;)V

    return-void

    :cond_39
    iget-object v0, p0, Lcom/ironsource/sdk/k/a;->a:Lcom/ironsource/sdk/k/c;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/ironsource/sdk/h/c;

    invoke-interface {v0, p1}, Lcom/ironsource/sdk/k/c;->a(Lcom/ironsource/sdk/h/c;)V
    :try_end_42
    .catch Ljava/lang/Throwable; {:try_start_1c .. :try_end_42} :catch_43

    return-void

    :catch_43
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "handleMessage | Got exception: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method
