.class final Lcom/unity3d/player/r$1$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/player/r$1$1;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/unity3d/player/r$1$1;


# direct methods
.method constructor <init>(Lcom/unity3d/player/r$1$1;)V
    .registers 2

    iput-object p1, p0, Lcom/unity3d/player/r$1$1$1;->a:Lcom/unity3d/player/r$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/unity3d/player/r$1$1$1;->a:Lcom/unity3d/player/r$1$1;

    iget-object v0, v0, Lcom/unity3d/player/r$1$1;->a:Lcom/unity3d/player/r$1;

    iget-object v0, v0, Lcom/unity3d/player/r$1;->h:Lcom/unity3d/player/r;

    invoke-static {v0}, Lcom/unity3d/player/r;->f(Lcom/unity3d/player/r;)V

    iget-object v0, p0, Lcom/unity3d/player/r$1$1$1;->a:Lcom/unity3d/player/r$1$1;

    iget-object v0, v0, Lcom/unity3d/player/r$1$1;->a:Lcom/unity3d/player/r$1;

    iget-object v0, v0, Lcom/unity3d/player/r$1;->h:Lcom/unity3d/player/r;

    invoke-static {v0}, Lcom/unity3d/player/r;->g(Lcom/unity3d/player/r;)Lcom/unity3d/player/UnityPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/unity3d/player/UnityPlayer;->resume()V

    return-void
.end method
