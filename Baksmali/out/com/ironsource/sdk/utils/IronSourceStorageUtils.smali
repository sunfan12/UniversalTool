.class public Lcom/ironsource/sdk/utils/IronSourceStorageUtils;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/ironsource/sdk/h/e;

.field private static b:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/io/File;)V
    .registers 1

    if-eqz p0, :cond_d

    invoke-static {p0}, Lcom/ironsource/sdk/utils/IronSourceStorageUtils;->b(Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/ironsource/sdk/utils/IronSourceStorageUtils;->deleteFolder(Ljava/lang/String;)Z

    :cond_d
    return-void
.end method

.method private static b(Ljava/io/File;)Ljava/io/File;
    .registers 3

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "supersonicads"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static buildAbsolutePathToDirInCache(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    if-nez p1, :cond_3

    return-object p0

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static buildFilesMap(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 7

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_3c

    array-length v0, p1

    const/4 v1, 0x0

    :goto_12
    if-ge v1, v0, :cond_3c

    aget-object v2, p1, v1

    :try_start_16
    invoke-static {v2}, Lcom/ironsource/sdk/utils/IronSourceStorageUtils;->c(Ljava/io/File;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lorg/json/JSONArray;

    if-eqz v4, :cond_28

    const-string v3, "files"

    invoke-static {v2}, Lcom/ironsource/sdk/utils/IronSourceStorageUtils;->c(Ljava/io/File;)Ljava/lang/Object;

    move-result-object v2

    :goto_24
    invoke-virtual {p0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_39

    :cond_28
    instance-of v3, v3, Lorg/json/JSONObject;

    if-eqz v3, :cond_39

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Lcom/ironsource/sdk/utils/IronSourceStorageUtils;->c(Ljava/io/File;)Ljava/lang/Object;

    move-result-object v2
    :try_end_34
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_34} :catch_35

    goto :goto_24

    :catch_35
    move-exception v2

    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    :cond_39
    :goto_39
    add-int/lit8 v1, v1, 0x1

    goto :goto_12

    :cond_3c
    return-object p0
.end method

.method public static buildFilesMapOfDirectory(Lcom/ironsource/sdk/h/c;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 8

    if-eqz p0, :cond_5b

    invoke-virtual {p0}, Lcom/ironsource/sdk/h/c;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_5b

    :cond_9
    invoke-virtual {p0}, Lcom/ironsource/sdk/h/c;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_15

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    return-object p0

    :cond_15
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_1c
    if-ge v2, v1, :cond_5a

    aget-object v3, p0, v2

    new-instance v4, Lcom/ironsource/sdk/h/c;

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Lcom/ironsource/sdk/h/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/ironsource/sdk/h/c;->isFile()Z

    move-result v3

    if-eqz v3, :cond_46

    invoke-virtual {v4}, Lcom/ironsource/sdk/h/c;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Lcom/ironsource/sdk/h/c;->a()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_54

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/ironsource/sdk/utils/SDKUtils;->mergeJSONObjects(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v4

    goto :goto_54

    :cond_46
    invoke-virtual {v4}, Lcom/ironsource/sdk/h/c;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_57

    invoke-virtual {v4}, Lcom/ironsource/sdk/h/c;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, p1}, Lcom/ironsource/sdk/utils/IronSourceStorageUtils;->buildFilesMapOfDirectory(Lcom/ironsource/sdk/h/c;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v4

    :cond_54
    :goto_54
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_57
    add-int/lit8 v2, v2, 0x1

    goto :goto_1c

    :cond_5a
    return-object v0

    :cond_5b
    :goto_5b
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    return-object p0
.end method

.method private static c(Ljava/io/File;)Ljava/lang/Object;
    .registers 7

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    :try_start_a
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    return-object v1

    :cond_18
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    array-length v2, p0

    const/4 v3, 0x0

    :goto_1e
    if-ge v3, v2, :cond_47

    aget-object v4, p0, v3

    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_34

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Lcom/ironsource/sdk/utils/IronSourceStorageUtils;->c(Ljava/io/File;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_40

    :cond_34
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v4, "files"

    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_40
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_40} :catch_43

    :goto_40
    add-int/lit8 v3, v3, 0x1

    goto :goto_1e

    :catch_43
    move-exception p0

    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_47
    return-object v0
.end method

.method public static deleteCacheDirectories(Landroid/content/Context;)V
    .registers 2

    invoke-static {p0}, Lcom/ironsource/environment/h;->r(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/sdk/utils/IronSourceStorageUtils;->a(Ljava/io/File;)V

    invoke-static {p0}, Lcom/ironsource/environment/h;->t(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Lcom/ironsource/sdk/utils/IronSourceStorageUtils;->a(Ljava/io/File;)V

    return-void
.end method

.method public static declared-synchronized deleteFile(Lcom/ironsource/sdk/h/c;)Z
    .registers 3

    const-class v0, Lcom/ironsource/sdk/utils/IronSourceStorageUtils;

    monitor-enter v0

    :try_start_3
    invoke-virtual {p0}, Lcom/ironsource/sdk/h/c;->exists()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {p0}, Lcom/ironsource/sdk/h/c;->delete()Z

    move-result p0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_12

    monitor-exit v0

    return p0

    :cond_f
    const/4 p0, 0x0

    monitor-exit v0

    return p0

    :catchall_12
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static deleteFilesDirectories(Landroid/content/Context;)V
    .registers 2

    invoke-static {p0}, Lcom/ironsource/environment/h;->s(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/sdk/utils/IronSourceStorageUtils;->a(Ljava/io/File;)V

    invoke-static {p0}, Lcom/ironsource/environment/h;->u(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Lcom/ironsource/sdk/utils/IronSourceStorageUtils;->a(Ljava/io/File;)V

    return-void
.end method

.method public static declared-synchronized deleteFolder(Ljava/lang/String;)Z
    .registers 3

    const-class v0, Lcom/ironsource/sdk/utils/IronSourceStorageUtils;

    monitor-enter v0

    :try_start_3
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/ironsource/sdk/utils/IronSourceStorageUtils;->deleteFolderContentRecursive(Ljava/io/File;)Z

    move-result p0

    if-eqz p0, :cond_17

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result p0
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_19

    if-eqz p0, :cond_17

    const/4 p0, 0x1

    :goto_15
    monitor-exit v0

    return p0

    :cond_17
    const/4 p0, 0x0

    goto :goto_15

    :catchall_19
    move-exception p0

    monitor-exit v0

    throw p0

    return-void
.end method

.method public static deleteFolderContentRecursive(Ljava/io/File;)Z
    .registers 7

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    const/4 v0, 0x1

    if-eqz p0, :cond_25

    array-length v1, p0

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x1

    :goto_b
    if-ge v0, v1, :cond_24

    aget-object v4, p0, v0

    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-static {v4}, Lcom/ironsource/sdk/utils/IronSourceStorageUtils;->deleteFolderContentRecursive(Ljava/io/File;)Z

    move-result v5

    and-int/2addr v3, v5

    :cond_1a
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v4

    if-nez v4, :cond_21

    const/4 v3, 0x0

    :cond_21
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_24
    move v0, v3

    :cond_25
    return v0
.end method

.method public static ensurePathSafety(Ljava/io/File;Ljava/lang/String;)V
    .registers 5

    sget-object v0, Lcom/ironsource/sdk/utils/IronSourceStorageUtils;->a:Lcom/ironsource/sdk/h/e;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lcom/ironsource/sdk/h/e;->a:Lorg/json/JSONObject;

    const/4 v1, 0x0

    const-string v2, "trvch"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_10

    return-void

    :cond_10
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_24

    return-void

    :cond_24
    new-instance p1, Ljava/lang/Exception;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "illegal path access"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static getCachedFilesMap(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    invoke-static {p0, p1}, Lcom/ironsource/sdk/utils/IronSourceStorageUtils;->buildFilesMap(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    :try_start_4
    const-string v0, "path"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_9} :catch_a

    goto :goto_e

    :catch_a
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_e
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getDiskCacheDirPath(Landroid/content/Context;)Ljava/lang/String;
    .registers 5

    sget-object v0, Lcom/ironsource/sdk/utils/IronSourceStorageUtils;->a:Lcom/ironsource/sdk/h/e;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_10

    iget-object v0, v0, Lcom/ironsource/sdk/h/e;->a:Lorg/json/JSONObject;

    const-string v3, "uxt"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_16

    :cond_10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-le v0, v3, :cond_17

    :cond_16
    const/4 v2, 0x1

    :cond_17
    if-eqz v2, :cond_41

    invoke-static {}, Lcom/ironsource/sdk/utils/SDKUtils;->isExternalStorageAvailable()Z

    move-result v0

    if-eqz v0, :cond_41

    sget-object v0, Lcom/ironsource/sdk/utils/IronSourceStorageUtils;->a:Lcom/ironsource/sdk/h/e;

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Lcom/ironsource/sdk/h/e;->a()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-static {p0}, Lcom/ironsource/environment/h;->r(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    goto :goto_32

    :cond_2e
    invoke-static {p0}, Lcom/ironsource/environment/h;->s(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    :goto_32
    if-eqz v0, :cond_41

    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v2

    if-eqz v2, :cond_41

    sput-boolean v1, Lcom/ironsource/sdk/utils/IronSourceStorageUtils;->b:Z

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_41
    sget-object v0, Lcom/ironsource/sdk/utils/IronSourceStorageUtils;->a:Lcom/ironsource/sdk/h/e;

    if-eqz v0, :cond_50

    invoke-virtual {v0}, Lcom/ironsource/sdk/h/e;->a()Z

    move-result v0

    if-eqz v0, :cond_50

    invoke-static {p0}, Lcom/ironsource/environment/h;->t(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    goto :goto_54

    :cond_50
    invoke-static {p0}, Lcom/ironsource/environment/h;->u(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    :goto_54
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getFilesInFolderRecursive(Lcom/ironsource/sdk/h/c;)Ljava/util/ArrayList;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/sdk/h/c;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/ironsource/sdk/h/c;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_3d

    invoke-virtual {p0}, Lcom/ironsource/sdk/h/c;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_3d

    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/ironsource/sdk/h/c;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_3c

    array-length v1, p0

    const/4 v2, 0x0

    :goto_16
    if-ge v2, v1, :cond_3c

    aget-object v3, p0, v2

    new-instance v4, Lcom/ironsource/sdk/h/c;

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Lcom/ironsource/sdk/h/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/ironsource/sdk/h/c;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_30

    invoke-static {v4}, Lcom/ironsource/sdk/utils/IronSourceStorageUtils;->getFilesInFolderRecursive(Lcom/ironsource/sdk/h/c;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_30
    invoke-virtual {v4}, Lcom/ironsource/sdk/h/c;->isFile()Z

    move-result v3

    if-eqz v3, :cond_39

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_39
    add-int/lit8 v2, v2, 0x1

    goto :goto_16

    :cond_3c
    return-object v0

    :cond_3d
    :goto_3d
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public static getNetworkStorageDir(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lcom/ironsource/sdk/utils/IronSourceStorageUtils;->getDiskCacheDirPath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/ironsource/sdk/utils/IronSourceStorageUtils;->b(Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {p0}, Ljava/io/File;->mkdir()Z

    :cond_16
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getTotalSizeOfDir(Lcom/ironsource/sdk/h/c;)J
    .registers 7

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_3b

    invoke-virtual {p0}, Lcom/ironsource/sdk/h/c;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_3b

    :cond_b
    invoke-virtual {p0}, Lcom/ironsource/sdk/h/c;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_12

    return-wide v0

    :cond_12
    array-length v2, p0

    const/4 v3, 0x0

    :goto_14
    if-ge v3, v2, :cond_3b

    aget-object v4, p0, v3

    new-instance v5, Lcom/ironsource/sdk/h/c;

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Lcom/ironsource/sdk/h/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/ironsource/sdk/h/c;->isFile()Z

    move-result v4

    if-eqz v4, :cond_2d

    invoke-virtual {v5}, Lcom/ironsource/sdk/h/c;->length()J

    move-result-wide v4

    :goto_2b
    add-long/2addr v0, v4

    goto :goto_38

    :cond_2d
    invoke-virtual {v5}, Lcom/ironsource/sdk/h/c;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_38

    invoke-static {v5}, Lcom/ironsource/sdk/utils/IronSourceStorageUtils;->getTotalSizeOfDir(Lcom/ironsource/sdk/h/c;)J

    move-result-wide v4

    goto :goto_2b

    :cond_38
    :goto_38
    add-int/lit8 v3, v3, 0x1

    goto :goto_14

    :cond_3b
    :goto_3b
    return-wide v0
.end method

.method public static initializeCacheDirectory(Landroid/content/Context;Lcom/ironsource/sdk/h/e;)V
    .registers 4

    sput-object p1, Lcom/ironsource/sdk/utils/IronSourceStorageUtils;->a:Lcom/ironsource/sdk/h/e;

    sget-object p1, Lcom/ironsource/sdk/utils/IronSourceStorageUtils;->a:Lcom/ironsource/sdk/h/e;

    const/4 v0, 0x0

    if-eqz p1, :cond_14

    iget-object p1, p1, Lcom/ironsource/sdk/h/e;->a:Lorg/json/JSONObject;

    const-string v1, "deleteCacheDir"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_14

    invoke-static {p0}, Lcom/ironsource/sdk/utils/IronSourceStorageUtils;->deleteCacheDirectories(Landroid/content/Context;)V

    :cond_14
    sget-object p1, Lcom/ironsource/sdk/utils/IronSourceStorageUtils;->a:Lcom/ironsource/sdk/h/e;

    if-eqz p1, :cond_25

    iget-object p1, p1, Lcom/ironsource/sdk/h/e;->a:Lorg/json/JSONObject;

    const-string v1, "deleteFilesDir"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_25

    invoke-static {p0}, Lcom/ironsource/sdk/utils/IronSourceStorageUtils;->deleteFilesDirectories(Landroid/content/Context;)V

    :cond_25
    return-void
.end method

.method public static isPathExist(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 3

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    return p0
.end method

.method public static isUxt()Z
    .registers 1

    sget-boolean v0, Lcom/ironsource/sdk/utils/IronSourceStorageUtils;->b:Z

    return v0
.end method

.method public static makeDir(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_13

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result p0

    if-nez p0, :cond_13

    const/4 p0, 0x0

    return-object p0

    :cond_13
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static readFile(Lcom/ironsource/sdk/h/c;)Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/FileReader;

    invoke-direct {v2, p0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :goto_f
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1e

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0xa

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_f

    :cond_1e
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static renameFile(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 3

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method public static saveFile([BLjava/lang/String;)I
    .registers 7

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const p0, 0x19000

    :try_start_12
    new-array p0, p0, [B

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_16
    invoke-virtual {v0, p0}, Ljava/io/ByteArrayInputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_22

    invoke-virtual {p1, p0, v1, v3}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_20
    .catchall {:try_start_12 .. :try_end_20} :catchall_29

    add-int/2addr v2, v3

    goto :goto_16

    :cond_22
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V

    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V

    return v2

    :catchall_29
    move-exception p0

    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V

    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V

    throw p0

    return-void
.end method
