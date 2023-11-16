.class Lcom/unity3d/services/banners/UnityBanners$d;
.super Landroid/widget/FrameLayout;
.source "UnityBanners.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/services/banners/UnityBanners;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field private a:Lcom/unity3d/services/banners/view/a;

.field private b:Lcom/unity3d/services/banners/UnityBanners$c;

.field final synthetic c:Lcom/unity3d/services/banners/UnityBanners;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/banners/UnityBanners;Landroid/content/Context;Lcom/unity3d/services/banners/UnityBanners$c;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/banners/UnityBanners$d;->c:Lcom/unity3d/services/banners/UnityBanners;

    .line 2
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 3
    sget-object p1, Lcom/unity3d/services/banners/view/a;->h:Lcom/unity3d/services/banners/view/a;

    iput-object p1, p0, Lcom/unity3d/services/banners/UnityBanners$d;->a:Lcom/unity3d/services/banners/view/a;

    .line 4
    iput-object p3, p0, Lcom/unity3d/services/banners/UnityBanners$d;->b:Lcom/unity3d/services/banners/UnityBanners$c;

    .line 5
    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 6
    invoke-direct {p0}, Lcom/unity3d/services/banners/UnityBanners$d;->b()V

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    return-void
.end method

.method private b()V
    .registers 3

    .line 1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 2
    iget-object v1, p0, Lcom/unity3d/services/banners/UnityBanners$d;->a:Lcom/unity3d/services/banners/view/a;

    invoke-virtual {v1}, Lcom/unity3d/services/banners/view/a;->a()I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 3
    new-instance v0, Lcom/unity3d/services/banners/UnityBanners$d$a;

    invoke-direct {v0, p0, p0}, Lcom/unity3d/services/banners/UnityBanners$d$a;-><init>(Lcom/unity3d/services/banners/UnityBanners$d;Lcom/unity3d/services/banners/UnityBanners$d;)V

    invoke-static {v0}, Lcom/unity3d/services/core/misc/j;->a(Ljava/lang/Runnable;)V

    .line 11
    iget-object v0, p0, Lcom/unity3d/services/banners/UnityBanners$d;->b:Lcom/unity3d/services/banners/UnityBanners$c;

    if-eqz v0, :cond_12

    .line 12
    invoke-virtual {v0}, Lcom/unity3d/services/banners/UnityBanners$c;->a()V

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/unity3d/services/banners/UnityBanners$d;->b:Lcom/unity3d/services/banners/UnityBanners$c;

    :cond_12
    return-void
.end method

.method public a(Lcom/unity3d/services/banners/view/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/banners/UnityBanners$d;->a:Lcom/unity3d/services/banners/view/a;

    .line 2
    invoke-direct {p0}, Lcom/unity3d/services/banners/UnityBanners$d;->b()V

    return-void
.end method
