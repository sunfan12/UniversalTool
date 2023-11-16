.class public abstract Lcom/unity3d/services/ads/gmascar/handlers/a;
.super Ljava/lang/Object;
.source "ScarAdHandlerBase.java"

# interfaces
.implements Lcom/unity3d/scar/adapter/common/IScarAdListenerWrapper;


# instance fields
.field protected final a:Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;

.field protected final b:Lcom/unity3d/services/core/misc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/unity3d/services/core/misc/a<",
            "Lcom/unity3d/scar/adapter/common/GMAEvent;",
            ">;"
        }
    .end annotation
.end field

.field protected final c:Lcom/unity3d/services/ads/gmascar/utils/a;


# direct methods
.method public constructor <init>(Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;Lcom/unity3d/services/core/misc/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;",
            "Lcom/unity3d/services/core/misc/a<",
            "Lcom/unity3d/scar/adapter/common/GMAEvent;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/unity3d/services/ads/gmascar/handlers/a;->a:Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;

    .line 3
    iput-object p2, p0, Lcom/unity3d/services/ads/gmascar/handlers/a;->b:Lcom/unity3d/services/core/misc/a;

    .line 4
    new-instance p1, Lcom/unity3d/services/ads/gmascar/utils/a;

    invoke-direct {p1}, Lcom/unity3d/services/ads/gmascar/utils/a;-><init>()V

    iput-object p1, p0, Lcom/unity3d/services/ads/gmascar/handlers/a;->c:Lcom/unity3d/services/ads/gmascar/utils/a;

    return-void
.end method


# virtual methods
.method public onAdClosed()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/gmascar/handlers/a;->c:Lcom/unity3d/services/ads/gmascar/utils/a;

    sget-object v1, Lcom/unity3d/scar/adapter/common/GMAEvent;->AD_CLOSED:Lcom/unity3d/scar/adapter/common/GMAEvent;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/unity3d/services/ads/gmascar/utils/a;->a(Lcom/unity3d/scar/adapter/common/GMAEvent;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/unity3d/services/ads/gmascar/handlers/a;->b:Lcom/unity3d/services/core/misc/a;

    invoke-virtual {v0}, Lcom/unity3d/services/core/misc/a;->e()V

    return-void
.end method

.method public onAdFailedToLoad(ILjava/lang/String;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/gmascar/handlers/a;->c:Lcom/unity3d/services/ads/gmascar/utils/a;

    sget-object v1, Lcom/unity3d/scar/adapter/common/GMAEvent;->LOAD_ERROR:Lcom/unity3d/scar/adapter/common/GMAEvent;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/unity3d/services/ads/gmascar/handlers/a;->a:Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;

    invoke-virtual {v3}, Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;->getPlacementId()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/unity3d/services/ads/gmascar/handlers/a;->a:Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;

    invoke-virtual {v3}, Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;->getQueryId()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v3, 0x2

    aput-object p2, v2, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v2, p2

    invoke-virtual {v0, v1, v2}, Lcom/unity3d/services/ads/gmascar/utils/a;->a(Lcom/unity3d/scar/adapter/common/GMAEvent;[Ljava/lang/Object;)V

    return-void
.end method

.method public onAdLoaded()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/gmascar/handlers/a;->c:Lcom/unity3d/services/ads/gmascar/utils/a;

    sget-object v1, Lcom/unity3d/scar/adapter/common/GMAEvent;->AD_LOADED:Lcom/unity3d/scar/adapter/common/GMAEvent;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/unity3d/services/ads/gmascar/handlers/a;->a:Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;

    invoke-virtual {v3}, Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;->getPlacementId()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/unity3d/services/ads/gmascar/handlers/a;->a:Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;

    invoke-virtual {v3}, Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;->getQueryId()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/unity3d/services/ads/gmascar/utils/a;->a(Lcom/unity3d/scar/adapter/common/GMAEvent;[Ljava/lang/Object;)V

    return-void
.end method

.method public onAdOpened()V
    .registers 5

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/webview/a;->c()Lcom/unity3d/services/core/webview/a;

    move-result-object v0

    sget-object v1, Lcom/unity3d/services/core/webview/b;->t:Lcom/unity3d/services/core/webview/b;

    sget-object v2, Lcom/unity3d/scar/adapter/common/GMAEvent;->AD_STARTED:Lcom/unity3d/scar/adapter/common/GMAEvent;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, Lcom/unity3d/services/core/webview/a;->a(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lcom/unity3d/services/ads/gmascar/handlers/a;->b:Lcom/unity3d/services/core/misc/a;

    new-instance v1, Lcom/unity3d/services/ads/gmascar/handlers/a$a;

    invoke-direct {v1, p0}, Lcom/unity3d/services/ads/gmascar/handlers/a$a;-><init>(Lcom/unity3d/services/ads/gmascar/handlers/a;)V

    invoke-virtual {v0, v1}, Lcom/unity3d/services/core/misc/a;->a(Lcom/unity3d/services/core/misc/b;)V

    return-void
.end method

.method public onAdSkipped()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/gmascar/handlers/a;->c:Lcom/unity3d/services/ads/gmascar/utils/a;

    sget-object v1, Lcom/unity3d/scar/adapter/common/GMAEvent;->AD_SKIPPED:Lcom/unity3d/scar/adapter/common/GMAEvent;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/unity3d/services/ads/gmascar/utils/a;->a(Lcom/unity3d/scar/adapter/common/GMAEvent;[Ljava/lang/Object;)V

    return-void
.end method
