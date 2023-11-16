.class Lcom/unity3d/services/banners/BannerViewCache$c;
.super Ljava/lang/Object;
.source "BannerViewCache.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/banners/BannerViewCache;->triggerBannerErrorEvent(Ljava/lang/String;Lcom/unity3d/services/banners/BannerErrorInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/unity3d/services/banners/BannerView$IListener;

.field final synthetic b:Lcom/unity3d/services/banners/BannerView;

.field final synthetic c:Lcom/unity3d/services/banners/BannerErrorInfo;

.field final synthetic d:Lcom/unity3d/services/banners/BannerViewCache;


# direct methods
.method constructor <init>(Lcom/unity3d/services/banners/BannerViewCache;Lcom/unity3d/services/banners/BannerView$IListener;Lcom/unity3d/services/banners/BannerView;Lcom/unity3d/services/banners/BannerErrorInfo;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/banners/BannerViewCache$c;->d:Lcom/unity3d/services/banners/BannerViewCache;

    iput-object p2, p0, Lcom/unity3d/services/banners/BannerViewCache$c;->a:Lcom/unity3d/services/banners/BannerView$IListener;

    iput-object p3, p0, Lcom/unity3d/services/banners/BannerViewCache$c;->b:Lcom/unity3d/services/banners/BannerView;

    iput-object p4, p0, Lcom/unity3d/services/banners/BannerViewCache$c;->c:Lcom/unity3d/services/banners/BannerErrorInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/banners/BannerViewCache$c;->a:Lcom/unity3d/services/banners/BannerView$IListener;

    if-eqz v0, :cond_b

    .line 2
    iget-object v1, p0, Lcom/unity3d/services/banners/BannerViewCache$c;->b:Lcom/unity3d/services/banners/BannerView;

    iget-object v2, p0, Lcom/unity3d/services/banners/BannerViewCache$c;->c:Lcom/unity3d/services/banners/BannerErrorInfo;

    invoke-interface {v0, v1, v2}, Lcom/unity3d/services/banners/BannerView$IListener;->onBannerFailedToLoad(Lcom/unity3d/services/banners/BannerView;Lcom/unity3d/services/banners/BannerErrorInfo;)V

    :cond_b
    return-void
.end method
