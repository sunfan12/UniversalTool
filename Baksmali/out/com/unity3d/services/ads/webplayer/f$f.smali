.class Lcom/unity3d/services/ads/webplayer/f$f;
.super Ljava/lang/Object;
.source "WebPlayerView.java"

# interfaces
.implements Landroid/webkit/DownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/services/ads/webplayer/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lcom/unity3d/services/ads/webplayer/f;


# direct methods
.method private constructor <init>(Lcom/unity3d/services/ads/webplayer/f;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/ads/webplayer/f$f;->a:Lcom/unity3d/services/ads/webplayer/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/unity3d/services/ads/webplayer/f;Lcom/unity3d/services/ads/webplayer/f$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/unity3d/services/ads/webplayer/f$f;-><init>(Lcom/unity3d/services/ads/webplayer/f;)V

    return-void
.end method


# virtual methods
.method public onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/webplayer/f$f;->a:Lcom/unity3d/services/ads/webplayer/f;

    const-string v1, "onDownloadStart"

    invoke-static {v0, v1}, Lcom/unity3d/services/ads/webplayer/f;->b(Lcom/unity3d/services/ads/webplayer/f;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_34

    .line 2
    invoke-static {}, Lcom/unity3d/services/core/webview/a;->c()Lcom/unity3d/services/core/webview/a;

    move-result-object v0

    sget-object v1, Lcom/unity3d/services/core/webview/b;->l:Lcom/unity3d/services/core/webview/b;

    sget-object v2, Lcom/unity3d/services/ads/webplayer/c;->A:Lcom/unity3d/services/ads/webplayer/c;

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    aput-object p2, v3, p1

    const/4 p1, 0x2

    aput-object p3, v3, p1

    const/4 p1, 0x3

    aput-object p4, v3, p1

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x4

    aput-object p1, v3, p2

    iget-object p1, p0, Lcom/unity3d/services/ads/webplayer/f$f;->a:Lcom/unity3d/services/ads/webplayer/f;

    invoke-static {p1}, Lcom/unity3d/services/ads/webplayer/f;->b(Lcom/unity3d/services/ads/webplayer/f;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x5

    aput-object p1, v3, p2

    invoke-virtual {v0, v1, v2, v3}, Lcom/unity3d/services/core/webview/a;->a(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    :cond_34
    return-void
.end method
