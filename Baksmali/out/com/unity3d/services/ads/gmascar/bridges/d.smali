.class public Lcom/unity3d/services/ads/gmascar/bridges/d;
.super Lcom/unity3d/services/core/reflection/a;
.source "InitializeListenerBridge.java"


# instance fields
.field private e:Lcom/unity3d/services/ads/gmascar/listeners/a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/unity3d/services/ads/gmascar/bridges/d$a;

    invoke-direct {v0}, Lcom/unity3d/services/ads/gmascar/bridges/d$a;-><init>()V

    invoke-direct {p0, v0}, Lcom/unity3d/services/core/reflection/a;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method static synthetic a(Lcom/unity3d/services/ads/gmascar/bridges/d;)Lcom/unity3d/services/ads/gmascar/listeners/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/unity3d/services/ads/gmascar/bridges/d;->e:Lcom/unity3d/services/ads/gmascar/listeners/a;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/unity3d/services/ads/gmascar/listeners/a;)V
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/unity3d/services/ads/gmascar/bridges/d;->e:Lcom/unity3d/services/ads/gmascar/listeners/a;

    return-void
.end method

.method public g()Ljava/lang/String;
    .registers 2

    const-string v0, "com.google.android.gms.ads.initialization.OnInitializationCompleteListener"

    return-object v0
.end method

.method public i()Ljava/lang/Object;
    .registers 5

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/unity3d/services/core/reflection/a;->e()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p0}, Lcom/unity3d/services/core/reflection/a;->e()Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v1, v2

    new-instance v2, Lcom/unity3d/services/ads/gmascar/bridges/d$b;

    invoke-direct {v2, p0}, Lcom/unity3d/services/ads/gmascar/bridges/d$b;-><init>(Lcom/unity3d/services/ads/gmascar/bridges/d;)V

    .line 3
    invoke-static {v0, v1, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1b} :catch_1c

    return-object v0

    :catch_1c
    const-string v0, "ERROR: Could not create InitializeCompletionListener"

    .line 18
    invoke-static {v0}, Lcom/unity3d/services/core/log/a;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
