.class final Lcom/unity3d/player/UnityPlayer$23;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/player/UnityPlayer;->updateDisplayInternal(ILandroid/view/Surface;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/view/Surface;

.field final synthetic c:Ljava/util/concurrent/Semaphore;

.field final synthetic d:Lcom/unity3d/player/UnityPlayer;


# direct methods
.method constructor <init>(Lcom/unity3d/player/UnityPlayer;ILandroid/view/Surface;Ljava/util/concurrent/Semaphore;)V
    .registers 5

    iput-object p1, p0, Lcom/unity3d/player/UnityPlayer$23;->d:Lcom/unity3d/player/UnityPlayer;

    iput p2, p0, Lcom/unity3d/player/UnityPlayer$23;->a:I

    iput-object p3, p0, Lcom/unity3d/player/UnityPlayer$23;->b:Landroid/view/Surface;

    iput-object p4, p0, Lcom/unity3d/player/UnityPlayer$23;->c:Ljava/util/concurrent/Semaphore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer$23;->d:Lcom/unity3d/player/UnityPlayer;

    iget v1, p0, Lcom/unity3d/player/UnityPlayer$23;->a:I

    iget-object v2, p0, Lcom/unity3d/player/UnityPlayer$23;->b:Landroid/view/Surface;

    # invokes: Lcom/unity3d/player/UnityPlayer;->nativeRecreateGfxState(ILandroid/view/Surface;)V
    invoke-static {v0, v1, v2}, Lcom/unity3d/player/UnityPlayer;->access$1600(Lcom/unity3d/player/UnityPlayer;ILandroid/view/Surface;)V

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer$23;->c:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
.end method