.class public Lcom/unity3d/services/banners/BannerView;
.super Landroid/widget/RelativeLayout;
.source "BannerView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/services/banners/BannerView$Listener;,
        Lcom/unity3d/services/banners/BannerView$IListener;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lcom/unity3d/services/banners/UnityBannerSize;

.field private d:Lcom/unity3d/services/banners/BannerView$IListener;

.field private e:Lcom/unity3d/services/banners/view/b;

.field private f:Lcom/unity3d/services/core/configuration/IInitializationListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lcom/unity3d/services/banners/UnityBannerSize;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/unity3d/services/banners/BannerView;->b:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/unity3d/services/banners/BannerView;->a:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/unity3d/services/banners/BannerView;->c:Lcom/unity3d/services/banners/UnityBannerSize;

    .line 5
    invoke-direct {p0}, Lcom/unity3d/services/banners/BannerView;->c()V

    const/4 p2, 0x0

    .line 6
    invoke-virtual {p0, p2}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 7
    invoke-static {p1}, Lcom/unity3d/services/core/properties/a;->a(Landroid/app/Activity;)V

    .line 8
    invoke-static {}, Lcom/unity3d/services/banners/BannerViewCache;->getInstance()Lcom/unity3d/services/banners/BannerViewCache;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/unity3d/services/banners/BannerViewCache;->addBannerView(Lcom/unity3d/services/banners/BannerView;)Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/unity3d/services/banners/BannerView;Lcom/unity3d/services/banners/view/b;)Lcom/unity3d/services/banners/view/b;
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/unity3d/services/banners/BannerView;->e:Lcom/unity3d/services/banners/view/b;

    return-object p1
.end method

.method static synthetic a(Lcom/unity3d/services/banners/BannerView;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/unity3d/services/banners/BannerView;->b:Ljava/lang/String;

    return-object p0
.end method

.method private a()V
    .registers 4

    .line 4
    iget-object v0, p0, Lcom/unity3d/services/banners/BannerView;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/unity3d/services/banners/BannerView;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/unity3d/services/banners/BannerView;->c:Lcom/unity3d/services/banners/UnityBannerSize;

    invoke-static {v0, v1, v2}, Lcom/unity3d/services/banners/bridge/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/services/banners/UnityBannerSize;)V

    return-void
.end method

.method static synthetic b(Lcom/unity3d/services/banners/BannerView;)Lcom/unity3d/services/banners/view/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/unity3d/services/banners/BannerView;->e:Lcom/unity3d/services/banners/view/b;

    return-object p0
.end method

.method private b()V
    .registers 3

    .line 2
    invoke-direct {p0}, Lcom/unity3d/services/banners/BannerView;->d()V

    .line 4
    new-instance v0, Lcom/unity3d/services/banners/BannerView$c;

    invoke-direct {v0, p0, p0}, Lcom/unity3d/services/banners/BannerView$c;-><init>(Lcom/unity3d/services/banners/BannerView;Lcom/unity3d/services/banners/BannerView;)V

    iput-object v0, p0, Lcom/unity3d/services/banners/BannerView;->f:Lcom/unity3d/services/core/configuration/IInitializationListener;

    .line 18
    invoke-static {}, Lcom/unity3d/services/core/configuration/InitializationNotificationCenter;->getInstance()Lcom/unity3d/services/core/configuration/InitializationNotificationCenter;

    move-result-object v0

    iget-object v1, p0, Lcom/unity3d/services/banners/BannerView;->f:Lcom/unity3d/services/core/configuration/IInitializationListener;

    invoke-virtual {v0, v1}, Lcom/unity3d/services/core/configuration/InitializationNotificationCenter;->addListener(Lcom/unity3d/services/core/configuration/IInitializationListener;)V

    return-void
.end method

.method private c()V
    .registers 4

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/unity3d/services/banners/BannerView;->c:Lcom/unity3d/services/banners/UnityBannerSize;

    invoke-virtual {v1}, Lcom/unity3d/services/banners/UnityBannerSize;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/unity3d/services/core/misc/k;->b(Landroid/content/Context;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/unity3d/services/banners/BannerView;->c:Lcom/unity3d/services/banners/UnityBannerSize;

    invoke-virtual {v2}, Lcom/unity3d/services/banners/UnityBannerSize;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/unity3d/services/core/misc/k;->b(Landroid/content/Context;F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 4
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 5
    invoke-virtual {p0, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x11

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 7
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->requestLayout()V

    return-void
.end method

.method static synthetic c(Lcom/unity3d/services/banners/BannerView;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/unity3d/services/banners/BannerView;->d()V

    return-void
.end method

.method private d()V
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/unity3d/services/banners/BannerView;->f:Lcom/unity3d/services/core/configuration/IInitializationListener;

    if-eqz v0, :cond_d

    .line 3
    invoke-static {}, Lcom/unity3d/services/core/configuration/InitializationNotificationCenter;->getInstance()Lcom/unity3d/services/core/configuration/InitializationNotificationCenter;

    move-result-object v0

    iget-object v1, p0, Lcom/unity3d/services/banners/BannerView;->f:Lcom/unity3d/services/core/configuration/IInitializationListener;

    invoke-virtual {v0, v1}, Lcom/unity3d/services/core/configuration/InitializationNotificationCenter;->removeListener(Lcom/unity3d/services/core/configuration/IInitializationListener;)V

    :cond_d
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/unity3d/services/banners/BannerView;->f:Lcom/unity3d/services/core/configuration/IInitializationListener;

    return-void
.end method

.method static synthetic d(Lcom/unity3d/services/banners/BannerView;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/unity3d/services/banners/BannerView;->a()V

    return-void
.end method


# virtual methods
.method a(Lcom/unity3d/services/banners/UnityBannerSize;)V
    .registers 3

    .line 3
    new-instance v0, Lcom/unity3d/services/banners/BannerView$b;

    invoke-direct {v0, p0, p0, p1}, Lcom/unity3d/services/banners/BannerView$b;-><init>(Lcom/unity3d/services/banners/BannerView;Lcom/unity3d/services/banners/BannerView;Lcom/unity3d/services/banners/UnityBannerSize;)V

    invoke-static {v0}, Lcom/unity3d/services/core/misc/j;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public destroy()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/unity3d/services/banners/BannerViewCache;->getInstance()Lcom/unity3d/services/banners/BannerViewCache;

    move-result-object v0

    iget-object v1, p0, Lcom/unity3d/services/banners/BannerView;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/unity3d/services/banners/BannerViewCache;->removeBannerView(Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lcom/unity3d/services/banners/BannerView;->d()V

    .line 7
    iget-object v0, p0, Lcom/unity3d/services/banners/BannerView;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/unity3d/services/banners/bridge/a;->a(Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/unity3d/services/banners/BannerView$a;

    invoke-direct {v0, p0, p0}, Lcom/unity3d/services/banners/BannerView$a;-><init>(Lcom/unity3d/services/banners/BannerView;Lcom/unity3d/services/banners/BannerView;)V

    invoke-static {v0}, Lcom/unity3d/services/core/misc/j;->a(Ljava/lang/Runnable;)V

    .line 22
    iget-object v0, p0, Lcom/unity3d/services/banners/BannerView;->e:Lcom/unity3d/services/banners/view/b;

    if-eqz v0, :cond_20

    .line 23
    invoke-virtual {v0}, Lcom/unity3d/services/banners/view/b;->a()V

    .line 27
    :cond_20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Banner ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/unity3d/services/banners/BannerView;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] was destroyed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/unity3d/services/core/log/a;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/unity3d/services/banners/BannerView;->b:Ljava/lang/String;

    .line 30
    iput-object v0, p0, Lcom/unity3d/services/banners/BannerView;->d:Lcom/unity3d/services/banners/BannerView$IListener;

    .line 31
    iput-object v0, p0, Lcom/unity3d/services/banners/BannerView;->e:Lcom/unity3d/services/banners/view/b;

    return-void
.end method

.method public getListener()Lcom/unity3d/services/banners/BannerView$IListener;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/banners/BannerView;->d:Lcom/unity3d/services/banners/BannerView$IListener;

    return-object v0
.end method

.method public getPlacementId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/banners/BannerView;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getSize()Lcom/unity3d/services/banners/UnityBannerSize;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/banners/BannerView;->c:Lcom/unity3d/services/banners/UnityBannerSize;

    return-object v0
.end method

.method getViewId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/banners/BannerView;->b:Ljava/lang/String;

    return-object v0
.end method

.method public load()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/properties/d;->q()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2
    invoke-direct {p0}, Lcom/unity3d/services/banners/BannerView;->a()V

    goto :goto_d

    .line 4
    :cond_a
    invoke-direct {p0}, Lcom/unity3d/services/banners/BannerView;->b()V

    :goto_d
    return-void
.end method

.method public setListener(Lcom/unity3d/services/banners/BannerView$IListener;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/banners/BannerView;->d:Lcom/unity3d/services/banners/BannerView$IListener;

    return-void
.end method
