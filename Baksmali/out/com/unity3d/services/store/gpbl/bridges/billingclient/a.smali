.class public Lcom/unity3d/services/store/gpbl/bridges/billingclient/a;
.super Ljava/lang/Object;
.source "BillingClientBuilderFactory.java"


# direct methods
.method public static a(Landroid/content/Context;)Lcom/unity3d/services/store/gpbl/bridges/billingclient/c;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/unity3d/services/store/gpbl/bridges/billingclient/v4/a;->j()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2
    invoke-static {p0}, Lcom/unity3d/services/store/gpbl/bridges/billingclient/v4/a;->a(Landroid/content/Context;)Lcom/unity3d/services/store/gpbl/bridges/billingclient/v4/a$b;

    move-result-object p0

    return-object p0

    .line 5
    :cond_b
    invoke-static {p0}, Lcom/unity3d/services/store/gpbl/bridges/billingclient/v3/a;->a(Landroid/content/Context;)Lcom/unity3d/services/store/gpbl/bridges/billingclient/v3/a$b;

    move-result-object p0

    return-object p0
.end method
