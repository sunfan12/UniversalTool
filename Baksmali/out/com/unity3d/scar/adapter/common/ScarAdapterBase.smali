.class public abstract Lcom/unity3d/scar/adapter/common/ScarAdapterBase;
.super Ljava/lang/Object;
.source "ScarAdapterBase.java"

# interfaces
.implements Lcom/unity3d/scar/adapter/common/IScarAdapter;


# instance fields
.field protected a:Lcom/unity3d/scar/adapter/common/signals/ISignalsReader;

.field protected b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/unity3d/scar/adapter/common/scarads/IScarAd;",
            ">;"
        }
    .end annotation
.end field

.field protected c:Lcom/unity3d/scar/adapter/common/scarads/IScarAd;

.field protected d:Lcom/unity3d/scar/adapter/common/IAdsErrorHandler;


# direct methods
.method public constructor <init>(Lcom/unity3d/scar/adapter/common/IAdsErrorHandler;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/unity3d/scar/adapter/common/ScarAdapterBase;->b:Ljava/util/Map;

    .line 7
    iput-object p1, p0, Lcom/unity3d/scar/adapter/common/ScarAdapterBase;->d:Lcom/unity3d/scar/adapter/common/IAdsErrorHandler;

    return-void
.end method


# virtual methods
.method public getSCARSignals(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Lcom/unity3d/scar/adapter/common/signals/ISignalCollectionListener;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/unity3d/scar/adapter/common/ScarAdapterBase;->a:Lcom/unity3d/scar/adapter/common/signals/ISignalsReader;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/unity3d/scar/adapter/common/signals/ISignalsReader;->getSCARSignals(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Lcom/unity3d/scar/adapter/common/signals/ISignalCollectionListener;)V

    return-void
.end method

.method public show(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/unity3d/scar/adapter/common/ScarAdapterBase;->b:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/unity3d/scar/adapter/common/scarads/IScarAd;

    if-nez v0, :cond_2a

    .line 4
    iget-object p1, p0, Lcom/unity3d/scar/adapter/common/ScarAdapterBase;->d:Lcom/unity3d/scar/adapter/common/IAdsErrorHandler;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not find ad for placement \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, p2, v0}, Lcom/unity3d/scar/adapter/common/GMAAdsError;->NoAdsError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/unity3d/scar/adapter/common/GMAAdsError;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/unity3d/scar/adapter/common/IAdsErrorHandler;->handleError(Lcom/unity3d/scar/adapter/common/IUnityAdsError;)V

    goto :goto_34

    .line 7
    :cond_2a
    iput-object v0, p0, Lcom/unity3d/scar/adapter/common/ScarAdapterBase;->c:Lcom/unity3d/scar/adapter/common/scarads/IScarAd;

    .line 8
    new-instance p2, Lcom/unity3d/scar/adapter/common/ScarAdapterBase$a;

    invoke-direct {p2, p0, p1}, Lcom/unity3d/scar/adapter/common/ScarAdapterBase$a;-><init>(Lcom/unity3d/scar/adapter/common/ScarAdapterBase;Landroid/app/Activity;)V

    invoke-static {p2}, Lcom/unity3d/scar/adapter/common/Utils;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_34
    return-void
.end method
