.class final Lcom/unity3d/services/ads/api/WebPlayer$e;
.super Ljava/lang/Object;
.source "WebPlayer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/ads/api/WebPlayer;->setEventSettings(Lorg/json/JSONObject;Ljava/lang/String;Lcom/unity3d/services/core/webview/bridge/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/unity3d/services/ads/webplayer/f;

.field final synthetic b:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/unity3d/services/ads/webplayer/f;Lorg/json/JSONObject;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/ads/api/WebPlayer$e;->a:Lcom/unity3d/services/ads/webplayer/f;

    iput-object p2, p0, Lcom/unity3d/services/ads/api/WebPlayer$e;->b:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/api/WebPlayer$e;->a:Lcom/unity3d/services/ads/webplayer/f;

    iget-object v1, p0, Lcom/unity3d/services/ads/api/WebPlayer$e;->b:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lcom/unity3d/services/ads/webplayer/f;->setEventSettings(Lorg/json/JSONObject;)V

    return-void
.end method
