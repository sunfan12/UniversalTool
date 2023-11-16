.class public Lcom/unity3d/services/store/gpbl/proxies/e;
.super Lcom/unity3d/services/core/reflection/b;
.source "SkuDetailsResponseListenerProxy.java"


# instance fields
.field private a:Lcom/unity3d/services/store/listeners/d;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/store/listeners/d;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/unity3d/services/core/reflection/b;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/unity3d/services/store/gpbl/proxies/e;->a:Lcom/unity3d/services/store/listeners/d;

    return-void
.end method

.method public static c()Ljava/lang/Class;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    const-string v0, "com.android.billingclient.api.SkuDetailsResponseListener"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/unity3d/services/store/gpbl/proxies/e;->c()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Object;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_1e

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/unity3d/services/store/gpbl/bridges/f;

    invoke-direct {v2, v1}, Lcom/unity3d/services/store/gpbl/bridges/f;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1e
    const/4 v0, 0x0

    .line 7
    :cond_1f
    iget-object p2, p0, Lcom/unity3d/services/store/gpbl/proxies/e;->a:Lcom/unity3d/services/store/listeners/d;

    if-eqz p2, :cond_2b

    .line 8
    new-instance v1, Lcom/unity3d/services/store/gpbl/bridges/a;

    invoke-direct {v1, p1}, Lcom/unity3d/services/store/gpbl/bridges/a;-><init>(Ljava/lang/Object;)V

    invoke-interface {p2, v1, v0}, Lcom/unity3d/services/store/listeners/d;->a(Lcom/unity3d/services/store/gpbl/bridges/a;Ljava/util/List;)V

    :cond_2b
    return-void
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onSkuDetailsResponse"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const/4 p1, 0x0

    .line 2
    aget-object p1, p3, p1

    const/4 p2, 0x1

    aget-object p2, p3, p2

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/services/store/gpbl/proxies/e;->a(Ljava/lang/Object;Ljava/util/List;)V

    const/4 p1, 0x0

    goto :goto_1d

    .line 4
    :cond_19
    invoke-super {p0, p1, p2, p3}, Lcom/unity3d/services/core/reflection/b;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_1d
    return-object p1
.end method
