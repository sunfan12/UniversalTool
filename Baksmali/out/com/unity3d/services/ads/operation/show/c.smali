.class public Lcom/unity3d/services/ads/operation/show/c;
.super Lcom/unity3d/services/ads/operation/a;
.source "ShowModule.java"

# interfaces
.implements Lcom/unity3d/services/ads/operation/show/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/unity3d/services/ads/operation/a<",
        "Lcom/unity3d/services/ads/operation/show/b;",
        "Lcom/unity3d/services/ads/operation/show/g;",
        ">;",
        "Lcom/unity3d/services/ads/operation/show/a;"
    }
.end annotation


# static fields
.field private static d:Lcom/unity3d/services/ads/operation/show/a; = null

.field public static e:Ljava/lang/String; = "[UnityAds] Placement ID cannot be null"


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Lcom/unity3d/services/core/request/metrics/c;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/unity3d/services/ads/operation/a;-><init>(Lcom/unity3d/services/core/request/metrics/c;)V

    return-void
.end method

.method static synthetic a(Lcom/unity3d/services/ads/operation/show/c;Lcom/unity3d/services/ads/operation/show/g;Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsShowError;Z)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/unity3d/services/ads/operation/show/c;->a(Lcom/unity3d/services/ads/operation/show/g;Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsShowError;Z)V

    return-void
.end method

.method private a(Lcom/unity3d/services/ads/operation/show/g;Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsShowError;Z)V
    .registers 7

    if-eqz p1, :cond_24

    .line 65
    iget-object v0, p1, Lcom/unity3d/services/ads/operation/show/g;->i:Lcom/unity3d/ads/IUnityAdsShowListener;

    if-nez v0, :cond_7

    goto :goto_24

    :cond_7
    if-eqz p4, :cond_1c

    .line 67
    invoke-virtual {p0}, Lcom/unity3d/services/ads/operation/a;->a()Lcom/unity3d/services/core/request/metrics/c;

    move-result-object p4

    invoke-virtual {p1}, Lcom/unity3d/services/ads/operation/e;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/unity3d/services/core/request/metrics/b;->a(Lcom/unity3d/ads/UnityAds$UnityAdsShowError;Ljava/lang/Long;)Lcom/unity3d/services/core/request/metrics/d;

    move-result-object v0

    invoke-interface {p4, v0}, Lcom/unity3d/services/core/request/metrics/c;->a(Lcom/unity3d/services/core/request/metrics/d;)V

    .line 69
    :cond_1c
    new-instance p4, Lcom/unity3d/services/ads/operation/show/c$b;

    invoke-direct {p4, p0, p1, p3, p2}, Lcom/unity3d/services/ads/operation/show/c$b;-><init>(Lcom/unity3d/services/ads/operation/show/c;Lcom/unity3d/services/ads/operation/show/g;Lcom/unity3d/ads/UnityAds$UnityAdsShowError;Ljava/lang/String;)V

    invoke-static {p4}, Lcom/unity3d/services/core/misc/j;->a(Ljava/lang/Runnable;)V

    :cond_24
    :goto_24
    return-void
.end method

.method public static b()Lcom/unity3d/services/ads/operation/show/a;
    .registers 3

    .line 1
    sget-object v0, Lcom/unity3d/services/ads/operation/show/c;->d:Lcom/unity3d/services/ads/operation/show/a;

    if-nez v0, :cond_19

    .line 2
    new-instance v0, Lcom/unity3d/services/ads/operation/show/e;

    new-instance v1, Lcom/unity3d/services/ads/operation/show/c;

    invoke-static {}, Lcom/unity3d/services/core/request/metrics/i;->a()Lcom/unity3d/services/core/request/metrics/c;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/unity3d/services/ads/operation/show/c;-><init>(Lcom/unity3d/services/core/request/metrics/c;)V

    new-instance v2, Lcom/unity3d/services/core/configuration/ConfigurationReader;

    invoke-direct {v2}, Lcom/unity3d/services/core/configuration/ConfigurationReader;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/ads/operation/show/e;-><init>(Lcom/unity3d/services/ads/operation/show/a;Lcom/unity3d/services/core/configuration/ConfigurationReader;)V

    sput-object v0, Lcom/unity3d/services/ads/operation/show/c;->d:Lcom/unity3d/services/ads/operation/show/a;

    .line 4
    :cond_19
    sget-object v0, Lcom/unity3d/services/ads/operation/show/c;->d:Lcom/unity3d/services/ads/operation/show/a;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/unity3d/services/core/webview/bridge/b;Lcom/unity3d/services/ads/operation/show/g;)V
    .registers 13

    const-string v0, "[UnityAds] Error creating show options"

    .line 3
    iget-object v1, p2, Lcom/unity3d/services/ads/operation/e;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_13

    .line 4
    sget-object p1, Lcom/unity3d/services/ads/operation/show/c;->e:Ljava/lang/String;

    sget-object v0, Lcom/unity3d/ads/UnityAds$UnityAdsShowError;->INVALID_ARGUMENT:Lcom/unity3d/ads/UnityAds$UnityAdsShowError;

    invoke-direct {p0, p2, p1, v0, v2}, Lcom/unity3d/services/ads/operation/show/c;->a(Lcom/unity3d/services/ads/operation/show/g;Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsShowError;Z)V

    return-void

    .line 8
    :cond_13
    new-instance v1, Lcom/unity3d/services/ads/operation/show/f;

    new-instance v3, Lcom/unity3d/services/core/webview/bridge/invocation/c;

    iget-object v4, p0, Lcom/unity3d/services/ads/operation/a;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v5, Lcom/unity3d/services/ads/operation/show/c$a;

    invoke-direct {v5, p0, p2}, Lcom/unity3d/services/ads/operation/show/c$a;-><init>(Lcom/unity3d/services/ads/operation/show/c;Lcom/unity3d/services/ads/operation/show/g;)V

    invoke-direct {v3, v4, p1, v5}, Lcom/unity3d/services/core/webview/bridge/invocation/c;-><init>(Ljava/util/concurrent/ExecutorService;Lcom/unity3d/services/core/webview/bridge/b;Lcom/unity3d/services/core/webview/bridge/invocation/b;)V

    invoke-direct {v1, p2, v3}, Lcom/unity3d/services/ads/operation/show/f;-><init>(Lcom/unity3d/services/ads/operation/show/g;Lcom/unity3d/services/core/webview/bridge/invocation/a;)V

    .line 28
    iget-object p1, p2, Lcom/unity3d/services/ads/operation/show/g;->h:Landroid/app/Activity;

    invoke-static {p1}, Lcom/unity3d/services/core/properties/a;->a(Landroid/app/Activity;)V

    .line 30
    iget-object p1, p2, Lcom/unity3d/services/ads/operation/show/g;->h:Landroid/app/Activity;

    const-string v3, "window"

    invoke-virtual {p1, v3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    .line 31
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 32
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 33
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "requestedOrientation"

    .line 36
    :try_start_48
    iget-object v7, p2, Lcom/unity3d/services/ads/operation/show/g;->h:Landroid/app/Activity;

    invoke-virtual {v7}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_51
    .catch Lorg/json/JSONException; {:try_start_48 .. :try_end_51} :catch_cb
    .catch Ljava/lang/NullPointerException; {:try_start_48 .. :try_end_51} :catch_c5

    const-string v6, "rotation"

    .line 37
    :try_start_53
    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 38
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_5c
    .catch Lorg/json/JSONException; {:try_start_53 .. :try_end_5c} :catch_cb
    .catch Ljava/lang/NullPointerException; {:try_start_53 .. :try_end_5c} :catch_c5

    const/16 v7, 0xd

    const-string v8, "height"

    const-string v9, "width"

    if-lt v6, v7, :cond_77

    .line 39
    :try_start_64
    new-instance v6, Landroid/graphics/Point;

    invoke-direct {v6}, Landroid/graphics/Point;-><init>()V

    .line 40
    invoke-virtual {p1, v6}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 41
    iget p1, v6, Landroid/graphics/Point;->x:I

    invoke-virtual {v5, v9, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 42
    iget p1, v6, Landroid/graphics/Point;->y:I

    invoke-virtual {v5, v8, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_85

    .line 44
    :cond_77
    invoke-virtual {p1}, Landroid/view/Display;->getWidth()I

    move-result v6

    invoke-virtual {v5, v9, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 45
    invoke-virtual {p1}, Landroid/view/Display;->getHeight()I

    move-result p1

    invoke-virtual {v5, v8, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :goto_85
    const-string p1, "display"

    .line 47
    invoke-virtual {v4, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8a
    .catch Lorg/json/JSONException; {:try_start_64 .. :try_end_8a} :catch_cb
    .catch Ljava/lang/NullPointerException; {:try_start_64 .. :try_end_8a} :catch_c5

    const-string p1, "headerBiddingOptions"

    .line 48
    :try_start_8c
    iget-object v5, p2, Lcom/unity3d/services/ads/operation/show/g;->j:Lcom/unity3d/ads/UnityAdsShowOptions;

    invoke-virtual {v5}, Lcom/unity3d/ads/UnityAdsBaseOptions;->getData()Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v4, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "options"

    .line 49
    invoke-virtual {v3, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9a
    .catch Lorg/json/JSONException; {:try_start_8c .. :try_end_9a} :catch_cb
    .catch Ljava/lang/NullPointerException; {:try_start_8c .. :try_end_9a} :catch_c5

    const-string p1, "listenerId"

    .line 50
    :try_start_9c
    invoke-interface {v1}, Lcom/unity3d/services/core/webview/bridge/d;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_a3
    .catch Lorg/json/JSONException; {:try_start_9c .. :try_end_a3} :catch_cb
    .catch Ljava/lang/NullPointerException; {:try_start_9c .. :try_end_a3} :catch_c5

    const-string p1, "placementId"

    .line 51
    :try_start_a5
    iget-object v4, p2, Lcom/unity3d/services/ads/operation/e;->c:Ljava/lang/String;

    invoke-virtual {v3, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_aa
    .catch Lorg/json/JSONException; {:try_start_a5 .. :try_end_aa} :catch_cb
    .catch Ljava/lang/NullPointerException; {:try_start_a5 .. :try_end_aa} :catch_c5

    const-string p1, "time"

    .line 52
    :try_start_ac
    invoke-static {}, Lcom/unity3d/services/core/device/b;->p()J

    move-result-wide v4

    invoke-virtual {v3, p1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_b3
    .catch Lorg/json/JSONException; {:try_start_ac .. :try_end_b3} :catch_cb
    .catch Ljava/lang/NullPointerException; {:try_start_ac .. :try_end_b3} :catch_c5

    .line 61
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/webview/bridge/k;->a(Lcom/unity3d/services/core/webview/bridge/d;)V

    .line 62
    iget-object p1, p2, Lcom/unity3d/services/ads/operation/e;->d:Lcom/unity3d/services/core/configuration/Configuration;

    invoke-virtual {p1}, Lcom/unity3d/services/core/configuration/Configuration;->getWebViewBridgeTimeout()I

    move-result p1

    new-array p2, v2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v3, p2, v0

    invoke-interface {v1, p1, p2}, Lcom/unity3d/services/ads/operation/d;->a(I[Ljava/lang/Object;)V

    return-void

    .line 63
    :catch_c5
    sget-object p1, Lcom/unity3d/ads/UnityAds$UnityAdsShowError;->INTERNAL_ERROR:Lcom/unity3d/ads/UnityAds$UnityAdsShowError;

    invoke-direct {p0, p2, v0, p1, v2}, Lcom/unity3d/services/ads/operation/show/c;->a(Lcom/unity3d/services/ads/operation/show/g;Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsShowError;Z)V

    return-void

    .line 64
    :catch_cb
    sget-object p1, Lcom/unity3d/ads/UnityAds$UnityAdsShowError;->INTERNAL_ERROR:Lcom/unity3d/ads/UnityAds$UnityAdsShowError;

    invoke-direct {p0, p2, v0, p1, v2}, Lcom/unity3d/services/ads/operation/show/c;->a(Lcom/unity3d/services/ads/operation/show/g;Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsShowError;Z)V

    return-void
.end method

.method public bridge synthetic a(Lcom/unity3d/services/core/webview/bridge/b;Ljava/lang/Object;)V
    .registers 3

    .line 2
    check-cast p2, Lcom/unity3d/services/ads/operation/show/g;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/services/ads/operation/show/c;->a(Lcom/unity3d/services/core/webview/bridge/b;Lcom/unity3d/services/ads/operation/show/g;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 2

    .line 5
    invoke-virtual {p0, p1}, Lcom/unity3d/services/core/webview/bridge/k;->get(Ljava/lang/String;)Lcom/unity3d/services/core/webview/bridge/d;

    move-result-object p1

    check-cast p1, Lcom/unity3d/services/ads/operation/show/b;

    if-eqz p1, :cond_f

    .line 6
    invoke-interface {p1}, Lcom/unity3d/services/ads/operation/show/b;->c()Lcom/unity3d/services/ads/operation/show/g;

    move-result-object p1

    if-nez p1, :cond_f

    nop

    :cond_f
    return-void
.end method

.method public onUnityAdsShowClick(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/unity3d/services/core/webview/bridge/k;->get(Ljava/lang/String;)Lcom/unity3d/services/core/webview/bridge/d;

    move-result-object p1

    check-cast p1, Lcom/unity3d/services/ads/operation/show/b;

    if-eqz p1, :cond_18

    .line 2
    invoke-interface {p1}, Lcom/unity3d/services/ads/operation/show/b;->c()Lcom/unity3d/services/ads/operation/show/g;

    move-result-object v0

    if-nez v0, :cond_f

    goto :goto_18

    .line 3
    :cond_f
    invoke-interface {p1}, Lcom/unity3d/services/ads/operation/show/b;->c()Lcom/unity3d/services/ads/operation/show/g;

    move-result-object v0

    iget-object v0, v0, Lcom/unity3d/services/ads/operation/e;->c:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/unity3d/ads/IUnityAdsShowListener;->onUnityAdsShowClick(Ljava/lang/String;)V

    :cond_18
    :goto_18
    return-void
.end method

.method public onUnityAdsShowComplete(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsShowCompletionState;)V
    .registers 8

    .line 1
    invoke-virtual {p0, p1}, Lcom/unity3d/services/core/webview/bridge/k;->get(Ljava/lang/String;)Lcom/unity3d/services/core/webview/bridge/d;

    move-result-object v0

    check-cast v0, Lcom/unity3d/services/ads/operation/show/b;

    if-eqz v0, :cond_2e

    .line 2
    invoke-interface {v0}, Lcom/unity3d/services/ads/operation/show/b;->c()Lcom/unity3d/services/ads/operation/show/g;

    move-result-object v1

    if-nez v1, :cond_f

    goto :goto_2e

    .line 3
    :cond_f
    invoke-interface {v0}, Lcom/unity3d/services/ads/operation/show/b;->c()Lcom/unity3d/services/ads/operation/show/g;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Lcom/unity3d/services/ads/operation/a;->a()Lcom/unity3d/services/core/request/metrics/c;

    move-result-object v2

    invoke-virtual {v1}, Lcom/unity3d/services/ads/operation/e;->d()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Lcom/unity3d/services/core/request/metrics/b;->b(Ljava/lang/Long;)Lcom/unity3d/services/core/request/metrics/d;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/unity3d/services/core/request/metrics/c;->a(Lcom/unity3d/services/core/request/metrics/d;)V

    .line 5
    iget-object v1, v1, Lcom/unity3d/services/ads/operation/e;->c:Ljava/lang/String;

    invoke-interface {v0, v1, p2}, Lcom/unity3d/ads/IUnityAdsShowListener;->onUnityAdsShowComplete(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsShowCompletionState;)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/unity3d/services/core/webview/bridge/k;->a(Ljava/lang/String;)V

    :cond_2e
    :goto_2e
    return-void
.end method

.method public onUnityAdsShowFailure(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsShowError;Ljava/lang/String;)V
    .registers 9

    .line 1
    invoke-virtual {p0, p1}, Lcom/unity3d/services/core/webview/bridge/k;->get(Ljava/lang/String;)Lcom/unity3d/services/core/webview/bridge/d;

    move-result-object v0

    check-cast v0, Lcom/unity3d/services/ads/operation/show/b;

    if-eqz v0, :cond_2e

    .line 2
    invoke-interface {v0}, Lcom/unity3d/services/ads/operation/show/b;->c()Lcom/unity3d/services/ads/operation/show/g;

    move-result-object v1

    if-nez v1, :cond_f

    goto :goto_2e

    .line 3
    :cond_f
    invoke-interface {v0}, Lcom/unity3d/services/ads/operation/show/b;->c()Lcom/unity3d/services/ads/operation/show/g;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Lcom/unity3d/services/ads/operation/a;->a()Lcom/unity3d/services/core/request/metrics/c;

    move-result-object v2

    invoke-virtual {v1}, Lcom/unity3d/services/ads/operation/e;->d()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {p2, v3}, Lcom/unity3d/services/core/request/metrics/b;->a(Lcom/unity3d/ads/UnityAds$UnityAdsShowError;Ljava/lang/Long;)Lcom/unity3d/services/core/request/metrics/d;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/unity3d/services/core/request/metrics/c;->a(Lcom/unity3d/services/core/request/metrics/d;)V

    .line 5
    iget-object v1, v1, Lcom/unity3d/services/ads/operation/e;->c:Ljava/lang/String;

    invoke-interface {v0, v1, p2, p3}, Lcom/unity3d/ads/IUnityAdsShowListener;->onUnityAdsShowFailure(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsShowError;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/unity3d/services/core/webview/bridge/k;->a(Ljava/lang/String;)V

    :cond_2e
    :goto_2e
    return-void
.end method

.method public onUnityAdsShowStart(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/unity3d/services/core/webview/bridge/k;->get(Ljava/lang/String;)Lcom/unity3d/services/core/webview/bridge/d;

    move-result-object p1

    check-cast p1, Lcom/unity3d/services/ads/operation/show/b;

    if-eqz p1, :cond_18

    .line 2
    invoke-interface {p1}, Lcom/unity3d/services/ads/operation/show/b;->c()Lcom/unity3d/services/ads/operation/show/g;

    move-result-object v0

    if-nez v0, :cond_f

    goto :goto_18

    .line 3
    :cond_f
    invoke-interface {p1}, Lcom/unity3d/services/ads/operation/show/b;->c()Lcom/unity3d/services/ads/operation/show/g;

    move-result-object v0

    iget-object v0, v0, Lcom/unity3d/services/ads/operation/e;->c:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/unity3d/ads/IUnityAdsShowListener;->onUnityAdsShowStart(Ljava/lang/String;)V

    :cond_18
    :goto_18
    return-void
.end method
