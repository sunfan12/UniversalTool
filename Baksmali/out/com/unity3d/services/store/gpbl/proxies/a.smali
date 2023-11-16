.class public Lcom/unity3d/services/store/gpbl/proxies/a;
.super Lcom/unity3d/services/core/reflection/b;
.source "BillingClientStateListenerProxy.java"


# static fields
.field private static a:Ljava/lang/String; = "onBillingServiceDisconnected"

.field private static b:Ljava/lang/String; = "onBillingSetupFinished"


# instance fields
.field private c:Lcom/unity3d/services/store/gpbl/b;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Lcom/unity3d/services/store/gpbl/b;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/unity3d/services/core/reflection/b;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/unity3d/services/store/gpbl/proxies/a;->c:Lcom/unity3d/services/store/gpbl/b;

    return-void
.end method

.method private a(Ljava/lang/Object;)V
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/unity3d/services/store/gpbl/proxies/a;->c:Lcom/unity3d/services/store/gpbl/b;

    if-eqz v0, :cond_c

    .line 3
    new-instance v1, Lcom/unity3d/services/store/gpbl/bridges/a;

    invoke-direct {v1, p1}, Lcom/unity3d/services/store/gpbl/bridges/a;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lcom/unity3d/services/store/gpbl/b;->a(Lcom/unity3d/services/store/gpbl/bridges/a;)V

    :cond_c
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

    const-string v0, "com.android.billingclient.api.BillingClientStateListener"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method private d()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/store/gpbl/proxies/a;->c:Lcom/unity3d/services/store/gpbl/b;

    if-eqz v0, :cond_7

    .line 2
    invoke-interface {v0}, Lcom/unity3d/services/store/gpbl/b;->a()V

    :cond_7
    return-void
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
    invoke-static {}, Lcom/unity3d/services/store/gpbl/proxies/a;->c()Ljava/lang/Class;

    move-result-object v0

    return-object v0
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

    sget-object v1, Lcom/unity3d/services/store/gpbl/proxies/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 p1, 0x0

    .line 2
    aget-object p1, p3, p1

    invoke-direct {p0, p1}, Lcom/unity3d/services/store/gpbl/proxies/a;->a(Ljava/lang/Object;)V

    goto :goto_22

    .line 3
    :cond_13
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/unity3d/services/store/gpbl/proxies/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 4
    invoke-direct {p0}, Lcom/unity3d/services/store/gpbl/proxies/a;->d()V

    :goto_22
    const/4 p1, 0x0

    goto :goto_28

    .line 6
    :cond_24
    invoke-super {p0, p1, p2, p3}, Lcom/unity3d/services/core/reflection/b;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_28
    return-object p1
.end method
