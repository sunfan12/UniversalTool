.class public abstract Lcom/unity3d/services/store/gpbl/bridges/billingclient/common/a;
.super Lcom/unity3d/services/core/reflection/a;
.source "BillingClientBridgeCommon.java"

# interfaces
.implements Lcom/unity3d/services/store/gpbl/bridges/billingclient/b;


# static fields
.field private static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field protected final f:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/unity3d/services/store/gpbl/bridges/billingclient/common/a$a;

    invoke-direct {v0}, Lcom/unity3d/services/store/gpbl/bridges/billingclient/common/a$a;-><init>()V

    sput-object v0, Lcom/unity3d/services/store/gpbl/bridges/billingclient/common/a;->e:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/unity3d/services/store/gpbl/bridges/billingclient/common/a;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/unity3d/services/core/reflection/a;-><init>(Ljava/util/Map;)V

    .line 2
    iput-object p1, p0, Lcom/unity3d/services/store/gpbl/bridges/billingclient/common/a;->f:Ljava/lang/Object;

    return-void
.end method

.method public static varargs a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    .line 8
    invoke-static {}, Lcom/unity3d/services/store/gpbl/bridges/billingclient/common/a;->i()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Lcom/unity3d/services/store/gpbl/bridges/billingclient/common/a;->e:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Class;

    invoke-virtual {v0, p0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/util/Map;)Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/unity3d/services/store/gpbl/bridges/billingclient/common/a$b;

    invoke-direct {v0}, Lcom/unity3d/services/store/gpbl/bridges/billingclient/common/a$b;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method protected static i()Ljava/lang/Class;
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

    const-string v0, "com.android.billingclient.api.BillingClient"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/unity3d/services/store/gpbl/a;
    .registers 5

    .line 3
    iget-object v0, p0, Lcom/unity3d/services/store/gpbl/bridges/billingclient/common/a;->f:Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "isFeatureSupported"

    invoke-virtual {p0, p1, v0, v1}, Lcom/unity3d/services/core/reflection/a;->a(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/unity3d/services/store/gpbl/bridges/a;

    invoke-direct {v0, p1}, Lcom/unity3d/services/store/gpbl/bridges/a;-><init>(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v0}, Lcom/unity3d/services/store/gpbl/bridges/a;->i()Lcom/unity3d/services/store/gpbl/a;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/unity3d/services/store/gpbl/bridges/g;Lcom/unity3d/services/store/gpbl/proxies/e;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/unity3d/services/store/gpbl/bridges/billingclient/common/a;->f:Ljava/lang/Object;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/unity3d/services/store/gpbl/bridges/g;->j()Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p2}, Lcom/unity3d/services/core/reflection/b;->b()Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    const-string p1, "querySkuDetailsAsync"

    invoke-virtual {p0, p1, v0, v1}, Lcom/unity3d/services/core/reflection/a;->b(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/unity3d/services/store/gpbl/proxies/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/unity3d/services/store/gpbl/bridges/billingclient/common/a;->f:Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/unity3d/services/core/reflection/b;->b()Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "startConnection"

    invoke-virtual {p0, p1, v0, v1}, Lcom/unity3d/services/core/reflection/a;->b(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/unity3d/services/store/gpbl/proxies/b;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/unity3d/services/store/gpbl/bridges/billingclient/common/a;->f:Ljava/lang/Object;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p2}, Lcom/unity3d/services/core/reflection/b;->b()Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    const-string p1, "queryPurchaseHistoryAsync"

    invoke-virtual {p0, p1, v0, v1}, Lcom/unity3d/services/core/reflection/a;->b(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void
.end method

.method public b()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/store/gpbl/bridges/billingclient/common/a;->f:Ljava/lang/Object;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "isReady"

    invoke-virtual {p0, v2, v0, v1}, Lcom/unity3d/services/core/reflection/a;->a(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method protected g()Ljava/lang/String;
    .registers 2

    const-string v0, "com.android.billingclient.api.BillingClient"

    return-object v0
.end method
