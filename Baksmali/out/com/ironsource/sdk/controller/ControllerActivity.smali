.class public Lcom/ironsource/sdk/controller/ControllerActivity;
.super Landroid/app/Activity;

# interfaces
.implements Lcom/ironsource/sdk/controller/w;
.implements Lcom/ironsource/sdk/j/g;


# static fields
.field private static final a:Ljava/lang/String; = "ControllerActivity"

.field private static b:Ljava/lang/String; = "removeWebViewContainerView | mContainer is null"

.field private static c:Ljava/lang/String; = "removeWebViewContainerView | view is null"


# instance fields
.field public currentRequestedRotation:I

.field private d:Ljava/lang/String;

.field private e:Lcom/ironsource/sdk/controller/x;

.field private f:Landroid/widget/RelativeLayout;

.field private g:Landroid/widget/FrameLayout;

.field private h:Z

.field private i:Ljava/lang/String;

.field private j:Landroid/os/Handler;

.field private final k:Ljava/lang/Runnable;

.field private l:Landroid/widget/RelativeLayout$LayoutParams;

.field private m:Lcom/ironsource/sdk/g/b;

.field private n:Z

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->currentRequestedRotation:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->h:Z

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->j:Landroid/os/Handler;

    new-instance v1, Lcom/ironsource/sdk/controller/ControllerActivity$1;

    invoke-direct {v1, p0}, Lcom/ironsource/sdk/controller/ControllerActivity$1;-><init>(Lcom/ironsource/sdk/controller/ControllerActivity;)V

    iput-object v1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->k:Ljava/lang/Runnable;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object v1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->l:Landroid/widget/RelativeLayout$LayoutParams;

    return-void
.end method

.method private a()V
    .registers 4

    sget-object v0, Lcom/ironsource/sdk/controller/ControllerActivity;->a:Ljava/lang/String;

    const-string v1, "clearWebviewController"

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->e:Lcom/ironsource/sdk/controller/x;

    if-nez v0, :cond_13

    sget-object v0, Lcom/ironsource/sdk/controller/ControllerActivity;->a:Ljava/lang/String;

    const-string v1, "clearWebviewController, null"

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_13
    sget-object v1, Lcom/ironsource/sdk/controller/x$g;->b:Lcom/ironsource/sdk/controller/x$g;

    iput-object v1, v0, Lcom/ironsource/sdk/controller/x;->j:Lcom/ironsource/sdk/controller/x$g;

    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->e:Lcom/ironsource/sdk/controller/x;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/ironsource/sdk/controller/x;->l:Lcom/ironsource/sdk/controller/w;

    iput-object v1, v0, Lcom/ironsource/sdk/controller/x;->v:Lcom/ironsource/sdk/j/g;

    iget-object v1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->i:Ljava/lang/String;

    const-string v2, "onDestroy"

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/sdk/controller/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .registers 3

    if-eqz p1, :cond_38

    const-string v0, "landscape"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-direct {p0}, Lcom/ironsource/sdk/controller/ControllerActivity;->b()V

    return-void

    :cond_e
    const-string v0, "portrait"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-direct {p0}, Lcom/ironsource/sdk/controller/ControllerActivity;->c()V

    return-void

    :cond_1a
    const-string v0, "device"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2d

    invoke-static {p0}, Lcom/ironsource/environment/h;->q(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_38

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/ironsource/sdk/controller/ControllerActivity;->setRequestedOrientation(I)V

    return-void

    :cond_2d
    invoke-virtual {p0}, Lcom/ironsource/sdk/controller/ControllerActivity;->getRequestedOrientation()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_38

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lcom/ironsource/sdk/controller/ControllerActivity;->setRequestedOrientation(I)V

    :cond_38
    return-void
.end method

.method static synthetic a(Lcom/ironsource/sdk/controller/ControllerActivity;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->h:Z

    return p0
.end method

.method static synthetic b(Lcom/ironsource/sdk/controller/ControllerActivity;)Ljava/lang/Runnable;
    .registers 1

    iget-object p0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->k:Ljava/lang/Runnable;

    return-object p0
.end method

.method private b()V
    .registers 5

    invoke-static {p0}, Lcom/ironsource/environment/h;->k(Landroid/content/Context;)I

    move-result v0

    sget-object v1, Lcom/ironsource/sdk/controller/ControllerActivity;->a:Ljava/lang/String;

    const-string v2, "setInitiateLandscapeOrientation"

    invoke-static {v1, v2}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-nez v0, :cond_19

    sget-object v0, Lcom/ironsource/sdk/controller/ControllerActivity;->a:Ljava/lang/String;

    const-string v2, "ROTATION_0"

    invoke-static {v0, v2}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/ironsource/sdk/controller/ControllerActivity;->setRequestedOrientation(I)V

    return-void

    :cond_19
    const/4 v2, 0x2

    const/16 v3, 0x8

    if-ne v0, v2, :cond_29

    sget-object v0, Lcom/ironsource/sdk/controller/ControllerActivity;->a:Ljava/lang/String;

    const-string v1, "ROTATION_180"

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lcom/ironsource/sdk/controller/ControllerActivity;->setRequestedOrientation(I)V

    return-void

    :cond_29
    const/4 v2, 0x3

    if-ne v0, v2, :cond_37

    sget-object v0, Lcom/ironsource/sdk/controller/ControllerActivity;->a:Ljava/lang/String;

    const-string v1, "ROTATION_270 Right Landscape"

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lcom/ironsource/sdk/controller/ControllerActivity;->setRequestedOrientation(I)V

    return-void

    :cond_37
    const/4 v2, 0x1

    if-ne v0, v2, :cond_45

    sget-object v0, Lcom/ironsource/sdk/controller/ControllerActivity;->a:Ljava/lang/String;

    const-string v2, "ROTATION_90 Left Landscape"

    invoke-static {v0, v2}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/ironsource/sdk/controller/ControllerActivity;->setRequestedOrientation(I)V

    return-void

    :cond_45
    sget-object v0, Lcom/ironsource/sdk/controller/ControllerActivity;->a:Ljava/lang/String;

    const-string v1, "No Rotation"

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lcom/ironsource/sdk/controller/ControllerActivity;)Landroid/os/Handler;
    .registers 1

    iget-object p0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->j:Landroid/os/Handler;

    return-object p0
.end method

.method private c()V
    .registers 4

    invoke-static {p0}, Lcom/ironsource/environment/h;->k(Landroid/content/Context;)I

    move-result v0

    sget-object v1, Lcom/ironsource/sdk/controller/ControllerActivity;->a:Ljava/lang/String;

    const-string v2, "setInitiatePortraitOrientation"

    invoke-static {v1, v2}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    if-nez v0, :cond_19

    sget-object v0, Lcom/ironsource/sdk/controller/ControllerActivity;->a:Ljava/lang/String;

    const-string v2, "ROTATION_0"

    invoke-static {v0, v2}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/ironsource/sdk/controller/ControllerActivity;->setRequestedOrientation(I)V

    return-void

    :cond_19
    const/4 v2, 0x2

    if-ne v0, v2, :cond_29

    sget-object v0, Lcom/ironsource/sdk/controller/ControllerActivity;->a:Ljava/lang/String;

    const-string v1, "ROTATION_180"

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lcom/ironsource/sdk/controller/ControllerActivity;->setRequestedOrientation(I)V

    return-void

    :cond_29
    if-ne v0, v1, :cond_36

    sget-object v0, Lcom/ironsource/sdk/controller/ControllerActivity;->a:Ljava/lang/String;

    const-string v2, "ROTATION_270 Right Landscape"

    invoke-static {v0, v2}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/ironsource/sdk/controller/ControllerActivity;->setRequestedOrientation(I)V

    return-void

    :cond_36
    const/4 v2, 0x3

    if-ne v0, v2, :cond_44

    sget-object v0, Lcom/ironsource/sdk/controller/ControllerActivity;->a:Ljava/lang/String;

    const-string v2, "ROTATION_90 Left Landscape"

    invoke-static {v0, v2}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/ironsource/sdk/controller/ControllerActivity;->setRequestedOrientation(I)V

    return-void

    :cond_44
    sget-object v0, Lcom/ironsource/sdk/controller/ControllerActivity;->a:Ljava/lang/String;

    const-string v1, "No Rotation"

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onBackButtonPressed()Z
    .registers 2

    invoke-virtual {p0}, Lcom/ironsource/sdk/controller/ControllerActivity;->onBackPressed()V

    const/4 v0, 0x1

    return v0
.end method

.method public onBackPressed()V
    .registers 3

    sget-object v0, Lcom/ironsource/sdk/controller/ControllerActivity;->a:Ljava/lang/String;

    const-string v1, "onBackPressed"

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/sdk/i/a;

    invoke-direct {v0}, Lcom/ironsource/sdk/i/a;-><init>()V

    invoke-static {p0}, Lcom/ironsource/sdk/i/a;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    :cond_15
    return-void
.end method

.method public onCloseRequested()V
    .registers 1

    invoke-virtual {p0}, Lcom/ironsource/sdk/controller/ControllerActivity;->finish()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 6

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    :try_start_3
    sget-object v0, Lcom/ironsource/sdk/controller/ControllerActivity;->a:Ljava/lang/String;

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ironsource/sdk/controller/ControllerActivity;->requestWindowFeature(I)Z

    invoke-virtual {p0}, Lcom/ironsource/sdk/controller/ControllerActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x400

    invoke-virtual {v1, v2, v2}, Landroid/view/Window;->setFlags(II)V

    invoke-static {p0}, Lcom/ironsource/sdk/d/b;->a(Landroid/content/Context;)Lcom/ironsource/sdk/d/b;

    move-result-object v1

    iget-object v1, v1, Lcom/ironsource/sdk/d/b;->a:Lcom/ironsource/sdk/controller/g;

    iget-object v1, v1, Lcom/ironsource/sdk/controller/g;->a:Lcom/ironsource/sdk/controller/m;

    check-cast v1, Lcom/ironsource/sdk/controller/x;

    iput-object v1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->e:Lcom/ironsource/sdk/controller/x;

    iget-object v1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->e:Lcom/ironsource/sdk/controller/x;

    iget-object v1, v1, Lcom/ironsource/sdk/controller/x;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setId(I)V

    iget-object v1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->e:Lcom/ironsource/sdk/controller/x;

    iput-object p0, v1, Lcom/ironsource/sdk/controller/x;->v:Lcom/ironsource/sdk/j/g;

    iget-object v1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->e:Lcom/ironsource/sdk/controller/x;

    iput-object p0, v1, Lcom/ironsource/sdk/controller/x;->l:Lcom/ironsource/sdk/controller/w;

    invoke-virtual {p0}, Lcom/ironsource/sdk/controller/ControllerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "productType"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->i:Ljava/lang/String;

    const-string v2, "immersive"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->h:Z

    const-string v2, "adViewId"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->d:Ljava/lang/String;

    iput-boolean v3, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->n:Z

    const-string v2, "ctrWVPauseResume"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->o:Z

    iget-boolean v1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->h:Z

    if-eqz v1, :cond_72

    invoke-virtual {p0}, Lcom/ironsource/sdk/controller/ControllerActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/ironsource/sdk/controller/ControllerActivity$2;

    invoke-direct {v2, p0}, Lcom/ironsource/sdk/controller/ControllerActivity$2;-><init>(Lcom/ironsource/sdk/controller/ControllerActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    iget-object v1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->k:Ljava/lang/Runnable;

    invoke-virtual {p0, v1}, Lcom/ironsource/sdk/controller/ControllerActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_72
    iget-object v1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->i:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a5

    sget-object v1, Lcom/ironsource/sdk/g/d$e;->b:Lcom/ironsource/sdk/g/d$e;

    invoke-virtual {v1}, Lcom/ironsource/sdk/g/d$e;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a5

    if-eqz p1, :cond_9f

    const-string v1, "state"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/ironsource/sdk/g/b;

    if-eqz p1, :cond_9b

    iput-object p1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->m:Lcom/ironsource/sdk/g/b;

    iget-object v1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->e:Lcom/ironsource/sdk/controller/x;

    invoke-virtual {v1, p1}, Lcom/ironsource/sdk/controller/x;->a(Lcom/ironsource/sdk/g/b;)V

    :cond_9b
    invoke-virtual {p0}, Lcom/ironsource/sdk/controller/ControllerActivity;->finish()V

    goto :goto_a5

    :cond_9f
    iget-object p1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->e:Lcom/ironsource/sdk/controller/x;

    iget-object p1, p1, Lcom/ironsource/sdk/controller/x;->m:Lcom/ironsource/sdk/g/b;

    iput-object p1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->m:Lcom/ironsource/sdk/g/b;

    :cond_a5
    :goto_a5
    new-instance p1, Landroid/widget/RelativeLayout;

    invoke-direct {p1, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->f:Landroid/widget/RelativeLayout;

    iget-object p1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->f:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->l:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0, p1, v1}, Lcom/ironsource/sdk/controller/ControllerActivity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->d:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c7

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c7

    const/4 v1, 0x1

    goto :goto_c8

    :cond_c7
    const/4 v1, 0x0

    :goto_c8
    if-nez v1, :cond_cf

    iget-object p1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->e:Lcom/ironsource/sdk/controller/x;

    iget-object p1, p1, Lcom/ironsource/sdk/controller/x;->i:Landroid/widget/FrameLayout;

    goto :goto_e3

    :cond_cf
    invoke-virtual {p0}, Lcom/ironsource/sdk/controller/ControllerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/ironsource/sdk/c/d;->a()Lcom/ironsource/sdk/c/d;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/ironsource/sdk/c/d;->a(Ljava/lang/String;)Lcom/ironsource/sdk/c/e;

    move-result-object p1

    invoke-interface {p1}, Lcom/ironsource/sdk/c/e;->b()Landroid/webkit/WebView;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/ironsource/sdk/utils/d;->a(Landroid/content/Context;Landroid/view/View;)Landroid/widget/FrameLayout;

    move-result-object p1

    :goto_e3
    iput-object p1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->g:Landroid/widget/FrameLayout;

    iget-object p1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_f8

    iget-object p1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->g:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_f8

    invoke-virtual {p0}, Lcom/ironsource/sdk/controller/ControllerActivity;->finish()V

    :cond_f8
    invoke-virtual {p0}, Lcom/ironsource/sdk/controller/ControllerActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "orientation_set_flag"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "rotation_set_flag"

    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    invoke-direct {p0, v0}, Lcom/ironsource/sdk/controller/ControllerActivity;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->f:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->g:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->l:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p1, v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_113
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_113} :catch_114

    return-void

    :catch_114
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    invoke-virtual {p0}, Lcom/ironsource/sdk/controller/ControllerActivity;->finish()V

    return-void
.end method

.method protected onDestroy()V
    .registers 6

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    sget-object v0, Lcom/ironsource/sdk/controller/ControllerActivity;->a:Ljava/lang/String;

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_a
    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->f:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_54

    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->d:Ljava/lang/String;

    const/4 v2, 0x1

    if-nez v1, :cond_1d

    const/4 v1, 0x1

    goto :goto_1e

    :cond_1d
    const/4 v1, 0x0

    :goto_1e
    if-eqz v1, :cond_25

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    goto :goto_33

    :cond_25
    invoke-static {}, Lcom/ironsource/sdk/c/d;->a()Lcom/ironsource/sdk/c/d;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/ironsource/sdk/c/d;->a(Ljava/lang/String;)Lcom/ironsource/sdk/c/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/ironsource/sdk/c/e;->b()Landroid/webkit/WebView;

    move-result-object v1

    :goto_33
    if-eqz v1, :cond_4c

    invoke-virtual {p0}, Lcom/ironsource/sdk/controller/ControllerActivity;->isFinishing()Z

    move-result v2

    if-eqz v2, :cond_46

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_46

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_46
    iget-object v1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_8a

    :cond_4c
    new-instance v0, Ljava/lang/Exception;

    sget-object v1, Lcom/ironsource/sdk/controller/ControllerActivity;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_54
    new-instance v0, Ljava/lang/Exception;

    sget-object v1, Lcom/ironsource/sdk/controller/ControllerActivity;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_5c} :catch_5c

    :catch_5c
    move-exception v0

    sget-object v1, Lcom/ironsource/sdk/a/f;->p:Lcom/ironsource/sdk/a/f$a;

    new-instance v2, Lcom/ironsource/sdk/a/a;

    invoke-direct {v2}, Lcom/ironsource/sdk/a/a;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "callfailreason"

    invoke-virtual {v2, v4, v3}, Lcom/ironsource/sdk/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/sdk/a/a;

    move-result-object v2

    iget-object v2, v2, Lcom/ironsource/sdk/a/a;->a:Ljava/util/HashMap;

    invoke-static {v1, v2}, Lcom/ironsource/sdk/a/d;->a(Lcom/ironsource/sdk/a/f$a;Ljava/util/Map;)V

    sget-object v1, Lcom/ironsource/sdk/controller/ControllerActivity;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "removeWebViewContainerView fail "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_8a
    iget-boolean v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->n:Z

    if-nez v0, :cond_98

    sget-object v0, Lcom/ironsource/sdk/controller/ControllerActivity;->a:Ljava/lang/String;

    const-string v1, "onDestroy | destroyedFromBackground"

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ironsource/sdk/controller/ControllerActivity;->a()V

    :cond_98
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 7

    const/4 v0, 0x4

    if-ne p1, v0, :cond_17

    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->e:Lcom/ironsource/sdk/controller/x;

    iget-object v0, v0, Lcom/ironsource/sdk/controller/x;->h:Landroid/view/View;

    const/4 v1, 0x1

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    if-eqz v0, :cond_17

    iget-object p1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->e:Lcom/ironsource/sdk/controller/x;

    iget-object p1, p1, Lcom/ironsource/sdk/controller/x;->g:Lcom/ironsource/sdk/controller/x$a;

    invoke-virtual {p1}, Lcom/ironsource/sdk/controller/x$a;->onHideCustomView()V

    return v1

    :cond_17
    iget-boolean v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->h:Z

    if-eqz v0, :cond_33

    const/16 v0, 0x19

    if-eq p1, v0, :cond_23

    const/16 v0, 0x18

    if-ne p1, v0, :cond_33

    :cond_23
    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->j:Landroid/os/Handler;

    iget-object v1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->j:Landroid/os/Handler;

    iget-object v1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->k:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_33
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onOrientationChanged(Ljava/lang/String;I)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/ControllerActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected onPause()V
    .registers 4

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    sget-object v0, Lcom/ironsource/sdk/controller/ControllerActivity;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onPause, isFinishing="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/sdk/controller/ControllerActivity;->isFinishing()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "audio"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    sget-object v1, Lcom/ironsource/environment/e/a;->a:Lcom/ironsource/environment/e/a;

    new-instance v2, Lcom/ironsource/sdk/controller/u$1;

    invoke-direct {v2, v0}, Lcom/ironsource/sdk/controller/u$1;-><init>(Landroid/media/AudioManager;)V

    invoke-virtual {v1, v2}, Lcom/ironsource/environment/e/a;->b(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->e:Lcom/ironsource/sdk/controller/x;

    if-eqz v0, :cond_4d

    invoke-virtual {v0, p0}, Lcom/ironsource/sdk/controller/x;->b(Landroid/content/Context;)V

    iget-boolean v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->o:Z

    if-nez v0, :cond_3c

    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->e:Lcom/ironsource/sdk/controller/x;

    invoke-virtual {v0}, Lcom/ironsource/sdk/controller/x;->k()V

    :cond_3c
    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->e:Lcom/ironsource/sdk/controller/x;

    const/4 v1, 0x0

    const-string v2, "main"

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/sdk/controller/x;->a(ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->e:Lcom/ironsource/sdk/controller/x;

    iget-object v1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->i:Ljava/lang/String;

    const-string v2, "onPause"

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/sdk/controller/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4d
    invoke-virtual {p0}, Lcom/ironsource/sdk/controller/ControllerActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_59

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->n:Z

    invoke-direct {p0}, Lcom/ironsource/sdk/controller/ControllerActivity;->a()V

    :cond_59
    return-void
.end method

.method protected onResume()V
    .registers 5

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    sget-object v0, Lcom/ironsource/sdk/controller/ControllerActivity;->a:Ljava/lang/String;

    const-string v1, "onResume"

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->e:Lcom/ironsource/sdk/controller/x;

    if-eqz v0, :cond_29

    invoke-virtual {v0, p0}, Lcom/ironsource/sdk/controller/x;->a(Landroid/content/Context;)V

    iget-boolean v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->o:Z

    if-nez v0, :cond_1a

    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->e:Lcom/ironsource/sdk/controller/x;

    invoke-virtual {v0}, Lcom/ironsource/sdk/controller/x;->l()V

    :cond_1a
    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->e:Lcom/ironsource/sdk/controller/x;

    const/4 v2, 0x1

    const-string v3, "main"

    invoke-virtual {v0, v2, v3}, Lcom/ironsource/sdk/controller/x;->a(ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->e:Lcom/ironsource/sdk/controller/x;

    iget-object v2, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->i:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/ironsource/sdk/controller/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_29
    const-string v0, "audio"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    sget-object v1, Lcom/ironsource/environment/e/a;->a:Lcom/ironsource/environment/e/a;

    new-instance v2, Lcom/ironsource/sdk/controller/u$2;

    invoke-direct {v2, v0}, Lcom/ironsource/sdk/controller/u$2;-><init>(Landroid/media/AudioManager;)V

    invoke-virtual {v1, v2}, Lcom/ironsource/environment/e/a;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_23

    sget-object v0, Lcom/ironsource/sdk/g/d$e;->b:Lcom/ironsource/sdk/g/d$e;

    invoke-virtual {v0}, Lcom/ironsource/sdk/g/d$e;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->m:Lcom/ironsource/sdk/g/b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/ironsource/sdk/g/b;->d:Z

    const-string v1, "state"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_23
    return-void
.end method

.method protected onStart()V
    .registers 4

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    sget-object v0, Lcom/ironsource/sdk/controller/ControllerActivity;->a:Ljava/lang/String;

    const-string v1, "onStart"

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->e:Lcom/ironsource/sdk/controller/x;

    if-eqz v0, :cond_13

    iget-object v2, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->i:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/ironsource/sdk/controller/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    return-void
.end method

.method protected onStop()V
    .registers 4

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    sget-object v0, Lcom/ironsource/sdk/controller/ControllerActivity;->a:Ljava/lang/String;

    const-string v1, "onStop"

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->e:Lcom/ironsource/sdk/controller/x;

    if-eqz v0, :cond_13

    iget-object v2, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->i:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/ironsource/sdk/controller/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    return-void
.end method

.method protected onUserLeaveHint()V
    .registers 4

    invoke-super {p0}, Landroid/app/Activity;->onUserLeaveHint()V

    sget-object v0, Lcom/ironsource/sdk/controller/ControllerActivity;->a:Ljava/lang/String;

    const-string v1, "onUserLeaveHint"

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->e:Lcom/ironsource/sdk/controller/x;

    if-eqz v0, :cond_13

    iget-object v2, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->i:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/ironsource/sdk/controller/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    return-void
.end method

.method public onVideoEnded()V
    .registers 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ironsource/sdk/controller/ControllerActivity;->toggleKeepScreen(Z)V

    return-void
.end method

.method public onVideoPaused()V
    .registers 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ironsource/sdk/controller/ControllerActivity;->toggleKeepScreen(Z)V

    return-void
.end method

.method public onVideoResumed()V
    .registers 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ironsource/sdk/controller/ControllerActivity;->toggleKeepScreen(Z)V

    return-void
.end method

.method public onVideoStarted()V
    .registers 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ironsource/sdk/controller/ControllerActivity;->toggleKeepScreen(Z)V

    return-void
.end method

.method public onVideoStopped()V
    .registers 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ironsource/sdk/controller/ControllerActivity;->toggleKeepScreen(Z)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .registers 3

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    iget-boolean v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->h:Z

    if-eqz v0, :cond_e

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->k:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lcom/ironsource/sdk/controller/ControllerActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_e
    return-void
.end method

.method public setRequestedOrientation(I)V
    .registers 5

    iget v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->currentRequestedRotation:I

    if-eq v0, p1, :cond_26

    sget-object v0, Lcom/ironsource/sdk/controller/ControllerActivity;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Rotation: Req = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " Curr = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->currentRequestedRotation:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->currentRequestedRotation:I

    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_26
    return-void
.end method

.method public toggleKeepScreen(Z)V
    .registers 2

    if-eqz p1, :cond_b

    new-instance p1, Lcom/ironsource/sdk/controller/ControllerActivity$3;

    invoke-direct {p1, p0}, Lcom/ironsource/sdk/controller/ControllerActivity$3;-><init>(Lcom/ironsource/sdk/controller/ControllerActivity;)V

    :goto_7
    invoke-virtual {p0, p1}, Lcom/ironsource/sdk/controller/ControllerActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_b
    new-instance p1, Lcom/ironsource/sdk/controller/ControllerActivity$4;

    invoke-direct {p1, p0}, Lcom/ironsource/sdk/controller/ControllerActivity$4;-><init>(Lcom/ironsource/sdk/controller/ControllerActivity;)V

    goto :goto_7
.end method
