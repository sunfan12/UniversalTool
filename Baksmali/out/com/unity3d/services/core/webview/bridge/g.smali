.class public Lcom/unity3d/services/core/webview/bridge/g;
.super Ljava/lang/Object;
.source "WebViewBridge.java"


# static fields
.field private static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/reflect/Method;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method private static a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/reflect/Method;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    .line 25
    sget-object v0, Lcom/unity3d/services/core/webview/bridge/g;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 29
    sget-object v0, Lcom/unity3d/services/core/webview/bridge/g;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    .line 33
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 36
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    .line 39
    invoke-static {p2}, Lcom/unity3d/services/core/webview/bridge/g;->a([Ljava/lang/Object;)[Ljava/lang/Class;

    move-result-object p1

    .line 41
    invoke-static {p1}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Method;

    return-object p0

    .line 42
    :cond_2f
    new-instance p0, Ljava/lang/NoSuchMethodException;

    invoke-direct {p0}, Ljava/lang/NoSuchMethodException;-><init>()V

    throw p0

    .line 43
    :cond_35
    new-instance p0, Ljava/lang/NoSuchMethodException;

    invoke-direct {p0}, Ljava/lang/NoSuchMethodException;-><init>()V

    throw p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Lcom/unity3d/services/core/webview/bridge/l;)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    .line 67
    :try_start_4
    invoke-static {p0, p1, p2}, Lcom/unity3d/services/core/webview/bridge/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v4
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_8} :catch_2f
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_8} :catch_2d

    .line 74
    :try_start_8
    invoke-static {p2, p3}, Lcom/unity3d/services/core/webview/bridge/g;->a([Ljava/lang/Object;Lcom/unity3d/services/core/webview/bridge/l;)[Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    .line 75
    invoke-virtual {v4, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_10} :catch_17
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_8 .. :try_end_10} :catch_15
    .catch Ljava/lang/IllegalAccessException; {:try_start_8 .. :try_end_10} :catch_13
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_10} :catch_11

    return-void

    :catch_11
    move-exception v4

    goto :goto_18

    :catch_13
    move-exception v4

    goto :goto_18

    :catch_15
    move-exception v4

    goto :goto_18

    :catch_17
    move-exception v4

    .line 77
    :goto_18
    sget-object v5, Lcom/unity3d/services/core/webview/bridge/h;->j:Lcom/unity3d/services/core/webview/bridge/h;

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p0, v6, v2

    aput-object p1, v6, v1

    aput-object p2, v6, v0

    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v6, v3

    invoke-virtual {p3, v5, v6}, Lcom/unity3d/services/core/webview/bridge/l;->a(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 78
    throw v4

    :catch_2d
    move-exception v4

    goto :goto_30

    :catch_2f
    move-exception v4

    .line 79
    :goto_30
    sget-object v5, Lcom/unity3d/services/core/webview/bridge/h;->e:Lcom/unity3d/services/core/webview/bridge/h;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v2

    aput-object p1, v3, v1

    aput-object p2, v3, v0

    invoke-virtual {p3, v5, v3}, Lcom/unity3d/services/core/webview/bridge/l;->a(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 80
    throw v4
.end method

.method public static a([Ljava/lang/Class;)V
    .registers 13

    if-nez p0, :cond_3

    return-void

    .line 1
    :cond_3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/unity3d/services/core/webview/bridge/g;->a:Ljava/util/HashMap;

    .line 3
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_d
    if-ge v2, v0, :cond_82

    aget-object v3, p0, v2

    if-eqz v3, :cond_7f

    .line 4
    invoke-virtual {v3}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "com.unity3d.services"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_34

    invoke-virtual {v3}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "com.unity3d.ads.test"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_34

    goto :goto_7f

    .line 8
    :cond_34
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 9
    invoke-virtual {v3}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x0

    :goto_3f
    if-ge v7, v6, :cond_76

    aget-object v8, v5, v7

    .line 10
    const-class v9, Lcom/unity3d/services/core/webview/bridge/WebViewExposed;

    invoke-virtual {v8, v9}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v9

    if-eqz v9, :cond_73

    .line 11
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v9

    .line 14
    invoke-virtual {v4, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5c

    .line 15
    invoke-virtual {v4, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/HashMap;

    goto :goto_61

    .line 17
    :cond_5c
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 20
    :goto_61
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v11

    invoke-static {v11}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v11, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-virtual {v4, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_73
    add-int/lit8 v7, v7, 0x1

    goto :goto_3f

    .line 24
    :cond_76
    sget-object v5, Lcom/unity3d/services/core/webview/bridge/g;->a:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7f
    :goto_7f
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_82
    return-void
.end method

.method private static a([Ljava/lang/Object;)[Ljava/lang/Class;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x1

    if-nez p0, :cond_6

    .line 44
    new-array v1, v0, [Ljava/lang/Class;

    goto :goto_a

    .line 46
    :cond_6
    array-length v1, p0

    add-int/2addr v1, v0

    new-array v1, v1, [Ljava/lang/Class;

    :goto_a
    if-eqz p0, :cond_1b

    const/4 v2, 0x0

    .line 50
    :goto_d
    array-length v3, p0

    if-ge v2, v3, :cond_1b

    .line 51
    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    .line 55
    :cond_1b
    array-length p0, v1

    sub-int/2addr p0, v0

    const-class v0, Lcom/unity3d/services/core/webview/bridge/l;

    aput-object v0, v1, p0

    return-object v1
.end method

.method private static a([Ljava/lang/Object;Lcom/unity3d/services/core/webview/bridge/l;)[Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p0, :cond_b

    if-nez p1, :cond_8

    const/4 p0, 0x0

    return-object p0

    .line 56
    :cond_8
    new-array v2, v0, [Ljava/lang/Object;

    goto :goto_14

    .line 58
    :cond_b
    array-length v2, p0

    if-eqz p1, :cond_10

    const/4 v3, 0x1

    goto :goto_11

    :cond_10
    const/4 v3, 0x0

    :goto_11
    add-int/2addr v2, v3

    new-array v2, v2, [Ljava/lang/Object;

    :goto_14
    if-eqz p0, :cond_1a

    .line 62
    array-length v3, p0

    invoke-static {p0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1a
    if-eqz p1, :cond_20

    .line 66
    array-length p0, v2

    sub-int/2addr p0, v0

    aput-object p1, v2, p0

    :cond_20
    return-object v2
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/webview/a;->c()Lcom/unity3d/services/core/webview/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/unity3d/services/core/webview/a;->a(Ljava/lang/String;)Lcom/unity3d/services/core/webview/bridge/f;

    move-result-object p0

    const/4 v0, 0x0

    .line 3
    :try_start_9
    invoke-static {p2, v0}, Lcom/unity3d/services/core/webview/bridge/g;->a([Ljava/lang/Object;Lcom/unity3d/services/core/webview/bridge/l;)[Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/services/core/webview/bridge/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_10
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_9 .. :try_end_10} :catch_17
    .catch Ljava/lang/IllegalAccessException; {:try_start_9 .. :try_end_10} :catch_15
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_10} :catch_13
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_10} :catch_11

    return-void

    :catch_11
    move-exception p0

    goto :goto_18

    :catch_13
    move-exception p0

    goto :goto_18

    :catch_15
    move-exception p0

    goto :goto_18

    :catch_17
    move-exception p0

    :goto_18
    const-string p1, "Error while invoking method"

    .line 5
    invoke-static {p1}, Lcom/unity3d/services/core/log/a;->c(Ljava/lang/String;)V

    .line 6
    throw p0
.end method
