.class final Lcom/unity3d/services/core/api/Request$c;
.super Ljava/lang/Object;
.source "Request.java"

# interfaces
.implements Lcom/unity3d/services/core/request/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/api/Request;->head(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/unity3d/services/core/webview/bridge/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/core/api/Request$c;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .line 11
    invoke-static {}, Lcom/unity3d/services/core/webview/a;->c()Lcom/unity3d/services/core/webview/a;

    move-result-object v0

    sget-object v1, Lcom/unity3d/services/core/webview/b;->d:Lcom/unity3d/services/core/webview/b;

    sget-object v2, Lcom/unity3d/services/core/request/j;->b:Lcom/unity3d/services/core/request/j;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/unity3d/services/core/api/Request$c;->a:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object p1, v3, v4

    const/4 p1, 0x2

    aput-object p2, v3, p1

    invoke-virtual {v0, v1, v2, v3}, Lcom/unity3d/services/core/webview/a;->a(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1
    :try_start_4
    invoke-static {p4}, Lcom/unity3d/services/core/api/Request;->getResponseHeadersMap(Ljava/util/Map;)Lorg/json/JSONArray;

    move-result-object p4
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_8} :catch_28

    .line 8
    invoke-static {}, Lcom/unity3d/services/core/webview/a;->c()Lcom/unity3d/services/core/webview/a;

    move-result-object v4

    sget-object v5, Lcom/unity3d/services/core/webview/b;->d:Lcom/unity3d/services/core/webview/b;

    sget-object v6, Lcom/unity3d/services/core/request/j;->a:Lcom/unity3d/services/core/request/j;

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/unity3d/services/core/api/Request$c;->a:Ljava/lang/String;

    aput-object v8, v7, v3

    aput-object p1, v7, v2

    aput-object p2, v7, v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v7, v0

    const/4 p1, 0x4

    aput-object p4, v7, p1

    invoke-virtual {v4, v5, v6, v7}, Lcom/unity3d/services/core/webview/a;->a(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    return-void

    :catch_28
    move-exception p2

    const-string p3, "Error parsing response headers"

    .line 9
    invoke-static {p3, p2}, Lcom/unity3d/services/core/log/a;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 10
    invoke-static {}, Lcom/unity3d/services/core/webview/a;->c()Lcom/unity3d/services/core/webview/a;

    move-result-object p2

    sget-object p4, Lcom/unity3d/services/core/webview/b;->d:Lcom/unity3d/services/core/webview/b;

    sget-object v4, Lcom/unity3d/services/core/request/j;->b:Lcom/unity3d/services/core/request/j;

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/unity3d/services/core/api/Request$c;->a:Ljava/lang/String;

    aput-object v5, v0, v3

    aput-object p1, v0, v2

    aput-object p3, v0, v1

    invoke-virtual {p2, p4, v4, v0}, Lcom/unity3d/services/core/webview/a;->a(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    return-void
.end method
