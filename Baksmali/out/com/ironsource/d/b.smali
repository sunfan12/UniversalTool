.class public Lcom/ironsource/d/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/d/b$a;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Lcom/ironsource/mediationsdk/logger/IronSourceError;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ironsource/d/b;->a:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ironsource/d/b;->b:Lcom/ironsource/mediationsdk/logger/IronSourceError;

    return-void
.end method

.method public static a(Lcom/ironsource/d/b$a;)Lcom/ironsource/d/c;
    .registers 8

    iget-object v0, p0, Lcom/ironsource/d/b$a;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/ironsource/d/b$a;->c:Ljava/lang/String;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    const/4 v0, 0x1

    goto :goto_17

    :cond_16
    const/4 v0, 0x0

    :goto_17
    if-eqz v0, :cond_ce

    new-instance v0, Lcom/ironsource/d/c;

    invoke-direct {v0}, Lcom/ironsource/d/c;-><init>()V

    const/4 v1, 0x0

    :try_start_1f
    new-instance v2, Ljava/net/URL;

    iget-object v3, p0, Lcom/ironsource/d/b$a;->a:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;

    iget v3, p0, Lcom/ironsource/d/b$a;->d:I

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    iget v3, p0, Lcom/ironsource/d/b$a;->e:I

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    iget-object v3, p0, Lcom/ironsource/d/b$a;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V
    :try_end_3b
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_3b} :catch_86
    .catchall {:try_start_1f .. :try_end_3b} :catchall_83

    :try_start_3b
    iget-object v3, p0, Lcom/ironsource/d/b$a;->g:Ljava/util/ArrayList;

    invoke-static {v2, v3}, Lcom/ironsource/d/b;->a(Ljava/net/HttpURLConnection;Ljava/util/List;)V

    const-string v3, "POST"

    iget-object v4, p0, Lcom/ironsource/d/b$a;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5f

    iget-object v3, p0, Lcom/ironsource/d/b$a;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/ironsource/d/b$a;->f:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    array-length v4, v3

    const-string v5, "Content-Length"

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v5, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/ironsource/d/b;->a(Ljava/net/HttpURLConnection;[B)V

    :cond_5f
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    iput v3, v0, Lcom/ironsource/d/c;->a:I

    if-eqz v1, :cond_71

    invoke-static {v1}, Lcom/ironsource/environment/a$1;->a(Ljava/io/InputStream;)[B

    move-result-object v3

    iput-object v3, v0, Lcom/ironsource/d/c;->b:[B
    :try_end_71
    .catch Ljava/io/IOException; {:try_start_3b .. :try_end_71} :catch_7e
    .catchall {:try_start_3b .. :try_end_71} :catchall_7c

    :cond_71
    if-eqz v1, :cond_76

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_76
    if-eqz v2, :cond_bd

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_bd

    :catchall_7c
    move-exception p0

    goto :goto_c3

    :catch_7e
    move-exception v3

    move-object v6, v2

    move-object v2, v1

    move-object v1, v6

    goto :goto_88

    :catchall_83
    move-exception p0

    move-object v2, v1

    goto :goto_c3

    :catch_86
    move-exception v3

    move-object v2, v1

    :goto_88
    if-eqz v1, :cond_be

    :try_start_8a
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    iput v4, v0, Lcom/ironsource/d/c;->a:I

    const/16 v5, 0x190

    if-lt v4, v5, :cond_be

    const-string v3, "ISHttpService"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Failed post to "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/ironsource/d/b$a;->a:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " StatusCode: "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, v0, Lcom/ironsource/d/c;->a:I

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_b3
    .catchall {:try_start_8a .. :try_end_b3} :catchall_bf

    if-eqz v2, :cond_b8

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_b8
    if-eqz v1, :cond_bd

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_bd
    :goto_bd
    return-object v0

    :cond_be
    :try_start_be
    throw v3
    :try_end_bf
    .catchall {:try_start_be .. :try_end_bf} :catchall_bf

    :catchall_bf
    move-exception p0

    move-object v6, v2

    move-object v2, v1

    move-object v1, v6

    :goto_c3
    if-eqz v1, :cond_c8

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_c8
    if-eqz v2, :cond_cd

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_cd
    throw p0

    :cond_ce
    new-instance p0, Ljava/security/InvalidParameterException;

    const-string v0, "not valid params"

    invoke-direct {p0, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/ironsource/d/c;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/ironsource/d/c;"
        }
    .end annotation

    new-instance v0, Lcom/ironsource/d/b$a$a;

    invoke-direct {v0}, Lcom/ironsource/d/b$a$a;-><init>()V

    iput-object p0, v0, Lcom/ironsource/d/b$a$a;->b:Ljava/lang/String;

    iput-object p1, v0, Lcom/ironsource/d/b$a$a;->d:Ljava/lang/String;

    const-string p0, "POST"

    iput-object p0, v0, Lcom/ironsource/d/b$a$a;->c:Ljava/lang/String;

    invoke-virtual {v0, p2}, Lcom/ironsource/d/b$a$a;->a(Ljava/util/List;)Lcom/ironsource/d/b$a$a;

    invoke-virtual {v0}, Lcom/ironsource/d/b$a$a;->a()Lcom/ironsource/d/b$a;

    move-result-object p0

    invoke-static {p0}, Lcom/ironsource/d/b;->a(Lcom/ironsource/d/b$a;)Lcom/ironsource/d/c;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/net/HttpURLConnection;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/HttpURLConnection;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_1c
    return-void
.end method

.method private static a(Ljava/net/HttpURLConnection;[B)V
    .registers 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    new-instance v0, Ljava/io/DataOutputStream;

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    :try_start_d
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->close()V
    :try_end_16
    .catchall {:try_start_d .. :try_end_16} :catchall_17

    return-void

    :catchall_17
    move-exception p0

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->close()V

    throw p0
.end method


# virtual methods
.method public a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .registers 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ironsource/d/b;->a:Z

    iput-object p1, p0, Lcom/ironsource/d/b;->b:Lcom/ironsource/mediationsdk/logger/IronSourceError;

    return-void
.end method

.method public a()Z
    .registers 2

    iget-boolean v0, p0, Lcom/ironsource/d/b;->a:Z

    return v0
.end method

.method public b()Lcom/ironsource/mediationsdk/logger/IronSourceError;
    .registers 2

    iget-object v0, p0, Lcom/ironsource/d/b;->b:Lcom/ironsource/mediationsdk/logger/IronSourceError;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Lcom/ironsource/d/b;->a()Z

    move-result v0

    const-string v1, "valid:"

    if-eqz v0, :cond_17

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/ironsource/d/b;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    :goto_12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/ironsource/d/b;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", IronSourceError:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ironsource/d/b;->b:Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_12
.end method
