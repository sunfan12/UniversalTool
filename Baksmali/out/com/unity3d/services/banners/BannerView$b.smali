.class Lcom/unity3d/services/banners/BannerView$b;
.super Ljava/lang/Object;
.source "BannerView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/banners/BannerView;->a(Lcom/unity3d/services/banners/UnityBannerSize;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/unity3d/services/banners/BannerView;

.field final synthetic b:Lcom/unity3d/services/banners/UnityBannerSize;

.field final synthetic c:Lcom/unity3d/services/banners/BannerView;


# direct methods
.method constructor <init>(Lcom/unity3d/services/banners/BannerView;Lcom/unity3d/services/banners/BannerView;Lcom/unity3d/services/banners/UnityBannerSize;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/banners/BannerView$b;->c:Lcom/unity3d/services/banners/BannerView;

    iput-object p2, p0, Lcom/unity3d/services/banners/BannerView$b;->a:Lcom/unity3d/services/banners/BannerView;

    iput-object p3, p0, Lcom/unity3d/services/banners/BannerView$b;->b:Lcom/unity3d/services/banners/UnityBannerSize;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 10

    .line 1
    invoke-static {}, Lcom/unity3d/services/ads/webplayer/e;->a()Lcom/unity3d/services/ads/webplayer/e;

    move-result-object v0

    iget-object v1, p0, Lcom/unity3d/services/banners/BannerView$b;->a:Lcom/unity3d/services/banners/BannerView;

    invoke-static {v1}, Lcom/unity3d/services/banners/BannerView;->a(Lcom/unity3d/services/banners/BannerView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/unity3d/services/ads/webplayer/e;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 2
    invoke-static {}, Lcom/unity3d/services/ads/webplayer/e;->a()Lcom/unity3d/services/ads/webplayer/e;

    move-result-object v0

    iget-object v1, p0, Lcom/unity3d/services/banners/BannerView$b;->a:Lcom/unity3d/services/banners/BannerView;

    invoke-static {v1}, Lcom/unity3d/services/banners/BannerView;->a(Lcom/unity3d/services/banners/BannerView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/unity3d/services/ads/webplayer/e;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 3
    invoke-static {}, Lcom/unity3d/services/ads/webplayer/e;->a()Lcom/unity3d/services/ads/webplayer/e;

    move-result-object v0

    iget-object v1, p0, Lcom/unity3d/services/banners/BannerView$b;->a:Lcom/unity3d/services/banners/BannerView;

    invoke-static {v1}, Lcom/unity3d/services/banners/BannerView;->a(Lcom/unity3d/services/banners/BannerView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/unity3d/services/ads/webplayer/e;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    .line 4
    iget-object v0, p0, Lcom/unity3d/services/banners/BannerView$b;->a:Lcom/unity3d/services/banners/BannerView;

    invoke-static {v0}, Lcom/unity3d/services/banners/BannerView;->b(Lcom/unity3d/services/banners/BannerView;)Lcom/unity3d/services/banners/view/b;

    move-result-object v0

    if-nez v0, :cond_53

    .line 5
    iget-object v0, p0, Lcom/unity3d/services/banners/BannerView$b;->a:Lcom/unity3d/services/banners/BannerView;

    new-instance v1, Lcom/unity3d/services/banners/view/b;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, p0, Lcom/unity3d/services/banners/BannerView$b;->a:Lcom/unity3d/services/banners/BannerView;

    invoke-static {v2}, Lcom/unity3d/services/banners/BannerView;->a(Lcom/unity3d/services/banners/BannerView;)Ljava/lang/String;

    move-result-object v4

    iget-object v8, p0, Lcom/unity3d/services/banners/BannerView$b;->b:Lcom/unity3d/services/banners/UnityBannerSize;

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/unity3d/services/banners/view/b;-><init>(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/unity3d/services/banners/UnityBannerSize;)V

    invoke-static {v0, v1}, Lcom/unity3d/services/banners/BannerView;->a(Lcom/unity3d/services/banners/BannerView;Lcom/unity3d/services/banners/view/b;)Lcom/unity3d/services/banners/view/b;

    .line 6
    iget-object v0, p0, Lcom/unity3d/services/banners/BannerView$b;->a:Lcom/unity3d/services/banners/BannerView;

    invoke-static {v0}, Lcom/unity3d/services/banners/BannerView;->b(Lcom/unity3d/services/banners/BannerView;)Lcom/unity3d/services/banners/view/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    goto :goto_65

    .line 8
    :cond_53
    iget-object v0, p0, Lcom/unity3d/services/banners/BannerView$b;->a:Lcom/unity3d/services/banners/BannerView;

    invoke-static {v0}, Lcom/unity3d/services/banners/BannerView;->b(Lcom/unity3d/services/banners/BannerView;)Lcom/unity3d/services/banners/view/b;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Lcom/unity3d/services/banners/view/b;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 9
    iget-object v0, p0, Lcom/unity3d/services/banners/BannerView$b;->a:Lcom/unity3d/services/banners/BannerView;

    invoke-static {v0}, Lcom/unity3d/services/banners/BannerView;->b(Lcom/unity3d/services/banners/BannerView;)Lcom/unity3d/services/banners/view/b;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/unity3d/services/banners/view/b;->setWebPlayerEventSettings(Lorg/json/JSONObject;)V

    :goto_65
    return-void
.end method
