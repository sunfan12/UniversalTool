.class public Lcom/unity3d/services/ads/gmascar/handlers/c;
.super Lcom/unity3d/services/ads/gmascar/handlers/a;
.source "ScarRewardedAdHandler.java"

# interfaces
.implements Lcom/unity3d/scar/adapter/common/IScarRewardedAdListenerWrapper;


# instance fields
.field private d:Z


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

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/unity3d/services/ads/gmascar/handlers/c;->d:Z

    return-void
.end method


# virtual methods
.method public onAdClosed()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/unity3d/services/ads/gmascar/handlers/c;->d:Z

    if-nez v0, :cond_7

    .line 2
    invoke-super {p0}, Lcom/unity3d/services/ads/gmascar/handlers/a;->onAdSkipped()V

    .line 4
    :cond_7
    invoke-super {p0}, Lcom/unity3d/services/ads/gmascar/handlers/a;->onAdClosed()V

    return-void
.end method

.method public onAdFailedToShow(ILjava/lang/String;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/gmascar/handlers/a;->c:Lcom/unity3d/services/ads/gmascar/utils/a;

    sget-object v1, Lcom/unity3d/scar/adapter/common/GMAEvent;->REWARDED_SHOW_ERROR:Lcom/unity3d/scar/adapter/common/GMAEvent;

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

    sget-object v1, Lcom/unity3d/scar/adapter/common/GMAEvent;->REWARDED_IMPRESSION_RECORDED:Lcom/unity3d/scar/adapter/common/GMAEvent;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/unity3d/services/ads/gmascar/utils/a;->a(Lcom/unity3d/scar/adapter/common/GMAEvent;[Ljava/lang/Object;)V

    return-void
.end method

.method public onUserEarnedReward()V
    .registers 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/unity3d/services/ads/gmascar/handlers/c;->d:Z

    .line 2
    iget-object v0, p0, Lcom/unity3d/services/ads/gmascar/handlers/a;->c:Lcom/unity3d/services/ads/gmascar/utils/a;

    sget-object v1, Lcom/unity3d/scar/adapter/common/GMAEvent;->AD_EARNED_REWARD:Lcom/unity3d/scar/adapter/common/GMAEvent;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/unity3d/services/ads/gmascar/utils/a;->a(Lcom/unity3d/scar/adapter/common/GMAEvent;[Ljava/lang/Object;)V

    return-void
.end method
