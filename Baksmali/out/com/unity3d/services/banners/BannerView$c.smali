.class Lcom/unity3d/services/banners/BannerView$c;
.super Ljava/lang/Object;
.source "BannerView.java"

# interfaces
.implements Lcom/unity3d/services/core/configuration/IInitializationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/banners/BannerView;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/unity3d/services/banners/BannerView;

.field final synthetic b:Lcom/unity3d/services/banners/BannerView;


# direct methods
.method constructor <init>(Lcom/unity3d/services/banners/BannerView;Lcom/unity3d/services/banners/BannerView;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/banners/BannerView$c;->b:Lcom/unity3d/services/banners/BannerView;

    iput-object p2, p0, Lcom/unity3d/services/banners/BannerView$c;->a:Lcom/unity3d/services/banners/BannerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSdkInitializationFailed(Ljava/lang/String;Lcom/unity3d/services/core/configuration/ErrorState;I)V
    .registers 6

    .line 1
    iget-object p1, p0, Lcom/unity3d/services/banners/BannerView$c;->a:Lcom/unity3d/services/banners/BannerView;

    invoke-static {p1}, Lcom/unity3d/services/banners/BannerView;->c(Lcom/unity3d/services/banners/BannerView;)V

    .line 2
    iget-object p1, p0, Lcom/unity3d/services/banners/BannerView$c;->a:Lcom/unity3d/services/banners/BannerView;

    invoke-virtual {p1}, Lcom/unity3d/services/banners/BannerView;->getListener()Lcom/unity3d/services/banners/BannerView$IListener;

    move-result-object p1

    if-eqz p1, :cond_21

    .line 3
    iget-object p1, p0, Lcom/unity3d/services/banners/BannerView$c;->a:Lcom/unity3d/services/banners/BannerView;

    invoke-virtual {p1}, Lcom/unity3d/services/banners/BannerView;->getListener()Lcom/unity3d/services/banners/BannerView$IListener;

    move-result-object p1

    iget-object p2, p0, Lcom/unity3d/services/banners/BannerView$c;->a:Lcom/unity3d/services/banners/BannerView;

    new-instance p3, Lcom/unity3d/services/banners/BannerErrorInfo;

    sget-object v0, Lcom/unity3d/services/banners/BannerErrorCode;->NATIVE_ERROR:Lcom/unity3d/services/banners/BannerErrorCode;

    const-string v1, "UnityAds sdk initialization failed"

    invoke-direct {p3, v1, v0}, Lcom/unity3d/services/banners/BannerErrorInfo;-><init>(Ljava/lang/String;Lcom/unity3d/services/banners/BannerErrorCode;)V

    invoke-interface {p1, p2, p3}, Lcom/unity3d/services/banners/BannerView$IListener;->onBannerFailedToLoad(Lcom/unity3d/services/banners/BannerView;Lcom/unity3d/services/banners/BannerErrorInfo;)V

    :cond_21
    return-void
.end method

.method public onSdkInitialized()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/banners/BannerView$c;->a:Lcom/unity3d/services/banners/BannerView;

    invoke-static {v0}, Lcom/unity3d/services/banners/BannerView;->c(Lcom/unity3d/services/banners/BannerView;)V

    .line 2
    iget-object v0, p0, Lcom/unity3d/services/banners/BannerView$c;->a:Lcom/unity3d/services/banners/BannerView;

    invoke-static {v0}, Lcom/unity3d/services/banners/BannerView;->d(Lcom/unity3d/services/banners/BannerView;)V

    return-void
.end method
