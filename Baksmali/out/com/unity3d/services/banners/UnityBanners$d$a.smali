.class Lcom/unity3d/services/banners/UnityBanners$d$a;
.super Ljava/lang/Object;
.source "UnityBanners.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/banners/UnityBanners$d;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/unity3d/services/banners/UnityBanners$d;

.field final synthetic b:Lcom/unity3d/services/banners/UnityBanners$d;


# direct methods
.method constructor <init>(Lcom/unity3d/services/banners/UnityBanners$d;Lcom/unity3d/services/banners/UnityBanners$d;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/banners/UnityBanners$d$a;->b:Lcom/unity3d/services/banners/UnityBanners$d;

    iput-object p2, p0, Lcom/unity3d/services/banners/UnityBanners$d$a;->a:Lcom/unity3d/services/banners/UnityBanners$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/banners/UnityBanners$d$a;->a:Lcom/unity3d/services/banners/UnityBanners$d;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 2
    iget-object v0, p0, Lcom/unity3d/services/banners/UnityBanners$d$a;->a:Lcom/unity3d/services/banners/UnityBanners$d;

    invoke-static {v0}, Lcom/unity3d/services/core/misc/k;->a(Landroid/view/View;)V

    return-void
.end method
