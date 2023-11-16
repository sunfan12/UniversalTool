.class final Lcom/unity3d/services/ads/api/VideoPlayer$b;
.super Ljava/lang/Object;
.source "VideoPlayer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/ads/api/VideoPlayer;->prepare(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;Lcom/unity3d/services/core/webview/bridge/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/Double;

.field final synthetic c:Ljava/lang/Integer;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/ads/api/VideoPlayer$b;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/unity3d/services/ads/api/VideoPlayer$b;->b:Ljava/lang/Double;

    iput-object p3, p0, Lcom/unity3d/services/ads/api/VideoPlayer$b;->c:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    invoke-static {}, Lcom/unity3d/services/ads/api/VideoPlayer;->getVideoPlayerView()Lcom/unity3d/services/ads/video/c;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 2
    invoke-static {}, Lcom/unity3d/services/ads/api/VideoPlayer;->getVideoPlayerView()Lcom/unity3d/services/ads/video/c;

    move-result-object v0

    iget-object v1, p0, Lcom/unity3d/services/ads/api/VideoPlayer$b;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/unity3d/services/ads/api/VideoPlayer$b;->b:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->floatValue()F

    move-result v2

    iget-object v3, p0, Lcom/unity3d/services/ads/api/VideoPlayer$b;->c:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/unity3d/services/ads/video/c;->a(Ljava/lang/String;FI)Z

    :cond_1b
    return-void
.end method
