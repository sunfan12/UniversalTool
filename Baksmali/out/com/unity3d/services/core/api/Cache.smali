.class public Lcom/unity3d/services/core/api/Cache;
.super Ljava/lang/Object;
.source "Cache.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;Lorg/json/JSONArray;)Landroid/util/SparseArray;
    .registers 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0xa
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONArray;",
            ")",
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/io/IOException;,
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p0, Landroid/util/SparseArray;

    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_34

    .line 5
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 8
    :goto_1d
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_33

    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result v2

    .line 10
    invoke-virtual {v1, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_30

    .line 13
    invoke-virtual {p0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_30
    add-int/lit8 v0, v0, 0x1

    goto :goto_1d

    :cond_33
    return-object p0

    .line 18
    :cond_34
    new-instance p0, Ljava/io/IOException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "File: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " doesn\'t exist"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/unity3d/services/core/properties/d;->a()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/unity3d/services/core/properties/d;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static b(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "id"

    .line 2
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    new-instance v1, Ljava/io/File;

    invoke-static {p0}, Lcom/unity3d/services/core/api/Cache;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    const-string v2, "found"

    if-eqz p0, :cond_32

    const/4 p0, 0x1

    .line 7
    invoke-virtual {v0, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 8
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    const-string p0, "size"

    invoke-virtual {v0, p0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 9
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    const-string p0, "mtime"

    invoke-virtual {v0, p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_36

    :cond_32
    const/4 p0, 0x0

    .line 11
    invoke-virtual {v0, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :goto_36
    return-object v0
.end method

.method public static deleteFile(Ljava/lang/String;Lcom/unity3d/services/core/webview/bridge/l;)V
    .registers 3
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lcom/unity3d/services/core/api/Cache;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_16

    .line 3
    new-array p0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p0}, Lcom/unity3d/services/core/webview/bridge/l;->a([Ljava/lang/Object;)V

    goto :goto_1d

    .line 5
    :cond_16
    sget-object p0, Lcom/unity3d/services/core/cache/c;->a:Lcom/unity3d/services/core/cache/c;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p0, v0}, Lcom/unity3d/services/core/webview/bridge/l;->a(Ljava/lang/Enum;[Ljava/lang/Object;)V

    :goto_1d
    return-void
.end method

.method public static download(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;Ljava/lang/Boolean;Lcom/unity3d/services/core/webview/bridge/l;)V
    .registers 7
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/cache/e;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_f

    .line 2
    sget-object p0, Lcom/unity3d/services/core/cache/c;->c:Lcom/unity3d/services/core/cache/c;

    new-array p1, v1, [Ljava/lang/Object;

    invoke-virtual {p4, p0, p1}, Lcom/unity3d/services/core/webview/bridge/l;->a(Ljava/lang/Enum;[Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_f
    invoke-static {}, Lcom/unity3d/services/core/device/b;->U()Z

    move-result v0

    if-nez v0, :cond_1d

    .line 7
    sget-object p0, Lcom/unity3d/services/core/cache/c;->f:Lcom/unity3d/services/core/cache/c;

    new-array p1, v1, [Ljava/lang/Object;

    invoke-virtual {p4, p0, p1}, Lcom/unity3d/services/core/webview/bridge/l;->a(Ljava/lang/Enum;[Ljava/lang/Object;)V

    return-void

    .line 13
    :cond_1d
    :try_start_1d
    invoke-static {p2}, Lcom/unity3d/services/core/api/Request;->getHeadersMap(Lorg/json/JSONArray;)Ljava/util/HashMap;

    move-result-object p2
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_21} :catch_32

    .line 21
    invoke-static {p1}, Lcom/unity3d/services/core/api/Cache;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-static {p0, p1, p2, p3}, Lcom/unity3d/services/core/cache/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 22
    new-array p0, v1, [Ljava/lang/Object;

    invoke-virtual {p4, p0}, Lcom/unity3d/services/core/webview/bridge/l;->a([Ljava/lang/Object;)V

    return-void

    :catch_32
    move-exception p2

    const-string p3, "Error mapping headers for the request"

    .line 23
    invoke-static {p3, p2}, Lcom/unity3d/services/core/log/a;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 24
    sget-object p2, Lcom/unity3d/services/core/request/i;->a:Lcom/unity3d/services/core/request/i;

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    aput-object p0, p3, v1

    const/4 p0, 0x1

    aput-object p1, p3, p0

    invoke-virtual {p4, p2, p3}, Lcom/unity3d/services/core/webview/bridge/l;->a(Ljava/lang/Enum;[Ljava/lang/Object;)V

    return-void
.end method

.method public static getCacheDirectoryExists(Lcom/unity3d/services/core/webview/bridge/l;)V
    .registers 4
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/properties/d;->a()Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_f

    .line 3
    sget-object v0, Lcom/unity3d/services/core/cache/c;->m:Lcom/unity3d/services/core/cache/c;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/unity3d/services/core/webview/bridge/l;->a(Ljava/lang/Enum;[Ljava/lang/Object;)V

    return-void

    :cond_f
    const/4 v2, 0x1

    .line 7
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {p0, v2}, Lcom/unity3d/services/core/webview/bridge/l;->a([Ljava/lang/Object;)V

    return-void
.end method

.method public static getCacheDirectoryType(Lcom/unity3d/services/core/webview/bridge/l;)V
    .registers 4
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/properties/d;->b()Lcom/unity3d/services/core/cache/a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_43

    .line 2
    invoke-static {}, Lcom/unity3d/services/core/properties/a;->e()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/unity3d/services/core/cache/a;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_12

    goto :goto_43

    .line 7
    :cond_12
    invoke-static {}, Lcom/unity3d/services/core/properties/a;->e()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/unity3d/services/core/cache/a;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_28

    .line 8
    sget-object v0, Lcom/unity3d/services/core/cache/c;->p:Lcom/unity3d/services/core/cache/c;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/unity3d/services/core/webview/bridge/l;->a(Ljava/lang/Enum;[Ljava/lang/Object;)V

    return-void

    .line 12
    :cond_28
    invoke-virtual {v0}, Lcom/unity3d/services/core/cache/a;->a()Lcom/unity3d/services/core/cache/b;

    move-result-object v0

    if-nez v0, :cond_36

    .line 15
    sget-object v0, Lcom/unity3d/services/core/cache/c;->n:Lcom/unity3d/services/core/cache/c;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/unity3d/services/core/webview/bridge/l;->a(Ljava/lang/Enum;[Ljava/lang/Object;)V

    return-void

    :cond_36
    const/4 v2, 0x1

    .line 19
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {p0, v2}, Lcom/unity3d/services/core/webview/bridge/l;->a([Ljava/lang/Object;)V

    return-void

    .line 20
    :cond_43
    :goto_43
    sget-object v0, Lcom/unity3d/services/core/cache/c;->m:Lcom/unity3d/services/core/cache/c;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/unity3d/services/core/webview/bridge/l;->a(Ljava/lang/Enum;[Ljava/lang/Object;)V

    return-void
.end method

.method public static getFileContent(Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/services/core/webview/bridge/l;)V
    .registers 11
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/api/Cache;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-nez v2, :cond_1e

    .line 5
    sget-object p1, Lcom/unity3d/services/core/cache/c;->b:Lcom/unity3d/services/core/cache/c;

    new-array v1, v5, [Ljava/lang/Object;

    aput-object p0, v1, v4

    aput-object v0, v1, v3

    invoke-virtual {p2, p1, v1}, Lcom/unity3d/services/core/webview/bridge/l;->a(Ljava/lang/Enum;[Ljava/lang/Object;)V

    return-void

    :cond_1e
    const/4 v2, 0x3

    .line 11
    :try_start_1f
    invoke-static {v1}, Lcom/unity3d/services/core/misc/j;->a(Ljava/io/File;)[B

    move-result-object v1
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_23} :catch_6e

    if-nez p1, :cond_33

    .line 20
    sget-object v1, Lcom/unity3d/services/core/cache/c;->k:Lcom/unity3d/services/core/cache/c;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object v0, v2, v3

    aput-object p1, v2, v5

    invoke-virtual {p2, v1, v2}, Lcom/unity3d/services/core/webview/bridge/l;->a(Ljava/lang/Enum;[Ljava/lang/Object;)V

    return-void

    :cond_33
    const-string v6, "UTF-8"

    .line 24
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4c

    .line 25
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 26
    invoke-static {v6}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_58

    :cond_4c
    const-string v6, "Base64"

    .line 29
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_60

    .line 30
    invoke-static {v1, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    .line 36
    :goto_58
    new-array p1, v3, [Ljava/lang/Object;

    aput-object p0, p1, v4

    invoke-virtual {p2, p1}, Lcom/unity3d/services/core/webview/bridge/l;->a([Ljava/lang/Object;)V

    return-void

    .line 37
    :cond_60
    sget-object v1, Lcom/unity3d/services/core/cache/c;->k:Lcom/unity3d/services/core/cache/c;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object v0, v2, v3

    aput-object p1, v2, v5

    invoke-virtual {p2, v1, v2}, Lcom/unity3d/services/core/webview/bridge/l;->a(Ljava/lang/Enum;[Ljava/lang/Object;)V

    return-void

    :catch_6e
    move-exception p1

    .line 38
    sget-object v1, Lcom/unity3d/services/core/cache/c;->a:Lcom/unity3d/services/core/cache/c;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object v0, v2, v3

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, v5

    invoke-virtual {p2, v1, v2}, Lcom/unity3d/services/core/webview/bridge/l;->a(Ljava/lang/Enum;[Ljava/lang/Object;)V

    return-void
.end method

.method public static getFileInfo(Ljava/lang/String;Lcom/unity3d/services/core/webview/bridge/l;)V
    .registers 4
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_1
    invoke-static {p0}, Lcom/unity3d/services/core/api/Cache;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const/4 v1, 0x1

    .line 2
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v0

    invoke-virtual {p1, v1}, Lcom/unity3d/services/core/webview/bridge/l;->a([Ljava/lang/Object;)V
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_d} :catch_e

    goto :goto_1b

    :catch_e
    move-exception p0

    const-string v1, "Error creating JSON"

    .line 5
    invoke-static {v1, p0}, Lcom/unity3d/services/core/log/a;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 6
    sget-object p0, Lcom/unity3d/services/core/cache/c;->e:Lcom/unity3d/services/core/cache/c;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p0, v0}, Lcom/unity3d/services/core/webview/bridge/l;->a(Ljava/lang/Enum;[Ljava/lang/Object;)V

    :goto_1b
    return-void
.end method

.method public static getFilePath(Ljava/lang/String;Lcom/unity3d/services/core/webview/bridge/l;)V
    .registers 4
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lcom/unity3d/services/core/api/Cache;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1d

    const/4 v0, 0x1

    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0}, Lcom/unity3d/services/core/api/Cache;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v1

    invoke-virtual {p1, v0}, Lcom/unity3d/services/core/webview/bridge/l;->a([Ljava/lang/Object;)V

    goto :goto_24

    .line 5
    :cond_1d
    sget-object p0, Lcom/unity3d/services/core/cache/c;->b:Lcom/unity3d/services/core/cache/c;

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p1, p0, v0}, Lcom/unity3d/services/core/webview/bridge/l;->a(Ljava/lang/Enum;[Ljava/lang/Object;)V

    :goto_24
    return-void
.end method

.method public static getFiles(Lcom/unity3d/services/core/webview/bridge/l;)V
    .registers 12
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/properties/d;->a()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    const-string v1, "Unity Ads cache: checking app directory for Unity Ads cached files"

    .line 6
    invoke-static {v1}, Lcom/unity3d/services/core/log/a;->b(Ljava/lang/String;)V

    .line 7
    new-instance v1, Lcom/unity3d/services/core/api/Cache$a;

    invoke-direct {v1}, Lcom/unity3d/services/core/api/Cache$a;-><init>()V

    .line 14
    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1c

    .line 16
    array-length v3, v0

    if-nez v3, :cond_28

    .line 17
    :cond_1c
    new-array v3, v1, [Ljava/lang/Object;

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    aput-object v4, v3, v2

    invoke-virtual {p0, v3}, Lcom/unity3d/services/core/webview/bridge/l;->a([Ljava/lang/Object;)V

    .line 21
    :cond_28
    :try_start_28
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 23
    array-length v4, v0

    const/4 v5, 0x0

    :goto_2f
    if-ge v5, v4, :cond_72

    aget-object v6, v0, v5

    .line 24
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/unity3d/services/core/properties/d;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 25
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Unity Ads cache: found "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " bytes"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/unity3d/services/core/log/a;->b(Ljava/lang/String;)V

    .line 26
    invoke-static {v7}, Lcom/unity3d/services/core/api/Cache;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v5, v5, 0x1

    goto :goto_2f

    .line 29
    :cond_72
    new-array v0, v1, [Ljava/lang/Object;

    aput-object v3, v0, v2

    invoke-virtual {p0, v0}, Lcom/unity3d/services/core/webview/bridge/l;->a([Ljava/lang/Object;)V
    :try_end_79
    .catch Lorg/json/JSONException; {:try_start_28 .. :try_end_79} :catch_7a

    goto :goto_87

    :catch_7a
    move-exception v0

    const-string v1, "Error creating JSON"

    .line 32
    invoke-static {v1, v0}, Lcom/unity3d/services/core/log/a;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 33
    sget-object v0, Lcom/unity3d/services/core/cache/c;->e:Lcom/unity3d/services/core/cache/c;

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/unity3d/services/core/webview/bridge/l;->a(Ljava/lang/Enum;[Ljava/lang/Object;)V

    :goto_87
    return-void
.end method

.method public static getFreeSpace(Lcom/unity3d/services/core/webview/bridge/l;)V
    .registers 4
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    const/4 v0, 0x1

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/unity3d/services/core/properties/d;->a()Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lcom/unity3d/services/core/device/b;->a(Ljava/io/File;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lcom/unity3d/services/core/webview/bridge/l;->a([Ljava/lang/Object;)V

    return-void
.end method

.method public static getHash(Ljava/lang/String;Lcom/unity3d/services/core/webview/bridge/l;)V
    .registers 4
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    const/4 v0, 0x1

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0}, Lcom/unity3d/services/core/misc/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-virtual {p1, v0}, Lcom/unity3d/services/core/webview/bridge/l;->a([Ljava/lang/Object;)V

    return-void
.end method

.method public static getMetaData(Ljava/lang/String;Lorg/json/JSONArray;Lcom/unity3d/services/core/webview/bridge/l;)V
    .registers 8
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/api/Cache;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 4
    :try_start_6
    invoke-static {p0, p1}, Lcom/unity3d/services/core/api/Cache;->a(Ljava/lang/String;Lorg/json/JSONArray;)Landroid/util/SparseArray;

    move-result-object p0
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_a} :catch_55
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_a} :catch_46
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_a} :catch_37

    .line 19
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    const/4 v2, 0x0

    .line 21
    :goto_10
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_2f

    .line 22
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 23
    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 24
    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 25
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    .line 28
    :cond_2f
    new-array p0, v0, [Ljava/lang/Object;

    aput-object p1, p0, v1

    invoke-virtual {p2, p0}, Lcom/unity3d/services/core/webview/bridge/l;->a([Ljava/lang/Object;)V

    return-void

    :catch_37
    move-exception p0

    .line 29
    sget-object p1, Lcom/unity3d/services/core/cache/c;->a:Lcom/unity3d/services/core/cache/c;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v1

    invoke-virtual {p2, p1, v0}, Lcom/unity3d/services/core/webview/bridge/l;->a(Ljava/lang/Enum;[Ljava/lang/Object;)V

    return-void

    :catch_46
    move-exception p0

    .line 30
    sget-object p1, Lcom/unity3d/services/core/cache/c;->j:Lcom/unity3d/services/core/cache/c;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v1

    invoke-virtual {p2, p1, v0}, Lcom/unity3d/services/core/webview/bridge/l;->a(Ljava/lang/Enum;[Ljava/lang/Object;)V

    return-void

    :catch_55
    move-exception p0

    .line 31
    sget-object p1, Lcom/unity3d/services/core/cache/c;->e:Lcom/unity3d/services/core/cache/c;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v1

    invoke-virtual {p2, p1, v0}, Lcom/unity3d/services/core/webview/bridge/l;->a(Ljava/lang/Enum;[Ljava/lang/Object;)V

    return-void
.end method

.method public static getProgressInterval(Lcom/unity3d/services/core/webview/bridge/l;)V
    .registers 4
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    const/4 v0, 0x1

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/unity3d/services/core/cache/e;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lcom/unity3d/services/core/webview/bridge/l;->a([Ljava/lang/Object;)V

    return-void
.end method

.method public static getTimeouts(Lcom/unity3d/services/core/webview/bridge/l;)V
    .registers 4
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/unity3d/services/core/cache/e;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {}, Lcom/unity3d/services/core/cache/e;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lcom/unity3d/services/core/webview/bridge/l;->a([Ljava/lang/Object;)V

    return-void
.end method

.method public static getTotalSpace(Lcom/unity3d/services/core/webview/bridge/l;)V
    .registers 4
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    const/4 v0, 0x1

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/unity3d/services/core/properties/d;->a()Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lcom/unity3d/services/core/device/b;->b(Ljava/io/File;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lcom/unity3d/services/core/webview/bridge/l;->a([Ljava/lang/Object;)V

    return-void
.end method

.method public static isCaching(Lcom/unity3d/services/core/webview/bridge/l;)V
    .registers 4
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    const/4 v0, 0x1

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/unity3d/services/core/cache/e;->f()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lcom/unity3d/services/core/webview/bridge/l;->a([Ljava/lang/Object;)V

    return-void
.end method

.method public static recreateCacheDirectory(Lcom/unity3d/services/core/webview/bridge/l;)V
    .registers 3
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/properties/d;->a()Ljava/io/File;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_13

    .line 3
    sget-object v0, Lcom/unity3d/services/core/cache/c;->o:Lcom/unity3d/services/core/cache/c;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/unity3d/services/core/webview/bridge/l;->a(Ljava/lang/Enum;[Ljava/lang/Object;)V

    return-void

    :cond_13
    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Lcom/unity3d/services/core/properties/d;->a(Lcom/unity3d/services/core/cache/a;)V

    .line 8
    invoke-static {}, Lcom/unity3d/services/core/properties/d;->a()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_25

    .line 10
    sget-object v0, Lcom/unity3d/services/core/cache/c;->m:Lcom/unity3d/services/core/cache/c;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/unity3d/services/core/webview/bridge/l;->a(Ljava/lang/Enum;[Ljava/lang/Object;)V

    return-void

    .line 14
    :cond_25
    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/unity3d/services/core/webview/bridge/l;->a([Ljava/lang/Object;)V

    return-void
.end method

.method public static setFileContent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/services/core/webview/bridge/l;)V
    .registers 13
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    const-string v0, "Error closing FileOutputStream"

    const-string v1, "UTF-8"

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/api/Cache;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 7
    :try_start_c
    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v7
    :try_end_10
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_c .. :try_end_10} :catch_95

    if-eqz p1, :cond_3a

    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_3a

    const-string v8, "Base64"

    .line 15
    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_25

    .line 16
    invoke-static {p2, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v7

    goto :goto_3a

    .line 18
    :cond_25
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2c

    goto :goto_3a

    .line 22
    :cond_2c
    sget-object p2, Lcom/unity3d/services/core/cache/c;->k:Lcom/unity3d/services/core/cache/c;

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v6

    aput-object v2, v0, v5

    aput-object p1, v0, v4

    invoke-virtual {p3, p2, v0}, Lcom/unity3d/services/core/webview/bridge/l;->a(Ljava/lang/Enum;[Ljava/lang/Object;)V

    return-void

    :cond_3a
    :goto_3a
    const/4 p2, 0x0

    .line 28
    :try_start_3b
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_40
    .catch Ljava/io/FileNotFoundException; {:try_start_3b .. :try_end_40} :catch_68
    .catch Ljava/io/IOException; {:try_start_3b .. :try_end_40} :catch_55
    .catchall {:try_start_3b .. :try_end_40} :catchall_53

    .line 29
    :try_start_40
    invoke-virtual {v1, v7}, Ljava/io/FileOutputStream;->write([B)V

    .line 30
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V
    :try_end_46
    .catch Ljava/io/FileNotFoundException; {:try_start_40 .. :try_end_46} :catch_51
    .catch Ljava/io/IOException; {:try_start_40 .. :try_end_46} :catch_4f
    .catchall {:try_start_40 .. :try_end_46} :catchall_4c

    .line 42
    :try_start_46
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_49} :catch_4a

    goto :goto_82

    :catch_4a
    move-exception p0

    goto :goto_7d

    :catchall_4c
    move-exception p0

    move-object p2, v1

    goto :goto_8a

    :catch_4f
    move-object p2, v1

    goto :goto_55

    :catch_51
    move-object p2, v1

    goto :goto_68

    :catchall_53
    move-exception p0

    goto :goto_8a

    .line 46
    :catch_55
    :goto_55
    :try_start_55
    sget-object v1, Lcom/unity3d/services/core/cache/c;->a:Lcom/unity3d/services/core/cache/c;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v6

    aput-object v2, v3, v5

    aput-object p1, v3, v4

    invoke-virtual {p3, v1, v3}, Lcom/unity3d/services/core/webview/bridge/l;->a(Ljava/lang/Enum;[Ljava/lang/Object;)V
    :try_end_62
    .catchall {:try_start_55 .. :try_end_62} :catchall_53

    if-eqz p2, :cond_81

    .line 51
    :try_start_64
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_67
    .catch Ljava/lang/Exception; {:try_start_64 .. :try_end_67} :catch_7b

    goto :goto_81

    .line 52
    :catch_68
    :goto_68
    :try_start_68
    sget-object v1, Lcom/unity3d/services/core/cache/c;->b:Lcom/unity3d/services/core/cache/c;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v6

    aput-object v2, v3, v5

    aput-object p1, v3, v4

    invoke-virtual {p3, v1, v3}, Lcom/unity3d/services/core/webview/bridge/l;->a(Ljava/lang/Enum;[Ljava/lang/Object;)V
    :try_end_75
    .catchall {:try_start_68 .. :try_end_75} :catchall_53

    if-eqz p2, :cond_81

    .line 60
    :try_start_77
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_7a
    .catch Ljava/lang/Exception; {:try_start_77 .. :try_end_7a} :catch_7b

    goto :goto_81

    :catch_7b
    move-exception p0

    const/4 v5, 0x0

    .line 45
    :goto_7d
    invoke-static {v0, p0}, Lcom/unity3d/services/core/log/a;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_82

    :cond_81
    :goto_81
    const/4 v5, 0x0

    :goto_82
    if-eqz v5, :cond_89

    .line 67
    new-array p0, v6, [Ljava/lang/Object;

    invoke-virtual {p3, p0}, Lcom/unity3d/services/core/webview/bridge/l;->a([Ljava/lang/Object;)V

    :cond_89
    return-void

    :goto_8a
    if-eqz p2, :cond_94

    .line 68
    :try_start_8c
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_8f
    .catch Ljava/lang/Exception; {:try_start_8c .. :try_end_8f} :catch_90

    goto :goto_94

    :catch_90
    move-exception p1

    .line 71
    invoke-static {v0, p1}, Lcom/unity3d/services/core/log/a;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 73
    :cond_94
    :goto_94
    throw p0

    .line 74
    :catch_95
    sget-object p2, Lcom/unity3d/services/core/cache/c;->k:Lcom/unity3d/services/core/cache/c;

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v6

    aput-object v2, v0, v5

    aput-object p1, v0, v4

    invoke-virtual {p3, p2, v0}, Lcom/unity3d/services/core/webview/bridge/l;->a(Ljava/lang/Enum;[Ljava/lang/Object;)V

    return-void
.end method

.method public static setProgressInterval(Ljava/lang/Integer;Lcom/unity3d/services/core/webview/bridge/l;)V
    .registers 2
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/unity3d/services/core/cache/e;->b(I)V

    const/4 p0, 0x0

    .line 2
    new-array p0, p0, [Ljava/lang/Object;

    invoke-virtual {p1, p0}, Lcom/unity3d/services/core/webview/bridge/l;->a([Ljava/lang/Object;)V

    return-void
.end method

.method public static setTimeouts(Ljava/lang/Integer;Ljava/lang/Integer;Lcom/unity3d/services/core/webview/bridge/l;)V
    .registers 3
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/unity3d/services/core/cache/e;->a(I)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/unity3d/services/core/cache/e;->c(I)V

    const/4 p0, 0x0

    .line 3
    new-array p0, p0, [Ljava/lang/Object;

    invoke-virtual {p2, p0}, Lcom/unity3d/services/core/webview/bridge/l;->a([Ljava/lang/Object;)V

    return-void
.end method

.method public static stop(Lcom/unity3d/services/core/webview/bridge/l;)V
    .registers 3
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/cache/e;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_f

    .line 2
    sget-object v0, Lcom/unity3d/services/core/cache/c;->d:Lcom/unity3d/services/core/cache/c;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/unity3d/services/core/webview/bridge/l;->a(Ljava/lang/Enum;[Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_f
    invoke-static {}, Lcom/unity3d/services/core/cache/e;->a()V

    .line 6
    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/unity3d/services/core/webview/bridge/l;->a([Ljava/lang/Object;)V

    return-void
.end method
