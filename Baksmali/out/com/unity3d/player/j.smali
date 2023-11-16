.class final Lcom/unity3d/player/j;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/player/j$a;
    }
.end annotation


# instance fields
.field a:Ljava/lang/ref/WeakReference;

.field b:Landroid/app/Activity;

.field c:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/unity3d/player/j;->a:Ljava/lang/ref/WeakReference;

    iput-object v1, p0, Lcom/unity3d/player/j;->c:Landroid/view/View;

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_1e

    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lcom/unity3d/player/j;->b:Landroid/app/Activity;

    iget-object p1, p0, Lcom/unity3d/player/j;->b:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_1e
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    iget-object v0, p0, Lcom/unity3d/player/j;->b:Landroid/app/Activity;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_b
    return-void
.end method

.method public final a(Landroid/view/SurfaceView;)V
    .registers 4

    sget-boolean v0, Lcom/unity3d/player/k;->c:Z

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/unity3d/player/j;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/unity3d/player/j;->b:Landroid/app/Activity;

    if-eq v0, v1, :cond_1c

    iget-object v0, p0, Lcom/unity3d/player/j;->c:Landroid/view/View;

    if-nez v0, :cond_1c

    new-instance v0, Lcom/unity3d/player/j$a;

    invoke-direct {v0, p0, v1}, Lcom/unity3d/player/j$a;-><init>(Lcom/unity3d/player/j;Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/unity3d/player/j$a;->a(Landroid/view/SurfaceView;)V

    iput-object v0, p0, Lcom/unity3d/player/j;->c:Landroid/view/View;

    :cond_1c
    return-void
.end method

.method public final a(Landroid/view/ViewGroup;)V
    .registers 3

    iget-object v0, p0, Lcom/unity3d/player/j;->c:Landroid/view/View;

    if-eqz v0, :cond_c

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/unity3d/player/j;->c:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    :cond_c
    return-void
.end method

.method public final b(Landroid/view/ViewGroup;)V
    .registers 3

    iget-object v0, p0, Lcom/unity3d/player/j;->c:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_7
    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .registers 2

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .registers 2

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .registers 3

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/unity3d/player/j;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .registers 2

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .registers 2

    return-void
.end method
