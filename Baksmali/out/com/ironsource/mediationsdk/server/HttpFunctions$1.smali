.class final Lcom/ironsource/mediationsdk/server/HttpFunctions$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/mediationsdk/server/HttpFunctions;->sendPostRequestWithAutho(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/mediationsdk/server/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Lcom/ironsource/mediationsdk/server/a;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/mediationsdk/server/a;)V
    .registers 6

    iput-object p1, p0, Lcom/ironsource/mediationsdk/server/HttpFunctions$1;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/ironsource/mediationsdk/server/HttpFunctions$1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/ironsource/mediationsdk/server/HttpFunctions$1;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/ironsource/mediationsdk/server/HttpFunctions$1;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/ironsource/mediationsdk/server/HttpFunctions$1;->e:Lcom/ironsource/mediationsdk/server/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_2
    new-instance v2, Ljava/net/URL;

    iget-object v3, p0, Lcom/ironsource/mediationsdk/server/HttpFunctions$1;->a:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/ironsource/mediationsdk/server/HttpFunctions$1;->b:Ljava/lang/String;

    if-eqz v3, :cond_1e

    iget-object v3, p0, Lcom/ironsource/mediationsdk/server/HttpFunctions$1;->c:Ljava/lang/String;

    if-eqz v3, :cond_1e

    iget-object v3, p0, Lcom/ironsource/mediationsdk/server/HttpFunctions$1;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/ironsource/mediationsdk/server/HttpFunctions$1;->c:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getBase64Auth(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Authorization"

    invoke-virtual {v1, v4, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_24} :catch_91
    .catchall {:try_start_2 .. :try_end_24} :catchall_8e

    const/16 v3, 0x3a98

    :try_start_26
    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const-string v3, "POST"

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    new-instance v4, Ljava/io/BufferedWriter;

    new-instance v5, Ljava/io/OutputStreamWriter;

    const-string v6, "UTF-8"

    invoke-direct {v5, v1, v6}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iget-object v5, p0, Lcom/ironsource/mediationsdk/server/HttpFunctions$1;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/BufferedWriter;->flush()V

    invoke-virtual {v4}, Ljava/io/BufferedWriter;->close()V

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    const/16 v5, 0xc8

    if-ne v4, v5, :cond_5c

    goto :goto_5d

    :cond_5c
    const/4 v3, 0x0

    :goto_5d
    if-nez v3, :cond_77

    sget-object v5, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "invalid response code "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " sending request"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    :cond_77
    iget-object v4, p0, Lcom/ironsource/mediationsdk/server/HttpFunctions$1;->e:Lcom/ironsource/mediationsdk/server/a;

    invoke-interface {v4, v3}, Lcom/ironsource/mediationsdk/server/a;->a(Z)V
    :try_end_7c
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_7c} :catch_8c
    .catchall {:try_start_26 .. :try_end_7c} :catchall_c3

    if-eqz v1, :cond_86

    :try_start_7e
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_81
    .catch Ljava/io/IOException; {:try_start_7e .. :try_end_81} :catch_82

    goto :goto_86

    :catch_82
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_86
    :goto_86
    if-eqz v2, :cond_c2

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void

    :catch_8c
    move-exception v3

    goto :goto_94

    :catchall_8e
    move-exception v0

    move-object v2, v1

    goto :goto_c4

    :catch_91
    move-exception v2

    move-object v3, v2

    move-object v2, v1

    :goto_94
    :try_start_94
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    sget-object v4, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "exception while sending request "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/ironsource/mediationsdk/server/HttpFunctions$1;->e:Lcom/ironsource/mediationsdk/server/a;

    invoke-interface {v3, v0}, Lcom/ironsource/mediationsdk/server/a;->a(Z)V
    :try_end_b3
    .catchall {:try_start_94 .. :try_end_b3} :catchall_c3

    if-eqz v1, :cond_bd

    :try_start_b5
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_b8
    .catch Ljava/io/IOException; {:try_start_b5 .. :try_end_b8} :catch_b9

    goto :goto_bd

    :catch_b9
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_bd
    :goto_bd
    if-eqz v2, :cond_c2

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_c2
    return-void

    :catchall_c3
    move-exception v0

    :goto_c4
    if-eqz v1, :cond_ce

    :try_start_c6
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_c9
    .catch Ljava/io/IOException; {:try_start_c6 .. :try_end_c9} :catch_ca

    goto :goto_ce

    :catch_ca
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    :cond_ce
    :goto_ce
    if-eqz v2, :cond_d3

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_d3
    throw v0
.end method
