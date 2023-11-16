.class public Lcom/unity3d/services/ads/gmascar/utils/a;
.super Ljava/lang/Object;
.source "GMAEventSender.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a(Lcom/unity3d/scar/adapter/common/GMAEvent;[Ljava/lang/Object;)V
    .registers 5

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/webview/a;->c()Lcom/unity3d/services/core/webview/a;

    move-result-object v0

    sget-object v1, Lcom/unity3d/services/core/webview/b;->t:Lcom/unity3d/services/core/webview/b;

    invoke-virtual {v0, v1, p1, p2}, Lcom/unity3d/services/core/webview/a;->a(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    return-void
.end method
