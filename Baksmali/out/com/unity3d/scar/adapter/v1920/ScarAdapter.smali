.class public Lcom/unity3d/scar/adapter/v1920/ScarAdapter;
.super Lcom/unity3d/scar/adapter/common/ScarAdapterBase;
.source "ScarAdapter.java"

# interfaces
.implements Lcom/unity3d/scar/adapter/common/IScarAdapter;


# instance fields
.field private e:Lcom/unity3d/scar/adapter/v1920/signals/SignalsStorage;


# direct methods
.method public constructor <init>(Lcom/unity3d/scar/adapter/common/IAdsErrorHandler;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/unity3d/scar/adapter/common/ScarAdapterBase;-><init>(Lcom/unity3d/scar/adapter/common/IAdsErrorHandler;)V

    .line 2
    new-instance p1, Lcom/unity3d/scar/adapter/v1920/signals/SignalsStorage;

    invoke-direct {p1}, Lcom/unity3d/scar/adapter/v1920/signals/SignalsStorage;-><init>()V

    iput-object p1, p0, Lcom/unity3d/scar/adapter/v1920/ScarAdapter;->e:Lcom/unity3d/scar/adapter/v1920/signals/SignalsStorage;

    .line 3
    new-instance v0, Lcom/unity3d/scar/adapter/v1920/signals/SignalsReader;

    invoke-direct {v0, p1}, Lcom/unity3d/scar/adapter/v1920/signals/SignalsReader;-><init>(Lcom/unity3d/scar/adapter/v1920/signals/SignalsStorage;)V

    iput-object v0, p0, Lcom/unity3d/scar/adapter/common/ScarAdapterBase;->a:Lcom/unity3d/scar/adapter/common/signals/ISignalsReader;

    return-void
.end method

.method static synthetic a(Lcom/unity3d/scar/adapter/v1920/ScarAdapter;)Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/unity3d/scar/adapter/common/ScarAdapterBase;->b:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic b(Lcom/unity3d/scar/adapter/v1920/ScarAdapter;)Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/unity3d/scar/adapter/common/ScarAdapterBase;->b:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public loadInterstitialAd(Landroid/content/Context;Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;Lcom/unity3d/scar/adapter/common/IScarInterstitialAdListenerWrapper;)V
    .registers 11

    .line 1
    new-instance v6, Lcom/unity3d/scar/adapter/v1920/scarads/ScarInterstitialAd;

    iget-object v0, p0, Lcom/unity3d/scar/adapter/v1920/ScarAdapter;->e:Lcom/unity3d/scar/adapter/v1920/signals/SignalsStorage;

    invoke-virtual {p2}, Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;->getPlacementId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/unity3d/scar/adapter/v1920/signals/SignalsStorage;->getQueryInfoMetadata(Ljava/lang/String;)Lcom/unity3d/scar/adapter/v1920/signals/QueryInfoMetadata;

    move-result-object v2

    iget-object v4, p0, Lcom/unity3d/scar/adapter/common/ScarAdapterBase;->d:Lcom/unity3d/scar/adapter/common/IAdsErrorHandler;

    move-object v0, v6

    move-object v1, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/unity3d/scar/adapter/v1920/scarads/ScarInterstitialAd;-><init>(Landroid/content/Context;Lcom/unity3d/scar/adapter/v1920/signals/QueryInfoMetadata;Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;Lcom/unity3d/scar/adapter/common/IAdsErrorHandler;Lcom/unity3d/scar/adapter/common/IScarInterstitialAdListenerWrapper;)V

    .line 2
    new-instance p1, Lcom/unity3d/scar/adapter/v1920/ScarAdapter$a;

    invoke-direct {p1, p0, v6, p2}, Lcom/unity3d/scar/adapter/v1920/ScarAdapter$a;-><init>(Lcom/unity3d/scar/adapter/v1920/ScarAdapter;Lcom/unity3d/scar/adapter/v1920/scarads/ScarInterstitialAd;Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;)V

    invoke-static {p1}, Lcom/unity3d/scar/adapter/common/Utils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public loadRewardedAd(Landroid/content/Context;Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;Lcom/unity3d/scar/adapter/common/IScarRewardedAdListenerWrapper;)V
    .registers 11

    .line 1
    new-instance v6, Lcom/unity3d/scar/adapter/v1920/scarads/ScarRewardedAd;

    iget-object v0, p0, Lcom/unity3d/scar/adapter/v1920/ScarAdapter;->e:Lcom/unity3d/scar/adapter/v1920/signals/SignalsStorage;

    invoke-virtual {p2}, Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;->getPlacementId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/unity3d/scar/adapter/v1920/signals/SignalsStorage;->getQueryInfoMetadata(Ljava/lang/String;)Lcom/unity3d/scar/adapter/v1920/signals/QueryInfoMetadata;

    move-result-object v2

    iget-object v4, p0, Lcom/unity3d/scar/adapter/common/ScarAdapterBase;->d:Lcom/unity3d/scar/adapter/common/IAdsErrorHandler;

    move-object v0, v6

    move-object v1, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/unity3d/scar/adapter/v1920/scarads/ScarRewardedAd;-><init>(Landroid/content/Context;Lcom/unity3d/scar/adapter/v1920/signals/QueryInfoMetadata;Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;Lcom/unity3d/scar/adapter/common/IAdsErrorHandler;Lcom/unity3d/scar/adapter/common/IScarRewardedAdListenerWrapper;)V

    .line 2
    new-instance p1, Lcom/unity3d/scar/adapter/v1920/ScarAdapter$b;

    invoke-direct {p1, p0, v6, p2}, Lcom/unity3d/scar/adapter/v1920/ScarAdapter$b;-><init>(Lcom/unity3d/scar/adapter/v1920/ScarAdapter;Lcom/unity3d/scar/adapter/v1920/scarads/ScarRewardedAd;Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;)V

    invoke-static {p1}, Lcom/unity3d/scar/adapter/common/Utils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
