.class public final Lcom/unity3d/services/ads/a;
.super Ljava/lang/Object;
.source "UnityAdsImplementation.java"


# static fields
.field private static a:Lcom/unity3d/services/core/configuration/Configuration;

.field private static b:Lcom/unity3d/services/core/webview/bridge/j;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/unity3d/services/core/webview/bridge/j;

    invoke-direct {v0}, Lcom/unity3d/services/core/webview/bridge/j;-><init>()V

    sput-object v0, Lcom/unity3d/services/ads/a;->b:Lcom/unity3d/services/core/webview/bridge/j;

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Lcom/unity3d/ads/IUnityAdsShowListener;)V
    .registers 4

    .line 4
    new-instance v0, Lcom/unity3d/ads/UnityAdsShowOptions;

    invoke-direct {v0}, Lcom/unity3d/ads/UnityAdsShowOptions;-><init>()V

    invoke-static {p0, p1, v0, p2}, Lcom/unity3d/services/ads/a;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsShowOptions;Lcom/unity3d/ads/IUnityAdsShowListener;)V

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsShowOptions;Lcom/unity3d/ads/IUnityAdsShowListener;)V
    .registers 13

    .line 5
    invoke-static {}, Lcom/unity3d/services/ads/a;->e()Z

    move-result v0

    if-nez v0, :cond_e

    .line 7
    sget-object p0, Lcom/unity3d/ads/UnityAds$UnityAdsShowError;->NOT_INITIALIZED:Lcom/unity3d/ads/UnityAds$UnityAdsShowError;

    const-string p2, "Unity Ads is not supported for this device"

    invoke-static {p3, p1, p0, p2}, Lcom/unity3d/services/ads/a;->a(Lcom/unity3d/ads/IUnityAdsShowListener;Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsShowError;Ljava/lang/String;)V

    return-void

    .line 10
    :cond_e
    invoke-static {}, Lcom/unity3d/services/ads/a;->d()Z

    move-result v0

    if-nez v0, :cond_1c

    .line 12
    sget-object p0, Lcom/unity3d/ads/UnityAds$UnityAdsShowError;->NOT_INITIALIZED:Lcom/unity3d/ads/UnityAds$UnityAdsShowError;

    const-string p2, "Unity Ads is not initialized"

    invoke-static {p3, p1, p0, p2}, Lcom/unity3d/services/ads/a;->a(Lcom/unity3d/ads/IUnityAdsShowListener;Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsShowError;Ljava/lang/String;)V

    return-void

    :cond_1c
    if-nez p0, :cond_26

    .line 17
    sget-object p0, Lcom/unity3d/ads/UnityAds$UnityAdsShowError;->INVALID_ARGUMENT:Lcom/unity3d/ads/UnityAds$UnityAdsShowError;

    const-string p2, "Activity must not be null"

    invoke-static {p3, p1, p0, p2}, Lcom/unity3d/services/ads/a;->a(Lcom/unity3d/ads/IUnityAdsShowListener;Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsShowError;Ljava/lang/String;)V

    return-void

    .line 20
    :cond_26
    sget-object v0, Lcom/unity3d/services/ads/a;->a:Lcom/unity3d/services/core/configuration/Configuration;

    if-nez v0, :cond_2f

    new-instance v0, Lcom/unity3d/services/core/configuration/Configuration;

    invoke-direct {v0}, Lcom/unity3d/services/core/configuration/Configuration;-><init>()V

    :cond_2f
    move-object v6, v0

    .line 21
    invoke-static {p0}, Lcom/unity3d/services/core/properties/a;->a(Landroid/app/Activity;)V

    .line 22
    invoke-static {}, Lcom/unity3d/services/ads/operation/show/c;->b()Lcom/unity3d/services/ads/operation/show/a;

    move-result-object v0

    invoke-static {}, Lcom/unity3d/services/core/webview/a;->c()Lcom/unity3d/services/core/webview/a;

    move-result-object v7

    new-instance v8, Lcom/unity3d/services/ads/operation/show/g;

    move-object v1, v8

    move-object v2, p1

    move-object v3, p3

    move-object v4, p0

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/unity3d/services/ads/operation/show/g;-><init>(Ljava/lang/String;Lcom/unity3d/ads/IUnityAdsShowListener;Landroid/app/Activity;Lcom/unity3d/ads/UnityAdsShowOptions;Lcom/unity3d/services/core/configuration/Configuration;)V

    invoke-interface {v0, v7, v8}, Lcom/unity3d/services/ads/operation/c;->a(Lcom/unity3d/services/core/webview/bridge/b;Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;ZLcom/unity3d/ads/IUnityAdsInitializationListener;)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/log/a;->a()V

    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/unity3d/services/a;->a(Landroid/content/Context;Ljava/lang/String;ZLcom/unity3d/ads/IUnityAdsInitializationListener;)V

    return-void
.end method

.method private static a(Lcom/unity3d/ads/IUnityAdsShowListener;Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsShowError;Ljava/lang/String;)V
    .registers 7

    .line 23
    invoke-static {}, Lcom/unity3d/services/core/request/metrics/i;->a()Lcom/unity3d/services/core/request/metrics/c;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/unity3d/services/core/request/metrics/b;->a(Lcom/unity3d/ads/UnityAds$UnityAdsShowError;Ljava/lang/Long;)Lcom/unity3d/services/core/request/metrics/d;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/unity3d/services/core/request/metrics/c;->a(Lcom/unity3d/services/core/request/metrics/d;)V

    if-nez p0, :cond_14

    return-void

    .line 25
    :cond_14
    invoke-interface {p0, p1, p2, p3}, Lcom/unity3d/ads/IUnityAdsShowListener;->onUnityAdsShowFailure(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsShowError;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/unity3d/ads/IUnityAdsTokenListener;)V
    .registers 2

    if-nez p0, :cond_8

    const-string p0, "Please provide non-null listener to UnityAds.GetToken method"

    .line 30
    invoke-static {p0}, Lcom/unity3d/services/core/log/a;->d(Ljava/lang/String;)V

    return-void

    .line 33
    :cond_8
    invoke-static {}, Lcom/unity3d/services/core/properties/a;->e()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_13

    const/4 v0, 0x0

    .line 34
    invoke-interface {p0, v0}, Lcom/unity3d/ads/IUnityAdsTokenListener;->onUnityAdsTokenReady(Ljava/lang/String;)V

    return-void

    .line 37
    :cond_13
    invoke-static {}, Lcom/unity3d/services/ads/token/a;->a()Lcom/unity3d/services/ads/token/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/unity3d/services/ads/token/a;->b(Lcom/unity3d/ads/IUnityAdsTokenListener;)V

    return-void
.end method

.method public static a(Lcom/unity3d/services/core/configuration/Configuration;)V
    .registers 1

    .line 38
    sput-object p0, Lcom/unity3d/services/ads/a;->a:Lcom/unity3d/services/core/configuration/Configuration;

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/unity3d/ads/UnityAdsLoadOptions;Lcom/unity3d/ads/IUnityAdsLoadListener;)V
    .registers 7

    .line 28
    sget-object v0, Lcom/unity3d/services/ads/a;->a:Lcom/unity3d/services/core/configuration/Configuration;

    if-nez v0, :cond_9

    new-instance v0, Lcom/unity3d/services/core/configuration/Configuration;

    invoke-direct {v0}, Lcom/unity3d/services/core/configuration/Configuration;-><init>()V

    .line 29
    :cond_9
    invoke-static {}, Lcom/unity3d/services/ads/operation/load/c;->b()Lcom/unity3d/services/ads/operation/load/a;

    move-result-object v1

    sget-object v2, Lcom/unity3d/services/ads/a;->b:Lcom/unity3d/services/core/webview/bridge/j;

    new-instance v3, Lcom/unity3d/services/ads/operation/load/h;

    invoke-direct {v3, p0, p2, p1, v0}, Lcom/unity3d/services/ads/operation/load/h;-><init>(Ljava/lang/String;Lcom/unity3d/ads/IUnityAdsLoadListener;Lcom/unity3d/ads/UnityAdsLoadOptions;Lcom/unity3d/services/core/configuration/Configuration;)V

    invoke-interface {v1, v2, v3}, Lcom/unity3d/services/ads/operation/c;->a(Lcom/unity3d/services/core/webview/bridge/b;Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Z)V
    .registers 1

    .line 26
    invoke-static {p0}, Lcom/unity3d/services/a;->a(Z)V

    return-void
.end method

.method public static a()Z
    .registers 1

    .line 27
    invoke-static {}, Lcom/unity3d/services/a;->a()Z

    move-result v0

    return v0
.end method

.method public static b()Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {}, Lcom/unity3d/services/ads/token/h;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {}, Lcom/unity3d/services/a;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d()Z
    .registers 1

    .line 1
    invoke-static {}, Lcom/unity3d/services/a;->c()Z

    move-result v0

    return v0
.end method

.method public static e()Z
    .registers 1

    .line 1
    invoke-static {}, Lcom/unity3d/services/a;->d()Z

    move-result v0

    return v0
.end method
