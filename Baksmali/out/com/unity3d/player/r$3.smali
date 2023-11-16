.class final Lcom/unity3d/player/r$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/player/r;->a(Landroid/content/Context;Ljava/lang/String;IIIZJJLcom/unity3d/player/r$a;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/unity3d/player/r;


# direct methods
.method constructor <init>(Lcom/unity3d/player/r;)V
    .registers 2

    iput-object p1, p0, Lcom/unity3d/player/r$3;->a:Lcom/unity3d/player/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/unity3d/player/r$3;->a:Lcom/unity3d/player/r;

    invoke-static {v0}, Lcom/unity3d/player/r;->a(Lcom/unity3d/player/r;)Lcom/unity3d/player/q;

    move-result-object v0

    if-eqz v0, :cond_26

    iget-object v0, p0, Lcom/unity3d/player/r$3;->a:Lcom/unity3d/player/r;

    invoke-static {v0}, Lcom/unity3d/player/r;->g(Lcom/unity3d/player/r;)Lcom/unity3d/player/UnityPlayer;

    move-result-object v0

    iget-object v1, p0, Lcom/unity3d/player/r$3;->a:Lcom/unity3d/player/r;

    invoke-static {v1}, Lcom/unity3d/player/r;->a(Lcom/unity3d/player/r;)Lcom/unity3d/player/q;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/unity3d/player/UnityPlayer;->addViewToPlayer(Landroid/view/View;Z)Z

    iget-object v0, p0, Lcom/unity3d/player/r$3;->a:Lcom/unity3d/player/r;

    invoke-static {v0}, Lcom/unity3d/player/r;->h(Lcom/unity3d/player/r;)Z

    iget-object v0, p0, Lcom/unity3d/player/r$3;->a:Lcom/unity3d/player/r;

    invoke-static {v0}, Lcom/unity3d/player/r;->a(Lcom/unity3d/player/r;)Lcom/unity3d/player/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/unity3d/player/q;->requestFocus()Z

    :cond_26
    return-void
.end method
