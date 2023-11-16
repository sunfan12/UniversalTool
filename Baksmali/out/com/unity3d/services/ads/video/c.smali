.class public Lcom/unity3d/services/ads/video/c;
.super Landroid/widget/VideoView;
.source "VideoPlayerView.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/Timer;

.field private c:Ljava/util/Timer;

.field private d:I

.field private e:Landroid/media/MediaPlayer;

.field private f:Ljava/lang/Float;

.field private g:Z

.field private h:Landroid/media/AudioManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/VideoView;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x1f4

    .line 2
    iput p1, p0, Lcom/unity3d/services/ads/video/c;->d:I

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/unity3d/services/ads/video/c;->e:Landroid/media/MediaPlayer;

    .line 4
    iput-object p1, p0, Lcom/unity3d/services/ads/video/c;->f:Ljava/lang/Float;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/unity3d/services/ads/video/c;->g:Z

    .line 6
    iput-object p1, p0, Lcom/unity3d/services/ads/video/c;->h:Landroid/media/AudioManager;

    return-void
.end method

.method static synthetic a(Lcom/unity3d/services/ads/video/c;Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/unity3d/services/ads/video/c;->e:Landroid/media/MediaPlayer;

    return-object p1
.end method

.method static synthetic a(Lcom/unity3d/services/ads/video/c;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/unity3d/services/ads/video/c;->a:Ljava/lang/String;

    return-object p0
.end method

.method private a(J)V
    .registers 5

    .line 3
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/unity3d/services/ads/video/c;->c:Ljava/util/Timer;

    .line 4
    new-instance v1, Lcom/unity3d/services/ads/video/c$b;

    invoke-direct {v1, p0}, Lcom/unity3d/services/ads/video/c$b;-><init>(Lcom/unity3d/services/ads/video/c;)V

    invoke-virtual {v0, v1, p1, p2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method

.method private b()V
    .registers 7

    .line 1
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/unity3d/services/ads/video/c;->b:Ljava/util/Timer;

    .line 2
    new-instance v1, Lcom/unity3d/services/ads/video/c$a;

    invoke-direct {v1, p0}, Lcom/unity3d/services/ads/video/c$a;-><init>(Lcom/unity3d/services/ads/video/c;)V

    iget v2, p0, Lcom/unity3d/services/ads/video/c;->d:I

    int-to-long v4, v2

    move-wide v2, v4

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 8

    .line 63
    invoke-static {}, Lcom/unity3d/services/core/log/a;->a()V

    .line 65
    new-instance v0, Lcom/unity3d/services/ads/video/c$e;

    invoke-direct {v0, p0}, Lcom/unity3d/services/ads/video/c$e;-><init>(Lcom/unity3d/services/ads/video/c;)V

    invoke-virtual {p0, v0}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 78
    :try_start_d
    invoke-virtual {p0}, Landroid/widget/VideoView;->start()V

    .line 79
    invoke-virtual {p0}, Lcom/unity3d/services/ads/video/c;->e()V

    .line 80
    invoke-direct {p0}, Lcom/unity3d/services/ads/video/c;->b()V

    .line 82
    invoke-static {}, Lcom/unity3d/services/core/webview/a;->c()Lcom/unity3d/services/core/webview/a;

    move-result-object v2

    sget-object v3, Lcom/unity3d/services/core/webview/b;->c:Lcom/unity3d/services/core/webview/b;

    sget-object v4, Lcom/unity3d/services/ads/video/b;->h:Lcom/unity3d/services/ads/video/b;

    new-array v5, v0, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/unity3d/services/ads/video/c;->a:Ljava/lang/String;

    aput-object v6, v5, v1

    invoke-virtual {v2, v3, v4, v5}, Lcom/unity3d/services/core/webview/a;->a(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z
    :try_end_27
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_27} :catch_28

    goto :goto_3e

    .line 84
    :catch_28
    invoke-static {}, Lcom/unity3d/services/core/webview/a;->c()Lcom/unity3d/services/core/webview/a;

    move-result-object v2

    sget-object v3, Lcom/unity3d/services/core/webview/b;->c:Lcom/unity3d/services/core/webview/b;

    sget-object v4, Lcom/unity3d/services/ads/video/b;->n:Lcom/unity3d/services/ads/video/b;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/unity3d/services/ads/video/c;->a:Ljava/lang/String;

    aput-object v6, v5, v1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v1, v5, v0

    invoke-virtual {v2, v3, v4, v5}, Lcom/unity3d/services/core/webview/a;->a(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    :goto_3e
    return-void
.end method

.method public a(Ljava/lang/String;FI)Z
    .registers 8

    .line 5
    invoke-static {}, Lcom/unity3d/services/core/log/a;->a()V

    .line 7
    iput-object p1, p0, Lcom/unity3d/services/ads/video/c;->a:Ljava/lang/String;

    .line 9
    new-instance p1, Lcom/unity3d/services/ads/video/c$c;

    invoke-direct {p1, p0, p2}, Lcom/unity3d/services/ads/video/c$c;-><init>(Lcom/unity3d/services/ads/video/c;F)V

    invoke-virtual {p0, p1}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 23
    new-instance p1, Lcom/unity3d/services/ads/video/c$d;

    invoke-direct {p1, p0}, Lcom/unity3d/services/ads/video/c$d;-><init>(Lcom/unity3d/services/ads/video/c;)V

    invoke-virtual {p0, p1}, Landroid/widget/VideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 38
    iget-boolean p1, p0, Lcom/unity3d/services/ads/video/c;->g:Z

    invoke-virtual {p0, p1}, Lcom/unity3d/services/ads/video/c;->setInfoListenerEnabled(Z)V

    if-lez p3, :cond_20

    int-to-long p1, p3

    .line 41
    invoke-direct {p0, p1, p2}, Lcom/unity3d/services/ads/video/c;->a(J)V

    :cond_20
    const/4 p1, 0x1

    .line 48
    :try_start_21
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1a

    const/4 v0, 0x2

    if-ge p2, p3, :cond_3e

    .line 49
    invoke-virtual {p0}, Landroid/widget/VideoView;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "audio"

    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/media/AudioManager;

    iput-object p2, p0, Lcom/unity3d/services/ads/video/c;->h:Landroid/media/AudioManager;

    if-eqz p2, :cond_41

    const/4 p3, 0x0

    const/4 v1, 0x3

    .line 52
    invoke-virtual {p2, p3, v1, v0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    goto :goto_41

    .line 55
    :cond_3e
    invoke-virtual {p0, v0}, Landroid/widget/VideoView;->setAudioFocusRequest(I)V

    .line 58
    :cond_41
    :goto_41
    iget-object p2, p0, Lcom/unity3d/services/ads/video/c;->a:Ljava/lang/String;

    invoke-virtual {p0, p2}, Landroid/widget/VideoView;->setVideoPath(Ljava/lang/String;)V
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_46} :catch_47

    return p1

    :catch_47
    move-exception p2

    .line 61
    invoke-static {}, Lcom/unity3d/services/core/webview/a;->c()Lcom/unity3d/services/core/webview/a;

    move-result-object p3

    sget-object v0, Lcom/unity3d/services/core/webview/b;->c:Lcom/unity3d/services/core/webview/b;

    sget-object v1, Lcom/unity3d/services/ads/video/b;->f:Lcom/unity3d/services/ads/video/b;

    new-array p1, p1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/unity3d/services/ads/video/c;->a:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, p1, v3

    invoke-virtual {p3, v0, v1, p1}, Lcom/unity3d/services/core/webview/a;->a(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    .line 62
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Error preparing video: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/unity3d/services/ads/video/c;->a:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/unity3d/services/core/log/a;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    return v3
.end method

.method public c()V
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroid/widget/VideoView;->stopPlayback()V

    .line 2
    invoke-virtual {p0}, Lcom/unity3d/services/ads/video/c;->e()V

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1a

    if-ge v0, v2, :cond_16

    .line 5
    iget-object v0, p0, Lcom/unity3d/services/ads/video/c;->h:Landroid/media/AudioManager;

    if-eqz v0, :cond_19

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    goto :goto_19

    .line 9
    :cond_16
    invoke-virtual {p0, v1}, Landroid/widget/VideoView;->setAudioFocusRequest(I)V

    .line 12
    :cond_19
    :goto_19
    invoke-static {}, Lcom/unity3d/services/core/webview/a;->c()Lcom/unity3d/services/core/webview/a;

    move-result-object v0

    sget-object v2, Lcom/unity3d/services/core/webview/b;->c:Lcom/unity3d/services/core/webview/b;

    sget-object v3, Lcom/unity3d/services/ads/video/b;->m:Lcom/unity3d/services/ads/video/b;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/unity3d/services/ads/video/c;->a:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-virtual {v0, v2, v3, v4}, Lcom/unity3d/services/core/webview/a;->a(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    return-void
.end method

.method public d()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/video/c;->c:Ljava/util/Timer;

    if-eqz v0, :cond_f

    .line 2
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 3
    iget-object v0, p0, Lcom/unity3d/services/ads/video/c;->c:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/unity3d/services/ads/video/c;->c:Ljava/util/Timer;

    :cond_f
    return-void
.end method

.method public e()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/video/c;->b:Ljava/util/Timer;

    if-eqz v0, :cond_f

    .line 2
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 3
    iget-object v0, p0, Lcom/unity3d/services/ads/video/c;->b:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/unity3d/services/ads/video/c;->b:Ljava/util/Timer;

    :cond_f
    return-void
.end method

.method public getProgressEventInterval()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/unity3d/services/ads/video/c;->d:I

    return v0
.end method

.method public getVideoViewRectangle()[I
    .registers 6

    const/4 v0, 0x2

    .line 1
    new-array v1, v0, [I

    .line 2
    invoke-virtual {p0, v1}, Landroid/widget/VideoView;->getLocationInWindow([I)V

    const/4 v2, 0x4

    .line 4
    new-array v2, v2, [I

    const/4 v3, 0x0

    aget v4, v1, v3

    aput v4, v2, v3

    const/4 v3, 0x1

    aget v1, v1, v3

    aput v1, v2, v3

    invoke-virtual {p0}, Landroid/widget/VideoView;->getMeasuredWidth()I

    move-result v1

    aput v1, v2, v0

    invoke-virtual {p0}, Landroid/widget/VideoView;->getMeasuredHeight()I

    move-result v0

    const/4 v1, 0x3

    aput v0, v2, v1

    return-object v2
.end method

.method public getVolume()F
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/video/c;->f:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public pause()V
    .registers 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    :try_start_2
    invoke-super {p0}, Landroid/widget/VideoView;->pause()V

    .line 5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-ge v2, v3, :cond_14

    .line 6
    iget-object v2, p0, Lcom/unity3d/services/ads/video/c;->h:Landroid/media/AudioManager;

    if-eqz v2, :cond_17

    const/4 v3, 0x0

    .line 7
    invoke-virtual {v2, v3}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    goto :goto_17

    .line 10
    :cond_14
    invoke-virtual {p0, v1}, Landroid/widget/VideoView;->setAudioFocusRequest(I)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_17} :catch_2c

    .line 19
    :cond_17
    :goto_17
    invoke-virtual {p0}, Lcom/unity3d/services/ads/video/c;->e()V

    .line 20
    invoke-static {}, Lcom/unity3d/services/core/webview/a;->c()Lcom/unity3d/services/core/webview/a;

    move-result-object v2

    sget-object v3, Lcom/unity3d/services/core/webview/b;->c:Lcom/unity3d/services/core/webview/b;

    sget-object v4, Lcom/unity3d/services/ads/video/b;->j:Lcom/unity3d/services/ads/video/b;

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/unity3d/services/ads/video/c;->a:Ljava/lang/String;

    aput-object v5, v0, v1

    invoke-virtual {v2, v3, v4, v0}, Lcom/unity3d/services/core/webview/a;->a(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    return-void

    :catch_2c
    move-exception v2

    .line 21
    invoke-static {}, Lcom/unity3d/services/core/webview/a;->c()Lcom/unity3d/services/core/webview/a;

    move-result-object v3

    sget-object v4, Lcom/unity3d/services/core/webview/b;->c:Lcom/unity3d/services/core/webview/b;

    sget-object v5, Lcom/unity3d/services/ads/video/b;->i:Lcom/unity3d/services/ads/video/b;

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/unity3d/services/ads/video/c;->a:Ljava/lang/String;

    aput-object v6, v0, v1

    invoke-virtual {v3, v4, v5, v0}, Lcom/unity3d/services/core/webview/a;->a(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    const-string v0, "Error pausing video"

    .line 22
    invoke-static {v0, v2}, Lcom/unity3d/services/core/log/a;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public seekTo(I)V
    .registers 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    :try_start_2
    invoke-super {p0, p1}, Landroid/widget/VideoView;->seekTo(I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_5} :catch_17

    .line 9
    invoke-static {}, Lcom/unity3d/services/core/webview/a;->c()Lcom/unity3d/services/core/webview/a;

    move-result-object p1

    sget-object v2, Lcom/unity3d/services/core/webview/b;->c:Lcom/unity3d/services/core/webview/b;

    sget-object v3, Lcom/unity3d/services/ads/video/b;->l:Lcom/unity3d/services/ads/video/b;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/unity3d/services/ads/video/c;->a:Ljava/lang/String;

    aput-object v4, v1, v0

    invoke-virtual {p1, v2, v3, v1}, Lcom/unity3d/services/core/webview/a;->a(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    return-void

    :catch_17
    move-exception p1

    .line 10
    invoke-static {}, Lcom/unity3d/services/core/webview/a;->c()Lcom/unity3d/services/core/webview/a;

    move-result-object v2

    sget-object v3, Lcom/unity3d/services/core/webview/b;->c:Lcom/unity3d/services/core/webview/b;

    sget-object v4, Lcom/unity3d/services/ads/video/b;->k:Lcom/unity3d/services/ads/video/b;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/unity3d/services/ads/video/c;->a:Ljava/lang/String;

    aput-object v5, v1, v0

    invoke-virtual {v2, v3, v4, v1}, Lcom/unity3d/services/core/webview/a;->a(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    const-string v0, "Error seeking video"

    .line 11
    invoke-static {v0, p1}, Lcom/unity3d/services/core/log/a;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public setInfoListenerEnabled(Z)V
    .registers 4

    .line 1
    iput-boolean p1, p0, Lcom/unity3d/services/ads/video/c;->g:Z

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-le v0, v1, :cond_17

    if-eqz p1, :cond_13

    .line 4
    new-instance p1, Lcom/unity3d/services/ads/video/c$f;

    invoke-direct {p1, p0}, Lcom/unity3d/services/ads/video/c$f;-><init>(Lcom/unity3d/services/ads/video/c;)V

    invoke-virtual {p0, p1}, Landroid/widget/VideoView;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    goto :goto_17

    :cond_13
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Landroid/widget/VideoView;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    :cond_17
    :goto_17
    return-void
.end method

.method public setProgressEventInterval(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/unity3d/services/ads/video/c;->d:I

    .line 2
    iget-object p1, p0, Lcom/unity3d/services/ads/video/c;->b:Ljava/util/Timer;

    if-eqz p1, :cond_c

    .line 3
    invoke-virtual {p0}, Lcom/unity3d/services/ads/video/c;->e()V

    .line 4
    invoke-direct {p0}, Lcom/unity3d/services/ads/video/c;->b()V

    :cond_c
    return-void
.end method

.method public setVolume(Ljava/lang/Float;)V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/unity3d/services/ads/video/c;->e:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 2
    iput-object p1, p0, Lcom/unity3d/services/ads/video/c;->f:Ljava/lang/Float;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_f} :catch_10

    return-void

    :catch_10
    move-exception p1

    const-string v0, "MediaPlayer generic error"

    .line 5
    invoke-static {v0, p1}, Lcom/unity3d/services/core/log/a;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method
