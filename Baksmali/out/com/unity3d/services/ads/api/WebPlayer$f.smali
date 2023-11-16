.class final Lcom/unity3d/services/ads/api/WebPlayer$f;
.super Ljava/lang/Object;
.source "WebPlayer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/ads/api/WebPlayer;->clearSettings(Ljava/lang/String;Lcom/unity3d/services/core/webview/bridge/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/unity3d/services/ads/webplayer/f;


# direct methods
.method constructor <init>(Lcom/unity3d/services/ads/webplayer/f;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/ads/api/WebPlayer$f;->a:Lcom/unity3d/services/ads/webplayer/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/api/WebPlayer$f;->a:Lcom/unity3d/services/ads/webplayer/f;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/unity3d/services/ads/webplayer/f;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 2
    iget-object v0, p0, Lcom/unity3d/services/ads/api/WebPlayer$f;->a:Lcom/unity3d/services/ads/webplayer/f;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, v1}, Lcom/unity3d/services/ads/webplayer/f;->setEventSettings(Lorg/json/JSONObject;)V

    return-void
.end method
