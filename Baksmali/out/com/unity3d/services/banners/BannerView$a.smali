.class Lcom/unity3d/services/banners/BannerView$a;
.super Ljava/lang/Object;
.source "BannerView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/banners/BannerView;->destroy()V
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
    iput-object p1, p0, Lcom/unity3d/services/banners/BannerView$a;->b:Lcom/unity3d/services/banners/BannerView;

    iput-object p2, p0, Lcom/unity3d/services/banners/BannerView$a;->a:Lcom/unity3d/services/banners/BannerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/banners/BannerView$a;->a:Lcom/unity3d/services/banners/BannerView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 2
    instance-of v1, v0, Landroid/view/ViewManager;

    if-eqz v1, :cond_13

    .line 3
    check-cast v0, Landroid/view/ViewManager;

    iget-object v1, p0, Lcom/unity3d/services/banners/BannerView$a;->a:Lcom/unity3d/services/banners/BannerView;

    invoke-interface {v0, v1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    :cond_13
    return-void
.end method
