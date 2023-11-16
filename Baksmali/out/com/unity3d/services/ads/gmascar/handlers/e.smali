.class public Lcom/unity3d/services/ads/gmascar/handlers/e;
.super Ljava/lang/Object;
.source "WebViewErrorHandler.java"

# interfaces
.implements Lcom/unity3d/scar/adapter/common/IAdsErrorHandler;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/unity3d/scar/adapter/common/IAdsErrorHandler<",
        "Lcom/unity3d/scar/adapter/common/WebViewAdsError;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/unity3d/scar/adapter/common/WebViewAdsError;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Lcom/unity3d/scar/adapter/common/WebViewAdsError;->getDomain()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/unity3d/services/core/webview/b;->valueOf(Ljava/lang/String;)Lcom/unity3d/services/core/webview/b;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/unity3d/services/core/webview/a;->c()Lcom/unity3d/services/core/webview/a;

    move-result-object v1

    invoke-virtual {p1}, Lcom/unity3d/scar/adapter/common/WebViewAdsError;->getErrorCategory()Ljava/lang/Enum;

    move-result-object v2

    invoke-virtual {p1}, Lcom/unity3d/scar/adapter/common/WebViewAdsError;->getErrorArguments()[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, v2, p1}, Lcom/unity3d/services/core/webview/a;->a(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic handleError(Lcom/unity3d/scar/adapter/common/IUnityAdsError;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/unity3d/scar/adapter/common/WebViewAdsError;

    invoke-virtual {p0, p1}, Lcom/unity3d/services/ads/gmascar/handlers/e;->a(Lcom/unity3d/scar/adapter/common/WebViewAdsError;)V

    return-void
.end method
