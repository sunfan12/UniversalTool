.class final Lcom/unity3d/services/store/c$a;
.super Ljava/lang/Object;
.source "StoreMonitor.java"

# interfaces
.implements Lcom/unity3d/services/store/listeners/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/store/c;->a(Lcom/unity3d/services/store/core/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/unity3d/services/store/gpbl/bridges/a;Ljava/util/List;)V
    .registers 7
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
    invoke-virtual {p1}, Lcom/unity3d/services/store/gpbl/bridges/a;->i()Lcom/unity3d/services/store/gpbl/a;

    move-result-object v0

    sget-object v1, Lcom/unity3d/services/store/gpbl/a;->d:Lcom/unity3d/services/store/gpbl/a;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_39

    .line 2
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    if-eqz p2, :cond_29

    .line 4
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_15
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/unity3d/services/store/gpbl/bridges/c;

    .line 5
    invoke-virtual {v0}, Lcom/unity3d/services/store/gpbl/bridges/c;->k()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_15

    .line 8
    :cond_29
    invoke-static {}, Lcom/unity3d/services/core/webview/a;->c()Lcom/unity3d/services/core/webview/a;

    move-result-object p2

    sget-object v0, Lcom/unity3d/services/core/webview/b;->p:Lcom/unity3d/services/core/webview/b;

    sget-object v1, Lcom/unity3d/services/store/b;->f:Lcom/unity3d/services/store/b;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    invoke-virtual {p2, v0, v1, v3}, Lcom/unity3d/services/core/webview/a;->a(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    goto :goto_4c

    .line 10
    :cond_39
    invoke-static {}, Lcom/unity3d/services/core/webview/a;->c()Lcom/unity3d/services/core/webview/a;

    move-result-object p2

    sget-object v0, Lcom/unity3d/services/core/webview/b;->p:Lcom/unity3d/services/core/webview/b;

    sget-object v1, Lcom/unity3d/services/store/b;->g:Lcom/unity3d/services/store/b;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/unity3d/services/store/gpbl/bridges/a;->i()Lcom/unity3d/services/store/gpbl/a;

    move-result-object p1

    aput-object p1, v3, v2

    invoke-virtual {p2, v0, v1, v3}, Lcom/unity3d/services/core/webview/a;->a(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    :goto_4c
    return-void
.end method
