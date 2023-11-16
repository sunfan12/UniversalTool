.class Lcom/unity3d/services/banners/UnityBanners$c;
.super Landroid/widget/RelativeLayout;
.source "UnityBanners.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/services/banners/UnityBanners;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/services/banners/UnityBanners$c$d;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private c:J

.field private d:Lcom/unity3d/services/banners/BannerView;

.field private e:Z

.field private f:Z

.field private g:Lcom/unity3d/services/banners/UnityBanners$c$d;

.field private h:Landroid/os/Handler;

.field private i:Ljava/lang/Runnable;

.field private j:J

.field final synthetic k:Lcom/unity3d/services/banners/UnityBanners;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/banners/UnityBanners;Landroid/app/Activity;Ljava/lang/String;Lcom/unity3d/services/banners/UnityBannerSize;)V
    .registers 8

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/banners/UnityBanners$c;->k:Lcom/unity3d/services/banners/UnityBanners;

    .line 2
    invoke-direct {p0, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/unity3d/services/banners/UnityBanners$c;->b:Z

    const-wide/16 v1, 0x1e

    .line 4
    iput-wide v1, p0, Lcom/unity3d/services/banners/UnityBanners$c;->c:J

    .line 6
    iput-boolean v0, p0, Lcom/unity3d/services/banners/UnityBanners$c;->e:Z

    .line 7
    iput-boolean v0, p0, Lcom/unity3d/services/banners/UnityBanners$c;->f:Z

    .line 16
    iput-object p3, p0, Lcom/unity3d/services/banners/UnityBanners$c;->a:Ljava/lang/String;

    .line 17
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lcom/unity3d/services/banners/UnityBanners$c;->h:Landroid/os/Handler;

    .line 19
    new-instance v1, Lcom/unity3d/services/banners/UnityBanners$c$a;

    invoke-direct {v1, p0, p1, p0}, Lcom/unity3d/services/banners/UnityBanners$c$a;-><init>(Lcom/unity3d/services/banners/UnityBanners$c;Lcom/unity3d/services/banners/UnityBanners;Lcom/unity3d/services/banners/UnityBanners$c;)V

    iput-object v1, p0, Lcom/unity3d/services/banners/UnityBanners$c;->i:Ljava/lang/Runnable;

    .line 25
    invoke-direct {p0}, Lcom/unity3d/services/banners/UnityBanners$c;->d()V

    .line 26
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 27
    new-instance p1, Lcom/unity3d/services/banners/BannerView;

    invoke-direct {p1, p2, p3, p4}, Lcom/unity3d/services/banners/BannerView;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/unity3d/services/banners/UnityBannerSize;)V

    iput-object p1, p0, Lcom/unity3d/services/banners/UnityBanners$c;->d:Lcom/unity3d/services/banners/BannerView;

    .line 28
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/unity3d/services/banners/UnityBanners$c;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/unity3d/services/banners/UnityBanners$c;->c()V

    return-void
.end method

.method static synthetic b(Lcom/unity3d/services/banners/UnityBanners$c;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/unity3d/services/banners/UnityBanners$c;->f()V

    return-void
.end method

.method private c()V
    .registers 6

    .line 2
    iget-object v0, p0, Lcom/unity3d/services/banners/UnityBanners$c;->d:Lcom/unity3d/services/banners/BannerView;

    invoke-virtual {v0}, Lcom/unity3d/services/banners/BannerView;->load()V

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 5
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v3, p0, Lcom/unity3d/services/banners/UnityBanners$c;->c:J

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/unity3d/services/banners/UnityBanners$c;->j:J

    .line 6
    iget-object v2, p0, Lcom/unity3d/services/banners/UnityBanners$c;->h:Landroid/os/Handler;

    iget-object v3, p0, Lcom/unity3d/services/banners/UnityBanners$c;->i:Ljava/lang/Runnable;

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic c(Lcom/unity3d/services/banners/UnityBanners$c;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/unity3d/services/banners/UnityBanners$c;->e()V

    return-void
.end method

.method private d()V
    .registers 3

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private e()V
    .registers 6

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lcom/unity3d/services/banners/UnityBanners$c;->j:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_12

    .line 4
    iget-object v0, p0, Lcom/unity3d/services/banners/UnityBanners$c;->h:Landroid/os/Handler;

    iget-object v1, p0, Lcom/unity3d/services/banners/UnityBanners$c;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    goto :goto_15

    .line 7
    :cond_12
    invoke-direct {p0}, Lcom/unity3d/services/banners/UnityBanners$c;->c()V

    :goto_15
    return-void
.end method

.method private f()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/banners/UnityBanners$c;->h:Landroid/os/Handler;

    if-eqz v0, :cond_b

    iget-object v1, p0, Lcom/unity3d/services/banners/UnityBanners$c;->i:Ljava/lang/Runnable;

    if-eqz v1, :cond_b

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_b
    return-void
.end method

.method private g()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/unity3d/services/banners/UnityBanners$c;->f:Z

    if-nez v0, :cond_23

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_23

    .line 3
    invoke-static {}, Lcom/unity3d/services/core/properties/a;->d()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_23

    .line 5
    new-instance v0, Lcom/unity3d/services/banners/UnityBanners$c$c;

    invoke-direct {v0, p0, p0}, Lcom/unity3d/services/banners/UnityBanners$c$c;-><init>(Lcom/unity3d/services/banners/UnityBanners$c;Lcom/unity3d/services/banners/UnityBanners$c;)V

    iput-object v0, p0, Lcom/unity3d/services/banners/UnityBanners$c;->g:Lcom/unity3d/services/banners/UnityBanners$c$d;

    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lcom/unity3d/services/banners/UnityBanners$c;->f:Z

    .line 27
    invoke-static {}, Lcom/unity3d/services/core/properties/a;->d()Landroid/app/Application;

    move-result-object v0

    iget-object v1, p0, Lcom/unity3d/services/banners/UnityBanners$c;->g:Lcom/unity3d/services/banners/UnityBanners$c$d;

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_23
    return-void
.end method

.method private h()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/unity3d/services/banners/UnityBanners$c;->f:Z

    if-eqz v0, :cond_20

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_20

    iget-object v0, p0, Lcom/unity3d/services/banners/UnityBanners$c;->g:Lcom/unity3d/services/banners/UnityBanners$c$d;

    if-eqz v0, :cond_20

    .line 4
    invoke-static {}, Lcom/unity3d/services/core/properties/a;->d()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_20

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/unity3d/services/banners/UnityBanners$c;->f:Z

    .line 6
    invoke-static {}, Lcom/unity3d/services/core/properties/a;->d()Landroid/app/Application;

    move-result-object v0

    iget-object v1, p0, Lcom/unity3d/services/banners/UnityBanners$c;->g:Lcom/unity3d/services/banners/UnityBanners$c$d;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_20
    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 3
    invoke-direct {p0}, Lcom/unity3d/services/banners/UnityBanners$c;->f()V

    .line 4
    iget-object v0, p0, Lcom/unity3d/services/banners/UnityBanners$c;->d:Lcom/unity3d/services/banners/BannerView;

    invoke-virtual {v0}, Lcom/unity3d/services/banners/BannerView;->destroy()V

    .line 7
    new-instance v0, Lcom/unity3d/services/banners/UnityBanners$c$b;

    invoke-direct {v0, p0, p0}, Lcom/unity3d/services/banners/UnityBanners$c$b;-><init>(Lcom/unity3d/services/banners/UnityBanners$c;Lcom/unity3d/services/banners/UnityBanners$c;)V

    invoke-static {v0}, Lcom/unity3d/services/core/misc/j;->a(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/unity3d/services/banners/UnityBanners$c;->d:Lcom/unity3d/services/banners/BannerView;

    return-void
.end method

.method public a(Lcom/unity3d/services/banners/BannerView$IListener;)V
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/unity3d/services/banners/UnityBanners$c;->d:Lcom/unity3d/services/banners/BannerView;

    invoke-virtual {v0, p1}, Lcom/unity3d/services/banners/BannerView;->setListener(Lcom/unity3d/services/banners/BannerView$IListener;)V

    return-void
.end method

.method public b()V
    .registers 3

    .line 2
    iget-boolean v0, p0, Lcom/unity3d/services/banners/UnityBanners$c;->b:Z

    if-nez v0, :cond_1c

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/unity3d/services/banners/UnityBanners$c;->b:Z

    .line 4
    invoke-static {}, Lcom/unity3d/services/banners/properties/a;->a()Lcom/unity3d/services/banners/properties/a;

    move-result-object v0

    iget-object v1, p0, Lcom/unity3d/services/banners/UnityBanners$c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/unity3d/services/banners/properties/a;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 6
    invoke-virtual {v0}, Ljava/lang/Integer;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/unity3d/services/banners/UnityBanners$c;->c:J

    .line 8
    :cond_19
    invoke-direct {p0}, Lcom/unity3d/services/banners/UnityBanners$c;->c()V

    :cond_1c
    return-void
.end method

.method protected onAttachedToWindow()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 2
    invoke-direct {p0}, Lcom/unity3d/services/banners/UnityBanners$c;->g()V

    .line 3
    iget-boolean v0, p0, Lcom/unity3d/services/banners/UnityBanners$c;->e:Z

    if-eqz v0, :cond_e

    .line 4
    invoke-direct {p0}, Lcom/unity3d/services/banners/UnityBanners$c;->e()V

    goto :goto_11

    :cond_e
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/unity3d/services/banners/UnityBanners$c;->e:Z

    :goto_11
    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 2
    invoke-direct {p0}, Lcom/unity3d/services/banners/UnityBanners$c;->f()V

    .line 3
    invoke-direct {p0}, Lcom/unity3d/services/banners/UnityBanners$c;->h()V

    return-void
.end method
