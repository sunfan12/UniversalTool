.class Lcom/unity3d/services/banners/UnityBanners$c$c;
.super Lcom/unity3d/services/banners/UnityBanners$c$d;
.source "UnityBanners.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/banners/UnityBanners$c;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/unity3d/services/banners/UnityBanners$c;

.field final synthetic c:Lcom/unity3d/services/banners/UnityBanners$c;


# direct methods
.method constructor <init>(Lcom/unity3d/services/banners/UnityBanners$c;Lcom/unity3d/services/banners/UnityBanners$c;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/banners/UnityBanners$c$c;->c:Lcom/unity3d/services/banners/UnityBanners$c;

    iput-object p2, p0, Lcom/unity3d/services/banners/UnityBanners$c$c;->b:Lcom/unity3d/services/banners/UnityBanners$c;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/unity3d/services/banners/UnityBanners$c$d;-><init>(Lcom/unity3d/services/banners/UnityBanners$c;Lcom/unity3d/services/banners/UnityBanners$a;)V

    return-void
.end method


# virtual methods
.method public onActivityDestroyed(Landroid/app/Activity;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/unity3d/services/banners/UnityBanners$c$c;->b:Lcom/unity3d/services/banners/UnityBanners$c;

    invoke-static {p1}, Lcom/unity3d/services/banners/UnityBanners$c;->b(Lcom/unity3d/services/banners/UnityBanners$c;)V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/unity3d/services/banners/UnityBanners$c$c;->b:Lcom/unity3d/services/banners/UnityBanners$c;

    invoke-static {p1}, Lcom/unity3d/services/banners/UnityBanners$c;->b(Lcom/unity3d/services/banners/UnityBanners$c;)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/unity3d/services/banners/UnityBanners$c$c;->b:Lcom/unity3d/services/banners/UnityBanners$c;

    invoke-static {p1}, Lcom/unity3d/services/banners/UnityBanners$c;->c(Lcom/unity3d/services/banners/UnityBanners$c;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/unity3d/services/banners/UnityBanners$c$c;->b:Lcom/unity3d/services/banners/UnityBanners$c;

    invoke-static {p1}, Lcom/unity3d/services/banners/UnityBanners$c;->b(Lcom/unity3d/services/banners/UnityBanners$c;)V

    return-void
.end method
