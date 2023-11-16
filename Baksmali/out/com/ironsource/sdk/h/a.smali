.class public final Lcom/ironsource/sdk/h/a;
.super Landroid/os/Handler;


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/ironsource/sdk/k/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .registers 2

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/ironsource/sdk/h/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 7

    :try_start_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/ironsource/sdk/h/c;

    invoke-virtual {v0}, Lcom/ironsource/sdk/h/c;->getPath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/sdk/h/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ironsource/sdk/k/c;

    if-nez v2, :cond_13

    return-void

    :cond_13
    iget v3, p1, Landroid/os/Message;->what:I

    const/16 v4, 0x3f8

    if-eq v3, v4, :cond_20

    const/16 v4, 0x3f7

    if-ne v3, v4, :cond_1e

    goto :goto_20

    :cond_1e
    const/4 v3, 0x0

    goto :goto_21

    :cond_20
    :goto_20
    const/4 v3, 0x1

    :goto_21
    if-eqz v3, :cond_27

    invoke-interface {v2, v0}, Lcom/ironsource/sdk/k/c;->a(Lcom/ironsource/sdk/h/c;)V

    goto :goto_37

    :cond_27
    new-instance v3, Lcom/ironsource/sdk/g/e;

    iget v4, p1, Landroid/os/Message;->what:I

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-static {p1}, Lcom/ironsource/environment/a$1;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, v4, p1}, Lcom/ironsource/sdk/g/e;-><init>(ILjava/lang/String;)V

    invoke-interface {v2, v0, v3}, Lcom/ironsource/sdk/k/c;->a(Lcom/ironsource/sdk/h/c;Lcom/ironsource/sdk/g/e;)V

    :goto_37
    iget-object p1, p0, Lcom/ironsource/sdk/h/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3c
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_3c} :catch_3d

    return-void

    :catch_3d
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method
