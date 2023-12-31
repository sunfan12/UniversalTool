.class public Lcom/unity3d/services/core/configuration/EnvironmentCheck;
.super Ljava/lang/Object;
.source "EnvironmentCheck.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/reflect/Method;)Z
    .registers 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x11

    if-ge v0, v2, :cond_8

    return v1

    .line 5
    :cond_8
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1d

    .line 8
    array-length v2, p0

    const/4 v3, 0x0

    :goto_11
    if-ge v3, v2, :cond_1d

    aget-object v4, p0, v3

    .line 9
    instance-of v4, v4, Landroid/webkit/JavascriptInterface;

    if-eqz v4, :cond_1a

    return v1

    :cond_1a
    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    :cond_1d
    return v0
.end method

.method public static isEnvironmentOk()Z
    .registers 1

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/configuration/EnvironmentCheck;->testProGuard()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Lcom/unity3d/services/core/configuration/EnvironmentCheck;->testCacheDirectory()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method

.method public static testCacheDirectory()Z
    .registers 1

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/properties/d;->a()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_d

    const-string v0, "Unity Ads cache directory check OK"

    .line 3
    invoke-static {v0}, Lcom/unity3d/services/core/log/a;->b(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_d
    const-string v0, "Unity Ads cache directory check fail: no working cache directory available"

    .line 6
    invoke-static {v0}, Lcom/unity3d/services/core/log/a;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public static testProGuard()Z
    .registers 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_2
    const-string v2, "com.unity3d.services.core.webview.bridge.i"

    .line 1
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2
    :try_end_8
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_8} :catch_63
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_8} :catch_5c
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_8} :catch_42

    const-string v3, "handleInvocation"

    .line 2
    :try_start_a
    new-array v4, v0, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3
    :try_end_14
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a .. :try_end_14} :catch_63
    .catch Ljava/lang/NoSuchMethodException; {:try_start_a .. :try_end_14} :catch_5c
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_14} :catch_42

    const-string v4, "handleCallback"

    const/4 v5, 0x3

    .line 3
    :try_start_17
    new-array v5, v5, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v1

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v0

    const/4 v6, 0x2

    const-class v7, Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 5
    invoke-static {v3}, Lcom/unity3d/services/core/configuration/EnvironmentCheck;->a(Ljava/lang/reflect/Method;)Z

    move-result v3

    if-eqz v3, :cond_3c

    invoke-static {v2}, Lcom/unity3d/services/core/configuration/EnvironmentCheck;->a(Ljava/lang/reflect/Method;)Z

    move-result v2

    if-eqz v2, :cond_3c

    const-string v2, "Unity Ads ProGuard check OK"

    .line 6
    invoke-static {v2}, Lcom/unity3d/services/core/log/a;->b(Ljava/lang/String;)V

    return v0

    :cond_3c
    const-string v2, "Unity Ads ProGuard check fail: missing @JavascriptInterface annotations in Unity Ads web bridge"

    .line 9
    invoke-static {v2}, Lcom/unity3d/services/core/log/a;->c(Ljava/lang/String;)V
    :try_end_41
    .catch Ljava/lang/ClassNotFoundException; {:try_start_17 .. :try_end_41} :catch_63
    .catch Ljava/lang/NoSuchMethodException; {:try_start_17 .. :try_end_41} :catch_5c
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_41} :catch_42

    return v1

    :catch_42
    move-exception v1

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown exception during Unity Ads ProGuard check: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/unity3d/services/core/log/a;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    return v0

    :catch_5c
    move-exception v0

    const-string v2, "Unity Ads ProGuard check fail: Unity Ads web bridge methods not found"

    .line 20
    invoke-static {v2, v0}, Lcom/unity3d/services/core/log/a;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    return v1

    :catch_63
    move-exception v0

    const-string v2, "Unity Ads ProGuard check fail: Unity Ads web bridge class not found"

    .line 21
    invoke-static {v2, v0}, Lcom/unity3d/services/core/log/a;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    return v1
.end method
