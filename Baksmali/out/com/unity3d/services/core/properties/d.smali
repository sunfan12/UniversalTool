.class public Lcom/unity3d/services/core/properties/d;
.super Ljava/lang/Object;
.source "SdkProperties.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/services/core/properties/d$a;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Lcom/unity3d/services/core/cache/a;

.field private static c:J

.field private static d:J

.field private static e:Lcom/unity3d/services/core/configuration/Configuration;

.field private static final f:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lcom/unity3d/ads/IUnityAdsInitializationListener;",
            ">;"
        }
    .end annotation
.end field

.field private static g:Z

.field private static h:Z

.field private static i:Z

.field private static j:Z

.field private static final k:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/unity3d/services/core/properties/d$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, Lcom/unity3d/services/core/properties/d;->f:Ljava/util/LinkedHashSet;

    const/4 v0, 0x0

    .line 3
    sput-boolean v0, Lcom/unity3d/services/core/properties/d;->g:Z

    .line 4
    sput-boolean v0, Lcom/unity3d/services/core/properties/d;->h:Z

    .line 5
    sput-boolean v0, Lcom/unity3d/services/core/properties/d;->i:Z

    .line 6
    sput-boolean v0, Lcom/unity3d/services/core/properties/d;->j:Z

    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/unity3d/services/core/properties/d$a;->a:Lcom/unity3d/services/core/properties/d$a;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/unity3d/services/core/properties/d;->k:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static a()Ljava/io/File;
    .registers 1

    .line 15
    invoke-static {}, Lcom/unity3d/services/core/properties/a;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/unity3d/services/core/properties/d;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Ljava/io/File;
    .registers 3

    .line 16
    sget-object v0, Lcom/unity3d/services/core/properties/d;->b:Lcom/unity3d/services/core/cache/a;

    if-nez v0, :cond_e

    .line 17
    new-instance v0, Lcom/unity3d/services/core/cache/a;

    const-string v1, "UnityAdsCache"

    invoke-direct {v0, v1}, Lcom/unity3d/services/core/cache/a;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/unity3d/services/core/properties/d;->a(Lcom/unity3d/services/core/cache/a;)V

    .line 20
    :cond_e
    sget-object v0, Lcom/unity3d/services/core/properties/d;->b:Lcom/unity3d/services/core/cache/a;

    invoke-virtual {v0, p0}, Lcom/unity3d/services/core/cache/a;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 8
    invoke-static {}, Lcom/unity3d/services/core/device/b;->y()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/unity3d/services/core/properties/d;->b(Ljava/lang/String;)Z

    move-result v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/unity3d/services/core/properties/a;->e()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/unity3d/services/core/properties/d;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".unityads.unity3d.com/webview/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_44

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/unity3d/services/core/properties/a;->e()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/unity3d/services/core/properties/d;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".unityads.unitychina.cn/webview/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 13
    :cond_44
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/unity3d/services/core/properties/d;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/config.json"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(J)V
    .registers 2

    .line 22
    sput-wide p0, Lcom/unity3d/services/core/properties/d;->c:J

    return-void
.end method

.method public static a(Lcom/unity3d/ads/IUnityAdsInitializationListener;)V
    .registers 2

    if-nez p0, :cond_3

    return-void

    .line 29
    :cond_3
    sget-object v0, Lcom/unity3d/services/core/properties/d;->f:Ljava/util/LinkedHashSet;

    monitor-enter v0

    .line 30
    :try_start_6
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 31
    monitor-exit v0

    return-void

    :catchall_b
    move-exception p0

    monitor-exit v0
    :try_end_d
    .catchall {:try_start_6 .. :try_end_d} :catchall_b

    throw p0
.end method

.method public static a(Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;Ljava/lang/String;)V
    .registers 6

    .line 1
    sget-object v0, Lcom/unity3d/services/core/properties/d$a;->d:Lcom/unity3d/services/core/properties/d$a;

    invoke-static {v0}, Lcom/unity3d/services/core/properties/d;->a(Lcom/unity3d/services/core/properties/d$a;)V

    .line 3
    invoke-static {}, Lcom/unity3d/services/core/properties/d;->g()[Lcom/unity3d/ads/IUnityAdsInitializationListener;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_b
    if-ge v2, v1, :cond_15

    aget-object v3, v0, v2

    .line 4
    invoke-interface {v3, p0, p1}, Lcom/unity3d/ads/IUnityAdsInitializationListener;->onInitializationFailed(Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    .line 6
    :cond_15
    invoke-static {}, Lcom/unity3d/services/core/properties/d;->u()V

    return-void
.end method

.method public static a(Lcom/unity3d/services/core/cache/a;)V
    .registers 1

    .line 21
    sput-object p0, Lcom/unity3d/services/core/properties/d;->b:Lcom/unity3d/services/core/cache/a;

    return-void
.end method

.method public static a(Lcom/unity3d/services/core/configuration/Configuration;)V
    .registers 1

    .line 14
    sput-object p0, Lcom/unity3d/services/core/properties/d;->e:Lcom/unity3d/services/core/configuration/Configuration;

    return-void
.end method

.method public static a(Lcom/unity3d/services/core/properties/d$a;)V
    .registers 2

    .line 7
    sget-object v0, Lcom/unity3d/services/core/properties/d;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Z)V
    .registers 1

    .line 23
    sput-boolean p0, Lcom/unity3d/services/core/properties/d;->j:Z

    if-eqz p0, :cond_a

    const/16 p0, 0x8

    .line 26
    invoke-static {p0}, Lcom/unity3d/services/core/log/a;->a(I)V

    goto :goto_e

    :cond_a
    const/4 p0, 0x4

    .line 28
    invoke-static {p0}, Lcom/unity3d/services/core/log/a;->a(I)V

    :goto_e
    return-void
.end method

.method public static b()Lcom/unity3d/services/core/cache/a;
    .registers 1

    .line 10
    sget-object v0, Lcom/unity3d/services/core/properties/d;->b:Lcom/unity3d/services/core/cache/a;

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    const-string v0, "configv2"

    if-eqz p0, :cond_22

    .line 2
    :try_start_4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x80

    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    .line 3
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz p0, :cond_22

    const-string v1, "com.unity3d.ads.configversion"

    .line 5
    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1c
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_1c} :catch_1d

    goto :goto_22

    :catch_1d
    const-string p0, "Failed to retrieve application info for current package"

    .line 9
    invoke-static {p0}, Lcom/unity3d/services/core/log/a;->e(Ljava/lang/String;)V

    :cond_22
    :goto_22
    return-object v0
.end method

.method public static b(J)V
    .registers 2

    .line 11
    sput-wide p0, Lcom/unity3d/services/core/properties/d;->d:J

    return-void
.end method

.method public static b(Z)V
    .registers 1

    .line 1
    sput-boolean p0, Lcom/unity3d/services/core/properties/d;->g:Z

    return-void
.end method

.method public static b(Ljava/lang/String;)Z
    .registers 2

    const-string v0, "CN"

    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    const-string v0, "CHN"

    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_11

    goto :goto_13

    :cond_11
    const/4 p0, 0x0

    return p0

    :cond_13
    :goto_13
    const/4 p0, 0x1

    return p0
.end method

.method public static c()Ljava/lang/String;
    .registers 1

    const-string v0, "UnityAdsCache-"

    return-object v0
.end method

.method public static c(Z)V
    .registers 1

    .line 1
    sput-boolean p0, Lcom/unity3d/services/core/properties/d;->h:Z

    return-void
.end method

.method public static d()Ljava/lang/String;
    .registers 1

    .line 2
    sget-object v0, Lcom/unity3d/services/core/properties/d;->a:Ljava/lang/String;

    if-nez v0, :cond_c

    const-string v0, "release"

    .line 3
    invoke-static {v0}, Lcom/unity3d/services/core/properties/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/unity3d/services/core/properties/d;->a:Ljava/lang/String;

    .line 5
    :cond_c
    sget-object v0, Lcom/unity3d/services/core/properties/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static d(Z)V
    .registers 1

    .line 1
    sput-boolean p0, Lcom/unity3d/services/core/properties/d;->i:Z

    return-void
.end method

.method public static e()Lcom/unity3d/services/core/properties/d$a;
    .registers 1

    .line 1
    sget-object v0, Lcom/unity3d/services/core/properties/d;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/unity3d/services/core/properties/d$a;

    return-object v0
.end method

.method public static f()Z
    .registers 1

    .line 1
    sget-boolean v0, Lcom/unity3d/services/core/properties/d;->j:Z

    return v0
.end method

.method public static g()[Lcom/unity3d/ads/IUnityAdsInitializationListener;
    .registers 2

    .line 1
    sget-object v0, Lcom/unity3d/services/core/properties/d;->f:Ljava/util/LinkedHashSet;

    monitor-enter v0

    .line 2
    :try_start_3
    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->size()I

    move-result v1

    new-array v1, v1, [Lcom/unity3d/ads/IUnityAdsInitializationListener;

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 4
    monitor-exit v0

    return-object v1

    :catchall_e
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_e

    throw v1
.end method

.method public static h()J
    .registers 2

    .line 1
    sget-wide v0, Lcom/unity3d/services/core/properties/d;->c:J

    return-wide v0
.end method

.method public static i()J
    .registers 2

    .line 1
    sget-wide v0, Lcom/unity3d/services/core/properties/d;->d:J

    return-wide v0
.end method

.method public static j()Lcom/unity3d/services/core/configuration/Configuration;
    .registers 1

    .line 1
    sget-object v0, Lcom/unity3d/services/core/properties/d;->e:Lcom/unity3d/services/core/configuration/Configuration;

    return-object v0
.end method

.method public static k()Ljava/lang/String;
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/unity3d/services/core/properties/d;->a()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/UnityAdsWebViewConfiguration.json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static l()Ljava/lang/String;
    .registers 1

    const-string v0, "UnityAdsStorage-"

    return-object v0
.end method

.method public static m()Ljava/lang/String;
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/unity3d/services/core/properties/d;->a()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/UnityAdsWebApp.html"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static n()I
    .registers 1

    const/16 v0, 0x10cc

    return v0
.end method

.method public static o()Ljava/lang/String;
    .registers 1

    const-string v0, "4.3.0"

    return-object v0
.end method

.method private static p()Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/properties/d;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static q()Z
    .registers 1

    .line 1
    sget-boolean v0, Lcom/unity3d/services/core/properties/d;->g:Z

    return v0
.end method

.method public static r()Z
    .registers 1

    .line 1
    sget-boolean v0, Lcom/unity3d/services/core/properties/d;->h:Z

    return v0
.end method

.method public static s()Z
    .registers 1

    .line 1
    sget-boolean v0, Lcom/unity3d/services/core/properties/d;->i:Z

    return v0
.end method

.method public static t()V
    .registers 4

    .line 1
    sget-object v0, Lcom/unity3d/services/core/properties/d$a;->c:Lcom/unity3d/services/core/properties/d$a;

    invoke-static {v0}, Lcom/unity3d/services/core/properties/d;->a(Lcom/unity3d/services/core/properties/d$a;)V

    .line 3
    invoke-static {}, Lcom/unity3d/services/core/properties/d;->g()[Lcom/unity3d/ads/IUnityAdsInitializationListener;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_b
    if-ge v2, v1, :cond_15

    aget-object v3, v0, v2

    .line 4
    invoke-interface {v3}, Lcom/unity3d/ads/IUnityAdsInitializationListener;->onInitializationComplete()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    .line 6
    :cond_15
    invoke-static {}, Lcom/unity3d/services/core/properties/d;->u()V

    return-void
.end method

.method public static u()V
    .registers 2

    .line 1
    sget-object v0, Lcom/unity3d/services/core/properties/d;->f:Ljava/util/LinkedHashSet;

    monitor-enter v0

    .line 2
    :try_start_3
    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->clear()V

    .line 3
    monitor-exit v0

    return-void

    :catchall_8
    move-exception v1

    monitor-exit v0
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_8

    throw v1
.end method
