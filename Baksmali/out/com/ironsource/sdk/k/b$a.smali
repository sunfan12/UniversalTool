.class final Lcom/ironsource/sdk/k/b$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/sdk/k/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/ironsource/sdk/k/b$b;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:J

.field private e:Ljava/lang/String;

.field private f:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lorg/json/JSONObject;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/sdk/k/b$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/ironsource/sdk/k/b$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/ironsource/sdk/k/b$a;->c:Ljava/lang/String;

    iput-wide p4, p0, Lcom/ironsource/sdk/k/b$a;->d:J

    iput-object p6, p0, Lcom/ironsource/sdk/k/b$a;->e:Ljava/lang/String;

    if-eqz p7, :cond_10

    goto :goto_15

    :cond_10
    new-instance p7, Lorg/json/JSONObject;

    invoke-direct {p7}, Lorg/json/JSONObject;-><init>()V

    :goto_15
    iput-object p7, p0, Lcom/ironsource/sdk/k/b$a;->f:Lorg/json/JSONObject;

    return-void
.end method

.method private a(Ljava/lang/String;I)Lcom/ironsource/sdk/k/b$b;
    .registers 14

    const-string v0, "DownloadManager"

    new-instance v1, Lcom/ironsource/sdk/k/b$b;

    invoke-direct {v1}, Lcom/ironsource/sdk/k/b$b;-><init>()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_14

    iput-object p1, v1, Lcom/ironsource/sdk/k/b$b;->a:Ljava/lang/String;

    const/16 p1, 0x3ef

    iput p1, v1, Lcom/ironsource/sdk/k/b$b;->b:I

    return-object v1

    :cond_14
    const/16 v2, 0x3fb

    const/4 v3, 0x0

    const/4 v4, 0x0

    :try_start_18
    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/net/URL;->toURI()Ljava/net/URI;

    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v5

    check-cast v5, Ljava/net/HttpURLConnection;
    :try_end_26
    .catch Ljava/net/MalformedURLException; {:try_start_18 .. :try_end_26} :catch_16c
    .catch Ljava/net/URISyntaxException; {:try_start_18 .. :try_end_26} :catch_155
    .catch Ljava/net/SocketTimeoutException; {:try_start_18 .. :try_end_26} :catch_13e
    .catch Ljava/io/FileNotFoundException; {:try_start_18 .. :try_end_26} :catch_127
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_26} :catch_e4
    .catch Ljava/lang/Error; {:try_start_18 .. :try_end_26} :catch_b4
    .catchall {:try_start_18 .. :try_end_26} :catchall_b0

    :try_start_26
    const-string v6, "GET"

    invoke-virtual {v5, v6}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/ironsource/sdk/k/b$a;->f:Lorg/json/JSONObject;

    const-string v7, "connectionTimeout"

    const/4 v8, 0x5

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    mul-int/lit16 v6, v6, 0x3e8

    const/16 v7, 0x1388

    if-lez v6, :cond_3b

    goto :goto_3d

    :cond_3b
    const/16 v6, 0x1388

    :goto_3d
    iget-object v9, p0, Lcom/ironsource/sdk/k/b$a;->f:Lorg/json/JSONObject;

    const-string v10, "readTimeout"

    invoke-virtual {v9, v10, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    mul-int/lit16 v8, v8, 0x3e8

    if-lez v8, :cond_4a

    move v7, v8

    :cond_4a
    invoke-virtual {v5, v6}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    invoke-virtual {v5, v7}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->connect()V

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    const/16 v6, 0xc8

    if-lt v4, v6, :cond_6b

    const/16 v6, 0x190

    if-lt v4, v6, :cond_60

    goto :goto_6b

    :cond_60
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-static {v3}, Lcom/ironsource/sdk/k/b$a;->a(Ljava/io/InputStream;)[B

    move-result-object p2

    iput-object p2, v1, Lcom/ironsource/sdk/k/b$b;->c:[B

    goto :goto_8e

    :cond_6b
    :goto_6b
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, " RESPONSE CODE: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " URL: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " ATTEMPT: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8c
    .catch Ljava/net/MalformedURLException; {:try_start_26 .. :try_end_8c} :catch_16d
    .catch Ljava/net/URISyntaxException; {:try_start_26 .. :try_end_8c} :catch_156
    .catch Ljava/net/SocketTimeoutException; {:try_start_26 .. :try_end_8c} :catch_13f
    .catch Ljava/io/FileNotFoundException; {:try_start_26 .. :try_end_8c} :catch_128
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_8c} :catch_ac
    .catch Ljava/lang/Error; {:try_start_26 .. :try_end_8c} :catch_a8
    .catchall {:try_start_26 .. :try_end_8c} :catchall_a5

    const/16 v4, 0x3f3

    :goto_8e
    if-eqz v3, :cond_96

    :try_start_90
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_96

    :catch_94
    move-exception p2

    goto :goto_9c

    :cond_96
    :goto_96
    if-eqz v5, :cond_9f

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_9b
    .catch Ljava/lang/Throwable; {:try_start_90 .. :try_end_9b} :catch_94

    goto :goto_9f

    :goto_9c
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_9f
    :goto_9f
    iput-object p1, v1, Lcom/ironsource/sdk/k/b$b;->a:Ljava/lang/String;

    iput v4, v1, Lcom/ironsource/sdk/k/b$b;->b:I

    goto/16 :goto_184

    :catchall_a5
    move-exception p2

    goto/16 :goto_111

    :catch_a8
    move-exception p2

    move-object v4, v3

    move-object v3, v5

    goto :goto_b6

    :catch_ac
    move-exception p2

    move-object v2, v3

    move-object v3, v5

    goto :goto_e6

    :catchall_b0
    move-exception p2

    move-object v5, v3

    goto/16 :goto_111

    :catch_b4
    move-exception p2

    move-object v4, v3

    :goto_b6
    :try_start_b6
    invoke-virtual {p2}, Ljava/lang/Error;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_c7

    invoke-virtual {p2}, Ljava/lang/Error;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c7
    .catchall {:try_start_b6 .. :try_end_c7} :catchall_de

    :cond_c7
    if-eqz v4, :cond_cf

    :try_start_c9
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    goto :goto_cf

    :catch_cd
    move-exception p2

    goto :goto_d5

    :cond_cf
    :goto_cf
    if-eqz v3, :cond_d8

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_d4
    .catch Ljava/lang/Throwable; {:try_start_c9 .. :try_end_d4} :catch_cd

    goto :goto_d8

    :goto_d5
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_d8
    :goto_d8
    iput-object p1, v1, Lcom/ironsource/sdk/k/b$b;->a:Ljava/lang/String;

    iput v2, v1, Lcom/ironsource/sdk/k/b$b;->b:I

    goto/16 :goto_184

    :catchall_de
    move-exception p2

    move-object v5, v3

    move-object v3, v4

    const/16 v4, 0x3fb

    goto :goto_111

    :catch_e4
    move-exception p2

    move-object v2, v3

    :goto_e6
    :try_start_e6
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_f7

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f7
    .catchall {:try_start_e6 .. :try_end_f7} :catchall_10e

    :cond_f7
    if-eqz v2, :cond_ff

    :try_start_f9
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_ff

    :catch_fd
    move-exception p2

    goto :goto_105

    :cond_ff
    :goto_ff
    if-eqz v3, :cond_108

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_104
    .catch Ljava/lang/Throwable; {:try_start_f9 .. :try_end_104} :catch_fd

    goto :goto_108

    :goto_105
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_108
    :goto_108
    iput-object p1, v1, Lcom/ironsource/sdk/k/b$b;->a:Ljava/lang/String;

    const/16 p1, 0x3f1

    goto/16 :goto_182

    :catchall_10e
    move-exception p2

    move-object v5, v3

    move-object v3, v2

    :goto_111
    if-eqz v3, :cond_119

    :try_start_113
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_119

    :catch_117
    move-exception v0

    goto :goto_11f

    :cond_119
    :goto_119
    if-eqz v5, :cond_122

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_11e
    .catch Ljava/lang/Throwable; {:try_start_113 .. :try_end_11e} :catch_117

    goto :goto_122

    :goto_11f
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_122
    :goto_122
    iput-object p1, v1, Lcom/ironsource/sdk/k/b$b;->a:Ljava/lang/String;

    iput v4, v1, Lcom/ironsource/sdk/k/b$b;->b:I

    throw p2

    :catch_127
    move-object v5, v3

    :catch_128
    if-eqz v3, :cond_130

    :try_start_12a
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_130

    :catch_12e
    move-exception p2

    goto :goto_136

    :cond_130
    :goto_130
    if-eqz v5, :cond_139

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_135
    .catch Ljava/lang/Throwable; {:try_start_12a .. :try_end_135} :catch_12e

    goto :goto_139

    :goto_136
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_139
    :goto_139
    iput-object p1, v1, Lcom/ironsource/sdk/k/b$b;->a:Ljava/lang/String;

    const/16 p1, 0x3fa

    goto :goto_182

    :catch_13e
    move-object v5, v3

    :catch_13f
    if-eqz v3, :cond_147

    :try_start_141
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_147

    :catch_145
    move-exception p2

    goto :goto_14d

    :cond_147
    :goto_147
    if-eqz v5, :cond_150

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_14c
    .catch Ljava/lang/Throwable; {:try_start_141 .. :try_end_14c} :catch_145

    goto :goto_150

    :goto_14d
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_150
    :goto_150
    iput-object p1, v1, Lcom/ironsource/sdk/k/b$b;->a:Ljava/lang/String;

    const/16 p1, 0x3f0

    goto :goto_182

    :catch_155
    move-object v5, v3

    :catch_156
    if-eqz v3, :cond_15e

    :try_start_158
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_15e

    :catch_15c
    move-exception p2

    goto :goto_164

    :cond_15e
    :goto_15e
    if-eqz v5, :cond_167

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_163
    .catch Ljava/lang/Throwable; {:try_start_158 .. :try_end_163} :catch_15c

    goto :goto_167

    :goto_164
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_167
    :goto_167
    iput-object p1, v1, Lcom/ironsource/sdk/k/b$b;->a:Ljava/lang/String;

    const/16 p1, 0x3f2

    goto :goto_182

    :catch_16c
    move-object v5, v3

    :catch_16d
    if-eqz v3, :cond_175

    :try_start_16f
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_175

    :catch_173
    move-exception p2

    goto :goto_17b

    :cond_175
    :goto_175
    if-eqz v5, :cond_17e

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_17a
    .catch Ljava/lang/Throwable; {:try_start_16f .. :try_end_17a} :catch_173

    goto :goto_17e

    :goto_17b
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_17e
    :goto_17e
    iput-object p1, v1, Lcom/ironsource/sdk/k/b$b;->a:Ljava/lang/String;

    const/16 p1, 0x3ec

    :goto_182
    iput p1, v1, Lcom/ironsource/sdk/k/b$b;->b:I

    :goto_184
    return-object v1
.end method

.method private static a(Ljava/io/InputStream;)[B
    .registers 7

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x2000

    new-array v2, v1, [B

    :goto_9
    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_15

    invoke-virtual {v0, v2, v3, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_9

    :cond_15
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->flush()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/ironsource/sdk/k/b$b;
    .registers 10

    const-string v0, "DownloadManager"

    iget-wide v1, p0, Lcom/ironsource/sdk/k/b$a;->d:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_e

    const-wide/16 v1, 0x1

    iput-wide v1, p0, Lcom/ironsource/sdk/k/b$a;->d:J

    :cond_e
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_10
    int-to-long v3, v1

    iget-wide v5, p0, Lcom/ironsource/sdk/k/b$a;->d:J

    const/16 v7, 0x3f1

    cmp-long v8, v3, v5

    if-gez v8, :cond_2a

    iget-object v2, p0, Lcom/ironsource/sdk/k/b$a;->a:Ljava/lang/String;

    invoke-direct {p0, v2, v1}, Lcom/ironsource/sdk/k/b$a;->a(Ljava/lang/String;I)Lcom/ironsource/sdk/k/b$b;

    move-result-object v2

    iget v3, v2, Lcom/ironsource/sdk/k/b$b;->b:I

    const/16 v4, 0x3f0

    if-eq v3, v4, :cond_27

    if-ne v3, v7, :cond_2a

    :cond_27
    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    :cond_2a
    if-eqz v2, :cond_ab

    iget-object v1, v2, Lcom/ironsource/sdk/k/b$b;->c:[B

    if-eqz v1, :cond_ab

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/ironsource/sdk/k/b$a;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/ironsource/sdk/k/b$a;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/ironsource/sdk/k/b$a;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "tmp_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/ironsource/sdk/k/b$a;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :try_start_65
    iget-object v4, v2, Lcom/ironsource/sdk/k/b$b;->c:[B

    invoke-static {v4, v3}, Lcom/ironsource/sdk/utils/IronSourceStorageUtils;->saveFile([BLjava/lang/String;)I

    move-result v4

    if-nez v4, :cond_72

    const/16 v1, 0x3ee

    iput v1, v2, Lcom/ironsource/sdk/k/b$b;->b:I

    goto :goto_ab

    :cond_72
    invoke-static {v3, v1}, Lcom/ironsource/sdk/utils/IronSourceStorageUtils;->renameFile(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_ab

    const/16 v1, 0x3fc

    iput v1, v2, Lcom/ironsource/sdk/k/b$b;->b:I
    :try_end_7c
    .catch Ljava/io/FileNotFoundException; {:try_start_65 .. :try_end_7c} :catch_a7
    .catch Ljava/lang/Exception; {:try_start_65 .. :try_end_7c} :catch_92
    .catch Ljava/lang/Error; {:try_start_65 .. :try_end_7c} :catch_7d

    goto :goto_ab

    :catch_7d
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Error;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8f

    invoke-virtual {v1}, Ljava/lang/Error;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8f
    const/16 v0, 0x3fb

    goto :goto_a9

    :catch_92
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a4

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a4
    iput v7, v2, Lcom/ironsource/sdk/k/b$b;->b:I

    goto :goto_ab

    :catch_a7
    const/16 v0, 0x3fa

    :goto_a9
    iput v0, v2, Lcom/ironsource/sdk/k/b$b;->b:I

    :cond_ab
    :goto_ab
    return-object v2
.end method

.method public final synthetic call()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lcom/ironsource/sdk/k/b$a;->a()Lcom/ironsource/sdk/k/b$b;

    move-result-object v0

    return-object v0
.end method
