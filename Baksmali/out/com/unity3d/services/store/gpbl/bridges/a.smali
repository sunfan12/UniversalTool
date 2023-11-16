.class public Lcom/unity3d/services/store/gpbl/bridges/a;
.super Lcom/unity3d/services/core/reflection/a;
.source "BillingResultBridge.java"


# instance fields
.field private final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 3

    .line 1
    new-instance v0, Lcom/unity3d/services/store/gpbl/bridges/a$a;

    invoke-direct {v0}, Lcom/unity3d/services/store/gpbl/bridges/a$a;-><init>()V

    invoke-direct {p0, v0}, Lcom/unity3d/services/core/reflection/a;-><init>(Ljava/util/Map;)V

    .line 4
    iput-object p1, p0, Lcom/unity3d/services/store/gpbl/bridges/a;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected g()Ljava/lang/String;
    .registers 2

    const-string v0, "com.android.billingclient.api.BillingResult"

    return-object v0
.end method

.method public i()Lcom/unity3d/services/store/gpbl/a;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/store/gpbl/bridges/a;->e:Ljava/lang/Object;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "getResponseCode"

    invoke-virtual {p0, v2, v0, v1}, Lcom/unity3d/services/core/reflection/a;->a(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2
    invoke-static {v0}, Lcom/unity3d/services/store/gpbl/a;->a(I)Lcom/unity3d/services/store/gpbl/a;

    move-result-object v0

    return-object v0
.end method
