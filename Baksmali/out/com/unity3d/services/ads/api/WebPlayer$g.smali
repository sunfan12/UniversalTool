.class final Lcom/unity3d/services/ads/api/WebPlayer$g;
.super Ljava/lang/Object;
.source "WebPlayer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/ads/api/WebPlayer;->getFrame(Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/services/core/webview/bridge/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/unity3d/services/ads/webplayer/f;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/unity3d/services/ads/webplayer/f;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/ads/api/WebPlayer$g;->a:Lcom/unity3d/services/ads/webplayer/f;

    iput-object p2, p0, Lcom/unity3d/services/ads/api/WebPlayer$g;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/unity3d/services/ads/api/WebPlayer$g;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 10

    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [I

    .line 2
    iget-object v1, p0, Lcom/unity3d/services/ads/api/WebPlayer$g;->a:Lcom/unity3d/services/ads/webplayer/f;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->getLocationOnScreen([I)V

    const/4 v1, 0x0

    .line 3
    aget v4, v0, v1

    const/4 v1, 0x1

    .line 4
    aget v5, v0, v1

    .line 5
    iget-object v0, p0, Lcom/unity3d/services/ads/api/WebPlayer$g;->a:Lcom/unity3d/services/ads/webplayer/f;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getWidth()I

    move-result v6

    .line 6
    iget-object v0, p0, Lcom/unity3d/services/ads/api/WebPlayer$g;->a:Lcom/unity3d/services/ads/webplayer/f;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getHeight()I

    move-result v7

    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_28

    .line 9
    iget-object v0, p0, Lcom/unity3d/services/ads/api/WebPlayer$g;->a:Lcom/unity3d/services/ads/webplayer/f;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getAlpha()F

    move-result v0

    move v8, v0

    goto :goto_2c

    :cond_28
    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v8, 0x3f800000    # 1.0f

    .line 11
    :goto_2c
    iget-object v2, p0, Lcom/unity3d/services/ads/api/WebPlayer$g;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/unity3d/services/ads/api/WebPlayer$g;->c:Ljava/lang/String;

    invoke-static/range {v2 .. v8}, Lcom/unity3d/services/ads/webplayer/d;->a(Ljava/lang/String;Ljava/lang/String;IIIIF)V

    return-void
.end method
