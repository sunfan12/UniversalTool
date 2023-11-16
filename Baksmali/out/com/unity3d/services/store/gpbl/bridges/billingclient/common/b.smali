.class public abstract Lcom/unity3d/services/store/gpbl/bridges/billingclient/common/b;
.super Lcom/unity3d/services/core/reflection/a;
.source "BillingClientBuilderBridgeCommon.java"

# interfaces
.implements Lcom/unity3d/services/store/gpbl/bridges/billingclient/c;


# instance fields
.field protected e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/unity3d/services/store/gpbl/bridges/billingclient/common/b$a;

    invoke-direct {v0}, Lcom/unity3d/services/store/gpbl/bridges/billingclient/common/b$a;-><init>()V

    invoke-direct {p0, v0}, Lcom/unity3d/services/core/reflection/a;-><init>(Ljava/util/Map;)V

    .line 6
    iput-object p1, p0, Lcom/unity3d/services/store/gpbl/bridges/billingclient/common/b;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Lcom/unity3d/services/store/gpbl/bridges/billingclient/c;
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/unity3d/services/store/gpbl/bridges/billingclient/common/b;->e:Ljava/lang/Object;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "enablePendingPurchases"

    invoke-virtual {p0, v2, v0, v1}, Lcom/unity3d/services/core/reflection/a;->a(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/unity3d/services/store/gpbl/bridges/billingclient/common/b;->e:Ljava/lang/Object;

    return-object p0
.end method

.method public a(Lcom/unity3d/services/store/gpbl/proxies/c;)Lcom/unity3d/services/store/gpbl/bridges/billingclient/c;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/store/gpbl/bridges/billingclient/common/b;->e:Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/unity3d/services/core/reflection/b;->b()Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "setListener"

    invoke-virtual {p0, p1, v0, v1}, Lcom/unity3d/services/core/reflection/a;->a(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/unity3d/services/store/gpbl/bridges/billingclient/common/b;->e:Ljava/lang/Object;

    return-object p0
.end method

.method protected g()Ljava/lang/String;
    .registers 2

    const-string v0, "com.android.billingclient.api.BillingClient$Builder"

    return-object v0
.end method
