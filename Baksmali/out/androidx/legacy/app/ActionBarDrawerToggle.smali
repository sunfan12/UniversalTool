.class public Landroidx/legacy/app/ActionBarDrawerToggle;
.super Ljava/lang/Object;
.source "ActionBarDrawerToggle.java"

# interfaces
.implements Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/legacy/app/ActionBarDrawerToggle$SlideDrawable;,
        Landroidx/legacy/app/ActionBarDrawerToggle$SetIndicatorInfo;,
        Landroidx/legacy/app/ActionBarDrawerToggle$Delegate;,
        Landroidx/legacy/app/ActionBarDrawerToggle$DelegateProvider;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final ID_HOME:I = 0x102002c

.field private static final TAG:Ljava/lang/String; = "ActionBarDrawerToggle"

.field private static final THEME_ATTRS:[I

.field private static final TOGGLE_DRAWABLE_OFFSET:F = 0.33333334f


# instance fields
.field final mActivity:Landroid/app/Activity;

.field private final mActivityImpl:Landroidx/legacy/app/ActionBarDrawerToggle$Delegate;

.field private final mCloseDrawerContentDescRes:I

.field private mDrawerImage:Landroid/graphics/drawable/Drawable;

.field private final mDrawerImageResource:I

.field private mDrawerIndicatorEnabled:Z

.field private final mDrawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

.field private mHasCustomUpIndicator:Z

.field private mHomeAsUpIndicator:Landroid/graphics/drawable/Drawable;

.field private final mOpenDrawerContentDescRes:I

.field private mSetIndicatorInfo:Landroidx/legacy/app/ActionBarDrawerToggle$SetIndicatorInfo;

.field private mSlider:Landroidx/legacy/app/ActionBarDrawerToggle$SlideDrawable;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/4 v0, 0x1

    .line 120
    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x101030b

    aput v2, v0, v1

    sput-object v0, Landroidx/legacy/app/ActionBarDrawerToggle;->THEME_ATTRS:[I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;III)V
    .registers 14
    .param p3    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 167
    invoke-static {p1}, Landroidx/legacy/app/ActionBarDrawerToggle;->assumeMaterial(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v4, v0, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Landroidx/legacy/app/ActionBarDrawerToggle;-><init>(Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;ZIII)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;ZIII)V
    .registers 8
    .param p4    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p6    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 133
    iput-boolean v0, p0, Landroidx/legacy/app/ActionBarDrawerToggle;->mDrawerIndicatorEnabled:Z

    .line 200
    iput-object p1, p0, Landroidx/legacy/app/ActionBarDrawerToggle;->mActivity:Landroid/app/Activity;

    .line 203
    instance-of v0, p1, Landroidx/legacy/app/ActionBarDrawerToggle$DelegateProvider;

    if-eqz v0, :cond_16

    .line 204
    move-object v0, p1

    check-cast v0, Landroidx/legacy/app/ActionBarDrawerToggle$DelegateProvider;

    invoke-interface {v0}, Landroidx/legacy/app/ActionBarDrawerToggle$DelegateProvider;->getDrawerToggleDelegate()Landroidx/legacy/app/ActionBarDrawerToggle$Delegate;

    move-result-object v0

    iput-object v0, p0, Landroidx/legacy/app/ActionBarDrawerToggle;->mActivityImpl:Landroidx/legacy/app/ActionBarDrawerToggle$Delegate;

    goto :goto_19

    :cond_16
    const/4 v0, 0x0

    .line 206
    iput-object v0, p0, Landroidx/legacy/app/ActionBarDrawerToggle;->mActivityImpl:Landroidx/legacy/app/ActionBarDrawerToggle$Delegate;

    .line 209
    :goto_19
    iput-object p2, p0, Landroidx/legacy/app/ActionBarDrawerToggle;->mDrawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 210
    iput p4, p0, Landroidx/legacy/app/ActionBarDrawerToggle;->mDrawerImageResource:I

    .line 211
    iput p5, p0, Landroidx/legacy/app/ActionBarDrawerToggle;->mOpenDrawerContentDescRes:I

    .line 212
    iput p6, p0, Landroidx/legacy/app/ActionBarDrawerToggle;->mCloseDrawerContentDescRes:I

    .line 214
    invoke-direct {p0}, Landroidx/legacy/app/ActionBarDrawerToggle;->getThemeUpIndicator()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Landroidx/legacy/app/ActionBarDrawerToggle;->mHomeAsUpIndicator:Landroid/graphics/drawable/Drawable;

    .line 215
    invoke-static {p1, p4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Landroidx/legacy/app/ActionBarDrawerToggle;->mDrawerImage:Landroid/graphics/drawable/Drawable;

    .line 216
    new-instance p1, Landroidx/legacy/app/ActionBarDrawerToggle$SlideDrawable;

    iget-object p2, p0, Landroidx/legacy/app/ActionBarDrawerToggle;->mDrawerImage:Landroid/graphics/drawable/Drawable;

    invoke-direct {p1, p0, p2}, Landroidx/legacy/app/ActionBarDrawerToggle$SlideDrawable;-><init>(Landroidx/legacy/app/ActionBarDrawerToggle;Landroid/graphics/drawable/Drawable;)V

    iput-object p1, p0, Landroidx/legacy/app/ActionBarDrawerToggle;->mSlider:Landroidx/legacy/app/ActionBarDrawerToggle$SlideDrawable;

    .line 217
    iget-object p1, p0, Landroidx/legacy/app/ActionBarDrawerToggle;->mSlider:Landroidx/legacy/app/ActionBarDrawerToggle$SlideDrawable;

    if-eqz p3, :cond_3e

    const p2, 0x3eaaaaab

    goto :goto_3f

    :cond_3e
    const/4 p2, 0x0

    :goto_3f
    invoke-virtual {p1, p2}, Landroidx/legacy/app/ActionBarDrawerToggle$SlideDrawable;->setOffset(F)V

    return-void
.end method

.method private static assumeMaterial(Landroid/content/Context;)Z
    .registers 2

    .line 172
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v0, 0x15

    if-lt p0, v0, :cond_10

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p0, v0, :cond_10

    const/4 p0, 0x1

    goto :goto_11

    :cond_10
    const/4 p0, 0x0

    :goto_11
    return p0
.end method

.method private getThemeUpIndicator()Landroid/graphics/drawable/Drawable;
    .registers 6

    .line 415
    iget-object v0, p0, Landroidx/legacy/app/ActionBarDrawerToggle;->mActivityImpl:Landroidx/legacy/app/ActionBarDrawerToggle$Delegate;

    if-eqz v0, :cond_9

    .line 416
    invoke-interface {v0}, Landroidx/legacy/app/ActionBarDrawerToggle$Delegate;->getThemeUpIndicator()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 418
    :cond_9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    const/4 v2, 0x0

    if-lt v0, v1, :cond_31

    .line 419
    iget-object v0, p0, Landroidx/legacy/app/ActionBarDrawerToggle;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 422
    invoke-virtual {v0}, Landroid/app/ActionBar;->getThemedContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_1f

    .line 424
    :cond_1d
    iget-object v0, p0, Landroidx/legacy/app/ActionBarDrawerToggle;->mActivity:Landroid/app/Activity;

    :goto_1f
    const/4 v1, 0x0

    .line 427
    sget-object v3, Landroidx/legacy/app/ActionBarDrawerToggle;->THEME_ATTRS:[I

    const v4, 0x10102ce

    invoke-virtual {v0, v1, v3, v4, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 429
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 430
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v1

    .line 433
    :cond_31
    iget-object v0, p0, Landroidx/legacy/app/ActionBarDrawerToggle;->mActivity:Landroid/app/Activity;

    sget-object v1, Landroidx/legacy/app/ActionBarDrawerToggle;->THEME_ATTRS:[I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 434
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 435
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v1
.end method

.method private setActionBarDescription(I)V
    .registers 6

    .line 473
    iget-object v0, p0, Landroidx/legacy/app/ActionBarDrawerToggle;->mActivityImpl:Landroidx/legacy/app/ActionBarDrawerToggle$Delegate;

    if-eqz v0, :cond_8

    .line 474
    invoke-interface {v0, p1}, Landroidx/legacy/app/ActionBarDrawerToggle$Delegate;->setActionBarDescription(I)V

    return-void

    .line 477
    :cond_8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_1a

    .line 478
    iget-object v0, p0, Landroidx/legacy/app/ActionBarDrawerToggle;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_54

    .line 480
    invoke-virtual {v0, p1}, Landroid/app/ActionBar;->setHomeActionContentDescription(I)V

    goto :goto_54

    .line 483
    :cond_1a
    iget-object v0, p0, Landroidx/legacy/app/ActionBarDrawerToggle;->mSetIndicatorInfo:Landroidx/legacy/app/ActionBarDrawerToggle$SetIndicatorInfo;

    if-nez v0, :cond_27

    .line 484
    new-instance v0, Landroidx/legacy/app/ActionBarDrawerToggle$SetIndicatorInfo;

    iget-object v1, p0, Landroidx/legacy/app/ActionBarDrawerToggle;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroidx/legacy/app/ActionBarDrawerToggle$SetIndicatorInfo;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Landroidx/legacy/app/ActionBarDrawerToggle;->mSetIndicatorInfo:Landroidx/legacy/app/ActionBarDrawerToggle$SetIndicatorInfo;

    .line 486
    :cond_27
    iget-object v0, p0, Landroidx/legacy/app/ActionBarDrawerToggle;->mSetIndicatorInfo:Landroidx/legacy/app/ActionBarDrawerToggle$SetIndicatorInfo;

    iget-object v0, v0, Landroidx/legacy/app/ActionBarDrawerToggle$SetIndicatorInfo;->mSetHomeAsUpIndicator:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_54

    .line 488
    :try_start_2d
    iget-object v0, p0, Landroidx/legacy/app/ActionBarDrawerToggle;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    .line 489
    iget-object v1, p0, Landroidx/legacy/app/ActionBarDrawerToggle;->mSetIndicatorInfo:Landroidx/legacy/app/ActionBarDrawerToggle$SetIndicatorInfo;

    iget-object v1, v1, Landroidx/legacy/app/ActionBarDrawerToggle$SetIndicatorInfo;->mSetHomeActionContentDescription:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 490
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    .line 489
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    invoke-virtual {v0}, Landroid/app/ActionBar;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/ActionBar;->setSubtitle(Ljava/lang/CharSequence;)V
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_4b} :catch_4c

    goto :goto_54

    :catch_4c
    move-exception p1

    const-string v0, "ActionBarDrawerToggle"

    const-string v1, "Couldn\'t set content description via JB-MR2 API"

    .line 495
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_54
    :goto_54
    return-void
.end method

.method private setActionBarUpIndicator(Landroid/graphics/drawable/Drawable;I)V
    .registers 9

    .line 441
    iget-object v0, p0, Landroidx/legacy/app/ActionBarDrawerToggle;->mActivityImpl:Landroidx/legacy/app/ActionBarDrawerToggle$Delegate;

    if-eqz v0, :cond_8

    .line 442
    invoke-interface {v0, p1, p2}, Landroidx/legacy/app/ActionBarDrawerToggle$Delegate;->setActionBarUpIndicator(Landroid/graphics/drawable/Drawable;I)V

    return-void

    .line 445
    :cond_8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_1d

    .line 446
    iget-object v0, p0, Landroidx/legacy/app/ActionBarDrawerToggle;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_6f

    .line 448
    invoke-virtual {v0, p1}, Landroid/app/ActionBar;->setHomeAsUpIndicator(Landroid/graphics/drawable/Drawable;)V

    .line 449
    invoke-virtual {v0, p2}, Landroid/app/ActionBar;->setHomeActionContentDescription(I)V

    goto :goto_6f

    .line 452
    :cond_1d
    iget-object v0, p0, Landroidx/legacy/app/ActionBarDrawerToggle;->mSetIndicatorInfo:Landroidx/legacy/app/ActionBarDrawerToggle$SetIndicatorInfo;

    if-nez v0, :cond_2a

    .line 453
    new-instance v0, Landroidx/legacy/app/ActionBarDrawerToggle$SetIndicatorInfo;

    iget-object v1, p0, Landroidx/legacy/app/ActionBarDrawerToggle;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroidx/legacy/app/ActionBarDrawerToggle$SetIndicatorInfo;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Landroidx/legacy/app/ActionBarDrawerToggle;->mSetIndicatorInfo:Landroidx/legacy/app/ActionBarDrawerToggle$SetIndicatorInfo;

    .line 455
    :cond_2a
    iget-object v0, p0, Landroidx/legacy/app/ActionBarDrawerToggle;->mSetIndicatorInfo:Landroidx/legacy/app/ActionBarDrawerToggle$SetIndicatorInfo;

    iget-object v0, v0, Landroidx/legacy/app/ActionBarDrawerToggle$SetIndicatorInfo;->mSetHomeAsUpIndicator:Ljava/lang/reflect/Method;

    const-string v1, "ActionBarDrawerToggle"

    if-eqz v0, :cond_5c

    .line 457
    :try_start_32
    iget-object v0, p0, Landroidx/legacy/app/ActionBarDrawerToggle;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    .line 458
    iget-object v2, p0, Landroidx/legacy/app/ActionBarDrawerToggle;->mSetIndicatorInfo:Landroidx/legacy/app/ActionBarDrawerToggle$SetIndicatorInfo;

    iget-object v2, v2, Landroidx/legacy/app/ActionBarDrawerToggle$SetIndicatorInfo;->mSetHomeAsUpIndicator:Ljava/lang/reflect/Method;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-virtual {v2, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    iget-object p1, p0, Landroidx/legacy/app/ActionBarDrawerToggle;->mSetIndicatorInfo:Landroidx/legacy/app/ActionBarDrawerToggle$SetIndicatorInfo;

    iget-object p1, p1, Landroidx/legacy/app/ActionBarDrawerToggle$SetIndicatorInfo;->mSetHomeActionContentDescription:Ljava/lang/reflect/Method;

    new-array v2, v3, [Ljava/lang/Object;

    .line 460
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, v5

    .line 459
    invoke-virtual {p1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_54} :catch_55

    goto :goto_6f

    :catch_55
    move-exception p1

    const-string p2, "Couldn\'t set home-as-up indicator via JB-MR2 API"

    .line 462
    invoke-static {v1, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_6f

    .line 464
    :cond_5c
    iget-object p2, p0, Landroidx/legacy/app/ActionBarDrawerToggle;->mSetIndicatorInfo:Landroidx/legacy/app/ActionBarDrawerToggle$SetIndicatorInfo;

    iget-object p2, p2, Landroidx/legacy/app/ActionBarDrawerToggle$SetIndicatorInfo;->mUpIndicatorView:Landroid/widget/ImageView;

    if-eqz p2, :cond_6a

    .line 465
    iget-object p2, p0, Landroidx/legacy/app/ActionBarDrawerToggle;->mSetIndicatorInfo:Landroidx/legacy/app/ActionBarDrawerToggle$SetIndicatorInfo;

    iget-object p2, p2, Landroidx/legacy/app/ActionBarDrawerToggle$SetIndicatorInfo;->mUpIndicatorView:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_6f

    :cond_6a
    const-string p1, "Couldn\'t set home-as-up indicator"

    .line 467
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6f
    :goto_6f
    return-void
.end method


# virtual methods
.method public isDrawerIndicatorEnabled()Z
    .registers 2

    .line 314
    iget-boolean v0, p0, Landroidx/legacy/app/ActionBarDrawerToggle;->mDrawerIndicatorEnabled:Z

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    .line 326
    iget-boolean p1, p0, Landroidx/legacy/app/ActionBarDrawerToggle;->mHasCustomUpIndicator:Z

    if-nez p1, :cond_a

    .line 327
    invoke-direct {p0}, Landroidx/legacy/app/ActionBarDrawerToggle;->getThemeUpIndicator()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Landroidx/legacy/app/ActionBarDrawerToggle;->mHomeAsUpIndicator:Landroid/graphics/drawable/Drawable;

    .line 329
    :cond_a
    iget-object p1, p0, Landroidx/legacy/app/ActionBarDrawerToggle;->mActivity:Landroid/app/Activity;

    iget v0, p0, Landroidx/legacy/app/ActionBarDrawerToggle;->mDrawerImageResource:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Landroidx/legacy/app/ActionBarDrawerToggle;->mDrawerImage:Landroid/graphics/drawable/Drawable;

    .line 330
    invoke-virtual {p0}, Landroidx/legacy/app/ActionBarDrawerToggle;->syncState()V

    return-void
.end method

.method public onDrawerClosed(Landroid/view/View;)V
    .registers 3

    .line 397
    iget-object p1, p0, Landroidx/legacy/app/ActionBarDrawerToggle;->mSlider:Landroidx/legacy/app/ActionBarDrawerToggle$SlideDrawable;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/legacy/app/ActionBarDrawerToggle$SlideDrawable;->setPosition(F)V

    .line 398
    iget-boolean p1, p0, Landroidx/legacy/app/ActionBarDrawerToggle;->mDrawerIndicatorEnabled:Z

    if-eqz p1, :cond_f

    .line 399
    iget p1, p0, Landroidx/legacy/app/ActionBarDrawerToggle;->mOpenDrawerContentDescRes:I

    invoke-direct {p0, p1}, Landroidx/legacy/app/ActionBarDrawerToggle;->setActionBarDescription(I)V

    :cond_f
    return-void
.end method

.method public onDrawerOpened(Landroid/view/View;)V
    .registers 3

    .line 382
    iget-object p1, p0, Landroidx/legacy/app/ActionBarDrawerToggle;->mSlider:Landroidx/legacy/app/ActionBarDrawerToggle$SlideDrawable;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroidx/legacy/app/ActionBarDrawerToggle$SlideDrawable;->setPosition(F)V

    .line 383
    iget-boolean p1, p0, Landroidx/legacy/app/ActionBarDrawerToggle;->mDrawerIndicatorEnabled:Z

    if-eqz p1, :cond_10

    .line 384
    iget p1, p0, Landroidx/legacy/app/ActionBarDrawerToggle;->mCloseDrawerContentDescRes:I

    invoke-direct {p0, p1}, Landroidx/legacy/app/ActionBarDrawerToggle;->setActionBarDescription(I)V

    :cond_10
    return-void
.end method

.method public onDrawerSlide(Landroid/view/View;F)V
    .registers 6

    .line 364
    iget-object p1, p0, Landroidx/legacy/app/ActionBarDrawerToggle;->mSlider:Landroidx/legacy/app/ActionBarDrawerToggle$SlideDrawable;

    invoke-virtual {p1}, Landroidx/legacy/app/ActionBarDrawerToggle$SlideDrawable;->getPosition()F

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v2, p2, v1

    if-lez v2, :cond_1b

    const/4 v2, 0x0

    sub-float/2addr p2, v1

    .line 366
    invoke-static {v2, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    mul-float p2, p2, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    goto :goto_21

    :cond_1b
    mul-float p2, p2, v0

    .line 368
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 370
    :goto_21
    iget-object p2, p0, Landroidx/legacy/app/ActionBarDrawerToggle;->mSlider:Landroidx/legacy/app/ActionBarDrawerToggle$SlideDrawable;

    invoke-virtual {p2, p1}, Landroidx/legacy/app/ActionBarDrawerToggle$SlideDrawable;->setPosition(F)V

    return-void
.end method

.method public onDrawerStateChanged(I)V
    .registers 2

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 3

    if-eqz p1, :cond_27

    .line 343
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x102002c

    if-ne p1, v0, :cond_27

    iget-boolean p1, p0, Landroidx/legacy/app/ActionBarDrawerToggle;->mDrawerIndicatorEnabled:Z

    if-eqz p1, :cond_27

    .line 344
    iget-object p1, p0, Landroidx/legacy/app/ActionBarDrawerToggle;->mDrawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    const v0, 0x800003

    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerVisible(I)Z

    move-result p1

    if-eqz p1, :cond_20

    .line 345
    iget-object p1, p0, Landroidx/legacy/app/ActionBarDrawerToggle;->mDrawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(I)V

    goto :goto_25

    .line 347
    :cond_20
    iget-object p1, p0, Landroidx/legacy/app/ActionBarDrawerToggle;->mDrawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->openDrawer(I)V

    :goto_25
    const/4 p1, 0x1

    return p1

    :cond_27
    const/4 p1, 0x0

    return p1
.end method

.method public setDrawerIndicatorEnabled(Z)V
    .registers 5

    .line 298
    iget-boolean v0, p0, Landroidx/legacy/app/ActionBarDrawerToggle;->mDrawerIndicatorEnabled:Z

    if-eq p1, v0, :cond_24

    if-eqz p1, :cond_1c

    .line 300
    iget-object v0, p0, Landroidx/legacy/app/ActionBarDrawerToggle;->mSlider:Landroidx/legacy/app/ActionBarDrawerToggle$SlideDrawable;

    iget-object v1, p0, Landroidx/legacy/app/ActionBarDrawerToggle;->mDrawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    const v2, 0x800003

    invoke-virtual {v1, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerOpen(I)Z

    move-result v1

    if-eqz v1, :cond_16

    iget v1, p0, Landroidx/legacy/app/ActionBarDrawerToggle;->mCloseDrawerContentDescRes:I

    goto :goto_18

    :cond_16
    iget v1, p0, Landroidx/legacy/app/ActionBarDrawerToggle;->mOpenDrawerContentDescRes:I

    :goto_18
    invoke-direct {p0, v0, v1}, Landroidx/legacy/app/ActionBarDrawerToggle;->setActionBarUpIndicator(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_22

    .line 303
    :cond_1c
    iget-object v0, p0, Landroidx/legacy/app/ActionBarDrawerToggle;->mHomeAsUpIndicator:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroidx/legacy/app/ActionBarDrawerToggle;->setActionBarUpIndicator(Landroid/graphics/drawable/Drawable;I)V

    .line 305
    :goto_22
    iput-boolean p1, p0, Landroidx/legacy/app/ActionBarDrawerToggle;->mDrawerIndicatorEnabled:Z

    :cond_24
    return-void
.end method

.method public setHomeAsUpIndicator(I)V
    .registers 3

    if-eqz p1, :cond_9

    .line 281
    iget-object v0, p0, Landroidx/legacy/app/ActionBarDrawerToggle;->mActivity:Landroid/app/Activity;

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_a

    :cond_9
    const/4 p1, 0x0

    .line 284
    :goto_a
    invoke-virtual {p0, p1}, Landroidx/legacy/app/ActionBarDrawerToggle;->setHomeAsUpIndicator(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setHomeAsUpIndicator(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    const/4 v0, 0x0

    if-nez p1, :cond_c

    .line 255
    invoke-direct {p0}, Landroidx/legacy/app/ActionBarDrawerToggle;->getThemeUpIndicator()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Landroidx/legacy/app/ActionBarDrawerToggle;->mHomeAsUpIndicator:Landroid/graphics/drawable/Drawable;

    .line 256
    iput-boolean v0, p0, Landroidx/legacy/app/ActionBarDrawerToggle;->mHasCustomUpIndicator:Z

    goto :goto_11

    .line 258
    :cond_c
    iput-object p1, p0, Landroidx/legacy/app/ActionBarDrawerToggle;->mHomeAsUpIndicator:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x1

    .line 259
    iput-boolean p1, p0, Landroidx/legacy/app/ActionBarDrawerToggle;->mHasCustomUpIndicator:Z

    .line 262
    :goto_11
    iget-boolean p1, p0, Landroidx/legacy/app/ActionBarDrawerToggle;->mDrawerIndicatorEnabled:Z

    if-nez p1, :cond_1a

    .line 263
    iget-object p1, p0, Landroidx/legacy/app/ActionBarDrawerToggle;->mHomeAsUpIndicator:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1, v0}, Landroidx/legacy/app/ActionBarDrawerToggle;->setActionBarUpIndicator(Landroid/graphics/drawable/Drawable;I)V

    :cond_1a
    return-void
.end method

.method public syncState()V
    .registers 4

    .line 230
    iget-object v0, p0, Landroidx/legacy/app/ActionBarDrawerToggle;->mDrawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    const v1, 0x800003

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerOpen(I)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 231
    iget-object v0, p0, Landroidx/legacy/app/ActionBarDrawerToggle;->mSlider:Landroidx/legacy/app/ActionBarDrawerToggle$SlideDrawable;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroidx/legacy/app/ActionBarDrawerToggle$SlideDrawable;->setPosition(F)V

    goto :goto_19

    .line 233
    :cond_13
    iget-object v0, p0, Landroidx/legacy/app/ActionBarDrawerToggle;->mSlider:Landroidx/legacy/app/ActionBarDrawerToggle$SlideDrawable;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/legacy/app/ActionBarDrawerToggle$SlideDrawable;->setPosition(F)V

    .line 236
    :goto_19
    iget-boolean v0, p0, Landroidx/legacy/app/ActionBarDrawerToggle;->mDrawerIndicatorEnabled:Z

    if-eqz v0, :cond_2f

    .line 237
    iget-object v0, p0, Landroidx/legacy/app/ActionBarDrawerToggle;->mSlider:Landroidx/legacy/app/ActionBarDrawerToggle$SlideDrawable;

    iget-object v2, p0, Landroidx/legacy/app/ActionBarDrawerToggle;->mDrawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v2, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerOpen(I)Z

    move-result v1

    if-eqz v1, :cond_2a

    iget v1, p0, Landroidx/legacy/app/ActionBarDrawerToggle;->mCloseDrawerContentDescRes:I

    goto :goto_2c

    :cond_2a
    iget v1, p0, Landroidx/legacy/app/ActionBarDrawerToggle;->mOpenDrawerContentDescRes:I

    :goto_2c
    invoke-direct {p0, v0, v1}, Landroidx/legacy/app/ActionBarDrawerToggle;->setActionBarUpIndicator(Landroid/graphics/drawable/Drawable;I)V

    :cond_2f
    return-void
.end method
