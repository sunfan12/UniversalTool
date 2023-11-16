.class public Lcom/ironsource/mediationsdk/server/HttpFunctions;
.super Ljava/lang/Object;


# static fields
.field public static final ERROR_PREFIX:Ljava/lang/String; = "ERROR:"

.field private static final a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/ironsource/mediationsdk/server/HttpFunctions;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getStringFromURL(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/ironsource/mediationsdk/server/HttpFunctions;->getStringFromURL(Ljava/lang/String;Lcom/ironsource/mediationsdk/L$a;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getStringFromURL(Ljava/lang/String;Lcom/ironsource/mediationsdk/L$a;)Ljava/lang/String;
    .registers 6

    const/4 v0, 0x0

    :try_start_1
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_c} :catch_86
    .catchall {:try_start_1 .. :try_end_c} :catchall_79

    const/16 v1, 0x3a98

    :try_start_e
    invoke-virtual {p0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    invoke-virtual {p0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const-string v1, "GET"

    invoke-virtual {p0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->connect()V

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v2, 0x190

    if-ne v1, v2, :cond_35

    if-eqz p1, :cond_2f

    const-string v1, "Bad Request - 400"

    invoke-interface {p1, v1}, Lcom/ironsource/mediationsdk/L$a;->a(Ljava/lang/String;)V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_2f} :catch_77
    .catchall {:try_start_e .. :try_end_2f} :catchall_75

    :cond_2f
    if-eqz p0, :cond_34

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_34
    return-object v0

    :cond_35
    :try_start_35
    new-instance p1, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p1, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_43} :catch_77
    .catchall {:try_start_35 .. :try_end_43} :catchall_75

    :try_start_43
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_48
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_52

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_48

    :cond_52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_5a} :catch_73
    .catchall {:try_start_43 .. :try_end_5a} :catchall_6e

    if-eqz v2, :cond_65

    if-eqz p0, :cond_61

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_61
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V

    return-object v0

    :cond_65
    if-eqz p0, :cond_6a

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_6a
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V

    return-object v1

    :catchall_6e
    move-exception v0

    move-object v3, v0

    move-object v0, p1

    move-object p1, v3

    goto :goto_7b

    :catch_73
    nop

    goto :goto_88

    :catchall_75
    move-exception p1

    goto :goto_7b

    :catch_77
    move-object p1, v0

    goto :goto_88

    :catchall_79
    move-exception p1

    move-object p0, v0

    :goto_7b
    if-eqz p0, :cond_80

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_80
    if-eqz v0, :cond_85

    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    :cond_85
    throw p1

    :catch_86
    move-object p0, v0

    move-object p1, p0

    :goto_88
    if-eqz p0, :cond_8d

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_8d
    if-eqz p1, :cond_92

    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V

    :cond_92
    return-object v0
.end method

.method public static sendPostRequest(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/mediationsdk/server/a;)V
    .registers 4

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, v0, p2}, Lcom/ironsource/mediationsdk/server/HttpFunctions;->sendPostRequestWithAutho(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/mediationsdk/server/a;)V

    return-void
.end method

.method public static sendPostRequestWithAutho(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/mediationsdk/server/a;)V
    .registers 13

    sget-object v0, Lcom/ironsource/mediationsdk/server/HttpFunctions;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v7, Lcom/ironsource/mediationsdk/server/HttpFunctions$1;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p1

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/ironsource/mediationsdk/server/HttpFunctions$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/mediationsdk/server/a;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
