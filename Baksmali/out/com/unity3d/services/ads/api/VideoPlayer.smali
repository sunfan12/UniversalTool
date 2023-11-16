.class public Lcom/unity3d/services/ads/api/VideoPlayer;
.super Ljava/lang/Object;
.source "VideoPlayer.java"


# static fields
.field private static a:Lcom/unity3d/services/ads/video/c;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCurrentPosition(Lcom/unity3d/services/core/webview/bridge/l;)V
    .registers 4
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    .line 1
    invoke-static {}, Lcom/unity3d/services/ads/api/VideoPlayer;->getVideoPlayerView()Lcom/unity3d/services/ads/video/c;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1c

    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/unity3d/services/ads/api/VideoPlayer;->getVideoPlayerView()Lcom/unity3d/services/ads/video/c;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/unity3d/services/core/webview/bridge/l;->a([Ljava/lang/Object;)V

    goto :goto_23

    .line 4
    :cond_1c
    sget-object v0, Lcom/unity3d/services/ads/video/a;->a:Lcom/unity3d/services/ads/video/a;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/unity3d/services/core/webview/bridge/l;->a(Ljava/lang/Enum;[Ljava/lang/Object;)V

    :goto_23
    return-void
.end method

.method public static getProgressEventInterval(Lcom/unity3d/services/core/webview/bridge/l;)V
    .registers 4
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    .line 1
    invoke-static {}, Lcom/unity3d/services/ads/api/VideoPlayer;->getVideoPlayerView()Lcom/unity3d/services/ads/video/c;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1c

    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/unity3d/services/ads/api/VideoPlayer;->getVideoPlayerView()Lcom/unity3d/services/ads/video/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/unity3d/services/ads/video/c;->getProgressEventInterval()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/unity3d/services/core/webview/bridge/l;->a([Ljava/lang/Object;)V

    goto :goto_23

    .line 4
    :cond_1c
    sget-object v0, Lcom/unity3d/services/ads/video/a;->a:Lcom/unity3d/services/ads/video/a;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/unity3d/services/core/webview/bridge/l;->a(Ljava/lang/Enum;[Ljava/lang/Object;)V

    :goto_23
    return-void
.end method

.method public static getVideoPlayerView()Lcom/unity3d/services/ads/video/c;
    .registers 1

    .line 1
    sget-object v0, Lcom/unity3d/services/ads/api/VideoPlayer;->a:Lcom/unity3d/services/ads/video/c;

    return-object v0
.end method

.method public static getVideoViewRectangle(Lcom/unity3d/services/core/webview/bridge/l;)V
    .registers 5
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    .line 1
    invoke-static {}, Lcom/unity3d/services/ads/api/VideoPlayer;->getVideoPlayerView()Lcom/unity3d/services/ads/video/c;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_35

    .line 3
    invoke-virtual {v0}, Lcom/unity3d/services/ads/video/c;->getVideoViewRectangle()[I

    move-result-object v0

    const/4 v2, 0x4

    .line 4
    new-array v2, v2, [Ljava/lang/Object;

    aget v3, v0, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    const/4 v1, 0x1

    aget v3, v0, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    const/4 v1, 0x2

    aget v3, v0, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    const/4 v1, 0x3

    aget v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {p0, v2}, Lcom/unity3d/services/core/webview/bridge/l;->a([Ljava/lang/Object;)V

    goto :goto_3c

    .line 6
    :cond_35
    sget-object v0, Lcom/unity3d/services/ads/video/a;->a:Lcom/unity3d/services/ads/video/a;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/unity3d/services/core/webview/bridge/l;->a(Ljava/lang/Enum;[Ljava/lang/Object;)V

    :goto_3c
    return-void
.end method

.method public static getVolume(Lcom/unity3d/services/core/webview/bridge/l;)V
    .registers 4
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    .line 1
    invoke-static {}, Lcom/unity3d/services/ads/api/VideoPlayer;->getVideoPlayerView()Lcom/unity3d/services/ads/video/c;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1c

    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/unity3d/services/ads/api/VideoPlayer;->getVideoPlayerView()Lcom/unity3d/services/ads/video/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/unity3d/services/ads/video/c;->getVolume()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/unity3d/services/core/webview/bridge/l;->a([Ljava/lang/Object;)V

    goto :goto_23

    .line 4
    :cond_1c
    sget-object v0, Lcom/unity3d/services/ads/video/a;->a:Lcom/unity3d/services/ads/video/a;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/unity3d/services/core/webview/bridge/l;->a(Ljava/lang/Enum;[Ljava/lang/Object;)V

    :goto_23
    return-void
.end method

.method public static pause(Lcom/unity3d/services/core/webview/bridge/l;)V
    .registers 3
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    const-string v0, "Pausing current video"

    .line 1
    invoke-static {v0}, Lcom/unity3d/services/core/log/a;->b(Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/unity3d/services/ads/api/VideoPlayer$d;

    invoke-direct {v0}, Lcom/unity3d/services/ads/api/VideoPlayer$d;-><init>()V

    invoke-static {v0}, Lcom/unity3d/services/core/misc/j;->a(Ljava/lang/Runnable;)V

    .line 12
    invoke-static {}, Lcom/unity3d/services/ads/api/VideoPlayer;->getVideoPlayerView()Lcom/unity3d/services/ads/video/c;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1a

    .line 13
    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/unity3d/services/core/webview/bridge/l;->a([Ljava/lang/Object;)V

    goto :goto_21

    .line 15
    :cond_1a
    sget-object v0, Lcom/unity3d/services/ads/video/a;->a:Lcom/unity3d/services/ads/video/a;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/unity3d/services/core/webview/bridge/l;->a(Ljava/lang/Enum;[Ljava/lang/Object;)V

    :goto_21
    return-void
.end method

.method public static play(Lcom/unity3d/services/core/webview/bridge/l;)V
    .registers 3
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    const-string v0, "Starting playback of prepared video"

    .line 1
    invoke-static {v0}, Lcom/unity3d/services/core/log/a;->b(Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/unity3d/services/ads/api/VideoPlayer$c;

    invoke-direct {v0}, Lcom/unity3d/services/ads/api/VideoPlayer$c;-><init>()V

    invoke-static {v0}, Lcom/unity3d/services/core/misc/j;->a(Ljava/lang/Runnable;)V

    .line 12
    invoke-static {}, Lcom/unity3d/services/ads/api/VideoPlayer;->getVideoPlayerView()Lcom/unity3d/services/ads/video/c;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1a

    .line 13
    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/unity3d/services/core/webview/bridge/l;->a([Ljava/lang/Object;)V

    goto :goto_21

    .line 15
    :cond_1a
    sget-object v0, Lcom/unity3d/services/ads/video/a;->a:Lcom/unity3d/services/ads/video/a;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/unity3d/services/core/webview/bridge/l;->a(Ljava/lang/Enum;[Ljava/lang/Object;)V

    :goto_21
    return-void
.end method

.method public static prepare(Ljava/lang/String;Ljava/lang/Double;Lcom/unity3d/services/core/webview/bridge/l;)V
    .registers 4
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, p1, v0, p2}, Lcom/unity3d/services/ads/api/VideoPlayer;->prepare(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;Lcom/unity3d/services/core/webview/bridge/l;)V

    return-void
.end method

.method public static prepare(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;Lcom/unity3d/services/core/webview/bridge/l;)V
    .registers 6
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Preparing video for playback: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/unity3d/services/core/log/a;->b(Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/unity3d/services/ads/api/VideoPlayer$b;

    invoke-direct {v0, p0, p1, p2}, Lcom/unity3d/services/ads/api/VideoPlayer$b;-><init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;)V

    invoke-static {v0}, Lcom/unity3d/services/core/misc/j;->a(Ljava/lang/Runnable;)V

    .line 13
    invoke-static {}, Lcom/unity3d/services/ads/api/VideoPlayer;->getVideoPlayerView()Lcom/unity3d/services/ads/video/c;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2c

    const/4 p1, 0x1

    .line 14
    new-array p1, p1, [Ljava/lang/Object;

    aput-object p0, p1, p2

    invoke-virtual {p3, p1}, Lcom/unity3d/services/core/webview/bridge/l;->a([Ljava/lang/Object;)V

    goto :goto_33

    .line 16
    :cond_2c
    sget-object p0, Lcom/unity3d/services/ads/video/a;->a:Lcom/unity3d/services/ads/video/a;

    new-array p1, p2, [Ljava/lang/Object;

    invoke-virtual {p3, p0, p1}, Lcom/unity3d/services/core/webview/bridge/l;->a(Ljava/lang/Enum;[Ljava/lang/Object;)V

    :goto_33
    return-void
.end method

.method public static seekTo(Ljava/lang/Integer;Lcom/unity3d/services/core/webview/bridge/l;)V
    .registers 4
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Seeking video to time: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/unity3d/services/core/log/a;->b(Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/unity3d/services/ads/api/VideoPlayer$f;

    invoke-direct {v0, p0}, Lcom/unity3d/services/ads/api/VideoPlayer$f;-><init>(Ljava/lang/Integer;)V

    invoke-static {v0}, Lcom/unity3d/services/core/misc/j;->a(Ljava/lang/Runnable;)V

    .line 12
    invoke-static {}, Lcom/unity3d/services/ads/api/VideoPlayer;->getVideoPlayerView()Lcom/unity3d/services/ads/video/c;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_29

    .line 13
    new-array p0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p0}, Lcom/unity3d/services/core/webview/bridge/l;->a([Ljava/lang/Object;)V

    goto :goto_30

    .line 15
    :cond_29
    sget-object p0, Lcom/unity3d/services/ads/video/a;->a:Lcom/unity3d/services/ads/video/a;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p0, v0}, Lcom/unity3d/services/core/webview/bridge/l;->a(Ljava/lang/Enum;[Ljava/lang/Object;)V

    :goto_30
    return-void
.end method

.method public static setInfoListenerEnabled(ZLcom/unity3d/services/core/webview/bridge/l;)V
    .registers 7
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/16 v4, 0x10

    if-le v0, v4, :cond_33

    .line 2
    invoke-static {}, Lcom/unity3d/services/ads/api/VideoPlayer;->getVideoPlayerView()Lcom/unity3d/services/ads/video/c;

    move-result-object v0

    if-eqz v0, :cond_2b

    .line 3
    invoke-static {}, Lcom/unity3d/services/ads/api/VideoPlayer;->getVideoPlayerView()Lcom/unity3d/services/ads/video/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/unity3d/services/ads/video/c;->setInfoListenerEnabled(Z)V

    const/4 v0, 0x3

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    sget-object v4, Lcom/unity3d/services/core/webview/b;->c:Lcom/unity3d/services/core/webview/b;

    aput-object v4, v0, v3

    sget-object v3, Lcom/unity3d/services/ads/video/b;->c:Lcom/unity3d/services/ads/video/b;

    aput-object v3, v0, v1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v0, v2

    invoke-virtual {p1, v0}, Lcom/unity3d/services/core/webview/bridge/l;->a([Ljava/lang/Object;)V

    goto :goto_46

    .line 6
    :cond_2b
    sget-object p0, Lcom/unity3d/services/ads/video/a;->a:Lcom/unity3d/services/ads/video/a;

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p1, p0, v0}, Lcom/unity3d/services/core/webview/bridge/l;->a(Ljava/lang/Enum;[Ljava/lang/Object;)V

    goto :goto_46

    .line 9
    :cond_33
    sget-object v4, Lcom/unity3d/services/ads/video/a;->c:Lcom/unity3d/services/ads/video/a;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v2, v1

    invoke-virtual {p1, v4, v2}, Lcom/unity3d/services/core/webview/bridge/l;->a(Ljava/lang/Enum;[Ljava/lang/Object;)V

    :goto_46
    return-void
.end method

.method public static setProgressEventInterval(Ljava/lang/Integer;Lcom/unity3d/services/core/webview/bridge/l;)V
    .registers 3
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    .line 1
    new-instance v0, Lcom/unity3d/services/ads/api/VideoPlayer$a;

    invoke-direct {v0, p0}, Lcom/unity3d/services/ads/api/VideoPlayer$a;-><init>(Ljava/lang/Integer;)V

    invoke-static {v0}, Lcom/unity3d/services/core/misc/j;->a(Ljava/lang/Runnable;)V

    .line 10
    invoke-static {}, Lcom/unity3d/services/ads/api/VideoPlayer;->getVideoPlayerView()Lcom/unity3d/services/ads/video/c;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_15

    .line 11
    new-array p0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p0}, Lcom/unity3d/services/core/webview/bridge/l;->a([Ljava/lang/Object;)V

    goto :goto_1c

    .line 13
    :cond_15
    sget-object p0, Lcom/unity3d/services/ads/video/a;->a:Lcom/unity3d/services/ads/video/a;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p0, v0}, Lcom/unity3d/services/core/webview/bridge/l;->a(Ljava/lang/Enum;[Ljava/lang/Object;)V

    :goto_1c
    return-void
.end method

.method public static setVideoPlayerView(Lcom/unity3d/services/ads/video/c;)V
    .registers 1

    .line 1
    sput-object p0, Lcom/unity3d/services/ads/api/VideoPlayer;->a:Lcom/unity3d/services/ads/video/c;

    return-void
.end method

.method public static setVolume(Ljava/lang/Double;Lcom/unity3d/services/core/webview/bridge/l;)V
    .registers 5
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Setting video volume: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/unity3d/services/core/log/a;->b(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/unity3d/services/ads/api/VideoPlayer;->getVideoPlayerView()Lcom/unity3d/services/ads/video/c;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_33

    .line 4
    invoke-static {}, Lcom/unity3d/services/ads/api/VideoPlayer;->getVideoPlayerView()Lcom/unity3d/services/ads/video/c;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Double;->floatValue()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/unity3d/services/ads/video/c;->setVolume(Ljava/lang/Float;)V

    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v1

    invoke-virtual {p1, v0}, Lcom/unity3d/services/core/webview/bridge/l;->a([Ljava/lang/Object;)V

    goto :goto_3a

    .line 7
    :cond_33
    sget-object p0, Lcom/unity3d/services/ads/video/a;->a:Lcom/unity3d/services/ads/video/a;

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p1, p0, v0}, Lcom/unity3d/services/core/webview/bridge/l;->a(Ljava/lang/Enum;[Ljava/lang/Object;)V

    :goto_3a
    return-void
.end method

.method public static stop(Lcom/unity3d/services/core/webview/bridge/l;)V
    .registers 3
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    const-string v0, "Stopping current video"

    .line 1
    invoke-static {v0}, Lcom/unity3d/services/core/log/a;->b(Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/unity3d/services/ads/api/VideoPlayer$e;

    invoke-direct {v0}, Lcom/unity3d/services/ads/api/VideoPlayer$e;-><init>()V

    invoke-static {v0}, Lcom/unity3d/services/core/misc/j;->a(Ljava/lang/Runnable;)V

    .line 12
    invoke-static {}, Lcom/unity3d/services/ads/api/VideoPlayer;->getVideoPlayerView()Lcom/unity3d/services/ads/video/c;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1a

    .line 13
    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/unity3d/services/core/webview/bridge/l;->a([Ljava/lang/Object;)V

    goto :goto_21

    .line 15
    :cond_1a
    sget-object v0, Lcom/unity3d/services/ads/video/a;->a:Lcom/unity3d/services/ads/video/a;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/unity3d/services/core/webview/bridge/l;->a(Ljava/lang/Enum;[Ljava/lang/Object;)V

    :goto_21
    return-void
.end method
