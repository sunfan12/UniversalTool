.class public Lcom/unity3d/services/store/listeners/e;
.super Ljava/lang/Object;
.source "PurchasesResponseListener.java"

# interfaces
.implements Lcom/unity3d/services/store/listeners/c;


# instance fields
.field private final a:Ljava/lang/Integer;

.field private final b:Lcom/unity3d/services/store/b;

.field private final c:Lcom/unity3d/services/store/b;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/store/b;Lcom/unity3d/services/store/b;)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1, p2}, Lcom/unity3d/services/store/listeners/e;-><init>(Ljava/lang/Integer;Lcom/unity3d/services/store/b;Lcom/unity3d/services/store/b;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Lcom/unity3d/services/store/b;Lcom/unity3d/services/store/b;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/unity3d/services/store/listeners/e;->a:Ljava/lang/Integer;

    .line 4
    iput-object p2, p0, Lcom/unity3d/services/store/listeners/e;->b:Lcom/unity3d/services/store/b;

    .line 5
    iput-object p3, p0, Lcom/unity3d/services/store/listeners/e;->c:Lcom/unity3d/services/store/b;

    return-void
.end method


# virtual methods
.method public a(Lcom/unity3d/services/store/gpbl/bridges/a;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/services/store/gpbl/bridges/a;",
            "Ljava/util/List<",
            "Lcom/unity3d/services/store/gpbl/bridges/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/unity3d/services/store/listeners/e;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_c

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_c
    invoke-virtual {p1}, Lcom/unity3d/services/store/gpbl/bridges/a;->i()Lcom/unity3d/services/store/gpbl/a;

    move-result-object v1

    sget-object v2, Lcom/unity3d/services/store/gpbl/a;->d:Lcom/unity3d/services/store/gpbl/a;

    if-ne v1, v2, :cond_46

    .line 7
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    if-eqz p2, :cond_33

    .line 9
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1f
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_33

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unity3d/services/store/gpbl/bridges/c;

    .line 10
    invoke-virtual {v1}, Lcom/unity3d/services/store/gpbl/bridges/c;->k()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1f

    .line 13
    :cond_33
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-static {}, Lcom/unity3d/services/core/webview/a;->c()Lcom/unity3d/services/core/webview/a;

    move-result-object p1

    sget-object p2, Lcom/unity3d/services/core/webview/b;->p:Lcom/unity3d/services/core/webview/b;

    iget-object v1, p0, Lcom/unity3d/services/store/listeners/e;->b:Lcom/unity3d/services/store/b;

    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, p2, v1, v0}, Lcom/unity3d/services/core/webview/a;->a(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    goto :goto_5c

    .line 16
    :cond_46
    invoke-virtual {p1}, Lcom/unity3d/services/store/gpbl/bridges/a;->i()Lcom/unity3d/services/store/gpbl/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-static {}, Lcom/unity3d/services/core/webview/a;->c()Lcom/unity3d/services/core/webview/a;

    move-result-object p1

    sget-object p2, Lcom/unity3d/services/core/webview/b;->p:Lcom/unity3d/services/core/webview/b;

    iget-object v1, p0, Lcom/unity3d/services/store/listeners/e;->c:Lcom/unity3d/services/store/b;

    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, p2, v1, v0}, Lcom/unity3d/services/core/webview/a;->a(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    :goto_5c
    return-void
.end method
