.class final Lcom/unity3d/services/ads/token/h$a;
.super Ljava/lang/Object;
.source "TokenStorage.java"

# interfaces
.implements Lcom/unity3d/services/ads/token/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/ads/token/h;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 7

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/webview/a;->c()Lcom/unity3d/services/core/webview/a;

    move-result-object v0

    sget-object v1, Lcom/unity3d/services/core/webview/b;->r:Lcom/unity3d/services/core/webview/b;

    sget-object v2, Lcom/unity3d/services/ads/token/g;->c:Lcom/unity3d/services/ads/token/g;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/unity3d/services/core/webview/a;->a(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    return-void
.end method
