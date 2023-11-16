.class public Lcom/unity3d/services/ads/adunit/AdUnitActivity;
.super Landroid/app/Activity;
.source "AdUnitActivity.java"


# instance fields
.field protected a:Lcom/unity3d/services/ads/adunit/e;

.field private b:[Ljava/lang/String;

.field private c:I

.field private d:I

.field private e:I

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field g:Z

.field private h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/unity3d/services/ads/adunit/f;",
            ">;"
        }
    .end annotation
.end field

.field private i:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivity;->c:I

    return-void
.end method

.method private a(Ljava/lang/String;)Lcom/unity3d/services/ads/adunit/f;
    .registers 9

    .line 91
    invoke-static {}, Lcom/unity3d/services/core/webview/a;->c()Lcom/unity3d/services/core/webview/a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_55

    .line 92
    invoke-static {}, Lcom/unity3d/services/core/webview/a;->c()Lcom/unity3d/services/core/webview/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/unity3d/services/core/webview/a;->b()Lcom/unity3d/services/core/configuration/Configuration;

    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lcom/unity3d/services/core/configuration/Configuration;->getModuleConfigurationList()[Ljava/lang/String;

    move-result-object v2

    .line 95
    array-length v3, v2

    const/4 v4, 0x0

    :goto_15
    if-ge v4, v3, :cond_55

    aget-object v5, v2, v4

    .line 96
    invoke-virtual {v0, v5}, Lcom/unity3d/services/core/configuration/Configuration;->getModuleConfiguration(Ljava/lang/String;)Lcom/unity3d/services/core/configuration/IModuleConfiguration;

    move-result-object v5

    .line 97
    instance-of v6, v5, Lcom/unity3d/services/ads/configuration/IAdsModuleConfiguration;

    if-eqz v6, :cond_52

    .line 98
    check-cast v5, Lcom/unity3d/services/ads/configuration/IAdsModuleConfiguration;

    invoke-interface {v5}, Lcom/unity3d/services/ads/configuration/IAdsModuleConfiguration;->getAdUnitViewHandlers()Ljava/util/Map;

    move-result-object v5

    if-eqz v5, :cond_52

    .line 99
    invoke-interface {v5, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_52

    .line 102
    :try_start_2f
    invoke-interface {v5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/unity3d/services/ads/adunit/f;
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_3b} :catch_3c

    goto :goto_51

    .line 105
    :catch_3c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error creating view: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/unity3d/services/core/log/a;->c(Ljava/lang/String;)V

    move-object v0, v1

    :goto_51
    return-object v0

    :cond_52
    add-int/lit8 v4, v4, 0x1

    goto :goto_15

    :cond_55
    return-object v1
.end method

.method private a(Landroid/view/View;)Z
    .registers 5

    const/4 v0, 0x0

    if-nez p1, :cond_c

    .line 45
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const-string p1, "Could not place view because it is null, finishing activity"

    .line 46
    invoke-static {p1}, Lcom/unity3d/services/core/log/a;->c(Ljava/lang/String;)V

    return v0

    .line 50
    :cond_c
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_24

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iget-object v2, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivity;->a:Lcom/unity3d/services/ads/adunit/e;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    .line 51
    iget-object v0, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivity;->a:Lcom/unity3d/services/ads/adunit/e;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->bringChildToFront(Landroid/view/View;)V

    goto :goto_3d

    .line 54
    :cond_24
    invoke-static {p1}, Lcom/unity3d/services/core/misc/k;->a(Landroid/view/View;)V

    .line 55
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xd

    .line 56
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 57
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 58
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 59
    iget-object v0, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivity;->a:Lcom/unity3d/services/ads/adunit/e;

    invoke-virtual {v0, p1, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_3d
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method protected a()V
    .registers 4

    .line 84
    iget-object v0, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivity;->a:Lcom/unity3d/services/ads/adunit/e;

    if-eqz v0, :cond_5

    return-void

    .line 88
    :cond_5
    new-instance v0, Lcom/unity3d/services/ads/adunit/e;

    invoke-direct {v0, p0}, Lcom/unity3d/services/ads/adunit/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivity;->a:Lcom/unity3d/services/ads/adunit/e;

    .line 89
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    iget-object v0, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivity;->a:Lcom/unity3d/services/ads/adunit/e;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v2, -0x1000000

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-static {v0, v1}, Lcom/unity3d/services/core/misc/k;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public a(I)V
    .registers 7

    .line 71
    iput p1, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivity;->i:I

    .line 74
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_3b

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_3b

    .line 75
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 77
    :try_start_18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "layoutInDisplayCutoutMode"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 78
    invoke-virtual {v3, v0, p1}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V
    :try_end_25
    .catch Ljava/lang/IllegalAccessException; {:try_start_18 .. :try_end_25} :catch_31
    .catch Ljava/lang/NoSuchFieldException; {:try_start_18 .. :try_end_25} :catch_26

    goto :goto_3b

    :catch_26
    move-exception p1

    .line 82
    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v1

    const-string p1, "Error getting layoutInDisplayCutoutMode"

    invoke-static {p1, v0}, Lcom/unity3d/services/core/log/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3b

    :catch_31
    move-exception p1

    .line 83
    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v1

    const-string p1, "Error setting layoutInDisplayCutoutMode"

    invoke-static {p1, v0}, Lcom/unity3d/services/core/log/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3b
    :goto_3b
    return-void
.end method

.method public a(Ljava/lang/String;IIII)V
    .registers 8

    .line 1
    invoke-virtual {p0, p1}, Lcom/unity3d/services/ads/adunit/AdUnitActivity;->c(Ljava/lang/String;)Lcom/unity3d/services/ads/adunit/f;

    move-result-object v0

    const-string v1, "adunit"

    .line 4
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1b

    .line 5
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, p4, p5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 6
    invoke-virtual {p1, p2, p3, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 7
    iget-object v0, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivity;->a:Lcom/unity3d/services/ads/adunit/e;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_22

    :cond_1b
    if-eqz v0, :cond_22

    .line 10
    invoke-interface {v0}, Lcom/unity3d/services/ads/adunit/f;->b()Landroid/view/View;

    move-result-object p1

    goto :goto_23

    :cond_22
    :goto_22
    const/4 p1, 0x0

    :goto_23
    if-eqz p1, :cond_30

    .line 14
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, p4, p5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 15
    invoke-virtual {v0, p2, p3, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_30
    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 70
    iput-object p1, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivity;->f:Ljava/util/ArrayList;

    return-void
.end method

.method public a([Ljava/lang/String;)V
    .registers 6

    const/4 v0, 0x0

    if-nez p1, :cond_5

    .line 17
    new-array p1, v0, [Ljava/lang/String;

    .line 21
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 23
    iget-object v2, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivity;->b:[Ljava/lang/String;

    if-nez v2, :cond_16

    .line 24
    new-array v2, v0, [Ljava/lang/String;

    iput-object v2, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivity;->b:[Ljava/lang/String;

    .line 27
    :cond_16
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivity;->b:[Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 28
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 30
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_28
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 31
    invoke-virtual {p0, v2}, Lcom/unity3d/services/ads/adunit/AdUnitActivity;->c(Ljava/lang/String;)Lcom/unity3d/services/ads/adunit/f;

    move-result-object v2

    .line 32
    invoke-interface {v2}, Lcom/unity3d/services/ads/adunit/f;->a()Z

    goto :goto_28

    .line 35
    :cond_3c
    iput-object p1, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivity;->b:[Ljava/lang/String;

    .line 37
    array-length v1, p1

    :goto_3f
    if-ge v0, v1, :cond_5b

    aget-object v2, p1, v0

    if-nez v2, :cond_46

    goto :goto_58

    .line 42
    :cond_46
    invoke-virtual {p0, v2}, Lcom/unity3d/services/ads/adunit/AdUnitActivity;->c(Ljava/lang/String;)Lcom/unity3d/services/ads/adunit/f;

    move-result-object v2

    .line 43
    invoke-interface {v2, p0}, Lcom/unity3d/services/ads/adunit/f;->e(Lcom/unity3d/services/ads/adunit/AdUnitActivity;)Z

    .line 44
    invoke-interface {v2}, Lcom/unity3d/services/ads/adunit/f;->b()Landroid/view/View;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/unity3d/services/ads/adunit/AdUnitActivity;->a(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_58

    return-void

    :cond_58
    :goto_58
    add-int/lit8 v0, v0, 0x1

    goto :goto_3f

    :cond_5b
    return-void
.end method

.method public a(Z)Z
    .registers 3

    .line 60
    iput-boolean p1, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivity;->g:Z

    .line 63
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    const/16 v0, 0x80

    if-eqz p1, :cond_16

    .line 67
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    goto :goto_1d

    .line 69
    :cond_16
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    :goto_1d
    const/4 p1, 0x1

    return p1
.end method

.method public b()Lcom/unity3d/services/ads/adunit/e;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivity;->a:Lcom/unity3d/services/ads/adunit/e;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Ljava/util/Map;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/unity3d/services/ads/adunit/AdUnitActivity;->c(Ljava/lang/String;)Lcom/unity3d/services/ads/adunit/f;

    move-result-object v0

    const-string v1, "adunit"

    .line 5
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v1, "height"

    const-string v2, "width"

    const-string v3, "y"

    const-string v4, "x"

    if-eqz p1, :cond_4e

    .line 6
    iget-object p1, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivity;->a:Lcom/unity3d/services/ads/adunit/e;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    iget v5, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget p1, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object p1, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivity;->a:Lcom/unity3d/services/ads/adunit/e;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object p1, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivity;->a:Lcom/unity3d/services/ads/adunit/e;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_4e
    const/4 p1, 0x0

    if-eqz v0, :cond_56

    .line 15
    invoke-interface {v0}, Lcom/unity3d/services/ads/adunit/f;->b()Landroid/view/View;

    move-result-object v0

    goto :goto_57

    :cond_56
    move-object v0, p1

    :goto_57
    if-eqz v0, :cond_8d

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 20
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 21
    iget v6, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget p1, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v5, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v5, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v5, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    :cond_8d
    return-object p1
.end method

.method public b(I)V
    .registers 2

    .line 25
    iput p1, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivity;->c:I

    .line 26
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method public c(Ljava/lang/String;)Lcom/unity3d/services/ads/adunit/f;
    .registers 4

    .line 11
    iget-object v0, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivity;->h:Ljava/util/Map;

    if-eqz v0, :cond_13

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 12
    iget-object v0, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivity;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/unity3d/services/ads/adunit/f;

    goto :goto_2a

    .line 15
    :cond_13
    invoke-direct {p0, p1}, Lcom/unity3d/services/ads/adunit/AdUnitActivity;->a(Ljava/lang/String;)Lcom/unity3d/services/ads/adunit/f;

    move-result-object v0

    if-eqz v0, :cond_29

    .line 18
    iget-object v1, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivity;->h:Ljava/util/Map;

    if-nez v1, :cond_24

    .line 19
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivity;->h:Ljava/util/Map;

    .line 22
    :cond_24
    iget-object v1, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivity;->h:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_29
    move-object p1, v0

    :goto_2a
    return-object p1
.end method

.method public c(I)Z
    .registers 5

    .line 2
    iput p1, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivity;->d:I

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0xb

    if-lt v0, v2, :cond_1c

    .line 6
    :try_start_9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_14} :catch_16

    const/4 p1, 0x1

    return p1

    :catch_16
    move-exception p1

    const-string v0, "Error while setting SystemUIVisibility"

    .line 10
    invoke-static {v0, p1}, Lcom/unity3d/services/core/log/a;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1c
    return v1
.end method

.method public c()[Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivity;->b:[Ljava/lang/String;

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 11

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 5
    invoke-static {}, Lcom/unity3d/services/core/webview/a;->c()Lcom/unity3d/services/core/webview/a;

    move-result-object v0

    if-nez v0, :cond_12

    const-string p1, "Unity Ads web app is null, closing Unity Ads activity from onCreate"

    .line 6
    invoke-static {p1}, Lcom/unity3d/services/core/log/a;->c(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 11
    :cond_12
    invoke-static {p0}, Lcom/unity3d/services/ads/api/AdUnit;->setAdUnitActivity(Lcom/unity3d/services/ads/adunit/AdUnitActivity;)V

    .line 12
    invoke-static {p0}, Lcom/unity3d/services/core/api/Intent;->setActiveActivity(Landroid/app/Activity;)V

    .line 14
    invoke-virtual {p0}, Lcom/unity3d/services/ads/adunit/AdUnitActivity;->a()V

    .line 16
    iget-object v0, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivity;->a:Lcom/unity3d/services/ads/adunit/e;

    invoke-static {v0}, Lcom/unity3d/services/core/misc/k;->a(Landroid/view/View;)V

    .line 17
    iget-object v0, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivity;->a:Lcom/unity3d/services/ads/adunit/e;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string v0, "keyEvents"

    const-string v1, "views"

    const-string v2, "displayCutoutMode"

    const-string v3, "activityId"

    const-string v4, "systemUiVisibility"

    const-string v5, "orientation"

    const/4 v6, -0x1

    const/4 v7, 0x0

    if-nez p1, :cond_a0

    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v8

    invoke-virtual {v8, v1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivity;->b:[Ljava/lang/String;

    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getIntegerArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivity;->f:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_61

    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivity;->c:I

    .line 28
    :cond_61
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_75

    .line 29
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v4, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivity;->d:I

    .line 31
    :cond_75
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_89

    .line 32
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v3, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivity;->e:I

    .line 34
    :cond_89
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9d

    .line 35
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v2, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivity;->i:I

    .line 38
    :cond_9d
    sget-object v0, Lcom/unity3d/services/ads/adunit/b;->b:Lcom/unity3d/services/ads/adunit/b;

    goto :goto_d3

    .line 40
    :cond_a0
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivity;->b:[Ljava/lang/String;

    .line 41
    invoke-virtual {p1, v5, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivity;->c:I

    .line 42
    invoke-virtual {p1, v4, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivity;->d:I

    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivity;->f:Ljava/util/ArrayList;

    const-string v0, "keepScreenOn"

    .line 44
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivity;->g:Z

    .line 45
    invoke-virtual {p1, v3, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivity;->e:I

    .line 46
    invoke-virtual {p1, v2, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivity;->i:I

    .line 47
    iget-boolean v0, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivity;->g:Z

    invoke-virtual {p0, v0}, Lcom/unity3d/services/ads/adunit/AdUnitActivity;->a(Z)Z

    .line 48
    sget-object v0, Lcom/unity3d/services/ads/adunit/b;->g:Lcom/unity3d/services/ads/adunit/b;

    .line 51
    :goto_d3
    iget v1, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivity;->c:I

    invoke-virtual {p0, v1}, Lcom/unity3d/services/ads/adunit/AdUnitActivity;->b(I)V

    .line 52
    iget v1, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivity;->d:I

    invoke-virtual {p0, v1}, Lcom/unity3d/services/ads/adunit/AdUnitActivity;->c(I)Z

    .line 53
    iget v1, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivity;->i:I

    invoke-virtual {p0, v1}, Lcom/unity3d/services/ads/adunit/AdUnitActivity;->a(I)V

    .line 55
    iget-object v1, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivity;->b:[Ljava/lang/String;

    if-eqz v1, :cond_f8

    .line 56
    array-length v2, v1

    const/4 v3, 0x0

    :goto_e8
    if-ge v3, v2, :cond_f8

    aget-object v4, v1, v3

    .line 57
    invoke-virtual {p0, v4}, Lcom/unity3d/services/ads/adunit/AdUnitActivity;->c(Ljava/lang/String;)Lcom/unity3d/services/ads/adunit/f;

    move-result-object v4

    if-eqz v4, :cond_f5

    .line 60
    invoke-interface {v4, p0, p1}, Lcom/unity3d/services/ads/adunit/f;->a(Lcom/unity3d/services/ads/adunit/AdUnitActivity;Landroid/os/Bundle;)V

    :cond_f5
    add-int/lit8 v3, v3, 0x1

    goto :goto_e8

    .line 65
    :cond_f8
    invoke-static {}, Lcom/unity3d/services/core/webview/a;->c()Lcom/unity3d/services/core/webview/a;

    move-result-object p1

    sget-object v1, Lcom/unity3d/services/core/webview/b;->a:Lcom/unity3d/services/core/webview/b;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivity;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-virtual {p1, v1, v0, v2}, Lcom/unity3d/services/core/webview/a;->a(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    return-void
.end method

.method protected onDestroy()V
    .registers 7

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 3
    invoke-static {}, Lcom/unity3d/services/core/webview/a;->c()Lcom/unity3d/services/core/webview/a;

    move-result-object v0

    if-nez v0, :cond_18

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_17

    const-string v0, "Unity Ads web app is null, closing Unity Ads activity from onDestroy"

    .line 5
    invoke-static {v0}, Lcom/unity3d/services/core/log/a;->c(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_17
    return-void

    .line 11
    :cond_18
    invoke-static {}, Lcom/unity3d/services/core/webview/a;->c()Lcom/unity3d/services/core/webview/a;

    move-result-object v0

    sget-object v1, Lcom/unity3d/services/core/webview/b;->a:Lcom/unity3d/services/core/webview/b;

    sget-object v2, Lcom/unity3d/services/ads/adunit/b;->d:Lcom/unity3d/services/ads/adunit/b;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget v4, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivity;->e:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v2, v3}, Lcom/unity3d/services/core/webview/a;->a(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    .line 13
    iget-object v0, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivity;->h:Ljava/util/Map;

    if-eqz v0, :cond_62

    .line 14
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_46
    :goto_46
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_62

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 15
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_46

    .line 16
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unity3d/services/ads/adunit/f;

    invoke-interface {v1, p0}, Lcom/unity3d/services/ads/adunit/f;->f(Lcom/unity3d/services/ads/adunit/AdUnitActivity;)V

    goto :goto_46

    .line 21
    :cond_62
    invoke-static {}, Lcom/unity3d/services/ads/api/AdUnit;->getCurrentAdUnitActivityId()I

    move-result v0

    iget v1, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivity;->e:I

    if-ne v0, v1, :cond_6e

    const/4 v0, 0x0

    .line 22
    invoke-static {v0}, Lcom/unity3d/services/ads/api/AdUnit;->setAdUnitActivity(Lcom/unity3d/services/ads/adunit/AdUnitActivity;)V

    .line 25
    :cond_6e
    invoke-static {p0}, Lcom/unity3d/services/core/api/Intent;->removeActiveActivity(Landroid/app/Activity;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivity;->f:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_4d

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4d

    .line 3
    invoke-static {}, Lcom/unity3d/services/core/webview/a;->c()Lcom/unity3d/services/core/webview/a;

    move-result-object v0

    sget-object v2, Lcom/unity3d/services/core/webview/b;->a:Lcom/unity3d/services/core/webview/b;

    sget-object v3, Lcom/unity3d/services/ads/adunit/b;->f:Lcom/unity3d/services/ads/adunit/b;

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v4, v1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDownTime()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v5, 0x2

    aput-object p1, v4, v5

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v4, p2

    iget p1, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivity;->e:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x4

    aput-object p1, v4, p2

    invoke-virtual {v0, v2, v3, v4}, Lcom/unity3d/services/core/webview/a;->a(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    :cond_4d
    return v1
.end method

.method protected onPause()V
    .registers 7

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 3
    invoke-static {}, Lcom/unity3d/services/core/webview/a;->c()Lcom/unity3d/services/core/webview/a;

    move-result-object v0

    if-nez v0, :cond_18

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_17

    const-string v0, "Unity Ads web app is null, closing Unity Ads activity from onPause"

    .line 5
    invoke-static {v0}, Lcom/unity3d/services/core/log/a;->c(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_17
    return-void

    .line 11
    :cond_18
    invoke-static {}, Lcom/unity3d/services/core/webview/a;->c()Lcom/unity3d/services/core/webview/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/unity3d/services/core/webview/a;->g()Lcom/unity3d/services/core/webview/WebView;

    move-result-object v0

    if-nez v0, :cond_28

    const-string v0, "Unity Ads web view is null, from onPause"

    .line 12
    invoke-static {v0}, Lcom/unity3d/services/core/log/a;->e(Ljava/lang/String;)V

    goto :goto_39

    .line 13
    :cond_28
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_39

    .line 14
    invoke-static {}, Lcom/unity3d/services/core/webview/a;->c()Lcom/unity3d/services/core/webview/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/unity3d/services/core/webview/a;->g()Lcom/unity3d/services/core/webview/WebView;

    move-result-object v0

    invoke-static {v0}, Lcom/unity3d/services/core/misc/k;->a(Landroid/view/View;)V

    .line 17
    :cond_39
    :goto_39
    iget-object v0, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivity;->h:Ljava/util/Map;

    if-eqz v0, :cond_61

    .line 18
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_45
    :goto_45
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_61

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 19
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_45

    .line 20
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unity3d/services/ads/adunit/f;

    invoke-interface {v1, p0}, Lcom/unity3d/services/ads/adunit/f;->b(Lcom/unity3d/services/ads/adunit/AdUnitActivity;)V

    goto :goto_45

    .line 25
    :cond_61
    invoke-static {}, Lcom/unity3d/services/core/webview/a;->c()Lcom/unity3d/services/core/webview/a;

    move-result-object v0

    sget-object v1, Lcom/unity3d/services/core/webview/b;->a:Lcom/unity3d/services/core/webview/b;

    sget-object v2, Lcom/unity3d/services/ads/adunit/b;->e:Lcom/unity3d/services/ads/adunit/b;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget v4, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivity;->e:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v2, v3}, Lcom/unity3d/services/core/webview/a;->a(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 11

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    :try_start_2
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 2
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 4
    array-length v4, p2

    const/4 v5, 0x0

    :goto_e
    if-ge v5, v4, :cond_18

    aget-object v6, p2, v5

    .line 5
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    .line 8
    :cond_18
    array-length p2, p3

    const/4 v4, 0x0

    :goto_1a
    if-ge v4, p2, :cond_24

    aget v5, p3, v4

    .line 9
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1a

    .line 12
    :cond_24
    invoke-static {}, Lcom/unity3d/services/core/webview/a;->c()Lcom/unity3d/services/core/webview/a;

    move-result-object p2

    sget-object p3, Lcom/unity3d/services/core/webview/b;->o:Lcom/unity3d/services/core/webview/b;

    sget-object v4, Lcom/unity3d/services/ads/adunit/g;->a:Lcom/unity3d/services/ads/adunit/g;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v0

    aput-object v2, v5, v1

    const/4 p1, 0x2

    aput-object v3, v5, p1

    invoke-virtual {p2, p3, v4, v5}, Lcom/unity3d/services/core/webview/a;->a(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_3d} :catch_3e

    goto :goto_52

    :catch_3e
    move-exception p1

    .line 15
    invoke-static {}, Lcom/unity3d/services/core/webview/a;->c()Lcom/unity3d/services/core/webview/a;

    move-result-object p2

    sget-object p3, Lcom/unity3d/services/core/webview/b;->o:Lcom/unity3d/services/core/webview/b;

    sget-object v2, Lcom/unity3d/services/ads/adunit/g;->b:Lcom/unity3d/services/ads/adunit/g;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v0

    invoke-virtual {p2, p3, v2, v1}, Lcom/unity3d/services/core/webview/a;->a(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    :goto_52
    return-void
.end method

.method protected onResume()V
    .registers 7

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 3
    invoke-static {}, Lcom/unity3d/services/core/webview/a;->c()Lcom/unity3d/services/core/webview/a;

    move-result-object v0

    if-nez v0, :cond_18

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_17

    const-string v0, "Unity Ads web app is null, closing Unity Ads activity from onResume"

    .line 5
    invoke-static {v0}, Lcom/unity3d/services/core/log/a;->c(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_17
    return-void

    .line 11
    :cond_18
    iget-object v0, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivity;->b:[Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/unity3d/services/ads/adunit/AdUnitActivity;->a([Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivity;->h:Ljava/util/Map;

    if-eqz v0, :cond_45

    .line 14
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_29
    :goto_29
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_45

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 15
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_29

    .line 16
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unity3d/services/ads/adunit/f;

    invoke-interface {v1, p0}, Lcom/unity3d/services/ads/adunit/f;->c(Lcom/unity3d/services/ads/adunit/AdUnitActivity;)V

    goto :goto_29

    .line 21
    :cond_45
    invoke-static {}, Lcom/unity3d/services/core/webview/a;->c()Lcom/unity3d/services/core/webview/a;

    move-result-object v0

    sget-object v1, Lcom/unity3d/services/core/webview/b;->a:Lcom/unity3d/services/core/webview/b;

    sget-object v2, Lcom/unity3d/services/ads/adunit/b;->c:Lcom/unity3d/services/ads/adunit/b;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivity;->e:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v2, v3}, Lcom/unity3d/services/core/webview/a;->a(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 3
    iget v0, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivity;->c:I

    const-string v1, "orientation"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    iget v0, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivity;->d:I

    const-string v1, "systemUiVisibility"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5
    iget-object v0, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivity;->f:Ljava/util/ArrayList;

    const-string v1, "keyEvents"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 6
    iget-boolean v0, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivity;->g:Z

    const-string v1, "keepScreenOn"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 7
    iget-object v0, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivity;->b:[Ljava/lang/String;

    const-string v1, "views"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 8
    iget v0, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivity;->e:I

    const-string v1, "activityId"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method protected onStart()V
    .registers 7

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 3
    invoke-static {}, Lcom/unity3d/services/core/webview/a;->c()Lcom/unity3d/services/core/webview/a;

    move-result-object v0

    if-nez v0, :cond_18

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_17

    const-string v0, "Unity Ads web app is null, closing Unity Ads activity from onStart"

    .line 5
    invoke-static {v0}, Lcom/unity3d/services/core/log/a;->c(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_17
    return-void

    .line 11
    :cond_18
    iget-object v0, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivity;->h:Ljava/util/Map;

    if-eqz v0, :cond_40

    .line 12
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_24
    :goto_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_40

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 13
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_24

    .line 14
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unity3d/services/ads/adunit/f;

    invoke-interface {v1, p0}, Lcom/unity3d/services/ads/adunit/f;->d(Lcom/unity3d/services/ads/adunit/AdUnitActivity;)V

    goto :goto_24

    .line 19
    :cond_40
    invoke-static {}, Lcom/unity3d/services/core/webview/a;->c()Lcom/unity3d/services/core/webview/a;

    move-result-object v0

    sget-object v1, Lcom/unity3d/services/core/webview/b;->a:Lcom/unity3d/services/core/webview/b;

    sget-object v2, Lcom/unity3d/services/ads/adunit/b;->a:Lcom/unity3d/services/ads/adunit/b;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivity;->e:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v2, v3}, Lcom/unity3d/services/core/webview/a;->a(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    return-void
.end method

.method protected onStop()V
    .registers 7

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 3
    invoke-static {}, Lcom/unity3d/services/core/webview/a;->c()Lcom/unity3d/services/core/webview/a;

    move-result-object v0

    if-nez v0, :cond_18

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_17

    const-string v0, "Unity Ads web app is null, closing Unity Ads activity from onStop"

    .line 5
    invoke-static {v0}, Lcom/unity3d/services/core/log/a;->c(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_17
    return-void

    .line 11
    :cond_18
    iget-object v0, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivity;->h:Ljava/util/Map;

    if-eqz v0, :cond_40

    .line 12
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_24
    :goto_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_40

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 13
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_24

    .line 14
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unity3d/services/ads/adunit/f;

    invoke-interface {v1, p0}, Lcom/unity3d/services/ads/adunit/f;->a(Lcom/unity3d/services/ads/adunit/AdUnitActivity;)V

    goto :goto_24

    .line 19
    :cond_40
    invoke-static {}, Lcom/unity3d/services/core/webview/a;->c()Lcom/unity3d/services/core/webview/a;

    move-result-object v0

    sget-object v1, Lcom/unity3d/services/core/webview/b;->a:Lcom/unity3d/services/core/webview/b;

    sget-object v2, Lcom/unity3d/services/ads/adunit/b;->h:Lcom/unity3d/services/ads/adunit/b;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivity;->e:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v2, v3}, Lcom/unity3d/services/core/webview/a;->a(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .registers 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1a

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/webview/a;->c()Lcom/unity3d/services/core/webview/a;

    move-result-object v2

    sget-object v3, Lcom/unity3d/services/core/webview/b;->a:Lcom/unity3d/services/core/webview/b;

    sget-object v4, Lcom/unity3d/services/ads/adunit/b;->i:Lcom/unity3d/services/ads/adunit/b;

    new-array v1, v1, [Ljava/lang/Object;

    iget v5, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivity;->e:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v0

    invoke-virtual {v2, v3, v4, v1}, Lcom/unity3d/services/core/webview/a;->a(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    goto :goto_2f

    .line 3
    :cond_1a
    invoke-static {}, Lcom/unity3d/services/core/webview/a;->c()Lcom/unity3d/services/core/webview/a;

    move-result-object v2

    sget-object v3, Lcom/unity3d/services/core/webview/b;->a:Lcom/unity3d/services/core/webview/b;

    sget-object v4, Lcom/unity3d/services/ads/adunit/b;->j:Lcom/unity3d/services/ads/adunit/b;

    new-array v1, v1, [Ljava/lang/Object;

    iget v5, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivity;->e:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v0

    invoke-virtual {v2, v3, v4, v1}, Lcom/unity3d/services/core/webview/a;->a(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    .line 5
    :goto_2f
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    return-void
.end method
