.class public Lcom/unity3d/services/store/gpbl/bridges/billingclient/v3/a;
.super Lcom/unity3d/services/store/gpbl/bridges/billingclient/common/a;
.source "BillingClientBridge.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/services/store/gpbl/bridges/billingclient/v3/a$b;
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/unity3d/services/store/gpbl/bridges/billingclient/v3/a$a;

    invoke-direct {v0}, Lcom/unity3d/services/store/gpbl/bridges/billingclient/v3/a$a;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/unity3d/services/store/gpbl/bridges/billingclient/common/a;-><init>(Ljava/lang/Object;Ljava/util/Map;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/unity3d/services/store/gpbl/bridges/billingclient/v3/a$b;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "newBuilder"

    invoke-static {p0, v0}, Lcom/unity3d/services/store/gpbl/bridges/billingclient/common/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 5
    new-instance v0, Lcom/unity3d/services/store/gpbl/bridges/billingclient/v3/a$b;

    invoke-direct {v0, p0}, Lcom/unity3d/services/store/gpbl/bridges/billingclient/v3/a$b;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/unity3d/services/store/gpbl/proxies/d;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/store/gpbl/bridges/billingclient/common/a;->f:Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "queryPurchases"

    invoke-virtual {p0, p1, v0, v1}, Lcom/unity3d/services/core/reflection/a;->a(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/unity3d/services/store/gpbl/bridges/e;

    invoke-direct {v0, p1}, Lcom/unity3d/services/store/gpbl/bridges/e;-><init>(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p2}, Lcom/unity3d/services/store/gpbl/proxies/d;->d()Lcom/unity3d/services/store/listeners/c;

    move-result-object p1

    invoke-virtual {v0}, Lcom/unity3d/services/store/gpbl/bridges/e;->i()Lcom/unity3d/services/store/gpbl/bridges/a;

    move-result-object p2

    invoke-virtual {v0}, Lcom/unity3d/services/store/gpbl/bridges/e;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lcom/unity3d/services/store/listeners/c;->a(Lcom/unity3d/services/store/gpbl/bridges/a;Ljava/util/List;)V

    return-void
.end method
