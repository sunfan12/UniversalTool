.class public Lcom/ironsource/mediationsdk/integration/IntegrationHelper;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/app/Activity;Ljava/lang/String;)Z
    .registers 10

    const-string v0, "IntegrationHelper"

    const/4 v1, 0x0

    :try_start_3
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, -0x6fcc3081

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eq v4, v5, :cond_34

    const v5, 0x58603fd

    if-eq v4, v5, :cond_2a

    const v5, 0x1da19ac6

    if-eq v4, v5, :cond_20

    goto :goto_3d

    :cond_20
    const-string v4, "facebook"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3d

    const/4 v3, 0x1

    goto :goto_3d

    :cond_2a
    const-string v4, "admob"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3d

    const/4 v3, 0x2

    goto :goto_3d

    :cond_34
    const-string v4, "supersonicads"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3d

    const/4 v3, 0x0

    :cond_3d
    :goto_3d
    if-eqz v3, :cond_60

    if-eq v3, v7, :cond_5d

    if-eq v3, v6, :cond_5a

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "--------------- "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " --------------"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_56
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_63

    :cond_5a
    const-string v2, "--------------- Google (AdMob and Ad Manager) --------------"

    goto :goto_56

    :cond_5d
    const-string v2, "--------------- Meta --------------"

    goto :goto_56

    :cond_60
    const-string v2, "--------------- IronSource --------------"

    goto :goto_56

    :goto_63
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "com.ironsource.adapters."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "Adapter"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/ironsource/mediationsdk/integration/IntegrationHelper;->b(Landroid/app/Activity;Ljava/lang/String;)Lcom/ironsource/mediationsdk/IntegrationData;

    move-result-object v3

    if-nez v3, :cond_8b

    return v1

    :cond_8b
    const-string v4, "SupersonicAds"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_e3

    iget-object v4, v3, Lcom/ironsource/mediationsdk/IntegrationData;->version:Ljava/lang/String;

    const-string v5, "4.1"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_db

    iget-object v4, v3, Lcom/ironsource/mediationsdk/IntegrationData;->version:Ljava/lang/String;

    const-string v5, "4.3"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a8

    goto :goto_db

    :cond_a8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v3, Lcom/ironsource/mediationsdk/IntegrationData;->name:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " adapter "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v3, Lcom/ironsource/mediationsdk/IntegrationData;->version:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " is incompatible with SDK version "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getSDKVersion()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", please update your adapter to version 4.1"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".*"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v7, 0x0

    goto :goto_e0

    :cond_db
    :goto_db
    const-string v4, "Adapter - VERIFIED"

    invoke-static {v0, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_e0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_e0} :catch_15a

    :goto_e0
    if-nez v7, :cond_e3

    return v1

    :cond_e3
    :try_start_e3
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v4, "getAdapterSDKVersion"

    new-array v5, v1, [Ljava/lang/Class;

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v4, 0x0

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "SDK Version - "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_109
    .catch Ljava/lang/Exception; {:try_start_e3 .. :try_end_109} :catch_10a

    goto :goto_111

    :catch_10a
    :try_start_10a
    const-string v2, "validateSDKVersion"

    const-string v4, "Unable to get SDK version"

    invoke-static {v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_111
    iget-object v2, v3, Lcom/ironsource/mediationsdk/IntegrationData;->activities:[Ljava/lang/String;

    invoke-static {p0, v2}, Lcom/ironsource/mediationsdk/integration/IntegrationHelper;->b(Landroid/app/Activity;[Ljava/lang/String;)Z

    move-result v2

    iget-object v4, v3, Lcom/ironsource/mediationsdk/IntegrationData;->externalLibs:Ljava/util/ArrayList;

    invoke-static {v4}, Lcom/ironsource/mediationsdk/integration/IntegrationHelper;->a(Ljava/util/ArrayList;)Z

    move-result v4

    if-nez v4, :cond_120

    const/4 v2, 0x0

    :cond_120
    iget-object v4, v3, Lcom/ironsource/mediationsdk/IntegrationData;->services:[Ljava/lang/String;

    invoke-static {p0, v4}, Lcom/ironsource/mediationsdk/integration/IntegrationHelper;->a(Landroid/app/Activity;[Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_129

    const/4 v2, 0x0

    :cond_129
    iget-object v4, v3, Lcom/ironsource/mediationsdk/IntegrationData;->providers:[Ljava/lang/String;

    invoke-static {p0, v4}, Lcom/ironsource/mediationsdk/integration/IntegrationHelper;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_132

    const/4 v2, 0x0

    :cond_132
    iget-boolean v3, v3, Lcom/ironsource/mediationsdk/IntegrationData;->validateWriteExternalStorage:Z

    if-eqz v3, :cond_158

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x12

    if-gt v3, v4, :cond_158

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const-string v4, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, v4, p0}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_152

    const-string p0, "android.permission.WRITE_EXTERNAL_STORAGE - VERIFIED"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_158

    :cond_152
    const-string p0, "android.permission.WRITE_EXTERNAL_STORAGE - MISSING"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_157
    .catch Ljava/lang/Exception; {:try_start_10a .. :try_end_157} :catch_15a

    goto :goto_159

    :cond_158
    :goto_158
    move v1, v2

    :goto_159
    return v1

    :catch_15a
    move-exception p0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "isAdapterValid "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v1
.end method

.method private static a(Landroid/app/Activity;[Ljava/lang/String;)Z
    .registers 12

    const-string v0, " - MISSING"

    const/4 v1, 0x1

    if-nez p1, :cond_6

    return v1

    :cond_6
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v3, "IntegrationHelper"

    const-string v4, "*** Services ***"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    array-length v4, p1

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x1

    :goto_15
    if-ge v1, v4, :cond_6c

    aget-object v7, p1, v1

    :try_start_19
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-instance v9, Landroid/content/Intent;

    invoke-direct {v9, p0, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v8, 0x10000

    invoke-virtual {v2, v9, v8}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-lez v8, :cond_43

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " - VERIFIED"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_69

    :cond_43
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_55
    .catch Ljava/lang/ClassNotFoundException; {:try_start_19 .. :try_end_55} :catch_56

    goto :goto_68

    :catch_56
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_68
    const/4 v6, 0x0

    :goto_69
    add-int/lit8 v1, v1, 0x1

    goto :goto_15

    :cond_6c
    return v6
.end method

.method private static a(Landroid/content/Context;[Ljava/lang/String;)Z
    .registers 11

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    if-eqz p0, :cond_36

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/16 v2, 0x8

    invoke-virtual {p0, v2}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_36

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_18
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_36

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/PackageInfo;

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->providers:[Landroid/content/pm/ProviderInfo;

    if-eqz v2, :cond_18

    array-length v3, v2

    const/4 v4, 0x0

    :goto_2a
    if-ge v4, v3, :cond_18

    aget-object v5, v2, v4

    iget-object v5, v5, Landroid/content/pm/ProviderInfo;->name:Ljava/lang/String;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2a

    :cond_36
    const/4 p0, 0x1

    if-eqz p1, :cond_6d

    const-string v2, "IntegrationHelper"

    const-string v3, "*** Content Providers ***"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    array-length v3, p1

    const/4 p0, 0x0

    const/4 v4, 0x1

    :goto_43
    if-ge p0, v3, :cond_6c

    aget-object v5, p1, p0

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_51

    const-string v4, "- MISSING"

    const/4 v6, 0x0

    goto :goto_56

    :cond_51
    const-string v6, "- VERIFIED"

    move-object v8, v6

    move v6, v4

    move-object v4, v8

    :goto_56
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 p0, p0, 0x1

    move v4, v6

    goto :goto_43

    :cond_6c
    move p0, v4

    :cond_6d
    return p0
.end method

.method private static a(Ljava/util/ArrayList;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez p0, :cond_4

    return v0

    :cond_4
    const-string v1, "IntegrationHelper"

    const-string v2, "*** External Libraries ***"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_55

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    :try_start_1b
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " - VERIFIED"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1b .. :try_end_3a} :catch_3b

    goto :goto_f

    :catch_3b
    const/4 v0, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " - MISSING"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_f

    :cond_55
    return v0
.end method

.method private static b(Landroid/app/Activity;Ljava/lang/String;)Lcom/ironsource/mediationsdk/IntegrationData;
    .registers 9

    const-string v0, "IntegrationHelper"

    const/4 v1, 0x0

    :try_start_3
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const-string v2, "getIntegrationData"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Landroid/app/Activity;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {p1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v6

    invoke-virtual {p1, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ironsource/mediationsdk/IntegrationData;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "Adapter "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ironsource/mediationsdk/IntegrationData;->version:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " - VERIFIED"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_37
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_37} :catch_3b
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_37} :catch_38

    return-object p0

    :catch_38
    const-string p0, "Adapter version - NOT VERIFIED"

    goto :goto_3d

    :catch_3b
    const-string p0, "Adapter - MISSING"

    :goto_3d
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method

.method private static b(Landroid/app/Activity;[Ljava/lang/String;)Z
    .registers 12

    const-string v0, " - MISSING"

    const/4 v1, 0x1

    if-nez p1, :cond_6

    return v1

    :cond_6
    const-string v2, "IntegrationHelper"

    const-string v3, "*** Activities ***"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    array-length v3, p1

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x1

    :goto_11
    if-ge v1, v3, :cond_6c

    aget-object v6, p1, v1

    :try_start_15
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-instance v8, Landroid/content/Intent;

    invoke-direct {v8, p0, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    const/high16 v9, 0x10000

    invoke-virtual {v7, v8, v9}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_43

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " - VERIFIED"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_69

    :cond_43
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_55
    .catch Ljava/lang/ClassNotFoundException; {:try_start_15 .. :try_end_55} :catch_56

    goto :goto_68

    :catch_56
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_68
    const/4 v5, 0x0

    :goto_69
    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    :cond_6c
    return v5
.end method

.method public static validateIntegration(Landroid/app/Activity;)V
    .registers 24

    move-object/from16 v0, p0

    const-string v1, "IntegrationHelper"

    const-string v2, "Verifying Integration:"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "*** Permissions ***"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "android.permission.INTERNET"

    invoke-virtual {v2, v4, v3}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_24

    const-string v3, "android.permission.INTERNET - VERIFIED"

    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_29

    :cond_24
    const-string v3, "android.permission.INTERNET - MISSING"

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_29
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v2, v4, v3}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_3b

    const-string v2, "android.permission.ACCESS_NETWORK_STATE - VERIFIED"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_40

    :cond_3b
    const-string v2, "android.permission.ACCESS_NETWORK_STATE - MISSING"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_40
    const-string v3, "AdColony"

    const-string v4, "AppLovin"

    const-string v5, "Chartboost"

    const-string v6, "Fyber"

    const-string v7, "AdMob"

    const-string v8, "HyprMX"

    const-string v9, "InMobi"

    const-string v10, "SupersonicAds"

    const-string v11, "Liftoff"

    const-string v12, "Maio"

    const-string v13, "Facebook"

    const-string v14, "Mintegral"

    const-string v15, "MyTarget"

    const-string v16, "Pangle"

    const-string v17, "Smaato"

    const-string v18, "SuperAwesome"

    const-string v19, "Tapjoy"

    const-string v20, "UnityAds"

    const-string v21, "Vungle"

    const-string v22, "Yahoo"

    filled-new-array/range {v3 .. v22}, [Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    :goto_6d
    const/16 v5, 0x14

    if-ge v4, v5, :cond_12c

    aget-object v5, v2, v4

    invoke-static {v0, v5}, Lcom/ironsource/mediationsdk/integration/IntegrationHelper;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v6

    const-string v7, ">>>> "

    const-string v8, "facebook"

    const-string v9, "admob"

    const-string v10, "supersonicads"

    const v11, 0x1da19ac6

    const v12, 0x58603fd

    const v13, -0x6fcc3081

    const/4 v15, 0x2

    const/4 v3, 0x1

    if-eqz v6, :cond_d7

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v14

    if-eq v14, v13, :cond_ad

    if-eq v14, v12, :cond_a5

    if-eq v14, v11, :cond_9d

    goto :goto_b5

    :cond_9d
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b5

    const/4 v6, 0x1

    goto :goto_b6

    :cond_a5
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b5

    const/4 v6, 0x2

    goto :goto_b6

    :cond_ad
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b5

    const/4 v6, 0x0

    goto :goto_b6

    :cond_b5
    :goto_b5
    const/4 v6, -0x1

    :goto_b6
    if-eqz v6, :cond_d4

    if-eq v6, v3, :cond_d1

    if-eq v6, v15, :cond_ce

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " - VERIFIED"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_121

    :cond_ce
    const-string v3, ">>>> Google (AdMob and Ad Manager) - VERIFIED"

    goto :goto_121

    :cond_d1
    const-string v3, ">>>> Meta - VERIFIED"

    goto :goto_121

    :cond_d4
    const-string v3, ">>>> IronSource - VERIFIED"

    goto :goto_121

    :cond_d7
    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v14

    if-eq v14, v13, :cond_f8

    if-eq v14, v12, :cond_f0

    if-eq v14, v11, :cond_e8

    goto :goto_100

    :cond_e8
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_100

    const/4 v6, 0x1

    goto :goto_101

    :cond_f0
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_100

    const/4 v6, 0x2

    goto :goto_101

    :cond_f8
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_100

    const/4 v6, 0x0

    goto :goto_101

    :cond_100
    :goto_100
    const/4 v6, -0x1

    :goto_101
    if-eqz v6, :cond_125

    if-eq v6, v3, :cond_11f

    if-eq v6, v15, :cond_11c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " - NOT VERIFIED"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_118
    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_128

    :cond_11c
    const-string v3, ">>>> Google (AdMob and Ad Manager) - NOT VERIFIED"

    goto :goto_121

    :cond_11f
    const-string v3, ">>>> Meta - NOT VERIFIED"

    :goto_121
    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_128

    :cond_125
    const-string v3, ">>>> IronSource - NOT VERIFIED"

    goto :goto_118

    :goto_128
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_6d

    :cond_12c
    new-instance v1, Lcom/ironsource/mediationsdk/integration/IntegrationHelper$1;

    invoke-direct {v1, v0}, Lcom/ironsource/mediationsdk/integration/IntegrationHelper$1;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void
.end method
