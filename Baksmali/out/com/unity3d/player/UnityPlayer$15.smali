.class final Lcom/unity3d/player/UnityPlayer$15;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/player/UnityPlayer;->initializeGoogleVr()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/unity3d/player/GoogleVrProxy;

.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Ljava/util/concurrent/Semaphore;

.field final synthetic d:Lcom/unity3d/player/UnityPlayer;


# direct methods
.method constructor <init>(Lcom/unity3d/player/UnityPlayer;Lcom/unity3d/player/GoogleVrProxy;Ljava/lang/Runnable;Ljava/util/concurrent/Semaphore;)V
    .registers 5

    iput-object p1, p0, Lcom/unity3d/player/UnityPlayer$15;->d:Lcom/unity3d/player/UnityPlayer;

    iput-object p2, p0, Lcom/unity3d/player/UnityPlayer$15;->a:Lcom/unity3d/player/GoogleVrProxy;

    iput-object p3, p0, Lcom/unity3d/player/UnityPlayer$15;->b:Ljava/lang/Runnable;

    iput-object p4, p0, Lcom/unity3d/player/UnityPlayer$15;->c:Ljava/util/concurrent/Semaphore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer$15;->a:Lcom/unity3d/player/GoogleVrProxy;

    sget-object v1, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/unity3d/player/UnityPlayer$15;->d:Lcom/unity3d/player/UnityPlayer;

    # getter for: Lcom/unity3d/player/UnityPlayer;->mContext:Landroid/content/Context;
    invoke-static {v2}, Lcom/unity3d/player/UnityPlayer;->access$2300(Lcom/unity3d/player/UnityPlayer;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/unity3d/player/UnityPlayer$15;->d:Lcom/unity3d/player/UnityPlayer;

    # invokes: Lcom/unity3d/player/UnityPlayer;->CreateGlView()Landroid/view/SurfaceView;
    invoke-static {v3}, Lcom/unity3d/player/UnityPlayer;->access$3300(Lcom/unity3d/player/UnityPlayer;)Landroid/view/SurfaceView;

    move-result-object v3

    iget-object v4, p0, Lcom/unity3d/player/UnityPlayer$15;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/unity3d/player/GoogleVrProxy;->a(Landroid/app/Activity;Landroid/content/Context;Landroid/view/SurfaceView;Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_1e

    const/4 v0, 0x6

    const-string v1, "Unable to initialize Google VR subsystem."

    invoke-static {v0, v1}, Lcom/unity3d/player/g;->Log(ILjava/lang/String;)V

    :cond_1e
    sget-object v0, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    if-eqz v0, :cond_2d

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer$15;->a:Lcom/unity3d/player/GoogleVrProxy;

    sget-object v1, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/unity3d/player/GoogleVrProxy;->a(Landroid/content/Intent;)V

    :cond_2d
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer$15;->c:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
.end method
