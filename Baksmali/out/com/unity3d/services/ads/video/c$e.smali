.class Lcom/unity3d/services/ads/video/c$e;
.super Ljava/lang/Object;
.source "VideoPlayerView.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/ads/video/c;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/unity3d/services/ads/video/c;


# direct methods
.method constructor <init>(Lcom/unity3d/services/ads/video/c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/ads/video/c$e;->a:Lcom/unity3d/services/ads/video/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .registers 7

    if-eqz p1, :cond_7

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/video/c$e;->a:Lcom/unity3d/services/ads/video/c;

    invoke-static {v0, p1}, Lcom/unity3d/services/ads/video/c;->a(Lcom/unity3d/services/ads/video/c;Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;

    .line 4
    :cond_7
    invoke-static {}, Lcom/unity3d/services/core/webview/a;->c()Lcom/unity3d/services/core/webview/a;

    move-result-object p1

    sget-object v0, Lcom/unity3d/services/core/webview/b;->c:Lcom/unity3d/services/core/webview/b;

    sget-object v1, Lcom/unity3d/services/ads/video/b;->d:Lcom/unity3d/services/ads/video/b;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/unity3d/services/ads/video/c$e;->a:Lcom/unity3d/services/ads/video/c;

    invoke-static {v3}, Lcom/unity3d/services/ads/video/c;->a(Lcom/unity3d/services/ads/video/c;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p1, v0, v1, v2}, Lcom/unity3d/services/core/webview/a;->a(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    .line 5
    iget-object p1, p0, Lcom/unity3d/services/ads/video/c$e;->a:Lcom/unity3d/services/ads/video/c;

    invoke-virtual {p1}, Lcom/unity3d/services/ads/video/c;->e()V

    return-void
.end method
