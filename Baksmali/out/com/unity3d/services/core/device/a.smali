.class public Lcom/unity3d/services/core/device/a;
.super Ljava/lang/Object;
.source "AdvertisingId.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x9
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/services/core/device/a$c;,
        Lcom/unity3d/services/core/device/a$b;
    }
.end annotation


# static fields
.field private static a:Lcom/unity3d/services/core/device/a;


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

    .line 6
    iput-object v0, p0, Lcom/unity3d/services/core/device/a;->b:Ljava/lang/String;

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/unity3d/services/core/device/a;->c:Z

    return-void
.end method

.method public static a()Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/device/a;->b()Lcom/unity3d/services/core/device/a;

    move-result-object v0

    iget-object v0, v0, Lcom/unity3d/services/core/device/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .registers 7

    .line 2
    new-instance v0, Lcom/unity3d/services/core/device/a$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/unity3d/services/core/device/a$c;-><init>(Lcom/unity3d/services/core/device/a;Lcom/unity3d/services/core/device/a$a;)V

    .line 3
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.android.gms.ads.identifier.service.START"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.google.android.gms"

    .line 4
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x1

    .line 7
    :try_start_13
    invoke-virtual {p1, v1, v0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v1
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_17} :catch_18

    goto :goto_1f

    :catch_18
    move-exception v1

    const-string v3, "Couldn\'t bind to identifier service intent"

    .line 9
    invoke-static {v3, v1}, Lcom/unity3d/services/core/log/a;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 v1, 0x0

    :goto_1f
    if-eqz v1, :cond_47

    .line 13
    :try_start_21
    invoke-virtual {v0}, Lcom/unity3d/services/core/device/a$c;->a()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lcom/unity3d/services/core/device/a$b$a;->a(Landroid/os/IBinder;)Lcom/unity3d/services/core/device/a$b;

    move-result-object v3

    .line 14
    invoke-interface {v3}, Lcom/unity3d/services/core/device/a$b;->a()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/unity3d/services/core/device/a;->b:Ljava/lang/String;

    .line 15
    invoke-interface {v3, v2}, Lcom/unity3d/services/core/device/a$b;->a(Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/unity3d/services/core/device/a;->c:Z
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_35} :catch_38
    .catchall {:try_start_21 .. :try_end_35} :catchall_36

    goto :goto_47

    :catchall_36
    move-exception v2

    goto :goto_41

    :catch_38
    move-exception v2

    :try_start_39
    const-string v3, "Couldn\'t get advertising info"

    .line 18
    invoke-static {v3, v2}, Lcom/unity3d/services/core/log/a;->a(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_3e
    .catchall {:try_start_39 .. :try_end_3e} :catchall_36

    if-eqz v1, :cond_4c

    goto :goto_49

    :goto_41
    if-eqz v1, :cond_46

    .line 21
    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 23
    :cond_46
    throw v2

    :cond_47
    :goto_47
    if-eqz v1, :cond_4c

    .line 24
    :goto_49
    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_4c
    return-void
.end method

.method private static b()Lcom/unity3d/services/core/device/a;
    .registers 1

    .line 1
    sget-object v0, Lcom/unity3d/services/core/device/a;->a:Lcom/unity3d/services/core/device/a;

    if-nez v0, :cond_b

    .line 2
    new-instance v0, Lcom/unity3d/services/core/device/a;

    invoke-direct {v0}, Lcom/unity3d/services/core/device/a;-><init>()V

    sput-object v0, Lcom/unity3d/services/core/device/a;->a:Lcom/unity3d/services/core/device/a;

    .line 4
    :cond_b
    sget-object v0, Lcom/unity3d/services/core/device/a;->a:Lcom/unity3d/services/core/device/a;

    return-object v0
.end method

.method public static b(Landroid/content/Context;)V
    .registers 2

    .line 5
    invoke-static {}, Lcom/unity3d/services/core/device/a;->b()Lcom/unity3d/services/core/device/a;

    move-result-object v0

    invoke-direct {v0, p0}, Lcom/unity3d/services/core/device/a;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static c()Z
    .registers 1

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/device/a;->b()Lcom/unity3d/services/core/device/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/unity3d/services/core/device/a;->c:Z

    return v0
.end method
