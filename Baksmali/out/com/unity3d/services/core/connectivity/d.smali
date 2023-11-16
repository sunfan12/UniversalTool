.class public Lcom/unity3d/services/core/connectivity/d;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "ConnectivityNetworkCallback.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# static fields
.field private static a:Lcom/unity3d/services/core/connectivity/d;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()V
    .registers 4

    const-class v0, Lcom/unity3d/services/core/connectivity/d;

    monitor-enter v0

    .line 1
    :try_start_3
    sget-object v1, Lcom/unity3d/services/core/connectivity/d;->a:Lcom/unity3d/services/core/connectivity/d;

    if-nez v1, :cond_28

    .line 2
    new-instance v1, Lcom/unity3d/services/core/connectivity/d;

    invoke-direct {v1}, Lcom/unity3d/services/core/connectivity/d;-><init>()V

    sput-object v1, Lcom/unity3d/services/core/connectivity/d;->a:Lcom/unity3d/services/core/connectivity/d;

    .line 4
    invoke-static {}, Lcom/unity3d/services/core/properties/a;->e()Landroid/content/Context;

    move-result-object v1

    const-string v2, "connectivity"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    .line 5
    new-instance v2, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v2}, Landroid/net/NetworkRequest$Builder;-><init>()V

    invoke-virtual {v2}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v2

    sget-object v3, Lcom/unity3d/services/core/connectivity/d;->a:Lcom/unity3d/services/core/connectivity/d;

    invoke-virtual {v1, v2, v3}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_28
    .catchall {:try_start_3 .. :try_end_28} :catchall_2a

    :cond_28
    monitor-exit v0

    return-void

    :catchall_2a
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized b()V
    .registers 3

    const-class v0, Lcom/unity3d/services/core/connectivity/d;

    monitor-enter v0

    .line 1
    :try_start_3
    sget-object v1, Lcom/unity3d/services/core/connectivity/d;->a:Lcom/unity3d/services/core/connectivity/d;

    if-eqz v1, :cond_1b

    .line 2
    invoke-static {}, Lcom/unity3d/services/core/properties/a;->e()Landroid/content/Context;

    move-result-object v1

    const-string v2, "connectivity"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    .line 3
    sget-object v2, Lcom/unity3d/services/core/connectivity/d;->a:Lcom/unity3d/services/core/connectivity/d;

    invoke-virtual {v1, v2}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    const/4 v1, 0x0

    .line 5
    sput-object v1, Lcom/unity3d/services/core/connectivity/d;->a:Lcom/unity3d/services/core/connectivity/d;
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_1d

    :cond_1b
    monitor-exit v0

    return-void

    :catchall_1d
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .registers 2

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/connectivity/c;->a()V

    return-void
.end method

.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .registers 3

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/connectivity/c;->b()V

    return-void
.end method

.method public onLinkPropertiesChanged(Landroid/net/Network;Landroid/net/LinkProperties;)V
    .registers 3

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/connectivity/c;->b()V

    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .registers 2

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/connectivity/c;->c()V

    return-void
.end method
