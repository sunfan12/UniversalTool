.class final Lcom/unity3d/services/ads/api/WebPlayer$d;
.super Ljava/lang/Object;
.source "WebPlayer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/ads/api/WebPlayer;->setSettings(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lcom/unity3d/services/core/webview/bridge/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/unity3d/services/ads/webplayer/f;

.field final synthetic b:Lorg/json/JSONObject;

.field final synthetic c:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/unity3d/services/ads/webplayer/f;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/ads/api/WebPlayer$d;->a:Lcom/unity3d/services/ads/webplayer/f;

    iput-object p2, p0, Lcom/unity3d/services/ads/api/WebPlayer$d;->b:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/unity3d/services/ads/api/WebPlayer$d;->c:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/api/WebPlayer$d;->a:Lcom/unity3d/services/ads/webplayer/f;

    iget-object v1, p0, Lcom/unity3d/services/ads/api/WebPlayer$d;->b:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/unity3d/services/ads/api/WebPlayer$d;->c:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lcom/unity3d/services/ads/webplayer/f;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method
