.class final Lcom/unity3d/player/UnityPlayer$20;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/player/UnityPlayer;->DisableStaticSplashScreen()V
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

    iput-object p1, p0, Lcom/unity3d/player/UnityPlayer$20;->a:Lcom/unity3d/player/UnityPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer$20;->a:Lcom/unity3d/player/UnityPlayer;

    # getter for: Lcom/unity3d/player/UnityPlayer;->m_SplashScreen:Lcom/unity3d/player/m;
    invoke-static {v0}, Lcom/unity3d/player/UnityPlayer;->access$1000(Lcom/unity3d/player/UnityPlayer;)Lcom/unity3d/player/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/unity3d/player/UnityPlayer;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer$20;->a:Lcom/unity3d/player/UnityPlayer;

    const/4 v1, 0x0

    # setter for: Lcom/unity3d/player/UnityPlayer;->m_SplashScreen:Lcom/unity3d/player/m;
    invoke-static {v0, v1}, Lcom/unity3d/player/UnityPlayer;->access$1002(Lcom/unity3d/player/UnityPlayer;Lcom/unity3d/player/m;)Lcom/unity3d/player/m;

    return-void
.end method
