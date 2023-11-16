.class public Lcom/unity3d/services/store/gpbl/bridges/g$c;
.super Lcom/unity3d/services/core/reflection/a;
.source "SkuDetailsParamsBridge.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/services/store/gpbl/bridges/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 3

    .line 1
    new-instance v0, Lcom/unity3d/services/store/gpbl/bridges/g$c$a;

    invoke-direct {v0}, Lcom/unity3d/services/store/gpbl/bridges/g$c$a;-><init>()V

    invoke-direct {p0, v0}, Lcom/unity3d/services/core/reflection/a;-><init>(Ljava/util/Map;)V

    .line 6
    iput-object p1, p0, Lcom/unity3d/services/store/gpbl/bridges/g$c;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Lcom/unity3d/services/store/gpbl/bridges/g$c;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/unity3d/services/store/gpbl/bridges/g$c;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/store/gpbl/bridges/g$c;->e:Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "setSkusList"

    invoke-virtual {p0, p1, v0, v1}, Lcom/unity3d/services/core/reflection/a;->a(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/unity3d/services/store/gpbl/bridges/g$c;->e:Ljava/lang/Object;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/unity3d/services/store/gpbl/bridges/g$c;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/store/gpbl/bridges/g$c;->e:Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "setType"

    invoke-virtual {p0, p1, v0, v1}, Lcom/unity3d/services/core/reflection/a;->a(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/unity3d/services/store/gpbl/bridges/g$c;->e:Ljava/lang/Object;

    return-object p0
.end method

.method protected g()Ljava/lang/String;
    .registers 2

    const-string v0, "com.android.billingclient.api.SkuDetailsParams$Builder"

    return-object v0
.end method

.method public i()Lcom/unity3d/services/store/gpbl/bridges/g;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/unity3d/services/store/gpbl/bridges/g;

    iget-object v1, p0, Lcom/unity3d/services/store/gpbl/bridges/g$c;->e:Ljava/lang/Object;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "build"

    invoke-virtual {p0, v3, v1, v2}, Lcom/unity3d/services/core/reflection/a;->a(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/unity3d/services/store/gpbl/bridges/g;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
