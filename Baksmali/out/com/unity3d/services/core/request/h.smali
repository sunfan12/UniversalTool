.class public Lcom/unity3d/services/core/request/h;
.super Ljava/lang/Object;
.source "WebRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/services/core/request/h$a;
    }
.end annotation


# instance fields
.field private a:Ljava/net/URL;

.field private b:Ljava/lang/String;

.field private c:[B

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private f:I

.field private g:J

.field private h:Z

.field private i:Ljava/io/ByteArrayOutputStream;

.field private j:I

.field private k:I

.field private l:Lcom/unity3d/services/core/request/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/unity3d/services/core/request/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;
        }
    .end annotation

    const/16 v4, 0x7530

    const/16 v5, 0x7530

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/unity3d/services/core/request/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;II)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/unity3d/services/core/request/h;->f:I

    const-wide/16 v0, -0x1

    .line 5
    iput-wide v0, p0, Lcom/unity3d/services/core/request/h;->g:J

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/unity3d/services/core/request/h;->h:Z

    .line 29
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/unity3d/services/core/request/h;->a:Ljava/net/URL;

    .line 30
    iput-object p2, p0, Lcom/unity3d/services/core/request/h;->b:Ljava/lang/String;

    .line 31
    iput-object p3, p0, Lcom/unity3d/services/core/request/h;->d:Ljava/util/Map;

    .line 32
    iput p4, p0, Lcom/unity3d/services/core/request/h;->j:I

    .line 33
    iput p5, p0, Lcom/unity3d/services/core/request/h;->k:I

    return-void
.end method

.method private f()Ljava/net/HttpURLConnection;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/unity3d/services/core/request/e;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/unity3d/services/core/request/h;->l()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_37

    .line 3
    :try_start_10
    invoke-virtual {p0}, Lcom/unity3d/services/core/request/h;->l()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_1a} :catch_1b

    goto :goto_51

    :catch_1b
    move-exception v0

    .line 6
    new-instance v1, Lcom/unity3d/services/core/request/e;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Open HTTPS connection: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/unity3d/services/core/request/e;-><init>(Ljava/lang/String;)V

    throw v1

    .line 9
    :cond_37
    invoke-virtual {p0}, Lcom/unity3d/services/core/request/h;->l()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_111

    .line 11
    :try_start_47
    invoke-virtual {p0}, Lcom/unity3d/services/core/request/h;->l()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_51
    .catch Ljava/io/IOException; {:try_start_47 .. :try_end_51} :catch_f5

    :goto_51
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 22
    invoke-virtual {p0}, Lcom/unity3d/services/core/request/h;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 23
    invoke-virtual {p0}, Lcom/unity3d/services/core/request/h;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 26
    :try_start_63
    invoke-virtual {p0}, Lcom/unity3d/services/core/request/h;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V
    :try_end_6a
    .catch Ljava/net/ProtocolException; {:try_start_63 .. :try_end_6a} :catch_cd

    .line 32
    invoke-virtual {p0}, Lcom/unity3d/services/core/request/h;->e()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_cc

    invoke-virtual {p0}, Lcom/unity3d/services/core/request/h;->e()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_cc

    .line 33
    invoke-virtual {p0}, Lcom/unity3d/services/core/request/h;->e()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_86
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_cc

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 34
    invoke-virtual {p0}, Lcom/unity3d/services/core/request/h;->e()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_86

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 35
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Setting header: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/unity3d/services/core/log/a;->b(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v0, v2, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a0

    :cond_cc
    return-object v0

    :catch_cd
    move-exception v0

    .line 37
    new-instance v1, Lcom/unity3d/services/core/request/e;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Set Request Method: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/unity3d/services/core/request/h;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/net/ProtocolException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/unity3d/services/core/request/e;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_f5
    move-exception v0

    .line 38
    new-instance v1, Lcom/unity3d/services/core/request/e;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Open HTTP connection: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/unity3d/services/core/request/e;-><init>(Ljava/lang/String;)V

    throw v1

    .line 42
    :cond_111
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid url-protocol in url: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/unity3d/services/core/request/h;->l()Ljava/net/URL;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    return-void
.end method


# virtual methods
.method public a(Ljava/io/OutputStream;)J
    .registers 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v2, "Error closing writer"

    .line 5
    invoke-direct/range {p0 .. p0}, Lcom/unity3d/services/core/request/h;->f()Ljava/net/HttpURLConnection;

    move-result-object v3

    const/4 v0, 0x1

    .line 6
    invoke-virtual {v3, v0}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/unity3d/services/core/request/h;->i()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/unity3d/services/core/request/h$a;->a:Lcom/unity3d/services/core/request/h$a;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7e

    .line 9
    invoke-virtual {v3, v0}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const/4 v4, 0x0

    .line 13
    :try_start_20
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/unity3d/services/core/request/h;->b()[B

    move-result-object v0

    if-nez v0, :cond_3a

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/unity3d/services/core/request/h;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_41

    .line 17
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/OutputStream;->write([B)V

    goto :goto_41

    .line 21
    :cond_3a
    invoke-virtual/range {p0 .. p0}, Lcom/unity3d/services/core/request/h;->b()[B

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/OutputStream;->write([B)V

    .line 24
    :cond_41
    :goto_41
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V
    :try_end_44
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_44} :catch_50
    .catchall {:try_start_20 .. :try_end_44} :catchall_4e

    .line 33
    :try_start_44
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_47} :catch_48

    goto :goto_7e

    :catch_48
    move-exception v0

    move-object v3, v0

    .line 37
    invoke-static {v2, v3}, Lcom/unity3d/services/core/log/a;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 38
    throw v3

    :catchall_4e
    move-exception v0

    goto :goto_71

    :catch_50
    move-exception v0

    :try_start_51
    const-string v3, "Error while writing POST params"

    .line 39
    invoke-static {v3, v0}, Lcom/unity3d/services/core/log/a;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 40
    new-instance v3, Lcom/unity3d/services/core/request/e;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Error writing POST params: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/unity3d/services/core/request/e;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_71
    .catchall {:try_start_51 .. :try_end_71} :catchall_4e

    :goto_71
    if-eqz v4, :cond_7d

    .line 45
    :try_start_73
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_76
    .catch Ljava/lang/Exception; {:try_start_73 .. :try_end_76} :catch_77

    goto :goto_7d

    :catch_77
    move-exception v0

    move-object v3, v0

    .line 49
    invoke-static {v2, v3}, Lcom/unity3d/services/core/log/a;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 50
    throw v3

    .line 52
    :cond_7d
    :goto_7d
    throw v0

    .line 56
    :cond_7e
    :goto_7e
    :try_start_7e
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    iput v0, v1, Lcom/unity3d/services/core/request/h;->f:I
    :try_end_84
    .catch Ljava/io/IOException; {:try_start_7e .. :try_end_84} :catch_177
    .catch Ljava/lang/RuntimeException; {:try_start_7e .. :try_end_84} :catch_175

    .line 62
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v0

    int-to-long v4, v0

    iput-wide v4, v1, Lcom/unity3d/services/core/request/h;->g:J

    const-wide/16 v6, -0x1

    const/4 v2, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_9b

    const-string v0, "X-OrigLength"

    .line 66
    invoke-virtual {v3, v0, v2}, Ljava/net/HttpURLConnection;->getHeaderFieldInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v4, v0

    iput-wide v4, v1, Lcom/unity3d/services/core/request/h;->g:J

    .line 71
    :cond_9b
    iget-object v0, v1, Lcom/unity3d/services/core/request/h;->i:Ljava/io/ByteArrayOutputStream;

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_b5

    move-object/from16 v6, p1

    if-ne v0, v6, :cond_b7

    iget-wide v7, v1, Lcom/unity3d/services/core/request/h;->g:J

    cmp-long v0, v7, v4

    if-lez v0, :cond_b7

    .line 72
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    long-to-int v6, v7

    invoke-direct {v0, v6}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    iput-object v0, v1, Lcom/unity3d/services/core/request/h;->i:Ljava/io/ByteArrayOutputStream;

    move-object v6, v0

    goto :goto_b7

    :cond_b5
    move-object/from16 v6, p1

    .line 76
    :cond_b7
    :goto_b7
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_c3

    .line 77
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    iput-object v0, v1, Lcom/unity3d/services/core/request/h;->e:Ljava/util/Map;

    .line 82
    :cond_c3
    :try_start_c3
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0
    :try_end_c7
    .catch Ljava/io/IOException; {:try_start_c3 .. :try_end_c7} :catch_c8

    goto :goto_d0

    :catch_c8
    move-exception v0

    move-object v7, v0

    .line 84
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_15a

    .line 90
    :goto_d0
    iget-object v7, v1, Lcom/unity3d/services/core/request/h;->l:Lcom/unity3d/services/core/request/d;

    if-eqz v7, :cond_e5

    .line 91
    invoke-virtual/range {p0 .. p0}, Lcom/unity3d/services/core/request/h;->l()Ljava/net/URL;

    move-result-object v8

    invoke-virtual {v8}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v8

    iget-wide v9, v1, Lcom/unity3d/services/core/request/h;->g:J

    iget v11, v1, Lcom/unity3d/services/core/request/h;->f:I

    iget-object v12, v1, Lcom/unity3d/services/core/request/h;->e:Ljava/util/Map;

    invoke-interface/range {v7 .. v12}, Lcom/unity3d/services/core/request/d;->a(Ljava/lang/String;JILjava/util/Map;)V

    .line 94
    :cond_e5
    new-instance v7, Ljava/io/BufferedInputStream;

    invoke-direct {v7, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    const/16 v0, 0x1000

    .line 97
    new-array v0, v0, [B

    const/4 v8, 0x0

    move-wide v9, v4

    const/4 v4, 0x0

    .line 99
    :cond_f1
    :goto_f1
    invoke-virtual/range {p0 .. p0}, Lcom/unity3d/services/core/request/h;->m()Z

    move-result v5

    if-nez v5, :cond_153

    if-eq v4, v2, :cond_153

    .line 101
    :try_start_f9
    invoke-virtual {v7, v0}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v4
    :try_end_fd
    .catch Ljava/io/IOException; {:try_start_f9 .. :try_end_fd} :catch_136
    .catch Ljava/lang/Exception; {:try_start_f9 .. :try_end_fd} :catch_119

    if-lez v4, :cond_f1

    .line 111
    invoke-virtual {v6, v0, v8, v4}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v11, v4

    add-long/2addr v9, v11

    .line 114
    iget-object v13, v1, Lcom/unity3d/services/core/request/h;->l:Lcom/unity3d/services/core/request/d;

    if-eqz v13, :cond_f1

    .line 115
    invoke-virtual/range {p0 .. p0}, Lcom/unity3d/services/core/request/h;->l()Ljava/net/URL;

    move-result-object v5

    invoke-virtual {v5}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v14

    iget-wide v11, v1, Lcom/unity3d/services/core/request/h;->g:J

    move-wide v15, v9

    move-wide/from16 v17, v11

    invoke-interface/range {v13 .. v18}, Lcom/unity3d/services/core/request/d;->a(Ljava/lang/String;JJ)V

    goto :goto_f1

    :catch_119
    move-exception v0

    move-object v2, v0

    .line 116
    new-instance v0, Ljava/lang/Exception;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unknown Exception: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_136
    move-exception v0

    move-object v2, v0

    .line 117
    new-instance v0, Lcom/unity3d/services/core/request/e;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Network exception: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/unity3d/services/core/request/e;-><init>(Ljava/lang/String;)V

    throw v0

    .line 133
    :cond_153
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 134
    invoke-virtual {v6}, Ljava/io/OutputStream;->flush()V

    return-wide v9

    .line 135
    :cond_15a
    new-instance v0, Lcom/unity3d/services/core/request/e;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Can\'t open error stream: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/unity3d/services/core/request/e;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_175
    move-exception v0

    goto :goto_178

    :catch_177
    move-exception v0

    .line 136
    :goto_178
    new-instance v2, Lcom/unity3d/services/core/request/e;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Response code: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/unity3d/services/core/request/e;-><init>(Ljava/lang/String;)V

    throw v2

    return-void
.end method

.method public a()V
    .registers 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/unity3d/services/core/request/h;->h:Z

    return-void
.end method

.method public a(Lcom/unity3d/services/core/request/d;)V
    .registers 2

    .line 4
    iput-object p1, p0, Lcom/unity3d/services/core/request/h;->l:Lcom/unity3d/services/core/request/d;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 3

    .line 2
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    iput-object p1, p0, Lcom/unity3d/services/core/request/h;->c:[B

    return-void
.end method

.method public a([B)V
    .registers 2

    .line 3
    iput-object p1, p0, Lcom/unity3d/services/core/request/h;->c:[B

    return-void
.end method

.method public b()[B
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/request/h;->c:[B

    return-object v0
.end method

.method public c()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/unity3d/services/core/request/h;->j:I

    return v0
.end method

.method public d()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/unity3d/services/core/request/h;->g:J

    return-wide v0
.end method

.method public e()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/request/h;->d:Ljava/util/Map;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/request/h;->a:Ljava/net/URL;

    if-eqz v0, :cond_9

    .line 2
    invoke-virtual {v0}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_9
    const/4 v0, 0x0

    return-object v0
.end method

.method public h()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/unity3d/services/core/request/h;->k:I

    return v0
.end method

.method public i()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/request/h;->b:Ljava/lang/String;

    return-object v0
.end method

.method public j()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/unity3d/services/core/request/h;->f:I

    return v0
.end method

.method public k()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/request/h;->e:Ljava/util/Map;

    return-object v0
.end method

.method public l()Ljava/net/URL;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/request/h;->a:Ljava/net/URL;

    return-object v0
.end method

.method public m()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/unity3d/services/core/request/h;->h:Z

    return v0
.end method

.method public n()Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lcom/unity3d/services/core/request/h;->i:Ljava/io/ByteArrayOutputStream;

    .line 2
    invoke-virtual {p0, v0}, Lcom/unity3d/services/core/request/h;->a(Ljava/io/OutputStream;)J

    .line 3
    iget-object v0, p0, Lcom/unity3d/services/core/request/h;->i:Ljava/io/ByteArrayOutputStream;

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
