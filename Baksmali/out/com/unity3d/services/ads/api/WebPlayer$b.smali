.class final Lcom/unity3d/services/ads/api/WebPlayer$b;
.super Ljava/lang/Object;
.source "WebPlayer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/ads/api/WebPlayer;->setData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/services/core/webview/bridge/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/unity3d/services/ads/webplayer/f;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/unity3d/services/ads/webplayer/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/ads/api/WebPlayer$b;->a:Lcom/unity3d/services/ads/webplayer/f;

    iput-object p2, p0, Lcom/unity3d/services/ads/api/WebPlayer$b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/unity3d/services/ads/api/WebPlayer$b;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/unity3d/services/ads/api/WebPlayer$b;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/api/WebPlayer$b;->a:Lcom/unity3d/services/ads/webplayer/f;

    iget-object v1, p0, Lcom/unity3d/services/ads/api/WebPlayer$b;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/unity3d/services/ads/api/WebPlayer$b;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/unity3d/services/ads/api/WebPlayer$b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
