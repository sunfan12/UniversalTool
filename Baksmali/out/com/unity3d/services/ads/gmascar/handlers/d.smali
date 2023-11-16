.class public Lcom/unity3d/services/ads/gmascar/handlers/d;
.super Ljava/lang/Object;
.source "SignalsHandler.java"

# interfaces
.implements Lcom/unity3d/scar/adapter/common/signals/ISignalCollectionListener;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSignalsCollected(Ljava/lang/String;)V
    .registers 7

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/webview/a;->c()Lcom/unity3d/services/core/webview/a;

    move-result-object v0

    sget-object v1, Lcom/unity3d/services/core/webview/b;->t:Lcom/unity3d/services/core/webview/b;

    sget-object v2, Lcom/unity3d/scar/adapter/common/GMAEvent;->SIGNALS:Lcom/unity3d/scar/adapter/common/GMAEvent;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/unity3d/services/core/webview/a;->a(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    return-void
.end method

.method public onSignalsCollectionFailed(Ljava/lang/String;)V
    .registers 7

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/webview/a;->c()Lcom/unity3d/services/core/webview/a;

    move-result-object v0

    sget-object v1, Lcom/unity3d/services/core/webview/b;->t:Lcom/unity3d/services/core/webview/b;

    sget-object v2, Lcom/unity3d/scar/adapter/common/GMAEvent;->SIGNALS_ERROR:Lcom/unity3d/scar/adapter/common/GMAEvent;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/unity3d/services/core/webview/a;->a(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    return-void
.end method
