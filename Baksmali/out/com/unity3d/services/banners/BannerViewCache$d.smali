.class Lcom/unity3d/services/banners/BannerViewCache$d;
.super Ljava/lang/Object;
.source "BannerViewCache.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/banners/BannerViewCache;->triggerBannerLeftApplicationEvent(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/unity3d/services/banners/BannerView$IListener;

.field final synthetic b:Lcom/unity3d/services/banners/BannerView;

.field final synthetic c:Lcom/unity3d/services/banners/BannerViewCache;


# direct methods
.method constructor <init>(Lcom/unity3d/services/banners/BannerViewCache;Lcom/unity3d/services/banners/BannerView$IListener;Lcom/unity3d/services/banners/BannerView;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/banners/BannerViewCache$d;->c:Lcom/unity3d/services/banners/BannerViewCache;

    iput-object p2, p0, Lcom/unity3d/services/banners/BannerViewCache$d;->a:Lcom/unity3d/services/banners/BannerView$IListener;

    iput-object p3, p0, Lcom/unity3d/services/banners/BannerViewCache$d;->b:Lcom/unity3d/services/banners/BannerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/banners/BannerViewCache$d;->a:Lcom/unity3d/services/banners/BannerView$IListener;

    if-eqz v0, :cond_9

    .line 2
    iget-object v1, p0, Lcom/unity3d/services/banners/BannerViewCache$d;->b:Lcom/unity3d/services/banners/BannerView;

    invoke-interface {v0, v1}, Lcom/unity3d/services/banners/BannerView$IListener;->onBannerLeftApplication(Lcom/unity3d/services/banners/BannerView;)V

    :cond_9
    return-void
.end method
