.class public Lcom/unity3d/services/store/gpbl/c;
.super Ljava/lang/Object;
.source "StoreBilling.java"


# instance fields
.field private final a:Lcom/unity3d/services/store/gpbl/bridges/billingclient/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/unity3d/services/store/listeners/b;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/unity3d/services/store/gpbl/bridges/billingclient/a;->a(Landroid/content/Context;)Lcom/unity3d/services/store/gpbl/bridges/billingclient/c;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/unity3d/services/store/gpbl/proxies/c;

    invoke-direct {v0, p2}, Lcom/unity3d/services/store/gpbl/proxies/c;-><init>(Lcom/unity3d/services/store/listeners/b;)V

    invoke-interface {p1, v0}, Lcom/unity3d/services/store/gpbl/bridges/billingclient/c;->a(Lcom/unity3d/services/store/gpbl/proxies/c;)Lcom/unity3d/services/store/gpbl/bridges/billingclient/c;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Lcom/unity3d/services/store/gpbl/bridges/billingclient/c;->a()Lcom/unity3d/services/store/gpbl/bridges/billingclient/c;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Lcom/unity3d/services/store/gpbl/bridges/billingclient/c;->c()Lcom/unity3d/services/store/gpbl/bridges/billingclient/b;

    move-result-object p1

    iput-object p1, p0, Lcom/unity3d/services/store/gpbl/c;->a:Lcom/unity3d/services/store/gpbl/bridges/billingclient/b;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .registers 4

    const-string v0, "inapp"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_10

    .line 4
    iget-object p1, p0, Lcom/unity3d/services/store/gpbl/c;->a:Lcom/unity3d/services/store/gpbl/bridges/billingclient/b;

    invoke-interface {p1}, Lcom/unity3d/services/store/gpbl/bridges/billingclient/b;->b()Z

    move-result p1

    goto :goto_27

    :cond_10
    const-string v0, "subs"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string p1, "subscriptions"

    .line 9
    :cond_1a
    iget-object v0, p0, Lcom/unity3d/services/store/gpbl/c;->a:Lcom/unity3d/services/store/gpbl/bridges/billingclient/b;

    invoke-interface {v0, p1}, Lcom/unity3d/services/store/gpbl/bridges/billingclient/b;->a(Ljava/lang/String;)Lcom/unity3d/services/store/gpbl/a;

    move-result-object p1

    sget-object v0, Lcom/unity3d/services/store/gpbl/a;->d:Lcom/unity3d/services/store/gpbl/a;

    if-ne p1, v0, :cond_26

    const/4 p1, 0x1

    goto :goto_27

    :cond_26
    const/4 p1, 0x0

    :goto_27
    if-eqz p1, :cond_2a

    goto :goto_2b

    :cond_2a
    const/4 v1, -0x1

    :goto_2b
    return v1
.end method

.method public a(Lcom/unity3d/services/store/gpbl/b;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/store/gpbl/c;->a:Lcom/unity3d/services/store/gpbl/bridges/billingclient/b;

    new-instance v1, Lcom/unity3d/services/store/gpbl/proxies/a;

    invoke-direct {v1, p1}, Lcom/unity3d/services/store/gpbl/proxies/a;-><init>(Lcom/unity3d/services/store/gpbl/b;)V

    invoke-interface {v0, v1}, Lcom/unity3d/services/store/gpbl/bridges/billingclient/b;->a(Lcom/unity3d/services/store/gpbl/proxies/a;)V

    return-void
.end method

.method public a(Ljava/lang/String;ILcom/unity3d/services/store/listeners/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/unity3d/services/store/gpbl/c;->a:Lcom/unity3d/services/store/gpbl/bridges/billingclient/b;

    new-instance v1, Lcom/unity3d/services/store/gpbl/proxies/b;

    invoke-direct {v1, p3, p2}, Lcom/unity3d/services/store/gpbl/proxies/b;-><init>(Lcom/unity3d/services/store/listeners/a;I)V

    invoke-interface {v0, p1, v1}, Lcom/unity3d/services/store/gpbl/bridges/billingclient/b;->a(Ljava/lang/String;Lcom/unity3d/services/store/gpbl/proxies/b;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/unity3d/services/store/listeners/c;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/unity3d/services/store/gpbl/c;->a:Lcom/unity3d/services/store/gpbl/bridges/billingclient/b;

    new-instance v1, Lcom/unity3d/services/store/gpbl/proxies/d;

    invoke-direct {v1, p2}, Lcom/unity3d/services/store/gpbl/proxies/d;-><init>(Lcom/unity3d/services/store/listeners/c;)V

    invoke-interface {v0, p1, v1}, Lcom/unity3d/services/store/gpbl/bridges/billingclient/b;->a(Ljava/lang/String;Lcom/unity3d/services/store/gpbl/proxies/d;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/ArrayList;Lcom/unity3d/services/store/listeners/d;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/unity3d/services/store/listeners/d;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 11
    invoke-static {}, Lcom/unity3d/services/store/gpbl/bridges/g;->k()Lcom/unity3d/services/store/gpbl/bridges/g$c;

    move-result-object v0

    .line 12
    invoke-virtual {v0, p2}, Lcom/unity3d/services/store/gpbl/bridges/g$c;->a(Ljava/util/List;)Lcom/unity3d/services/store/gpbl/bridges/g$c;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/unity3d/services/store/gpbl/bridges/g$c;->c(Ljava/lang/String;)Lcom/unity3d/services/store/gpbl/bridges/g$c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/unity3d/services/store/gpbl/bridges/g$c;->i()Lcom/unity3d/services/store/gpbl/bridges/g;

    move-result-object p1

    .line 13
    iget-object p2, p0, Lcom/unity3d/services/store/gpbl/c;->a:Lcom/unity3d/services/store/gpbl/bridges/billingclient/b;

    new-instance v0, Lcom/unity3d/services/store/gpbl/proxies/e;

    invoke-direct {v0, p3}, Lcom/unity3d/services/store/gpbl/proxies/e;-><init>(Lcom/unity3d/services/store/listeners/d;)V

    invoke-interface {p2, p1, v0}, Lcom/unity3d/services/store/gpbl/bridges/billingclient/b;->a(Lcom/unity3d/services/store/gpbl/bridges/g;Lcom/unity3d/services/store/gpbl/proxies/e;)V

    return-void
.end method
