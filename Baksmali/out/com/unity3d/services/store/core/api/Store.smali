.class public Lcom/unity3d/services/store/core/api/Store;
.super Ljava/lang/Object;
.source "Store.java"


# static fields
.field private static final a:Lcom/unity3d/services/store/core/a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/unity3d/services/store/core/a;

    new-instance v1, Lcom/unity3d/services/ads/gmascar/handlers/e;

    invoke-direct {v1}, Lcom/unity3d/services/ads/gmascar/handlers/e;-><init>()V

    invoke-direct {v0, v1}, Lcom/unity3d/services/store/core/a;-><init>(Lcom/unity3d/services/ads/gmascar/handlers/e;)V

    sput-object v0, Lcom/unity3d/services/store/core/api/Store;->a:Lcom/unity3d/services/store/core/a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getPurchaseHistory(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lcom/unity3d/services/core/webview/bridge/l;)V
    .registers 6
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    .line 1
    invoke-static {}, Lcom/unity3d/services/store/c;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_f

    .line 2
    sget-object p0, Lcom/unity3d/services/store/a;->a:Lcom/unity3d/services/store/a;

    new-array p1, v1, [Ljava/lang/Object;

    invoke-virtual {p3, p0, p1}, Lcom/unity3d/services/core/webview/bridge/l;->a(Ljava/lang/Enum;[Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_f
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p0, p1, p2}, Lcom/unity3d/services/store/c;->a(ILjava/lang/String;I)V

    .line 7
    new-array p0, v1, [Ljava/lang/Object;

    invoke-virtual {p3, p0}, Lcom/unity3d/services/core/webview/bridge/l;->a([Ljava/lang/Object;)V

    return-void
.end method

.method public static getPurchases(Ljava/lang/Integer;Ljava/lang/String;Lcom/unity3d/services/core/webview/bridge/l;)V
    .registers 5
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    .line 1
    invoke-static {}, Lcom/unity3d/services/store/c;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_f

    .line 2
    sget-object p0, Lcom/unity3d/services/store/a;->a:Lcom/unity3d/services/store/a;

    new-array p1, v1, [Ljava/lang/Object;

    invoke-virtual {p2, p0, p1}, Lcom/unity3d/services/core/webview/bridge/l;->a(Ljava/lang/Enum;[Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_f
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0, p1}, Lcom/unity3d/services/store/c;->a(ILjava/lang/String;)V

    .line 6
    new-array p0, v1, [Ljava/lang/Object;

    invoke-virtual {p2, p0}, Lcom/unity3d/services/core/webview/bridge/l;->a([Ljava/lang/Object;)V

    return-void
.end method

.method public static getSkuDetails(Ljava/lang/Integer;Ljava/lang/String;Lorg/json/JSONArray;Lcom/unity3d/services/core/webview/bridge/l;)V
    .registers 8
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    .line 1
    invoke-static {}, Lcom/unity3d/services/store/c;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_f

    .line 2
    sget-object p0, Lcom/unity3d/services/store/a;->a:Lcom/unity3d/services/store/a;

    new-array p1, v1, [Ljava/lang/Object;

    invoke-virtual {p3, p0, p1}, Lcom/unity3d/services/core/webview/bridge/l;->a(Ljava/lang/Enum;[Ljava/lang/Object;)V

    return-void

    .line 7
    :cond_f
    :try_start_f
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 8
    :goto_15
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_25

    .line 9
    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_15

    .line 11
    :cond_25
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p2, p1, v0}, Lcom/unity3d/services/store/c;->a(ILjava/lang/String;Ljava/util/ArrayList;)V
    :try_end_2c
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_2c} :catch_2d

    goto :goto_39

    :catch_2d
    move-exception p1

    .line 13
    sget-object p2, Lcom/unity3d/services/store/core/api/Store;->a:Lcom/unity3d/services/store/core/a;

    sget-object v0, Lcom/unity3d/services/store/b;->m:Lcom/unity3d/services/store/b;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p2, v0, p0, p1}, Lcom/unity3d/services/store/core/a;->a(Lcom/unity3d/services/store/b;ILjava/lang/Exception;)V

    .line 16
    :goto_39
    new-array p0, v1, [Ljava/lang/Object;

    invoke-virtual {p3, p0}, Lcom/unity3d/services/core/webview/bridge/l;->a([Ljava/lang/Object;)V

    return-void
.end method

.method public static initialize(Lcom/unity3d/services/core/webview/bridge/l;)V
    .registers 6
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_1
    sget-object v1, Lcom/unity3d/services/store/core/api/Store;->a:Lcom/unity3d/services/store/core/a;

    invoke-static {v1}, Lcom/unity3d/services/store/c;->a(Lcom/unity3d/services/store/core/a;)V

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/webview/bridge/l;->a([Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_b} :catch_c

    goto :goto_26

    :catch_c
    move-exception v1

    .line 4
    sget-object v2, Lcom/unity3d/services/store/a;->h:Lcom/unity3d/services/store/a;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v3, v1

    invoke-virtual {p0, v2, v3}, Lcom/unity3d/services/core/webview/bridge/l;->a(Ljava/lang/Enum;[Ljava/lang/Object;)V

    :goto_26
    return-void
.end method

.method public static isFeatureSupported(Ljava/lang/Integer;Ljava/lang/String;Lcom/unity3d/services/core/webview/bridge/l;)V
    .registers 6
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    .line 1
    invoke-static {}, Lcom/unity3d/services/store/c;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_f

    .line 2
    sget-object p0, Lcom/unity3d/services/store/a;->a:Lcom/unity3d/services/store/a;

    new-array p1, v1, [Ljava/lang/Object;

    invoke-virtual {p2, p0, p1}, Lcom/unity3d/services/core/webview/bridge/l;->a(Ljava/lang/Enum;[Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_f
    new-instance v0, Ljava/lang/Thread;

    new-instance v2, Lcom/unity3d/services/store/core/api/Store$a;

    invoke-direct {v2, p0, p1}, Lcom/unity3d/services/store/core/api/Store$a;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 13
    new-array p0, v1, [Ljava/lang/Object;

    invoke-virtual {p2, p0}, Lcom/unity3d/services/core/webview/bridge/l;->a([Ljava/lang/Object;)V

    return-void
.end method

.method public static startPurchaseTracking(Lorg/json/JSONArray;Lcom/unity3d/services/core/webview/bridge/l;)V
    .registers 6
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    .line 1
    invoke-static {}, Lcom/unity3d/services/store/c;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_f

    .line 2
    sget-object p0, Lcom/unity3d/services/store/a;->a:Lcom/unity3d/services/store/a;

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p1, p0, v0}, Lcom/unity3d/services/core/webview/bridge/l;->a(Ljava/lang/Enum;[Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_f
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 9
    :goto_15
    :try_start_15
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_25

    .line 10
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_22
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_22} :catch_2e

    add-int/lit8 v2, v2, 0x1

    goto :goto_15

    .line 17
    :cond_25
    invoke-static {v0}, Lcom/unity3d/services/store/c;->a(Ljava/util/ArrayList;)V

    .line 18
    new-array p0, v1, [Ljava/lang/Object;

    invoke-virtual {p1, p0}, Lcom/unity3d/services/core/webview/bridge/l;->a([Ljava/lang/Object;)V

    return-void

    :catch_2e
    move-exception p0

    .line 19
    sget-object v0, Lcom/unity3d/services/store/a;->f:Lcom/unity3d/services/store/a;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, v1

    invoke-virtual {p1, v0, v2}, Lcom/unity3d/services/core/webview/bridge/l;->a(Ljava/lang/Enum;[Ljava/lang/Object;)V

    return-void
.end method

.method public static stopPurchaseTracking(Lcom/unity3d/services/core/webview/bridge/l;)V
    .registers 3
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    .line 1
    invoke-static {}, Lcom/unity3d/services/store/c;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_f

    .line 2
    sget-object v0, Lcom/unity3d/services/store/a;->a:Lcom/unity3d/services/store/a;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/unity3d/services/core/webview/bridge/l;->a(Ljava/lang/Enum;[Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_f
    invoke-static {}, Lcom/unity3d/services/store/c;->c()V

    .line 7
    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/unity3d/services/core/webview/bridge/l;->a([Ljava/lang/Object;)V

    return-void
.end method
