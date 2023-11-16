.class public Lcom/unity3d/services/store/gpbl/bridges/billingclient/v3/a$b;
.super Lcom/unity3d/services/store/gpbl/bridges/billingclient/common/b;
.source "BillingClientBridge.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/services/store/gpbl/bridges/billingclient/v3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/unity3d/services/store/gpbl/bridges/billingclient/common/b;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public c()Lcom/unity3d/services/store/gpbl/bridges/billingclient/b;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/store/gpbl/bridges/billingclient/common/b;->e:Ljava/lang/Object;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "build"

    invoke-virtual {p0, v2, v0, v1}, Lcom/unity3d/services/core/reflection/a;->a(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/unity3d/services/store/gpbl/bridges/billingclient/v3/a;

    invoke-direct {v1, v0}, Lcom/unity3d/services/store/gpbl/bridges/billingclient/v3/a;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method
