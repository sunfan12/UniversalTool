.class final Lcom/unity3d/services/ads/api/WebPlayer$a;
.super Ljava/lang/Object;
.source "WebPlayer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/ads/api/WebPlayer;->setUrl(Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/services/core/webview/bridge/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/unity3d/services/ads/webplayer/f;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/unity3d/services/ads/webplayer/f;Ljava/lang/String;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/ads/api/WebPlayer$a;->a:Lcom/unity3d/services/ads/webplayer/f;

    iput-object p2, p0, Lcom/unity3d/services/ads/api/WebPlayer$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/api/WebPlayer$a;->a:Lcom/unity3d/services/ads/webplayer/f;

    iget-object v1, p0, Lcom/unity3d/services/ads/api/WebPlayer$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
