.class public final Lcom/iab/omid/library/ironsrc/d/f;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/view/View;)F
    .registers 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_b

    invoke-virtual {p0}, Landroid/view/View;->getZ()F

    move-result p0

    return p0

    :cond_b
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Landroid/view/View;)Landroid/view/View;
    .registers 2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v0, p0, Landroid/view/View;

    if-eqz v0, :cond_b

    check-cast p0, Landroid/view/View;

    return-object p0

    :cond_b
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Landroid/view/View;)Z
    .registers 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x13

    if-lt v0, v2, :cond_e

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_e

    return v1

    :cond_e
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_15

    return v1

    :cond_15
    :goto_15
    if-eqz p0, :cond_26

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_21

    return v1

    :cond_21
    invoke-static {p0}, Lcom/iab/omid/library/ironsrc/d/f;->b(Landroid/view/View;)Landroid/view/View;

    move-result-object p0

    goto :goto_15

    :cond_26
    const/4 p0, 0x1

    return p0
.end method

.method public static d(Landroid/view/View;)Z
    .registers 1

    invoke-static {p0}, Lcom/iab/omid/library/ironsrc/d/f;->e(Landroid/view/View;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

.method public static e(Landroid/view/View;)Ljava/lang/String;
    .registers 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_f

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_f

    const-string p0, "notAttached"

    return-object p0

    :cond_f
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_25

    const/4 p0, 0x4

    if-eq v0, p0, :cond_22

    const/16 p0, 0x8

    if-eq v0, p0, :cond_1f

    const-string p0, "viewNotVisible"

    return-object p0

    :cond_1f
    const-string p0, "viewGone"

    return-object p0

    :cond_22
    const-string p0, "viewInvisible"

    return-object p0

    :cond_25
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result p0

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-nez p0, :cond_31

    const-string p0, "viewAlphaZero"

    return-object p0

    :cond_31
    const/4 p0, 0x0

    return-object p0
.end method
