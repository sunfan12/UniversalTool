.class final Lcom/unity3d/player/UnityPlayer$24;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/player/UnityPlayer;->displayChanged(ILandroid/view/Surface;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/unity3d/player/UnityPlayer;


# direct methods
.method constructor <init>(Lcom/unity3d/player/UnityPlayer;)V
    .registers 2

    iput-object p1, p0, Lcom/unity3d/player/UnityPlayer$24;->a:Lcom/unity3d/player/UnityPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer$24;->a:Lcom/unity3d/player/UnityPlayer;

    # getter for: Lcom/unity3d/player/UnityPlayer;->mMainDisplayOverride:Z
    invoke-static {v0}, Lcom/unity3d/player/UnityPlayer;->access$1700(Lcom/unity3d/player/UnityPlayer;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer$24;->a:Lcom/unity3d/player/UnityPlayer;

    # getter for: Lcom/unity3d/player/UnityPlayer;->mGlView:Landroid/view/SurfaceView;
    invoke-static {v0}, Lcom/unity3d/player/UnityPlayer;->access$1400(Lcom/unity3d/player/UnityPlayer;)Landroid/view/SurfaceView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/unity3d/player/UnityPlayer;->removeView(Landroid/view/View;)V

    return-void

    :cond_12
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer$24;->a:Lcom/unity3d/player/UnityPlayer;

    # getter for: Lcom/unity3d/player/UnityPlayer;->mGlView:Landroid/view/SurfaceView;
    invoke-static {v0}, Lcom/unity3d/player/UnityPlayer;->access$1400(Lcom/unity3d/player/UnityPlayer;)Landroid/view/SurfaceView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/unity3d/player/UnityPlayer;->addView(Landroid/view/View;)V

    return-void
.end method
