.class public final Lcom/unity3d/services/banners/UnityBanners;
.super Ljava/lang/Object;
.source "UnityBanners.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/services/banners/UnityBanners$c;,
        Lcom/unity3d/services/banners/UnityBanners$d;
    }
.end annotation


# static fields
.field private static a:Lcom/unity3d/services/banners/UnityBanners;


# instance fields
.field private b:Lcom/unity3d/services/banners/IUnityBannerListener;

.field private c:Lcom/unity3d/services/banners/view/a;

.field private d:Lcom/unity3d/services/banners/UnityBanners$d;


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/unity3d/services/banners/view/a;->h:Lcom/unity3d/services/banners/view/a;

    iput-object v0, p0, Lcom/unity3d/services/banners/UnityBanners;->c:Lcom/unity3d/services/banners/view/a;

    return-void
.end method

.method static synthetic a(Lcom/unity3d/services/banners/UnityBanners;)Lcom/unity3d/services/banners/IUnityBannerListener;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/unity3d/services/banners/UnityBanners;->b:Lcom/unity3d/services/banners/IUnityBannerListener;

    return-object p0
.end method

.method private a()V
    .registers 2

    .line 33
    iget-object v0, p0, Lcom/unity3d/services/banners/UnityBanners;->d:Lcom/unity3d/services/banners/UnityBanners$d;

    if-eqz v0, :cond_a

    .line 34
    invoke-virtual {v0}, Lcom/unity3d/services/banners/UnityBanners$d;->a()V

    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lcom/unity3d/services/banners/UnityBanners;->d:Lcom/unity3d/services/banners/UnityBanners$d;

    :cond_a
    return-void
.end method

.method private a(Landroid/app/Activity;Ljava/lang/String;)V
    .registers 7

    .line 2
    iget-object v0, p0, Lcom/unity3d/services/banners/UnityBanners;->d:Lcom/unity3d/services/banners/UnityBanners$d;

    if-nez v0, :cond_2a

    .line 3
    new-instance v0, Lcom/unity3d/services/banners/UnityBanners$c;

    new-instance v1, Lcom/unity3d/services/banners/UnityBannerSize;

    const/16 v2, 0x140

    const/16 v3, 0x32

    invoke-direct {v1, v2, v3}, Lcom/unity3d/services/banners/UnityBannerSize;-><init>(II)V

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/unity3d/services/banners/UnityBanners$c;-><init>(Lcom/unity3d/services/banners/UnityBanners;Landroid/app/Activity;Ljava/lang/String;Lcom/unity3d/services/banners/UnityBannerSize;)V

    .line 4
    new-instance p2, Lcom/unity3d/services/banners/UnityBanners$d;

    invoke-direct {p2, p0, p1, v0}, Lcom/unity3d/services/banners/UnityBanners$d;-><init>(Lcom/unity3d/services/banners/UnityBanners;Landroid/content/Context;Lcom/unity3d/services/banners/UnityBanners$c;)V

    .line 5
    iget-object p1, p0, Lcom/unity3d/services/banners/UnityBanners;->c:Lcom/unity3d/services/banners/view/a;

    invoke-virtual {p2, p1}, Lcom/unity3d/services/banners/UnityBanners$d;->a(Lcom/unity3d/services/banners/view/a;)V

    .line 6
    iput-object p2, p0, Lcom/unity3d/services/banners/UnityBanners;->d:Lcom/unity3d/services/banners/UnityBanners$d;

    .line 8
    new-instance p1, Lcom/unity3d/services/banners/UnityBanners$a;

    invoke-direct {p1, p0, p0, p2}, Lcom/unity3d/services/banners/UnityBanners$a;-><init>(Lcom/unity3d/services/banners/UnityBanners;Lcom/unity3d/services/banners/UnityBanners;Lcom/unity3d/services/banners/UnityBanners$d;)V

    invoke-virtual {v0, p1}, Lcom/unity3d/services/banners/UnityBanners$c;->a(Lcom/unity3d/services/banners/BannerView$IListener;)V

    .line 30
    invoke-virtual {v0}, Lcom/unity3d/services/banners/UnityBanners$c;->b()V

    goto :goto_2f

    :cond_2a
    const-string p1, "A Banner is already in use, please call destroy before loading another banner!"

    .line 32
    invoke-static {p1}, Lcom/unity3d/services/banners/UnityBanners;->a(Ljava/lang/String;)V

    :goto_2f
    return-void
.end method

.method private static a(Ljava/lang/String;)V
    .registers 2

    .line 36
    new-instance v0, Lcom/unity3d/services/banners/UnityBanners$b;

    invoke-direct {v0, p0}, Lcom/unity3d/services/banners/UnityBanners$b;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/unity3d/services/core/misc/j;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static b()Lcom/unity3d/services/banners/UnityBanners;
    .registers 1

    .line 1
    sget-object v0, Lcom/unity3d/services/banners/UnityBanners;->a:Lcom/unity3d/services/banners/UnityBanners;

    if-nez v0, :cond_b

    .line 2
    new-instance v0, Lcom/unity3d/services/banners/UnityBanners;

    invoke-direct {v0}, Lcom/unity3d/services/banners/UnityBanners;-><init>()V

    sput-object v0, Lcom/unity3d/services/banners/UnityBanners;->a:Lcom/unity3d/services/banners/UnityBanners;

    .line 4
    :cond_b
    sget-object v0, Lcom/unity3d/services/banners/UnityBanners;->a:Lcom/unity3d/services/banners/UnityBanners;

    return-object v0
.end method

.method public static destroy()V
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/unity3d/services/banners/UnityBanners;->b()Lcom/unity3d/services/banners/UnityBanners;

    move-result-object v0

    invoke-direct {v0}, Lcom/unity3d/services/banners/UnityBanners;->a()V

    return-void
.end method

.method public static getBannerListener()Lcom/unity3d/services/banners/IUnityBannerListener;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/unity3d/services/banners/UnityBanners;->b()Lcom/unity3d/services/banners/UnityBanners;

    move-result-object v0

    iget-object v0, v0, Lcom/unity3d/services/banners/UnityBanners;->b:Lcom/unity3d/services/banners/IUnityBannerListener;

    return-object v0
.end method

.method public static loadBanner(Landroid/app/Activity;Ljava/lang/String;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/log/a;->a()V

    .line 2
    invoke-static {}, Lcom/unity3d/ads/UnityAds;->isSupported()Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "Unity Ads is not supported on this device."

    .line 3
    invoke-static {v0}, Lcom/unity3d/services/banners/UnityBanners;->a(Ljava/lang/String;)V

    .line 5
    :cond_e
    invoke-static {}, Lcom/unity3d/ads/UnityAds;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_1a

    const-string p0, "UnityAds is not initialized."

    .line 6
    invoke-static {p0}, Lcom/unity3d/services/banners/UnityBanners;->a(Ljava/lang/String;)V

    return-void

    .line 10
    :cond_1a
    invoke-static {p0}, Lcom/unity3d/services/core/properties/a;->a(Landroid/app/Activity;)V

    .line 11
    invoke-static {}, Lcom/unity3d/services/banners/UnityBanners;->b()Lcom/unity3d/services/banners/UnityBanners;

    move-result-object v0

    invoke-direct {v0, p0, p1}, Lcom/unity3d/services/banners/UnityBanners;->a(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public static setBannerListener(Lcom/unity3d/services/banners/IUnityBannerListener;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/unity3d/services/banners/UnityBanners;->b()Lcom/unity3d/services/banners/UnityBanners;

    move-result-object v0

    iput-object p0, v0, Lcom/unity3d/services/banners/UnityBanners;->b:Lcom/unity3d/services/banners/IUnityBannerListener;

    return-void
.end method

.method public static setBannerPosition(Lcom/unity3d/services/banners/view/a;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/unity3d/services/banners/UnityBanners;->b()Lcom/unity3d/services/banners/UnityBanners;

    move-result-object v0

    iput-object p0, v0, Lcom/unity3d/services/banners/UnityBanners;->c:Lcom/unity3d/services/banners/view/a;

    return-void
.end method
