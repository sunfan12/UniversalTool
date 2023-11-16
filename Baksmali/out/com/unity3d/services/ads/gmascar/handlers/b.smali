.class public Lcom/unity3d/services/ads/gmascar/handlers/b;
.super Lcom/unity3d/services/ads/gmascar/handlers/a;
.source "ScarInterstitialAdHandler.java"

# interfaces
.implements Lcom/unity3d/scar/adapter/common/IScarInterstitialAdListenerWrapper;


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
    invoke-direct {p0, p1, p2}, Lcom/unity3d/services/ads/gmascar/handlers/a;-><init>(Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;Lcom/unity3d/services/core/misc/a;)V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/gmascar/handlers/a;->c:Lcom/unity3d/services/ads/gmascar/utils/a;

    sget-object v1, Lcom/unity3d/scar/adapter/common/GMAEvent;->AD_CLICKED:Lcom/unity3d/scar/adapter/common/GMAEvent;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/unity3d/services/ads/gmascar/utils/a;->a(Lcom/unity3d/scar/adapter/common/GMAEvent;[Ljava/lang/Object;)V

    return-void
.end method

.method public onAdClosed()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/gmascar/handlers/a;->b:Lcom/unity3d/services/core/misc/a;

    invoke-virtual {v0}, Lcom/unity3d/services/core/misc/a;->a()Z

    move-result v0

    if-nez v0, :cond_b

    .line 2
    invoke-super {p0}, Lcom/unity3d/services/ads/gmascar/handlers/a;->onAdSkipped()V

    .line 4
    :cond_b
    invoke-super {p0}, Lcom/unity3d/services/ads/gmascar/handlers/a;->onAdClosed()V

    return-void
.end method

.method public onAdFailedToShow(ILjava/lang/String;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/gmascar/handlers/a;->c:Lcom/unity3d/services/ads/gmascar/utils/a;

    sget-object v1, Lcom/unity3d/scar/adapter/common/GMAEvent;->INTERSTITIAL_SHOW_ERROR:Lcom/unity3d/scar/adapter/common/GMAEvent;

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

.method public onAdImpression()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/gmascar/handlers/a;->c:Lcom/unity3d/services/ads/gmascar/utils/a;

    sget-object v1, Lcom/unity3d/scar/adapter/common/GMAEvent;->INTERSTITIAL_IMPRESSION_RECORDED:Lcom/unity3d/scar/adapter/common/GMAEvent;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/unity3d/services/ads/gmascar/utils/a;->a(Lcom/unity3d/scar/adapter/common/GMAEvent;[Ljava/lang/Object;)V

    return-void
.end method

.method public onAdLeftApplication()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/gmascar/handlers/a;->c:Lcom/unity3d/services/ads/gmascar/utils/a;

    sget-object v1, Lcom/unity3d/scar/adapter/common/GMAEvent;->AD_LEFT_APPLICATION:Lcom/unity3d/scar/adapter/common/GMAEvent;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/unity3d/services/ads/gmascar/utils/a;->a(Lcom/unity3d/scar/adapter/common/GMAEvent;[Ljava/lang/Object;)V

    return-void
.end method
