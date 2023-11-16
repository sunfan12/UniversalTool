.class public Lcom/unity3d/services/ads/gmascar/a;
.super Ljava/lang/Object;
.source "GMAScarAdapterBridge.java"


# instance fields
.field private a:Lcom/unity3d/scar/adapter/common/IScarAdapter;

.field private final b:Lcom/unity3d/services/ads/gmascar/bridges/e;

.field private final c:Lcom/unity3d/services/ads/gmascar/finder/c;

.field private final d:Lcom/unity3d/services/ads/gmascar/bridges/d;

.field private final e:Lcom/unity3d/services/ads/gmascar/bridges/c;

.field private final f:Lcom/unity3d/services/ads/gmascar/bridges/a;

.field private final g:Lcom/unity3d/services/ads/gmascar/finder/b;

.field private final h:Lcom/unity3d/services/ads/gmascar/finder/a;

.field private final i:Lcom/unity3d/services/ads/gmascar/handlers/e;

.field private final j:Lcom/unity3d/services/ads/gmascar/adapters/a;

.field private final k:Lcom/unity3d/services/ads/gmascar/utils/a;


# direct methods
.method public constructor <init>()V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/unity3d/services/ads/gmascar/bridges/e;

    invoke-direct {v0}, Lcom/unity3d/services/ads/gmascar/bridges/e;-><init>()V

    iput-object v0, p0, Lcom/unity3d/services/ads/gmascar/a;->b:Lcom/unity3d/services/ads/gmascar/bridges/e;

    .line 3
    new-instance v1, Lcom/unity3d/services/ads/gmascar/bridges/c;

    invoke-direct {v1}, Lcom/unity3d/services/ads/gmascar/bridges/c;-><init>()V

    iput-object v1, p0, Lcom/unity3d/services/ads/gmascar/a;->e:Lcom/unity3d/services/ads/gmascar/bridges/c;

    .line 4
    new-instance v2, Lcom/unity3d/services/ads/gmascar/bridges/d;

    invoke-direct {v2}, Lcom/unity3d/services/ads/gmascar/bridges/d;-><init>()V

    iput-object v2, p0, Lcom/unity3d/services/ads/gmascar/a;->d:Lcom/unity3d/services/ads/gmascar/bridges/d;

    .line 5
    new-instance v3, Lcom/unity3d/services/ads/gmascar/bridges/a;

    invoke-direct {v3}, Lcom/unity3d/services/ads/gmascar/bridges/a;-><init>()V

    iput-object v3, p0, Lcom/unity3d/services/ads/gmascar/a;->f:Lcom/unity3d/services/ads/gmascar/bridges/a;

    .line 6
    new-instance v4, Lcom/unity3d/services/ads/gmascar/handlers/e;

    invoke-direct {v4}, Lcom/unity3d/services/ads/gmascar/handlers/e;-><init>()V

    iput-object v4, p0, Lcom/unity3d/services/ads/gmascar/a;->i:Lcom/unity3d/services/ads/gmascar/handlers/e;

    .line 7
    new-instance v4, Lcom/unity3d/services/ads/gmascar/adapters/a;

    invoke-direct {v4}, Lcom/unity3d/services/ads/gmascar/adapters/a;-><init>()V

    iput-object v4, p0, Lcom/unity3d/services/ads/gmascar/a;->j:Lcom/unity3d/services/ads/gmascar/adapters/a;

    .line 8
    new-instance v4, Lcom/unity3d/services/ads/gmascar/finder/b;

    invoke-direct {v4, v0, v2, v1, v3}, Lcom/unity3d/services/ads/gmascar/finder/b;-><init>(Lcom/unity3d/services/ads/gmascar/bridges/e;Lcom/unity3d/services/ads/gmascar/bridges/d;Lcom/unity3d/services/ads/gmascar/bridges/c;Lcom/unity3d/services/ads/gmascar/bridges/a;)V

    iput-object v4, p0, Lcom/unity3d/services/ads/gmascar/a;->g:Lcom/unity3d/services/ads/gmascar/finder/b;

    .line 9
    new-instance v5, Lcom/unity3d/services/ads/gmascar/finder/a;

    invoke-direct {v5, v0, v2, v1, v3}, Lcom/unity3d/services/ads/gmascar/finder/a;-><init>(Lcom/unity3d/services/ads/gmascar/bridges/e;Lcom/unity3d/services/ads/gmascar/bridges/d;Lcom/unity3d/services/ads/gmascar/bridges/c;Lcom/unity3d/services/ads/gmascar/bridges/a;)V

    iput-object v5, p0, Lcom/unity3d/services/ads/gmascar/a;->h:Lcom/unity3d/services/ads/gmascar/finder/a;

    .line 10
    new-instance v1, Lcom/unity3d/services/ads/gmascar/finder/c;

    invoke-direct {v1, v0, v4, v5}, Lcom/unity3d/services/ads/gmascar/finder/c;-><init>(Lcom/unity3d/services/ads/gmascar/bridges/e;Lcom/unity3d/services/ads/gmascar/finder/b;Lcom/unity3d/services/ads/gmascar/finder/a;)V

    iput-object v1, p0, Lcom/unity3d/services/ads/gmascar/a;->c:Lcom/unity3d/services/ads/gmascar/finder/c;

    .line 11
    new-instance v0, Lcom/unity3d/services/ads/gmascar/utils/a;

    invoke-direct {v0}, Lcom/unity3d/services/ads/gmascar/utils/a;-><init>()V

    iput-object v0, p0, Lcom/unity3d/services/ads/gmascar/a;->k:Lcom/unity3d/services/ads/gmascar/utils/a;

    return-void
.end method

.method private a()Lcom/unity3d/scar/adapter/common/IScarAdapter;
    .registers 5

    .line 27
    iget-object v0, p0, Lcom/unity3d/services/ads/gmascar/a;->a:Lcom/unity3d/scar/adapter/common/IScarAdapter;

    if-nez v0, :cond_14

    .line 28
    iget-object v0, p0, Lcom/unity3d/services/ads/gmascar/a;->c:Lcom/unity3d/services/ads/gmascar/finder/c;

    invoke-virtual {v0}, Lcom/unity3d/services/ads/gmascar/finder/c;->a()J

    move-result-wide v0

    .line 29
    iget-object v2, p0, Lcom/unity3d/services/ads/gmascar/a;->j:Lcom/unity3d/services/ads/gmascar/adapters/a;

    iget-object v3, p0, Lcom/unity3d/services/ads/gmascar/a;->i:Lcom/unity3d/services/ads/gmascar/handlers/e;

    invoke-virtual {v2, v0, v1, v3}, Lcom/unity3d/services/ads/gmascar/adapters/a;->a(JLcom/unity3d/scar/adapter/common/IAdsErrorHandler;)Lcom/unity3d/scar/adapter/common/IScarAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/unity3d/services/ads/gmascar/a;->a:Lcom/unity3d/scar/adapter/common/IScarAdapter;

    .line 31
    :cond_14
    iget-object v0, p0, Lcom/unity3d/services/ads/gmascar/a;->a:Lcom/unity3d/scar/adapter/common/IScarAdapter;

    return-object v0
.end method

.method private a(Ljava/lang/Integer;)Lcom/unity3d/services/core/misc/a;
    .registers 7

    .line 26
    new-instance v0, Lcom/unity3d/services/core/misc/a;

    new-instance v1, Ljava/util/ArrayDeque;

    const/4 v2, 0x4

    new-array v2, v2, [Lcom/unity3d/scar/adapter/common/GMAEvent;

    sget-object v3, Lcom/unity3d/scar/adapter/common/GMAEvent;->FIRST_QUARTILE:Lcom/unity3d/scar/adapter/common/GMAEvent;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Lcom/unity3d/scar/adapter/common/GMAEvent;->MIDPOINT:Lcom/unity3d/scar/adapter/common/GMAEvent;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    sget-object v3, Lcom/unity3d/scar/adapter/common/GMAEvent;->THIRD_QUARTILE:Lcom/unity3d/scar/adapter/common/GMAEvent;

    const/4 v4, 0x2

    aput-object v3, v2, v4

    sget-object v3, Lcom/unity3d/scar/adapter/common/GMAEvent;->LAST_QUARTILE:Lcom/unity3d/scar/adapter/common/GMAEvent;

    const/4 v4, 0x3

    aput-object v3, v2, v4

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    new-instance v2, Lcom/unity3d/services/core/timer/b;

    invoke-direct {v2}, Lcom/unity3d/services/core/timer/b;-><init>()V

    invoke-direct {v0, v1, p1, v2}, Lcom/unity3d/services/core/misc/a;-><init>(Ljava/util/Queue;Ljava/lang/Integer;Lcom/unity3d/services/core/timer/e;)V

    return-object v0
.end method

.method private a(Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;)V
    .registers 5

    .line 18
    new-instance v0, Lcom/unity3d/services/ads/gmascar/handlers/b;

    invoke-virtual {p1}, Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;->getVideoLengthMs()Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/unity3d/services/ads/gmascar/a;->a(Ljava/lang/Integer;)Lcom/unity3d/services/core/misc/a;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/unity3d/services/ads/gmascar/handlers/b;-><init>(Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;Lcom/unity3d/services/core/misc/a;)V

    .line 19
    iget-object v1, p0, Lcom/unity3d/services/ads/gmascar/a;->a:Lcom/unity3d/scar/adapter/common/IScarAdapter;

    invoke-static {}, Lcom/unity3d/services/core/properties/a;->e()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v1, v2, p1, v0}, Lcom/unity3d/scar/adapter/common/IScarAdapter;->loadInterstitialAd(Landroid/content/Context;Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;Lcom/unity3d/scar/adapter/common/IScarInterstitialAdListenerWrapper;)V

    return-void
.end method

.method private b(Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;)V
    .registers 5

    .line 2
    new-instance v0, Lcom/unity3d/services/ads/gmascar/handlers/c;

    invoke-virtual {p1}, Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;->getVideoLengthMs()Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/unity3d/services/ads/gmascar/a;->a(Ljava/lang/Integer;)Lcom/unity3d/services/core/misc/a;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/unity3d/services/ads/gmascar/handlers/c;-><init>(Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;Lcom/unity3d/services/core/misc/a;)V

    .line 3
    iget-object v1, p0, Lcom/unity3d/services/ads/gmascar/a;->a:Lcom/unity3d/scar/adapter/common/IScarAdapter;

    invoke-static {}, Lcom/unity3d/services/core/properties/a;->e()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v1, v2, p1, v0}, Lcom/unity3d/scar/adapter/common/IScarAdapter;->loadRewardedAd(Landroid/content/Context;Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;Lcom/unity3d/scar/adapter/common/IScarRewardedAdListenerWrapper;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 5

    .line 20
    new-instance p3, Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;

    invoke-direct {p3, p1, p2}, Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Lcom/unity3d/services/ads/gmascar/a;->a()Lcom/unity3d/scar/adapter/common/IScarAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/unity3d/services/ads/gmascar/a;->a:Lcom/unity3d/scar/adapter/common/IScarAdapter;

    if-eqz v0, :cond_15

    .line 23
    invoke-static {}, Lcom/unity3d/services/core/properties/a;->a()Landroid/app/Activity;

    move-result-object p3

    invoke-interface {v0, p3, p2, p1}, Lcom/unity3d/scar/adapter/common/IScarAdapter;->show(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_20

    .line 25
    :cond_15
    iget-object p1, p0, Lcom/unity3d/services/ads/gmascar/a;->i:Lcom/unity3d/services/ads/gmascar/handlers/e;

    const-string p2, "Scar Adapter object is null"

    invoke-static {p3, p2}, Lcom/unity3d/scar/adapter/common/GMAAdsError;->InternalShowError(Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;Ljava/lang/String;)Lcom/unity3d/scar/adapter/common/GMAAdsError;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/unity3d/services/ads/gmascar/handlers/e;->a(Lcom/unity3d/scar/adapter/common/WebViewAdsError;)V

    :goto_20
    return-void
.end method

.method public a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 14

    .line 8
    new-instance v6, Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v0, v6

    move-object v1, p2

    move-object v2, p3

    move-object v3, p5

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 9
    invoke-direct {p0}, Lcom/unity3d/services/ads/gmascar/a;->a()Lcom/unity3d/scar/adapter/common/IScarAdapter;

    move-result-object p2

    iput-object p2, p0, Lcom/unity3d/services/ads/gmascar/a;->a:Lcom/unity3d/scar/adapter/common/IScarAdapter;

    if-eqz p2, :cond_20

    if-eqz p1, :cond_1c

    .line 12
    invoke-direct {p0, v6}, Lcom/unity3d/services/ads/gmascar/a;->a(Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;)V

    goto :goto_2b

    .line 14
    :cond_1c
    invoke-direct {p0, v6}, Lcom/unity3d/services/ads/gmascar/a;->b(Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;)V

    goto :goto_2b

    .line 17
    :cond_20
    iget-object p1, p0, Lcom/unity3d/services/ads/gmascar/a;->i:Lcom/unity3d/services/ads/gmascar/handlers/e;

    const-string p2, "Scar Adapter object is null"

    invoke-static {v6, p2}, Lcom/unity3d/scar/adapter/common/GMAAdsError;->InternalLoadError(Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;Ljava/lang/String;)Lcom/unity3d/scar/adapter/common/GMAAdsError;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/unity3d/services/ads/gmascar/handlers/e;->a(Lcom/unity3d/scar/adapter/common/WebViewAdsError;)V

    :goto_2b
    return-void
.end method

.method public a([Ljava/lang/String;[Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/unity3d/services/ads/gmascar/a;->a()Lcom/unity3d/scar/adapter/common/IScarAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/unity3d/services/ads/gmascar/a;->a:Lcom/unity3d/scar/adapter/common/IScarAdapter;

    .line 2
    new-instance v0, Lcom/unity3d/services/ads/gmascar/handlers/d;

    invoke-direct {v0}, Lcom/unity3d/services/ads/gmascar/handlers/d;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/unity3d/services/ads/gmascar/a;->a:Lcom/unity3d/scar/adapter/common/IScarAdapter;

    if-eqz v1, :cond_17

    .line 5
    invoke-static {}, Lcom/unity3d/services/core/properties/a;->e()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v1, v2, p1, p2, v0}, Lcom/unity3d/scar/adapter/common/IScarAdapter;->getSCARSignals(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Lcom/unity3d/scar/adapter/common/signals/ISignalCollectionListener;)V

    goto :goto_22

    .line 7
    :cond_17
    iget-object p1, p0, Lcom/unity3d/services/ads/gmascar/a;->i:Lcom/unity3d/services/ads/gmascar/handlers/e;

    const-string p2, "Could not create SCAR adapter object"

    invoke-static {p2}, Lcom/unity3d/scar/adapter/common/GMAAdsError;->InternalSignalsError(Ljava/lang/String;)Lcom/unity3d/scar/adapter/common/GMAAdsError;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/unity3d/services/ads/gmascar/handlers/e;->a(Lcom/unity3d/scar/adapter/common/WebViewAdsError;)V

    :goto_22
    return-void
.end method

.method public b()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/gmascar/a;->c:Lcom/unity3d/services/ads/gmascar/finder/c;

    invoke-virtual {v0}, Lcom/unity3d/services/ads/gmascar/finder/c;->b()V

    return-void
.end method

.method public c()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/gmascar/a;->g:Lcom/unity3d/services/ads/gmascar/finder/b;

    invoke-virtual {v0}, Lcom/unity3d/services/ads/gmascar/finder/b;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_18

    .line 2
    iget-object v0, p0, Lcom/unity3d/services/ads/gmascar/a;->k:Lcom/unity3d/services/ads/gmascar/utils/a;

    sget-object v2, Lcom/unity3d/scar/adapter/common/GMAEvent;->SCAR_PRESENT:Lcom/unity3d/scar/adapter/common/GMAEvent;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Lcom/unity3d/services/ads/gmascar/utils/a;->a(Lcom/unity3d/scar/adapter/common/GMAEvent;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/unity3d/services/ads/gmascar/a;->h:Lcom/unity3d/services/ads/gmascar/finder/a;

    invoke-virtual {v0}, Lcom/unity3d/services/ads/gmascar/finder/a;->b()V

    goto :goto_26

    .line 5
    :cond_18
    iget-object v0, p0, Lcom/unity3d/services/ads/gmascar/a;->i:Lcom/unity3d/services/ads/gmascar/handlers/e;

    new-instance v2, Lcom/unity3d/scar/adapter/common/GMAAdsError;

    sget-object v3, Lcom/unity3d/scar/adapter/common/GMAEvent;->SCAR_NOT_PRESENT:Lcom/unity3d/scar/adapter/common/GMAEvent;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {v2, v3, v1}, Lcom/unity3d/scar/adapter/common/GMAAdsError;-><init>(Lcom/unity3d/scar/adapter/common/GMAEvent;[Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lcom/unity3d/services/ads/gmascar/handlers/e;->a(Lcom/unity3d/scar/adapter/common/WebViewAdsError;)V

    :goto_26
    return-void
.end method

.method public d()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/gmascar/a;->h:Lcom/unity3d/services/ads/gmascar/finder/a;

    invoke-virtual {v0}, Lcom/unity3d/services/ads/gmascar/finder/a;->c()Z

    move-result v0

    return v0
.end method
