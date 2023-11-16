.class public Lcom/unity3d/services/ads/token/e;
.super Ljava/lang/Object;
.source "NativeTokenGeneratorWithPrivacyAwait.java"

# interfaces
.implements Lcom/unity3d/services/ads/token/b;


# instance fields
.field private final a:Lcom/unity3d/services/ads/token/b;

.field private final b:Landroid/os/ConditionVariable;

.field private final c:Ljava/util/concurrent/ExecutorService;

.field private final d:I


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lcom/unity3d/services/ads/token/b;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/unity3d/services/ads/token/e;->c:Ljava/util/concurrent/ExecutorService;

    .line 3
    iput-object p2, p0, Lcom/unity3d/services/ads/token/e;->a:Lcom/unity3d/services/ads/token/b;

    .line 4
    new-instance p1, Landroid/os/ConditionVariable;

    invoke-direct {p1}, Landroid/os/ConditionVariable;-><init>()V

    iput-object p1, p0, Lcom/unity3d/services/ads/token/e;->b:Landroid/os/ConditionVariable;

    .line 5
    iput p3, p0, Lcom/unity3d/services/ads/token/e;->d:I

    return-void
.end method

.method static synthetic a(Lcom/unity3d/services/ads/token/e;)Landroid/os/ConditionVariable;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/unity3d/services/ads/token/e;->b:Landroid/os/ConditionVariable;

    return-object p0
.end method

.method static synthetic b(Lcom/unity3d/services/ads/token/e;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/unity3d/services/ads/token/e;->d:I

    return p0
.end method

.method static synthetic c(Lcom/unity3d/services/ads/token/e;)Lcom/unity3d/services/ads/token/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/unity3d/services/ads/token/e;->a:Lcom/unity3d/services/ads/token/b;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/unity3d/services/ads/token/c;)V
    .registers 5

    .line 2
    new-instance v0, Lcom/unity3d/services/ads/token/e$a;

    invoke-direct {v0, p0}, Lcom/unity3d/services/ads/token/e$a;-><init>(Lcom/unity3d/services/ads/token/e;)V

    .line 9
    invoke-static {}, Lcom/unity3d/services/core/configuration/PrivacyConfigStorage;->getInstance()Lcom/unity3d/services/core/configuration/PrivacyConfigStorage;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/unity3d/services/core/configuration/PrivacyConfigStorage;->registerObserver(Lcom/unity3d/services/core/misc/d;)V

    .line 10
    iget-object v1, p0, Lcom/unity3d/services/ads/token/e;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/unity3d/services/ads/token/e$b;

    invoke-direct {v2, p0, v0, p1}, Lcom/unity3d/services/ads/token/e$b;-><init>(Lcom/unity3d/services/ads/token/e;Lcom/unity3d/services/core/misc/d;Lcom/unity3d/services/ads/token/c;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
