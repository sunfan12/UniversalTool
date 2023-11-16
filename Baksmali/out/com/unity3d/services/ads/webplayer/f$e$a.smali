.class Lcom/unity3d/services/ads/webplayer/f$e$a;
.super Ljava/lang/Object;
.source "WebPlayerView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/ads/webplayer/f$e;->onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/webkit/WebView;

.field final synthetic b:Lcom/unity3d/services/ads/webplayer/f$e;


# direct methods
.method constructor <init>(Lcom/unity3d/services/ads/webplayer/f$e;Landroid/webkit/WebView;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/ads/webplayer/f$e$a;->b:Lcom/unity3d/services/ads/webplayer/f$e;

    iput-object p2, p0, Lcom/unity3d/services/ads/webplayer/f$e$a;->a:Landroid/webkit/WebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/webplayer/f$e$a;->a:Landroid/webkit/WebView;

    invoke-static {v0}, Lcom/unity3d/services/core/misc/k;->a(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lcom/unity3d/services/ads/webplayer/f$e$a;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method
