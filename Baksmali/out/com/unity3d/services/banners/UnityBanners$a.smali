.class Lcom/unity3d/services/banners/UnityBanners$a;
.super Lcom/unity3d/services/banners/BannerView$Listener;
.source "UnityBanners.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/banners/UnityBanners;->a(Landroid/app/Activity;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/unity3d/services/banners/UnityBanners;

.field final synthetic b:Lcom/unity3d/services/banners/UnityBanners$d;

.field final synthetic c:Lcom/unity3d/services/banners/UnityBanners;


# direct methods
.method constructor <init>(Lcom/unity3d/services/banners/UnityBanners;Lcom/unity3d/services/banners/UnityBanners;Lcom/unity3d/services/banners/UnityBanners$d;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/banners/UnityBanners$a;->c:Lcom/unity3d/services/banners/UnityBanners;

    iput-object p2, p0, Lcom/unity3d/services/banners/UnityBanners$a;->a:Lcom/unity3d/services/banners/UnityBanners;

    iput-object p3, p0, Lcom/unity3d/services/banners/UnityBanners$a;->b:Lcom/unity3d/services/banners/UnityBanners$d;

    invoke-direct {p0}, Lcom/unity3d/services/banners/BannerView$Listener;-><init>()V

    return-void
.end method


# virtual methods
.method public onBannerClick(Lcom/unity3d/services/banners/BannerView;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/banners/UnityBanners$a;->a:Lcom/unity3d/services/banners/UnityBanners;

    invoke-static {v0}, Lcom/unity3d/services/banners/UnityBanners;->a(Lcom/unity3d/services/banners/UnityBanners;)Lcom/unity3d/services/banners/IUnityBannerListener;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 2
    iget-object v0, p0, Lcom/unity3d/services/banners/UnityBanners$a;->a:Lcom/unity3d/services/banners/UnityBanners;

    invoke-static {v0}, Lcom/unity3d/services/banners/UnityBanners;->a(Lcom/unity3d/services/banners/UnityBanners;)Lcom/unity3d/services/banners/IUnityBannerListener;

    move-result-object v0

    invoke-virtual {p1}, Lcom/unity3d/services/banners/BannerView;->getPlacementId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/unity3d/services/banners/IUnityBannerListener;->onUnityBannerClick(Ljava/lang/String;)V

    :cond_15
    return-void
.end method

.method public onBannerFailedToLoad(Lcom/unity3d/services/banners/BannerView;Lcom/unity3d/services/banners/BannerErrorInfo;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/banners/UnityBanners$a;->a:Lcom/unity3d/services/banners/UnityBanners;

    invoke-static {v0}, Lcom/unity3d/services/banners/UnityBanners;->a(Lcom/unity3d/services/banners/UnityBanners;)Lcom/unity3d/services/banners/IUnityBannerListener;

    move-result-object v0

    if-eqz v0, :cond_2b

    .line 2
    iget-object v0, p0, Lcom/unity3d/services/banners/UnityBanners$a;->a:Lcom/unity3d/services/banners/UnityBanners;

    invoke-static {v0}, Lcom/unity3d/services/banners/UnityBanners;->a(Lcom/unity3d/services/banners/UnityBanners;)Lcom/unity3d/services/banners/IUnityBannerListener;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/unity3d/services/banners/BannerView;->getPlacementId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p2, Lcom/unity3d/services/banners/BannerErrorInfo;->errorMessage:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/unity3d/services/banners/IUnityBannerListener;->onUnityBannerError(Ljava/lang/String;)V

    :cond_2b
    return-void
.end method

.method public onBannerLoaded(Lcom/unity3d/services/banners/BannerView;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/banners/UnityBanners$a;->a:Lcom/unity3d/services/banners/UnityBanners;

    invoke-static {v0}, Lcom/unity3d/services/banners/UnityBanners;->a(Lcom/unity3d/services/banners/UnityBanners;)Lcom/unity3d/services/banners/IUnityBannerListener;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 2
    iget-object v0, p0, Lcom/unity3d/services/banners/UnityBanners$a;->a:Lcom/unity3d/services/banners/UnityBanners;

    invoke-static {v0}, Lcom/unity3d/services/banners/UnityBanners;->a(Lcom/unity3d/services/banners/UnityBanners;)Lcom/unity3d/services/banners/IUnityBannerListener;

    move-result-object v0

    invoke-virtual {p1}, Lcom/unity3d/services/banners/BannerView;->getPlacementId()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/unity3d/services/banners/UnityBanners$a;->b:Lcom/unity3d/services/banners/UnityBanners$d;

    invoke-interface {v0, p1, v1}, Lcom/unity3d/services/banners/IUnityBannerListener;->onUnityBannerLoaded(Ljava/lang/String;Landroid/view/View;)V

    :cond_17
    return-void
.end method
