.class Lcom/unity3d/services/ads/video/c$c;
.super Ljava/lang/Object;
.source "VideoPlayerView.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/ads/video/c;->a(Ljava/lang/String;FI)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:Lcom/unity3d/services/ads/video/c;


# direct methods
.method constructor <init>(Lcom/unity3d/services/ads/video/c;F)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/ads/video/c$c;->b:Lcom/unity3d/services/ads/video/c;

    iput p2, p0, Lcom/unity3d/services/ads/video/c$c;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/video/c$c;->b:Lcom/unity3d/services/ads/video/c;

    invoke-virtual {v0}, Lcom/unity3d/services/ads/video/c;->d()V

    if-eqz p1, :cond_c

    .line 4
    iget-object v0, p0, Lcom/unity3d/services/ads/video/c$c;->b:Lcom/unity3d/services/ads/video/c;

    invoke-static {v0, p1}, Lcom/unity3d/services/ads/video/c;->a(Lcom/unity3d/services/ads/video/c;Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;

    .line 7
    :cond_c
    iget-object v0, p0, Lcom/unity3d/services/ads/video/c$c;->b:Lcom/unity3d/services/ads/video/c;

    iget v1, p0, Lcom/unity3d/services/ads/video/c$c;->a:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/unity3d/services/ads/video/c;->setVolume(Ljava/lang/Float;)V

    .line 8
    invoke-static {}, Lcom/unity3d/services/core/webview/a;->c()Lcom/unity3d/services/core/webview/a;

    move-result-object v0

    sget-object v1, Lcom/unity3d/services/core/webview/b;->c:Lcom/unity3d/services/core/webview/b;

    sget-object v2, Lcom/unity3d/services/ads/video/b;->e:Lcom/unity3d/services/ads/video/b;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/unity3d/services/ads/video/c$c;->b:Lcom/unity3d/services/ads/video/c;

    invoke-static {v4}, Lcom/unity3d/services/ads/video/c;->a(Lcom/unity3d/services/ads/video/c;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v3, v5

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x3

    aput-object p1, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/unity3d/services/core/webview/a;->a(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    return-void
.end method
