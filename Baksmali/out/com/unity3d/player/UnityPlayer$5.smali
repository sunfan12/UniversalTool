.class final Lcom/unity3d/player/UnityPlayer$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/player/UnityPlayer;->hideSoftInput()V
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

    iput-object p1, p0, Lcom/unity3d/player/UnityPlayer$5;->a:Lcom/unity3d/player/UnityPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer$5;->a:Lcom/unity3d/player/UnityPlayer;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v1}, Lcom/unity3d/player/UnityPlayer;->reportSoftInputArea(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer$5;->a:Lcom/unity3d/player/UnityPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/unity3d/player/UnityPlayer;->reportSoftInputIsVisible(Z)V

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer$5;->a:Lcom/unity3d/player/UnityPlayer;

    iget-object v0, v0, Lcom/unity3d/player/UnityPlayer;->mSoftInputDialog:Lcom/unity3d/player/l;

    if-eqz v0, :cond_25

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer$5;->a:Lcom/unity3d/player/UnityPlayer;

    iget-object v0, v0, Lcom/unity3d/player/UnityPlayer;->mSoftInputDialog:Lcom/unity3d/player/l;

    invoke-virtual {v0}, Lcom/unity3d/player/l;->dismiss()V

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer$5;->a:Lcom/unity3d/player/UnityPlayer;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/unity3d/player/UnityPlayer;->mSoftInputDialog:Lcom/unity3d/player/l;

    # invokes: Lcom/unity3d/player/UnityPlayer;->nativeReportKeyboardConfigChanged()V
    invoke-static {v0}, Lcom/unity3d/player/UnityPlayer;->access$2500(Lcom/unity3d/player/UnityPlayer;)V

    :cond_25
    return-void
.end method
