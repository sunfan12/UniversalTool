.class Lcom/unity3d/services/ads/webplayer/f$c;
.super Ljava/lang/Object;
.source "WebPlayerView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/services/ads/webplayer/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/webkit/WebView;

.field final synthetic c:Lcom/unity3d/services/ads/webplayer/f;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/ads/webplayer/f;Ljava/lang/String;Landroid/webkit/WebView;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/ads/webplayer/f$c;->c:Lcom/unity3d/services/ads/webplayer/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/unity3d/services/ads/webplayer/f$c;->a:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/unity3d/services/ads/webplayer/f$c;->b:Landroid/webkit/WebView;

    .line 6
    iput-object p2, p0, Lcom/unity3d/services/ads/webplayer/f$c;->a:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lcom/unity3d/services/ads/webplayer/f$c;->b:Landroid/webkit/WebView;

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/webplayer/f$c;->a:Ljava/lang/String;

    if-eqz v0, :cond_2f

    .line 3
    :try_start_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_22

    .line 4
    iget-object v0, p0, Lcom/unity3d/services/ads/webplayer/f$c;->c:Lcom/unity3d/services/ads/webplayer/f;

    invoke-static {v0}, Lcom/unity3d/services/ads/webplayer/f;->a(Lcom/unity3d/services/ads/webplayer/f;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v1, p0, Lcom/unity3d/services/ads/webplayer/f$c;->b:Landroid/webkit/WebView;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/unity3d/services/ads/webplayer/f$c;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_34

    .line 6
    :cond_22
    iget-object v1, p0, Lcom/unity3d/services/ads/webplayer/f$c;->c:Lcom/unity3d/services/ads/webplayer/f;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_27} :catch_28

    goto :goto_34

    :catch_28
    move-exception v0

    const-string v1, "Error while processing JavaScriptString"

    .line 9
    invoke-static {v1, v0}, Lcom/unity3d/services/core/log/a;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_34

    :cond_2f
    const-string v0, "Could not process JavaScript, the string is NULL"

    .line 12
    invoke-static {v0}, Lcom/unity3d/services/core/log/a;->c(Ljava/lang/String;)V

    :goto_34
    return-void
.end method
