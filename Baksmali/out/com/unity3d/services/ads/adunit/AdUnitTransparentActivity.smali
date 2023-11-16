.class public Lcom/unity3d/services/ads/adunit/AdUnitTransparentActivity;
.super Lcom/unity3d/services/ads/adunit/AdUnitActivity;
.source "AdUnitTransparentActivity.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/unity3d/services/ads/adunit/AdUnitActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()V
    .registers 4

    .line 1
    invoke-super {p0}, Lcom/unity3d/services/ads/adunit/AdUnitActivity;->a()V

    .line 2
    iget-object v0, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivity;->a:Lcom/unity3d/services/ads/adunit/e;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-static {v0, v1}, Lcom/unity3d/services/core/misc/k;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lcom/unity3d/services/ads/adunit/AdUnitActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivity;->a:Lcom/unity3d/services/ads/adunit/e;

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-static {p1, v0}, Lcom/unity3d/services/core/misc/k;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
