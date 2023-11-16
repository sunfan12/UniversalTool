.class public Lcom/unity3d/services/core/device/e;
.super Ljava/lang/Object;
.source "OpenAdvertisingId.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x9
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/services/core/device/e$c;,
        Lcom/unity3d/services/core/device/e$b;
    }
.end annotation


# static fields
.field private static a:Lcom/unity3d/services/core/device/e;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/unity3d/services/core/device/e;->b:Ljava/lang/String;

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/unity3d/services/core/device/e;->c:Z

    return-void
.end method

.method private static a()Lcom/unity3d/services/core/device/e;
    .registers 1

    .line 1
    sget-object v0, Lcom/unity3d/services/core/device/e;->a:Lcom/unity3d/services/core/device/e;

    if-nez v0, :cond_b

    .line 2
    new-instance v0, Lcom/unity3d/services/core/device/e;

    invoke-direct {v0}, Lcom/unity3d/services/core/device/e;-><init>()V

    sput-object v0, Lcom/unity3d/services/core/device/e;->a:Lcom/unity3d/services/core/device/e;

    .line 4
    :cond_b
    sget-object v0, Lcom/unity3d/services/core/device/e;->a:Lcom/unity3d/services/core/device/e;

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .registers 6

    .line 5
    new-instance v0, Lcom/unity3d/services/core/device/e$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/unity3d/services/core/device/e$c;-><init>(Lcom/unity3d/services/core/device/e;Lcom/unity3d/services/core/device/e$a;)V

    .line 6
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.uodis.opendevice.OPENIDS_SERVICE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.huawei.hwid"

    .line 7
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x1

    .line 9
    :try_start_13
    invoke-virtual {p1, v1, v0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v1
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_17} :catch_3f

    if-nez v1, :cond_1a

    return-void

    .line 17
    :cond_1a
    :try_start_1a
    invoke-virtual {v0}, Lcom/unity3d/services/core/device/e$c;->a()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/unity3d/services/core/device/e$b$a;->a(Landroid/os/IBinder;)Lcom/unity3d/services/core/device/e$b;

    move-result-object v1

    .line 18
    invoke-interface {v1}, Lcom/unity3d/services/core/device/e$b;->a()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/unity3d/services/core/device/e;->b:Ljava/lang/String;

    .line 19
    invoke-interface {v1, v2}, Lcom/unity3d/services/core/device/e$b;->a(Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/unity3d/services/core/device/e;->c:Z
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_2e} :catch_31
    .catchall {:try_start_1a .. :try_end_2e} :catchall_2f

    goto :goto_37

    :catchall_2f
    move-exception v1

    goto :goto_3b

    :catch_31
    move-exception v1

    :try_start_32
    const-string v2, "Couldn\'t get openAdvertising info"

    .line 21
    invoke-static {v2, v1}, Lcom/unity3d/services/core/log/a;->a(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_37
    .catchall {:try_start_32 .. :try_end_37} :catchall_2f

    .line 23
    :goto_37
    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    return-void

    :goto_3b
    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 24
    throw v1

    :catch_3f
    move-exception p1

    const-string v0, "Couldn\'t bind to identifier service intent"

    .line 25
    invoke-static {v0, p1}, Lcom/unity3d/services/core/log/a;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .registers 3

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HUAWEI"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 2
    invoke-static {}, Lcom/unity3d/services/core/device/e;->a()Lcom/unity3d/services/core/device/e;

    move-result-object v0

    invoke-direct {v0, p0}, Lcom/unity3d/services/core/device/e;->a(Landroid/content/Context;)V

    :cond_15
    return-void
.end method

.method public static b()Z
    .registers 1

    .line 3
    invoke-static {}, Lcom/unity3d/services/core/device/e;->a()Lcom/unity3d/services/core/device/e;

    move-result-object v0

    iget-boolean v0, v0, Lcom/unity3d/services/core/device/e;->c:Z

    return v0
.end method

.method public static c()Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/device/e;->a()Lcom/unity3d/services/core/device/e;

    move-result-object v0

    iget-object v0, v0, Lcom/unity3d/services/core/device/e;->b:Ljava/lang/String;

    return-object v0
.end method
