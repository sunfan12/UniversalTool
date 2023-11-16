.class public Lcom/unity3d/services/core/connectivity/c;
.super Ljava/lang/Object;
.source "ConnectivityMonitor.java"


# static fields
.field private static a:I = -0x1

.field private static b:Z = false

.field private static c:Z = false

.field private static d:Z = false

.field private static e:I = -0x1

.field private static f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/unity3d/services/core/connectivity/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public static a()V
    .registers 3

    .line 9
    sget v0, Lcom/unity3d/services/core/connectivity/c;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    return-void

    :cond_6
    const-string v0, "Unity Ads connectivity change: connected"

    .line 13
    invoke-static {v0}, Lcom/unity3d/services/core/log/a;->b(Ljava/lang/String;)V

    .line 15
    invoke-static {}, Lcom/unity3d/services/core/connectivity/c;->d()V

    .line 17
    sget-object v0, Lcom/unity3d/services/core/connectivity/c;->f:Ljava/util/Set;

    if-eqz v0, :cond_26

    .line 18
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unity3d/services/core/connectivity/e;

    .line 19
    invoke-interface {v1}, Lcom/unity3d/services/core/connectivity/e;->onConnected()V

    goto :goto_16

    .line 23
    :cond_26
    sget-object v0, Lcom/unity3d/services/core/connectivity/b;->a:Lcom/unity3d/services/core/connectivity/b;

    sget-boolean v1, Lcom/unity3d/services/core/connectivity/c;->d:Z

    sget v2, Lcom/unity3d/services/core/connectivity/c;->e:I

    invoke-static {v0, v1, v2}, Lcom/unity3d/services/core/connectivity/c;->a(Lcom/unity3d/services/core/connectivity/b;ZI)V

    return-void
.end method

.method private static a(Lcom/unity3d/services/core/connectivity/b;ZI)V
    .registers 8

    .line 24
    sget-boolean v0, Lcom/unity3d/services/core/connectivity/c;->c:Z

    if-nez v0, :cond_5

    return-void

    .line 28
    :cond_5
    invoke-static {}, Lcom/unity3d/services/core/webview/a;->c()Lcom/unity3d/services/core/webview/a;

    move-result-object v0

    if-eqz v0, :cond_8b

    .line 31
    invoke-virtual {v0}, Lcom/unity3d/services/core/webview/a;->i()Z

    move-result v1

    if-nez v1, :cond_13

    goto/16 :goto_8b

    .line 35
    :cond_13
    sget-object v1, Lcom/unity3d/services/core/connectivity/c$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p0, v2, :cond_5e

    if-eq p0, v1, :cond_54

    const/4 v4, 0x3

    if-eq p0, v4, :cond_26

    goto :goto_8b

    :cond_26
    if-eqz p1, :cond_3e

    .line 50
    sget-object p0, Lcom/unity3d/services/core/webview/b;->g:Lcom/unity3d/services/core/webview/b;

    sget-object p2, Lcom/unity3d/services/core/connectivity/b;->c:Lcom/unity3d/services/core/connectivity/b;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v1, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-virtual {v0, p0, p2, v1}, Lcom/unity3d/services/core/webview/a;->a(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    goto :goto_8b

    .line 52
    :cond_3e
    sget-object p0, Lcom/unity3d/services/core/webview/b;->g:Lcom/unity3d/services/core/webview/b;

    sget-object v4, Lcom/unity3d/services/core/connectivity/b;->c:Lcom/unity3d/services/core/connectivity/b;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v1, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-virtual {v0, p0, v4, v1}, Lcom/unity3d/services/core/webview/a;->a(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    goto :goto_8b

    .line 53
    :cond_54
    sget-object p0, Lcom/unity3d/services/core/webview/b;->g:Lcom/unity3d/services/core/webview/b;

    sget-object p1, Lcom/unity3d/services/core/connectivity/b;->b:Lcom/unity3d/services/core/connectivity/b;

    new-array p2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, p0, p1, p2}, Lcom/unity3d/services/core/webview/a;->a(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    goto :goto_8b

    :cond_5e
    if-eqz p1, :cond_76

    .line 54
    sget-object p0, Lcom/unity3d/services/core/webview/b;->g:Lcom/unity3d/services/core/webview/b;

    sget-object p2, Lcom/unity3d/services/core/connectivity/b;->a:Lcom/unity3d/services/core/connectivity/b;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v1, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-virtual {v0, p0, p2, v1}, Lcom/unity3d/services/core/webview/a;->a(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    goto :goto_8b

    .line 56
    :cond_76
    sget-object p0, Lcom/unity3d/services/core/webview/b;->g:Lcom/unity3d/services/core/webview/b;

    sget-object v4, Lcom/unity3d/services/core/connectivity/b;->a:Lcom/unity3d/services/core/connectivity/b;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v1, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-virtual {v0, p0, v4, v1}, Lcom/unity3d/services/core/webview/a;->a(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    :cond_8b
    :goto_8b
    return-void
.end method

.method public static a(Lcom/unity3d/services/core/connectivity/e;)V
    .registers 2

    .line 3
    sget-object v0, Lcom/unity3d/services/core/connectivity/c;->f:Ljava/util/Set;

    if-nez v0, :cond_f

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/unity3d/services/core/connectivity/c;->f:Ljava/util/Set;

    .line 7
    :cond_f
    sget-object v0, Lcom/unity3d/services/core/connectivity/c;->f:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-static {}, Lcom/unity3d/services/core/connectivity/c;->h()V

    return-void
.end method

.method public static a(Z)V
    .registers 1

    .line 1
    sput-boolean p0, Lcom/unity3d/services/core/connectivity/c;->c:Z

    .line 2
    invoke-static {}, Lcom/unity3d/services/core/connectivity/c;->h()V

    return-void
.end method

.method public static b()V
    .registers 4

    .line 7
    sget v0, Lcom/unity3d/services/core/connectivity/c;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    return-void

    .line 11
    :cond_6
    invoke-static {}, Lcom/unity3d/services/core/properties/a;->e()Landroid/content/Context;

    move-result-object v0

    const-string v2, "connectivity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 12
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_56

    .line 14
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_56

    .line 15
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-ne v0, v1, :cond_25

    goto :goto_26

    :cond_25
    const/4 v1, 0x0

    .line 16
    :goto_26
    invoke-static {}, Lcom/unity3d/services/core/properties/a;->e()Landroid/content/Context;

    move-result-object v0

    const-string v2, "phone"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    const/4 v2, -0x1

    .line 20
    :try_start_33
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v2
    :try_end_37
    .catch Ljava/lang/SecurityException; {:try_start_33 .. :try_end_37} :catch_38

    goto :goto_3d

    :catch_38
    const-string v0, "Unity Ads was not able to get current network type due to missing permission"

    .line 22
    invoke-static {v0}, Lcom/unity3d/services/core/log/a;->e(Ljava/lang/String;)V

    .line 26
    :goto_3d
    sget-boolean v0, Lcom/unity3d/services/core/connectivity/c;->d:Z

    if-ne v1, v0, :cond_48

    sget v3, Lcom/unity3d/services/core/connectivity/c;->e:I

    if-eq v2, v3, :cond_47

    if-eqz v0, :cond_48

    :cond_47
    return-void

    .line 30
    :cond_48
    sput-boolean v1, Lcom/unity3d/services/core/connectivity/c;->d:Z

    .line 31
    sput v2, Lcom/unity3d/services/core/connectivity/c;->e:I

    const-string v0, "Unity Ads connectivity change: network change"

    .line 33
    invoke-static {v0}, Lcom/unity3d/services/core/log/a;->b(Ljava/lang/String;)V

    .line 35
    sget-object v0, Lcom/unity3d/services/core/connectivity/b;->c:Lcom/unity3d/services/core/connectivity/b;

    invoke-static {v0, v1, v2}, Lcom/unity3d/services/core/connectivity/c;->a(Lcom/unity3d/services/core/connectivity/b;ZI)V

    :cond_56
    return-void
.end method

.method public static b(Lcom/unity3d/services/core/connectivity/e;)V
    .registers 2

    .line 1
    sget-object v0, Lcom/unity3d/services/core/connectivity/c;->f:Ljava/util/Set;

    if-nez v0, :cond_5

    return-void

    .line 5
    :cond_5
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6
    invoke-static {}, Lcom/unity3d/services/core/connectivity/c;->h()V

    return-void
.end method

.method public static c()V
    .registers 3

    .line 1
    sget v0, Lcom/unity3d/services/core/connectivity/c;->a:I

    if-nez v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x0

    .line 4
    sput v0, Lcom/unity3d/services/core/connectivity/c;->a:I

    const-string v1, "Unity Ads connectivity change: disconnected"

    .line 6
    invoke-static {v1}, Lcom/unity3d/services/core/log/a;->b(Ljava/lang/String;)V

    .line 8
    sget-object v1, Lcom/unity3d/services/core/connectivity/c;->f:Ljava/util/Set;

    if-eqz v1, :cond_25

    .line 9
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/unity3d/services/core/connectivity/e;

    .line 10
    invoke-interface {v2}, Lcom/unity3d/services/core/connectivity/e;->onDisconnected()V

    goto :goto_15

    .line 14
    :cond_25
    sget-object v1, Lcom/unity3d/services/core/connectivity/b;->b:Lcom/unity3d/services/core/connectivity/b;

    invoke-static {v1, v0, v0}, Lcom/unity3d/services/core/connectivity/c;->a(Lcom/unity3d/services/core/connectivity/b;ZI)V

    return-void
.end method

.method private static d()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/properties/a;->e()Landroid/content/Context;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-nez v0, :cond_f

    return-void

    .line 7
    :cond_f
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_43

    .line 9
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_43

    const/4 v2, 0x1

    .line 10
    sput v2, Lcom/unity3d/services/core/connectivity/c;->a:I

    .line 11
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-ne v0, v2, :cond_26

    const/4 v1, 0x1

    :cond_26
    sput-boolean v1, Lcom/unity3d/services/core/connectivity/c;->d:Z

    if-nez v1, :cond_45

    .line 14
    invoke-static {}, Lcom/unity3d/services/core/properties/a;->e()Landroid/content/Context;

    move-result-object v0

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 16
    :try_start_36
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v0

    sput v0, Lcom/unity3d/services/core/connectivity/c;->e:I
    :try_end_3c
    .catch Ljava/lang/SecurityException; {:try_start_36 .. :try_end_3c} :catch_3d

    goto :goto_45

    :catch_3d
    const-string v0, "Unity Ads was not able to get current network type due to missing permission"

    .line 18
    invoke-static {v0}, Lcom/unity3d/services/core/log/a;->e(Ljava/lang/String;)V

    goto :goto_45

    .line 22
    :cond_43
    sput v1, Lcom/unity3d/services/core/connectivity/c;->a:I

    :cond_45
    :goto_45
    return-void
.end method

.method private static e()V
    .registers 2

    .line 1
    sget-boolean v0, Lcom/unity3d/services/core/connectivity/c;->b:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    .line 4
    sput-boolean v0, Lcom/unity3d/services/core/connectivity/c;->b:Z

    .line 6
    invoke-static {}, Lcom/unity3d/services/core/connectivity/c;->d()V

    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_15

    .line 9
    invoke-static {}, Lcom/unity3d/services/core/connectivity/a;->a()V

    goto :goto_18

    .line 11
    :cond_15
    invoke-static {}, Lcom/unity3d/services/core/connectivity/d;->a()V

    :goto_18
    return-void
.end method

.method public static f()V
    .registers 1

    const/4 v0, 0x0

    .line 1
    sput-object v0, Lcom/unity3d/services/core/connectivity/c;->f:Ljava/util/Set;

    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/unity3d/services/core/connectivity/c;->c:Z

    .line 3
    invoke-static {}, Lcom/unity3d/services/core/connectivity/c;->h()V

    return-void
.end method

.method private static g()V
    .registers 2

    .line 1
    sget-boolean v0, Lcom/unity3d/services/core/connectivity/c;->b:Z

    if-nez v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x0

    .line 4
    sput-boolean v0, Lcom/unity3d/services/core/connectivity/c;->b:Z

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_12

    .line 7
    invoke-static {}, Lcom/unity3d/services/core/connectivity/a;->b()V

    goto :goto_15

    .line 9
    :cond_12
    invoke-static {}, Lcom/unity3d/services/core/connectivity/d;->b()V

    :goto_15
    return-void
.end method

.method private static h()V
    .registers 1

    .line 1
    sget-boolean v0, Lcom/unity3d/services/core/connectivity/c;->c:Z

    if-nez v0, :cond_13

    sget-object v0, Lcom/unity3d/services/core/connectivity/c;->f:Ljava/util/Set;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_13

    .line 4
    :cond_f
    invoke-static {}, Lcom/unity3d/services/core/connectivity/c;->g()V

    goto :goto_16

    .line 5
    :cond_13
    :goto_13
    invoke-static {}, Lcom/unity3d/services/core/connectivity/c;->e()V

    :goto_16
    return-void
.end method
