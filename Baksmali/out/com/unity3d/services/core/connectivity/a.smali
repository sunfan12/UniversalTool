.class public Lcom/unity3d/services/core/connectivity/a;
.super Landroid/content/BroadcastReceiver;
.source "ConnectivityChangeReceiver.java"


# static fields
.field private static a:Lcom/unity3d/services/core/connectivity/a;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static a()V
    .registers 4

    .line 1
    sget-object v0, Lcom/unity3d/services/core/connectivity/a;->a:Lcom/unity3d/services/core/connectivity/a;

    if-nez v0, :cond_1b

    .line 2
    new-instance v0, Lcom/unity3d/services/core/connectivity/a;

    invoke-direct {v0}, Lcom/unity3d/services/core/connectivity/a;-><init>()V

    sput-object v0, Lcom/unity3d/services/core/connectivity/a;->a:Lcom/unity3d/services/core/connectivity/a;

    .line 3
    invoke-static {}, Lcom/unity3d/services/core/properties/a;->e()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/unity3d/services/core/connectivity/a;->a:Lcom/unity3d/services/core/connectivity/a;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_1b
    return-void
.end method

.method public static b()V
    .registers 2

    .line 1
    sget-object v0, Lcom/unity3d/services/core/connectivity/a;->a:Lcom/unity3d/services/core/connectivity/a;

    if-eqz v0, :cond_10

    .line 2
    invoke-static {}, Lcom/unity3d/services/core/properties/a;->e()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/unity3d/services/core/connectivity/a;->a:Lcom/unity3d/services/core/connectivity/a;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 3
    sput-object v0, Lcom/unity3d/services/core/connectivity/a;->a:Lcom/unity3d/services/core/connectivity/a;

    :cond_10
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    const-string v0, "noConnectivity"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_d

    .line 2
    invoke-static {}, Lcom/unity3d/services/core/connectivity/c;->c()V

    return-void

    :cond_d
    const-string p2, "connectivity"

    .line 6
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    if-nez p1, :cond_18

    return-void

    .line 10
    :cond_18
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    if-eqz p1, :cond_27

    .line 12
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_27

    .line 13
    invoke-static {}, Lcom/unity3d/services/core/connectivity/c;->a()V

    :cond_27
    return-void
.end method
