.class public Lcom/unity3d/services/banners/bridge/a;
.super Ljava/lang/Object;
.source "BannerBridge.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/services/banners/bridge/a$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/String;)V
    .registers 6

    .line 8
    invoke-static {}, Lcom/unity3d/services/core/webview/a;->c()Lcom/unity3d/services/core/webview/a;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 10
    sget-object v1, Lcom/unity3d/services/core/webview/b;->b:Lcom/unity3d/services/core/webview/b;

    sget-object v2, Lcom/unity3d/services/banners/bridge/a$a;->h:Lcom/unity3d/services/banners/bridge/a$a;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/unity3d/services/core/webview/a;->a(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    :cond_13
    return-void
.end method

.method public static a(Ljava/lang/String;I)V
    .registers 7

    .line 14
    invoke-static {}, Lcom/unity3d/services/core/webview/a;->c()Lcom/unity3d/services/core/webview/a;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 16
    sget-object v1, Lcom/unity3d/services/core/webview/b;->b:Lcom/unity3d/services/core/webview/b;

    sget-object v2, Lcom/unity3d/services/banners/bridge/a$a;->a:Lcom/unity3d/services/banners/bridge/a$a;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v3, p1

    invoke-virtual {v0, v1, v2, v3}, Lcom/unity3d/services/core/webview/a;->a(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    :cond_1a
    return-void
.end method

.method public static a(Ljava/lang/String;IIIIF)V
    .registers 11

    .line 11
    invoke-static {}, Lcom/unity3d/services/core/webview/a;->c()Lcom/unity3d/services/core/webview/a;

    move-result-object v0

    if-eqz v0, :cond_36

    .line 13
    sget-object v1, Lcom/unity3d/services/core/webview/b;->b:Lcom/unity3d/services/core/webview/b;

    sget-object v2, Lcom/unity3d/services/banners/bridge/a$a;->b:Lcom/unity3d/services/banners/bridge/a$a;

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v3, p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x2

    aput-object p0, v3, p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x3

    aput-object p0, v3, p1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x4

    aput-object p0, v3, p1

    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const/4 p1, 0x5

    aput-object p0, v3, p1

    invoke-virtual {v0, v1, v2, v3}, Lcom/unity3d/services/core/webview/a;->a(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    :cond_36
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/services/banners/UnityBannerSize;)V
    .registers 8

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/webview/a;->c()Lcom/unity3d/services/core/webview/a;

    move-result-object v0

    if-eqz v0, :cond_2d

    .line 3
    sget-object v1, Lcom/unity3d/services/core/webview/b;->b:Lcom/unity3d/services/core/webview/b;

    sget-object v2, Lcom/unity3d/services/banners/bridge/a$a;->g:Lcom/unity3d/services/banners/bridge/a$a;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 p0, 0x1

    aput-object p1, v3, p0

    invoke-virtual {p2}, Lcom/unity3d/services/banners/UnityBannerSize;->getWidth()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x2

    aput-object p0, v3, p1

    invoke-virtual {p2}, Lcom/unity3d/services/banners/UnityBannerSize;->getHeight()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x3

    aput-object p0, v3, p1

    invoke-virtual {v0, v1, v2, v3}, Lcom/unity3d/services/core/webview/a;->a(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    goto :goto_4d

    .line 5
    :cond_2d
    invoke-static {}, Lcom/unity3d/services/banners/BannerViewCache;->getInstance()Lcom/unity3d/services/banners/BannerViewCache;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/unity3d/services/banners/BannerViewCache;->getBannerView(Ljava/lang/String;)Lcom/unity3d/services/banners/BannerView;

    move-result-object p0

    if-eqz p0, :cond_4d

    .line 6
    invoke-virtual {p0}, Lcom/unity3d/services/banners/BannerView;->getListener()Lcom/unity3d/services/banners/BannerView$IListener;

    move-result-object p1

    if-eqz p1, :cond_4d

    .line 7
    invoke-virtual {p0}, Lcom/unity3d/services/banners/BannerView;->getListener()Lcom/unity3d/services/banners/BannerView$IListener;

    move-result-object p1

    new-instance p2, Lcom/unity3d/services/banners/BannerErrorInfo;

    sget-object v0, Lcom/unity3d/services/banners/BannerErrorCode;->WEBVIEW_ERROR:Lcom/unity3d/services/banners/BannerErrorCode;

    const-string v1, "WebViewApp was not available, this is likely because UnityAds has not been initialized"

    invoke-direct {p2, v1, v0}, Lcom/unity3d/services/banners/BannerErrorInfo;-><init>(Ljava/lang/String;Lcom/unity3d/services/banners/BannerErrorCode;)V

    invoke-interface {p1, p0, p2}, Lcom/unity3d/services/banners/BannerView$IListener;->onBannerFailedToLoad(Lcom/unity3d/services/banners/BannerView;Lcom/unity3d/services/banners/BannerErrorInfo;)V

    :cond_4d
    :goto_4d
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/webview/a;->c()Lcom/unity3d/services/core/webview/a;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 3
    sget-object v1, Lcom/unity3d/services/core/webview/b;->b:Lcom/unity3d/services/core/webview/b;

    sget-object v2, Lcom/unity3d/services/banners/bridge/a$a;->e:Lcom/unity3d/services/banners/bridge/a$a;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/unity3d/services/core/webview/a;->a(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    :cond_13
    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/webview/a;->c()Lcom/unity3d/services/core/webview/a;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 3
    sget-object v1, Lcom/unity3d/services/core/webview/b;->b:Lcom/unity3d/services/core/webview/b;

    sget-object v2, Lcom/unity3d/services/banners/bridge/a$a;->f:Lcom/unity3d/services/banners/bridge/a$a;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/unity3d/services/core/webview/a;->a(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    :cond_13
    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/webview/a;->c()Lcom/unity3d/services/core/webview/a;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 3
    sget-object v1, Lcom/unity3d/services/core/webview/b;->b:Lcom/unity3d/services/core/webview/b;

    sget-object v2, Lcom/unity3d/services/banners/bridge/a$a;->c:Lcom/unity3d/services/banners/bridge/a$a;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/unity3d/services/core/webview/a;->a(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    :cond_13
    return-void
.end method
