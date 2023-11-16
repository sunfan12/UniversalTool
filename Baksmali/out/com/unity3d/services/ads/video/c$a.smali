.class Lcom/unity3d/services/ads/video/c$a;
.super Ljava/util/TimerTask;
.source "VideoPlayerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/ads/video/c;->b()V
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
    iput-object p1, p0, Lcom/unity3d/services/ads/video/c$a;->a:Lcom/unity3d/services/ads/video/c;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    :try_start_2
    iget-object v2, p0, Lcom/unity3d/services/ads/video/c$a;->a:Lcom/unity3d/services/ads/video/c;

    invoke-virtual {v2}, Landroid/widget/VideoView;->isPlaying()Z

    move-result v2
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_8} :catch_24

    .line 2
    :try_start_8
    invoke-static {}, Lcom/unity3d/services/core/webview/a;->c()Lcom/unity3d/services/core/webview/a;

    move-result-object v3

    sget-object v4, Lcom/unity3d/services/core/webview/b;->c:Lcom/unity3d/services/core/webview/b;

    sget-object v5, Lcom/unity3d/services/ads/video/b;->b:Lcom/unity3d/services/ads/video/b;

    new-array v6, v0, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/unity3d/services/ads/video/c$a;->a:Lcom/unity3d/services/ads/video/c;

    invoke-virtual {v7}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-virtual {v3, v4, v5, v6}, Lcom/unity3d/services/core/webview/a;->a(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z
    :try_end_21
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_21} :catch_22

    goto :goto_4c

    :catch_22
    move-exception v3

    goto :goto_26

    :catch_24
    move-exception v3

    const/4 v2, 0x0

    :goto_26
    const-string v4, "Exception while sending current position to webapp"

    .line 5
    invoke-static {v4, v3}, Lcom/unity3d/services/core/log/a;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 6
    invoke-static {}, Lcom/unity3d/services/core/webview/a;->c()Lcom/unity3d/services/core/webview/a;

    move-result-object v3

    sget-object v4, Lcom/unity3d/services/core/webview/b;->c:Lcom/unity3d/services/core/webview/b;

    sget-object v5, Lcom/unity3d/services/ads/video/b;->n:Lcom/unity3d/services/ads/video/b;

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    sget-object v7, Lcom/unity3d/services/ads/video/b;->b:Lcom/unity3d/services/ads/video/b;

    aput-object v7, v6, v1

    iget-object v1, p0, Lcom/unity3d/services/ads/video/c$a;->a:Lcom/unity3d/services/ads/video/c;

    invoke-static {v1}, Lcom/unity3d/services/ads/video/c;->a(Lcom/unity3d/services/ads/video/c;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, v6, v1

    invoke-virtual {v3, v4, v5, v6}, Lcom/unity3d/services/core/webview/a;->a(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    :goto_4c
    return-void
.end method
