.class public abstract Lcom/unity3d/scar/adapter/v2000/scarads/ScarAdBase;
.super Ljava/lang/Object;
.source "ScarAdBase.java"

# interfaces
.implements Lcom/unity3d/scar/adapter/common/scarads/IScarAd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/unity3d/scar/adapter/common/scarads/IScarAd;"
    }
.end annotation


# instance fields
.field protected a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field protected b:Landroid/content/Context;

.field protected c:Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;

.field protected d:Lcom/unity3d/scar/adapter/v2000/signals/QueryInfoMetadata;

.field protected e:Lcom/unity3d/scar/adapter/v2000/scarads/ScarAdListener;

.field protected f:Lcom/unity3d/scar/adapter/common/IAdsErrorHandler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;Lcom/unity3d/scar/adapter/v2000/signals/QueryInfoMetadata;Lcom/unity3d/scar/adapter/common/IAdsErrorHandler;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/unity3d/scar/adapter/v2000/scarads/ScarAdBase;->b:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/unity3d/scar/adapter/v2000/scarads/ScarAdBase;->c:Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;

    .line 4
    iput-object p3, p0, Lcom/unity3d/scar/adapter/v2000/scarads/ScarAdBase;->d:Lcom/unity3d/scar/adapter/v2000/signals/QueryInfoMetadata;

    .line 5
    iput-object p4, p0, Lcom/unity3d/scar/adapter/v2000/scarads/ScarAdBase;->f:Lcom/unity3d/scar/adapter/common/IAdsErrorHandler;

    return-void
.end method


# virtual methods
.method protected abstract a(Lcom/google/android/gms/ads/AdRequest;Lcom/unity3d/scar/adapter/common/scarads/IScarLoadListener;)V
.end method

.method public loadAd(Lcom/unity3d/scar/adapter/common/scarads/IScarLoadListener;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/unity3d/scar/adapter/v2000/scarads/ScarAdBase;->d:Lcom/unity3d/scar/adapter/v2000/signals/QueryInfoMetadata;

    if-eqz v0, :cond_29

    .line 2
    new-instance v1, Lcom/google/android/gms/ads/query/AdInfo;

    invoke-virtual {v0}, Lcom/unity3d/scar/adapter/v2000/signals/QueryInfoMetadata;->getQueryInfo()Lcom/google/android/gms/ads/query/QueryInfo;

    move-result-object v0

    iget-object v2, p0, Lcom/unity3d/scar/adapter/v2000/scarads/ScarAdBase;->c:Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;

    invoke-virtual {v2}, Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;->getAdString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/ads/query/AdInfo;-><init>(Lcom/google/android/gms/ads/query/QueryInfo;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdRequest$Builder;->setAdInfo(Lcom/google/android/gms/ads/query/AdInfo;)Lcom/google/android/gms/ads/AdRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/unity3d/scar/adapter/v2000/scarads/ScarAdBase;->e:Lcom/unity3d/scar/adapter/v2000/scarads/ScarAdListener;

    invoke-virtual {v1, p1}, Lcom/unity3d/scar/adapter/v2000/scarads/ScarAdListener;->setLoadListener(Lcom/unity3d/scar/adapter/common/scarads/IScarLoadListener;)V

    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/unity3d/scar/adapter/v2000/scarads/ScarAdBase;->a(Lcom/google/android/gms/ads/AdRequest;Lcom/unity3d/scar/adapter/common/scarads/IScarLoadListener;)V

    goto :goto_34

    .line 7
    :cond_29
    iget-object p1, p0, Lcom/unity3d/scar/adapter/v2000/scarads/ScarAdBase;->f:Lcom/unity3d/scar/adapter/common/IAdsErrorHandler;

    iget-object v0, p0, Lcom/unity3d/scar/adapter/v2000/scarads/ScarAdBase;->c:Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;

    invoke-static {v0}, Lcom/unity3d/scar/adapter/common/GMAAdsError;->QueryNotFoundError(Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;)Lcom/unity3d/scar/adapter/common/GMAAdsError;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/unity3d/scar/adapter/common/IAdsErrorHandler;->handleError(Lcom/unity3d/scar/adapter/common/IUnityAdsError;)V

    :goto_34
    return-void
.end method

.method public setGmaAd(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/scar/adapter/v2000/scarads/ScarAdBase;->a:Ljava/lang/Object;

    return-void
.end method
