.class public final Lcom/ironsource/mediationsdk/utils/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final A:Ljava/lang/String;

.field private final B:Ljava/lang/String;

.field private final C:Ljava/lang/String;

.field private final D:Ljava/lang/String;

.field private E:Landroid/content/Context;

.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private final m:Ljava/lang/String;

.field private final n:Ljava/lang/String;

.field private final o:Ljava/lang/String;

.field private final p:Ljava/lang/String;

.field private final q:Ljava/lang/String;

.field private final r:Ljava/lang/String;

.field private final s:Ljava/lang/String;

.field private final t:Ljava/lang/String;

.field private final u:Ljava/lang/String;

.field private final v:Ljava/lang/String;

.field private final w:Ljava/lang/String;

.field private final x:Ljava/lang/String;

.field private final y:Ljava/lang/String;

.field private final z:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/h;->a:Ljava/lang/String;

    const-string v0, "bundleId"

    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/h;->b:Ljava/lang/String;

    const-string v0, "advertisingId"

    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/h;->c:Ljava/lang/String;

    const-string v0, "isLimitAdTrackingEnabled"

    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/h;->d:Ljava/lang/String;

    const-string v0, "appKey"

    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/h;->e:Ljava/lang/String;

    const-string v0, "deviceOS"

    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/h;->f:Ljava/lang/String;

    const-string v0, "osVersion"

    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/h;->g:Ljava/lang/String;

    const-string v0, "connectionType"

    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/h;->h:Ljava/lang/String;

    const-string v0, "language"

    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/h;->i:Ljava/lang/String;

    const-string v0, "deviceOEM"

    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/h;->j:Ljava/lang/String;

    const-string v0, "deviceModel"

    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/h;->k:Ljava/lang/String;

    const-string v0, "mobileCarrier"

    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/h;->l:Ljava/lang/String;

    const-string v0, "externalFreeMemory"

    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/h;->m:Ljava/lang/String;

    const-string v0, "internalFreeMemory"

    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/h;->n:Ljava/lang/String;

    const-string v0, "battery"

    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/h;->o:Ljava/lang/String;

    const-string v0, "gmtMinutesOffset"

    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/h;->p:Ljava/lang/String;

    const-string v0, "appVersion"

    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/h;->q:Ljava/lang/String;

    const-string v0, "sessionId"

    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/h;->r:Ljava/lang/String;

    const-string v0, "pluginType"

    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/h;->s:Ljava/lang/String;

    const-string v0, "pluginVersion"

    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/h;->t:Ljava/lang/String;

    const-string v0, "plugin_fw_v"

    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/h;->u:Ljava/lang/String;

    const-string v0, "jb"

    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/h;->v:Ljava/lang/String;

    const-string v0, "advertisingIdType"

    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/h;->w:Ljava/lang/String;

    const-string v0, "mt"

    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/h;->x:Ljava/lang/String;

    const-string v0, "firstSession"

    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/h;->y:Ljava/lang/String;

    const-string v0, "mcc"

    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/h;->z:Ljava/lang/String;

    const-string v0, "mnc"

    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/h;->A:Ljava/lang/String;

    const-string v0, "icc"

    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/h;->B:Ljava/lang/String;

    const-string v0, "tz"

    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/h;->C:Ljava/lang/String;

    const-string v0, "auid"

    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/h;->D:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/h;->a:Ljava/lang/String;

    const-string v0, "bundleId"

    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/h;->b:Ljava/lang/String;

    const-string v0, "advertisingId"

    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/h;->c:Ljava/lang/String;

    const-string v0, "isLimitAdTrackingEnabled"

    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/h;->d:Ljava/lang/String;

    const-string v0, "appKey"

    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/h;->e:Ljava/lang/String;

    const-string v0, "deviceOS"

    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/h;->f:Ljava/lang/String;

    const-string v0, "osVersion"

    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/h;->g:Ljava/lang/String;

    const-string v0, "connectionType"

    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/h;->h:Ljava/lang/String;

    const-string v0, "language"

    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/h;->i:Ljava/lang/String;

    const-string v0, "deviceOEM"

    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/h;->j:Ljava/lang/String;

    const-string v0, "deviceModel"

    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/h;->k:Ljava/lang/String;

    const-string v0, "mobileCarrier"

    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/h;->l:Ljava/lang/String;

    const-string v0, "externalFreeMemory"

    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/h;->m:Ljava/lang/String;

    const-string v0, "internalFreeMemory"

    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/h;->n:Ljava/lang/String;

    const-string v0, "battery"

    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/h;->o:Ljava/lang/String;

    const-string v0, "gmtMinutesOffset"

    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/h;->p:Ljava/lang/String;

    const-string v0, "appVersion"

    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/h;->q:Ljava/lang/String;

    const-string v0, "sessionId"

    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/h;->r:Ljava/lang/String;

    const-string v0, "pluginType"

    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/h;->s:Ljava/lang/String;

    const-string v0, "pluginVersion"

    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/h;->t:Ljava/lang/String;

    const-string v0, "plugin_fw_v"

    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/h;->u:Ljava/lang/String;

    const-string v0, "jb"

    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/h;->v:Ljava/lang/String;

    const-string v0, "advertisingIdType"

    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/h;->w:Ljava/lang/String;

    const-string v0, "mt"

    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/h;->x:Ljava/lang/String;

    const-string v0, "firstSession"

    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/h;->y:Ljava/lang/String;

    const-string v0, "mcc"

    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/h;->z:Ljava/lang/String;

    const-string v0, "mnc"

    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/h;->A:Ljava/lang/String;

    const-string v0, "icc"

    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/h;->B:Ljava/lang/String;

    const-string v0, "tz"

    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/h;->C:Ljava/lang/String;

    const-string v0, "auid"

    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/h;->D:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/mediationsdk/utils/h;->E:Landroid/content/Context;

    return-void
.end method

.method private static a()Ljava/lang/String;
    .registers 4

    :try_start_0
    invoke-static {}, Lcom/ironsource/mediationsdk/config/ConfigFile;->getConfigFile()Lcom/ironsource/mediationsdk/config/ConfigFile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/config/ConfigFile;->getPluginType()Ljava/lang/String;

    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_9

    goto :goto_17

    :catch_9
    move-exception v0

    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object v1

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->NATIVE:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v3, "getPluginType()"

    invoke-virtual {v1, v2, v3, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->logException(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, ""

    :goto_17
    return-object v0
.end method

.method private static b()Ljava/lang/String;
    .registers 4

    :try_start_0
    invoke-static {}, Lcom/ironsource/mediationsdk/config/ConfigFile;->getConfigFile()Lcom/ironsource/mediationsdk/config/ConfigFile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/config/ConfigFile;->getPluginVersion()Ljava/lang/String;

    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_9

    goto :goto_17

    :catch_9
    move-exception v0

    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object v1

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->NATIVE:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v3, "getPluginVersion()"

    invoke-virtual {v1, v2, v3, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->logException(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, ""

    :goto_17
    return-object v0
.end method

.method private static c()Ljava/lang/String;
    .registers 4

    :try_start_0
    invoke-static {}, Lcom/ironsource/mediationsdk/config/ConfigFile;->getConfigFile()Lcom/ironsource/mediationsdk/config/ConfigFile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/config/ConfigFile;->getPluginFrameworkVersion()Ljava/lang/String;

    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_9

    goto :goto_17

    :catch_9
    move-exception v0

    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object v1

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->NATIVE:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v3, "getPluginFrameworkVersion()"

    invoke-virtual {v1, v2, v3, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->logException(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, ""

    :goto_17
    return-object v0
.end method

.method private d()Ljava/lang/String;
    .registers 2

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/utils/h;->E:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6} :catch_7

    return-object v0

    :catch_7
    const-string v0, ""

    return-object v0
.end method

.method private static e()Ljava/lang/String;
    .registers 3

    :try_start_0
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1d} :catch_1e

    return-object v0

    :catch_1e
    const-string v0, ""

    return-object v0
.end method

.method private static f()Ljava/lang/String;
    .registers 1

    :try_start_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_9

    return-object v0

    :catch_9
    const-string v0, ""

    return-object v0
.end method

.method private static g()Ljava/lang/String;
    .registers 1

    :try_start_0
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2} :catch_3

    return-object v0

    :catch_3
    const-string v0, ""

    return-object v0
.end method

.method private static h()Ljava/lang/String;
    .registers 1

    :try_start_0
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2} :catch_3

    return-object v0

    :catch_3
    const-string v0, ""

    return-object v0
.end method

.method private i()Ljava/lang/String;
    .registers 7

    const-string v0, ""

    :try_start_2
    iget-object v1, p0, Lcom/ironsource/mediationsdk/utils/h;->E:Landroid/content/Context;

    const-string v2, "phone"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    if-eqz v1, :cond_37

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_16} :catch_1a

    if-nez v2, :cond_37

    move-object v0, v1

    goto :goto_37

    :catch_1a
    move-exception v1

    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object v2

    sget-object v3, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->NATIVE:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/ironsource/mediationsdk/utils/h;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":getMobileCarrier()"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->logException(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_37
    :goto_37
    return-object v0
.end method

.method private static j()Z
    .registers 2

    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_a} :catch_b

    return v0

    :catch_b
    const/4 v0, 0x0

    return v0
.end method

.method private static k()J
    .registers 4

    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    new-instance v1, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v0

    int-to-long v0, v0

    mul-long v0, v0, v2

    const-wide/32 v2, 0x100000

    div-long/2addr v0, v2
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1d} :catch_1e

    return-wide v0

    :catch_1e
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method private l()I
    .registers 7

    const/4 v0, -0x1

    :try_start_1
    iget-object v1, p0, Lcom/ironsource/mediationsdk/utils/h;->E:Landroid/content/Context;

    const/4 v2, 0x0

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_19

    const-string v3, "level"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    goto :goto_1a

    :cond_19
    const/4 v3, 0x0

    :goto_1a
    if-eqz v1, :cond_22

    const-string v2, "scale"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_22} :catch_2f

    :cond_22
    if-eq v3, v0, :cond_4c

    if-eq v2, v0, :cond_4c

    int-to-float v0, v3

    int-to-float v1, v2

    div-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    goto :goto_4c

    :catch_2f
    move-exception v1

    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object v2

    sget-object v3, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->NATIVE:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/ironsource/mediationsdk/utils/h;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":getBatteryLevel()"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->logException(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4c
    :goto_4c
    return v0
.end method

.method private m()I
    .registers 7

    const/4 v0, 0x0

    :try_start_1
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-static {v1}, Ljava/util/GregorianCalendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v1

    div-int/lit16 v1, v1, 0x3e8

    div-int/lit8 v0, v1, 0x3c

    div-int/lit8 v1, v0, 0xf

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1c} :catch_1f

    mul-int/lit8 v0, v0, 0xf

    goto :goto_3c

    :catch_1f
    move-exception v1

    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object v2

    sget-object v3, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->NATIVE:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/ironsource/mediationsdk/utils/h;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":getGmtMinutesOffset()"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->logException(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3c
    return v0
.end method


# virtual methods
.method public final run()V
    .registers 10

    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getSessionId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sessionId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/utils/h;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2e

    const-string v2, "bundleId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/utils/h;->E:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/ironsource/environment/c;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2e

    const-string v2, "appVersion"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2e
    const-string v1, "appKey"

    invoke-static {}, Lcom/ironsource/mediationsdk/L;->a()Lcom/ironsource/mediationsdk/L;

    move-result-object v2

    iget-object v2, v2, Lcom/ironsource/mediationsdk/L;->j:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/utils/h;->E:Landroid/content/Context;

    invoke-static {v1}, Lcom/ironsource/environment/h;->C(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v1
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3f} :catch_245

    const/4 v2, 0x1

    const-string v3, ""

    const/4 v4, 0x0

    if-eqz v1, :cond_60

    :try_start_45
    array-length v5, v1

    const/4 v6, 0x2

    if-ne v5, v6, :cond_60

    aget-object v5, v1, v4

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_54

    aget-object v5, v1, v4

    goto :goto_55

    :cond_54
    move-object v5, v3

    :goto_55
    aget-object v1, v1, v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_62

    :cond_60
    move-object v5, v3

    const/4 v1, 0x0

    :goto_62
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_6b

    const-string v3, "GAID"

    goto :goto_79

    :cond_6b
    iget-object v5, p0, Lcom/ironsource/mediationsdk/utils/h;->E:Landroid/content/Context;

    invoke-static {v5}, Lcom/ironsource/environment/h;->x(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_79

    const-string v3, "UUID"

    :cond_79
    :goto_79
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_92

    const-string v6, "advertisingId"

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "advertisingIdType"

    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "isLimitAdTrackingEnabled"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_92
    const-string v1, "deviceOS"

    const-string v3, "Android"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/ironsource/mediationsdk/utils/h;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_ac

    const-string v1, "osVersion"

    invoke-static {}, Lcom/ironsource/mediationsdk/utils/h;->e()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_ac
    iget-object v1, p0, Lcom/ironsource/mediationsdk/utils/h;->E:Landroid/content/Context;

    invoke-static {v1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getConnectionType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_bd

    const-string v3, "connectionType"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_bd
    const-string v1, "sdkVersion"

    invoke-static {}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getSDKVersion()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/ironsource/mediationsdk/utils/h;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d5

    const-string v3, "language"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d5
    invoke-static {}, Lcom/ironsource/mediationsdk/utils/h;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_e4

    const-string v3, "deviceOEM"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e4
    invoke-static {}, Lcom/ironsource/mediationsdk/utils/h;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_f3

    const-string v3, "deviceModel"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f3
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/utils/h;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_102

    const-string v3, "mobileCarrier"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_102
    invoke-static {}, Lcom/ironsource/mediationsdk/utils/h;->k()J

    move-result-wide v5

    const-string v1, "internalFreeMemory"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/ironsource/mediationsdk/utils/h;->j()Z

    move-result v1

    if-eqz v1, :cond_133

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    new-instance v3, Landroid/os/StatFs;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/os/StatFs;->getBlockSize()I

    move-result v1

    int-to-long v5, v1

    invoke-virtual {v3}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v1

    int-to-long v7, v1

    mul-long v7, v7, v5

    const-wide/32 v5, 0x100000

    div-long/2addr v7, v5

    goto :goto_135

    :cond_133
    const-wide/16 v7, -0x1

    :goto_135
    const-string v1, "externalFreeMemory"

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/utils/h;->l()I

    move-result v1

    const-string v3, "battery"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/utils/h;->m()I

    move-result v1

    const/16 v3, 0x348

    if-gt v1, v3, :cond_15c

    const/16 v3, -0x2d0

    if-lt v1, v3, :cond_15c

    rem-int/lit8 v3, v1, 0xf

    if-nez v3, :cond_15c

    goto :goto_15d

    :cond_15c
    const/4 v2, 0x0

    :goto_15d
    if-eqz v2, :cond_168

    const-string v2, "gmtMinutesOffset"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_168
    invoke-static {}, Lcom/ironsource/mediationsdk/utils/h;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_177

    const-string v2, "pluginType"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_177
    invoke-static {}, Lcom/ironsource/mediationsdk/utils/h;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_186

    const-string v2, "pluginVersion"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_186
    invoke-static {}, Lcom/ironsource/mediationsdk/utils/h;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_195

    const-string v2, "plugin_fw_v"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_195
    invoke-static {}, Lcom/ironsource/environment/h;->j()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1a8

    const-string v2, "jb"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a8
    invoke-static {}, Lcom/ironsource/mediationsdk/L;->a()Lcom/ironsource/mediationsdk/L;

    move-result-object v1

    iget-object v1, v1, Lcom/ironsource/mediationsdk/L;->o:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1b9

    const-string v2, "mt"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b9
    iget-object v1, p0, Lcom/ironsource/mediationsdk/utils/h;->E:Landroid/content/Context;

    invoke-static {v1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getFirstSession(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1ce

    const-string v2, "firstSession"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1ce
    iget-object v1, p0, Lcom/ironsource/mediationsdk/utils/h;->E:Landroid/content/Context;

    invoke-static {v1}, Lcom/ironsource/environment/h;->y(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1df

    const-string v2, "auid"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1df
    const-string v1, "mcc"

    iget-object v2, p0, Lcom/ironsource/mediationsdk/utils/h;->E:Landroid/content/Context;

    invoke-static {v2}, Lcom/ironsource/environment/a$1;->c(Landroid/content/Context;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "mnc"

    iget-object v2, p0, Lcom/ironsource/mediationsdk/utils/h;->E:Landroid/content/Context;

    invoke-static {v2}, Lcom/ironsource/environment/a$1;->d(Landroid/content/Context;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/utils/h;->E:Landroid/content/Context;

    invoke-static {v1}, Lcom/ironsource/environment/h;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_20e

    const-string v2, "icc"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_20e
    invoke-static {}, Lcom/ironsource/environment/h;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_21d

    const-string v2, "tz"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_21d
    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "collecting data for events: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/sdk/e;->a()Lcom/ironsource/mediationsdk/sdk/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ironsource/mediationsdk/sdk/e;->a(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/utils/h;->E:Landroid/content/Context;

    invoke-static {}, Lcom/ironsource/mediationsdk/sdk/e;->a()Lcom/ironsource/mediationsdk/sdk/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/sdk/e;->b()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->saveGeneralProperties(Landroid/content/Context;Lorg/json/JSONObject;)V
    :try_end_244
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_244} :catch_245

    return-void

    :catch_245
    move-exception v0

    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object v1

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->NATIVE:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Thread name = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->logException(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
