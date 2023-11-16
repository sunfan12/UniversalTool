.class public Lcom/unity3d/services/ads/adunit/i;
.super Ljava/lang/Object;
.source "WebPlayerHandler.java"

# interfaces
.implements Lcom/unity3d/services/ads/adunit/f;


# static fields
.field private static a:Ljava/lang/String; = "webplayer"


# instance fields
.field private b:Lcom/unity3d/services/ads/webplayer/f;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/unity3d/services/ads/adunit/AdUnitActivity;)V
    .registers 2

    return-void
.end method

.method public a(Lcom/unity3d/services/ads/adunit/AdUnitActivity;Landroid/os/Bundle;)V
    .registers 3

    .line 8
    invoke-virtual {p0, p1}, Lcom/unity3d/services/ads/adunit/i;->e(Lcom/unity3d/services/ads/adunit/AdUnitActivity;)Z

    return-void
.end method

.method public a()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/adunit/i;->b:Lcom/unity3d/services/ads/webplayer/f;

    if-eqz v0, :cond_c

    .line 2
    invoke-static {v0}, Lcom/unity3d/services/core/misc/k;->a(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcom/unity3d/services/ads/adunit/i;->b:Lcom/unity3d/services/ads/webplayer/f;

    invoke-virtual {v0}, Lcom/unity3d/services/ads/webplayer/f;->destroy()V

    .line 6
    :cond_c
    invoke-static {}, Lcom/unity3d/services/ads/webplayer/g;->a()Lcom/unity3d/services/ads/webplayer/g;

    move-result-object v0

    sget-object v1, Lcom/unity3d/services/ads/adunit/i;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/unity3d/services/ads/webplayer/g;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/unity3d/services/ads/adunit/i;->b:Lcom/unity3d/services/ads/webplayer/f;

    const/4 v0, 0x1

    return v0
.end method

.method public b()Landroid/view/View;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/adunit/i;->b:Lcom/unity3d/services/ads/webplayer/f;

    return-object v0
.end method

.method public b(Lcom/unity3d/services/ads/adunit/AdUnitActivity;)V
    .registers 2

    return-void
.end method

.method public c(Lcom/unity3d/services/ads/adunit/AdUnitActivity;)V
    .registers 2

    return-void
.end method

.method public d(Lcom/unity3d/services/ads/adunit/AdUnitActivity;)V
    .registers 2

    return-void
.end method

.method public e(Lcom/unity3d/services/ads/adunit/AdUnitActivity;)Z
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/adunit/i;->b:Lcom/unity3d/services/ads/webplayer/f;

    if-nez v0, :cond_2f

    .line 2
    invoke-static {}, Lcom/unity3d/services/ads/webplayer/e;->a()Lcom/unity3d/services/ads/webplayer/e;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/unity3d/services/ads/webplayer/f;

    sget-object v2, Lcom/unity3d/services/ads/adunit/i;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/unity3d/services/ads/webplayer/e;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    sget-object v4, Lcom/unity3d/services/ads/adunit/i;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/unity3d/services/ads/webplayer/e;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-direct {v1, p1, v2, v3, v4}, Lcom/unity3d/services/ads/webplayer/f;-><init>(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    iput-object v1, p0, Lcom/unity3d/services/ads/adunit/i;->b:Lcom/unity3d/services/ads/webplayer/f;

    .line 4
    sget-object p1, Lcom/unity3d/services/ads/adunit/i;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/unity3d/services/ads/webplayer/e;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/unity3d/services/ads/webplayer/f;->setEventSettings(Lorg/json/JSONObject;)V

    .line 5
    invoke-static {}, Lcom/unity3d/services/ads/webplayer/g;->a()Lcom/unity3d/services/ads/webplayer/g;

    move-result-object p1

    sget-object v0, Lcom/unity3d/services/ads/adunit/i;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/unity3d/services/ads/adunit/i;->b:Lcom/unity3d/services/ads/webplayer/f;

    invoke-virtual {p1, v0, v1}, Lcom/unity3d/services/ads/webplayer/g;->a(Ljava/lang/String;Lcom/unity3d/services/ads/webplayer/f;)V

    :cond_2f
    const/4 p1, 0x1

    return p1
.end method

.method public f(Lcom/unity3d/services/ads/adunit/AdUnitActivity;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 2
    invoke-virtual {p0}, Lcom/unity3d/services/ads/adunit/i;->a()Z

    :cond_9
    return-void
.end method
