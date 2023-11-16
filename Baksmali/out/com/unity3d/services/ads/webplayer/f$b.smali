.class Lcom/unity3d/services/ads/webplayer/f$b;
.super Ljava/lang/Object;
.source "WebPlayerView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/ads/webplayer/f;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View$OnLayoutChangeListener;

.field final synthetic b:Lcom/unity3d/services/ads/webplayer/f;


# direct methods
.method constructor <init>(Lcom/unity3d/services/ads/webplayer/f;Landroid/view/View$OnLayoutChangeListener;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/ads/webplayer/f$b;->b:Lcom/unity3d/services/ads/webplayer/f;

    iput-object p2, p0, Lcom/unity3d/services/ads/webplayer/f$b;->a:Landroid/view/View$OnLayoutChangeListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/webplayer/f$b;->b:Lcom/unity3d/services/ads/webplayer/f;

    iget-object v1, p0, Lcom/unity3d/services/ads/webplayer/f$b;->a:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method
