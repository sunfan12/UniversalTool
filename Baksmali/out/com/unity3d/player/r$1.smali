.class final Lcom/unity3d/player/r$1;
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Z

.field final synthetic f:J

.field final synthetic g:J

.field final synthetic h:Lcom/unity3d/player/r;


# direct methods
.method constructor <init>(Lcom/unity3d/player/r;Ljava/lang/String;IIIZJJ)V
    .registers 11

    iput-object p1, p0, Lcom/unity3d/player/r$1;->h:Lcom/unity3d/player/r;

    iput-object p2, p0, Lcom/unity3d/player/r$1;->a:Ljava/lang/String;

    iput p3, p0, Lcom/unity3d/player/r$1;->b:I

    iput p4, p0, Lcom/unity3d/player/r$1;->c:I

    iput p5, p0, Lcom/unity3d/player/r$1;->d:I

    iput-boolean p6, p0, Lcom/unity3d/player/r$1;->e:Z

    iput-wide p7, p0, Lcom/unity3d/player/r$1;->f:J

    iput-wide p9, p0, Lcom/unity3d/player/r$1;->g:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 15

    iget-object v0, p0, Lcom/unity3d/player/r$1;->h:Lcom/unity3d/player/r;

    invoke-static {v0}, Lcom/unity3d/player/r;->a(Lcom/unity3d/player/r;)Lcom/unity3d/player/q;

    move-result-object v0

    if-eqz v0, :cond_1e

    const/4 v0, 0x5

    const-string v1, "Video already playing"

    invoke-static {v0, v1}, Lcom/unity3d/player/g;->Log(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/unity3d/player/r$1;->h:Lcom/unity3d/player/r;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/unity3d/player/r;->a(Lcom/unity3d/player/r;I)I

    iget-object v0, p0, Lcom/unity3d/player/r$1;->h:Lcom/unity3d/player/r;

    invoke-static {v0}, Lcom/unity3d/player/r;->b(Lcom/unity3d/player/r;)Ljava/util/concurrent/Semaphore;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    return-void

    :cond_1e
    iget-object v0, p0, Lcom/unity3d/player/r$1;->h:Lcom/unity3d/player/r;

    new-instance v13, Lcom/unity3d/player/q;

    invoke-static {v0}, Lcom/unity3d/player/r;->c(Lcom/unity3d/player/r;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/unity3d/player/r$1;->a:Ljava/lang/String;

    iget v4, p0, Lcom/unity3d/player/r$1;->b:I

    iget v5, p0, Lcom/unity3d/player/r$1;->c:I

    iget v6, p0, Lcom/unity3d/player/r$1;->d:I

    iget-boolean v7, p0, Lcom/unity3d/player/r$1;->e:Z

    iget-wide v8, p0, Lcom/unity3d/player/r$1;->f:J

    iget-wide v10, p0, Lcom/unity3d/player/r$1;->g:J

    new-instance v12, Lcom/unity3d/player/r$1$1;

    invoke-direct {v12, p0}, Lcom/unity3d/player/r$1$1;-><init>(Lcom/unity3d/player/r$1;)V

    move-object v1, v13

    invoke-direct/range {v1 .. v12}, Lcom/unity3d/player/q;-><init>(Landroid/content/Context;Ljava/lang/String;IIIZJJLcom/unity3d/player/q$a;)V

    invoke-static {v0, v13}, Lcom/unity3d/player/r;->a(Lcom/unity3d/player/r;Lcom/unity3d/player/q;)Lcom/unity3d/player/q;

    iget-object v0, p0, Lcom/unity3d/player/r$1;->h:Lcom/unity3d/player/r;

    invoke-static {v0}, Lcom/unity3d/player/r;->a(Lcom/unity3d/player/r;)Lcom/unity3d/player/q;

    move-result-object v0

    if-eqz v0, :cond_57

    iget-object v0, p0, Lcom/unity3d/player/r$1;->h:Lcom/unity3d/player/r;

    invoke-static {v0}, Lcom/unity3d/player/r;->g(Lcom/unity3d/player/r;)Lcom/unity3d/player/UnityPlayer;

    move-result-object v0

    iget-object v1, p0, Lcom/unity3d/player/r$1;->h:Lcom/unity3d/player/r;

    invoke-static {v1}, Lcom/unity3d/player/r;->a(Lcom/unity3d/player/r;)Lcom/unity3d/player/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/unity3d/player/UnityPlayer;->addView(Landroid/view/View;)V

    :cond_57
    return-void
.end method
