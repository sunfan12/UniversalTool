.class Lcom/unity3d/services/core/cache/f;
.super Landroid/os/Handler;
.source "CacheThreadHandler.java"


# instance fields
.field private a:Lcom/unity3d/services/core/request/h;

.field private b:Z

.field private c:Z


# direct methods
.method constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/unity3d/services/core/cache/f;->a:Lcom/unity3d/services/core/request/h;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/unity3d/services/core/cache/f;->b:Z

    .line 4
    iput-boolean v0, p0, Lcom/unity3d/services/core/cache/f;->c:Z

    return-void
.end method

.method private a(Ljava/lang/String;IILjava/util/HashMap;)Lcom/unity3d/services/core/request/h;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/unity3d/services/core/request/h;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;
        }
    .end annotation

    .line 273
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    if-eqz p4, :cond_a

    .line 275
    invoke-virtual {v3, p4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 278
    :cond_a
    new-instance p4, Lcom/unity3d/services/core/request/h;

    const-string v2, "GET"

    move-object v0, p4

    move-object v1, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/unity3d/services/core/request/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)V

    return-object p4
.end method

.method private a(JLjava/lang/String;Ljava/io/File;JJZILjava/util/Map;)V
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "JJZI",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    move-object/from16 v0, p3

    .line 259
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long v1, v1, p1

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object/from16 v5, p4

    .line 262
    invoke-virtual {v5, v4, v3}, Ljava/io/File;->setReadable(ZZ)Z

    move-result v6

    if-nez v6, :cond_17

    const-string v6, "Unity Ads cache: could not set file readable!"

    .line 264
    invoke-static {v6}, Lcom/unity3d/services/core/log/a;->b(Ljava/lang/String;)V

    :cond_17
    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x6

    if-nez p9, :cond_7b

    .line 268
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Unity Ads cache: File "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p4 .. p4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " of "

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v12, p5

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " bytes downloaded in "

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "ms"

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/unity3d/services/core/log/a;->b(Ljava/lang/String;)V

    .line 269
    invoke-static {}, Lcom/unity3d/services/core/webview/a;->c()Lcom/unity3d/services/core/webview/a;

    move-result-object v5

    sget-object v11, Lcom/unity3d/services/core/webview/b;->f:Lcom/unity3d/services/core/webview/b;

    sget-object v14, Lcom/unity3d/services/core/cache/d;->c:Lcom/unity3d/services/core/cache/d;

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v0, v10, v3

    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v10, v4

    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v10, v9

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v10, v8

    invoke-static/range {p10 .. p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v10, v7

    invoke-static/range {p11 .. p11}, Lcom/unity3d/services/core/api/Request;->getResponseHeadersMap(Ljava/util/Map;)Lorg/json/JSONArray;

    move-result-object v0

    aput-object v0, v10, v6

    invoke-virtual {v5, v11, v14, v10}, Lcom/unity3d/services/core/webview/a;->a(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    goto :goto_c3

    :cond_7b
    move-wide/from16 v12, p5

    .line 271
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Unity Ads cache: downloading of "

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " stopped"

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/unity3d/services/core/log/a;->b(Ljava/lang/String;)V

    .line 272
    invoke-static {}, Lcom/unity3d/services/core/webview/a;->c()Lcom/unity3d/services/core/webview/a;

    move-result-object v5

    sget-object v11, Lcom/unity3d/services/core/webview/b;->f:Lcom/unity3d/services/core/webview/b;

    sget-object v14, Lcom/unity3d/services/core/cache/d;->d:Lcom/unity3d/services/core/cache/d;

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v0, v10, v3

    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v10, v4

    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v10, v9

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v10, v8

    invoke-static/range {p10 .. p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v10, v7

    invoke-static/range {p11 .. p11}, Lcom/unity3d/services/core/api/Request;->getResponseHeadersMap(Ljava/util/Map;)Lorg/json/JSONArray;

    move-result-object v0

    aput-object v0, v10, v6

    invoke-virtual {v5, v11, v14, v10}, Lcom/unity3d/services/core/webview/a;->a(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    :goto_c3
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;IIILjava/util/HashMap;Z)V
    .registers 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "III",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;Z)V"
        }
    .end annotation

    move-object/from16 v13, p0

    move-object/from16 v14, p1

    move-object/from16 v0, p2

    move/from16 v1, p7

    const-string v15, "Error closing stream"

    .line 7
    iget-boolean v2, v13, Lcom/unity3d/services/core/cache/f;->b:Z

    if-nez v2, :cond_3a5

    if-eqz v14, :cond_3a5

    if-nez v0, :cond_14

    goto/16 :goto_3a5

    .line 11
    :cond_14
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v2, " to "

    if-eqz v1, :cond_49

    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unity Ads cache: resuming download "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " at "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " bytes"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/unity3d/services/core/log/a;->b(Ljava/lang/String;)V

    goto :goto_63

    .line 17
    :cond_49
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unity Ads cache: start downloading "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/unity3d/services/core/log/a;->b(Ljava/lang/String;)V

    .line 20
    :goto_63
    invoke-static {}, Lcom/unity3d/services/core/device/b;->U()Z

    move-result v0

    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v10, 0x0

    if-nez v0, :cond_85

    const-string v0, "Unity Ads cache: download cancelled, no internet connection available"

    .line 21
    invoke-static {v0}, Lcom/unity3d/services/core/log/a;->b(Ljava/lang/String;)V

    .line 22
    invoke-static {}, Lcom/unity3d/services/core/webview/a;->c()Lcom/unity3d/services/core/webview/a;

    move-result-object v0

    sget-object v1, Lcom/unity3d/services/core/webview/b;->f:Lcom/unity3d/services/core/webview/b;

    sget-object v2, Lcom/unity3d/services/core/cache/d;->e:Lcom/unity3d/services/core/cache/d;

    new-array v3, v12, [Ljava/lang/Object;

    sget-object v4, Lcom/unity3d/services/core/cache/c;->f:Lcom/unity3d/services/core/cache/c;

    aput-object v4, v3, v10

    aput-object v14, v3, v11

    invoke-virtual {v0, v1, v2, v3}, Lcom/unity3d/services/core/webview/a;->a(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    return-void

    .line 26
    :cond_85
    iput-boolean v11, v13, Lcom/unity3d/services/core/cache/f;->c:Z

    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const/4 v8, 0x0

    const/4 v9, 0x3

    .line 32
    :try_start_8d
    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v5, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_92
    .catch Ljava/io/FileNotFoundException; {:try_start_8d .. :try_end_92} :catch_329
    .catch Ljava/net/MalformedURLException; {:try_start_8d .. :try_end_92} :catch_2d8
    .catch Ljava/io/IOException; {:try_start_8d .. :try_end_92} :catch_285
    .catch Ljava/lang/IllegalStateException; {:try_start_8d .. :try_end_92} :catch_232
    .catch Lcom/unity3d/services/core/request/e; {:try_start_8d .. :try_end_92} :catch_1df
    .catch Ljava/lang/Exception; {:try_start_8d .. :try_end_92} :catch_18c
    .catchall {:try_start_8d .. :try_end_92} :catchall_180

    move/from16 v0, p3

    move/from16 v1, p4

    move-object/from16 v4, p6

    .line 33
    :try_start_98
    invoke-direct {v13, v14, v0, v1, v4}, Lcom/unity3d/services/core/cache/f;->a(Ljava/lang/String;IILjava/util/HashMap;)Lcom/unity3d/services/core/request/h;

    move-result-object v0

    iput-object v0, v13, Lcom/unity3d/services/core/cache/f;->a:Lcom/unity3d/services/core/request/h;

    .line 34
    new-instance v1, Lcom/unity3d/services/core/cache/f$a;

    move/from16 v4, p5

    invoke-direct {v1, v13, v5, v4}, Lcom/unity3d/services/core/cache/f$a;-><init>(Lcom/unity3d/services/core/cache/f;Ljava/io/File;I)V

    invoke-virtual {v0, v1}, Lcom/unity3d/services/core/request/h;->a(Lcom/unity3d/services/core/request/d;)V

    .line 51
    iget-object v0, v13, Lcom/unity3d/services/core/cache/f;->a:Lcom/unity3d/services/core/request/h;

    invoke-virtual {v0, v6}, Lcom/unity3d/services/core/request/h;->a(Ljava/io/OutputStream;)J

    move-result-wide v16

    .line 54
    iput-boolean v10, v13, Lcom/unity3d/services/core/cache/f;->c:Z

    .line 55
    iget-object v0, v13, Lcom/unity3d/services/core/cache/f;->a:Lcom/unity3d/services/core/request/h;

    invoke-virtual {v0}, Lcom/unity3d/services/core/request/h;->d()J

    move-result-wide v18

    iget-object v0, v13, Lcom/unity3d/services/core/cache/f;->a:Lcom/unity3d/services/core/request/h;

    invoke-virtual {v0}, Lcom/unity3d/services/core/request/h;->m()Z

    move-result v0

    iget-object v1, v13, Lcom/unity3d/services/core/cache/f;->a:Lcom/unity3d/services/core/request/h;

    invoke-virtual {v1}, Lcom/unity3d/services/core/request/h;->j()I

    move-result v20

    iget-object v1, v13, Lcom/unity3d/services/core/cache/f;->a:Lcom/unity3d/services/core/request/h;

    invoke-virtual {v1}, Lcom/unity3d/services/core/request/h;->k()Ljava/util/Map;

    move-result-object v21
    :try_end_c8
    .catch Ljava/io/FileNotFoundException; {:try_start_98 .. :try_end_c8} :catch_174
    .catch Ljava/net/MalformedURLException; {:try_start_98 .. :try_end_c8} :catch_168
    .catch Ljava/io/IOException; {:try_start_98 .. :try_end_c8} :catch_15c
    .catch Ljava/lang/IllegalStateException; {:try_start_98 .. :try_end_c8} :catch_150
    .catch Lcom/unity3d/services/core/request/e; {:try_start_98 .. :try_end_c8} :catch_144
    .catch Ljava/lang/Exception; {:try_start_98 .. :try_end_c8} :catch_139
    .catchall {:try_start_98 .. :try_end_c8} :catchall_12a

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    move-object/from16 v22, v6

    move-wide/from16 v6, v16

    move-object v14, v8

    move-wide/from16 v8, v18

    move v10, v0

    const/16 v16, 0x1

    move/from16 v11, v20

    const/16 v17, 0x2

    move-object/from16 v12, v21

    :try_start_dc
    invoke-direct/range {v1 .. v12}, Lcom/unity3d/services/core/cache/f;->a(JLjava/lang/String;Ljava/io/File;JJZILjava/util/Map;)V
    :try_end_df
    .catch Ljava/io/FileNotFoundException; {:try_start_dc .. :try_end_df} :catch_125
    .catch Ljava/net/MalformedURLException; {:try_start_dc .. :try_end_df} :catch_120
    .catch Ljava/io/IOException; {:try_start_dc .. :try_end_df} :catch_11b
    .catch Ljava/lang/IllegalStateException; {:try_start_dc .. :try_end_df} :catch_116
    .catch Lcom/unity3d/services/core/request/e; {:try_start_dc .. :try_end_df} :catch_111
    .catch Ljava/lang/Exception; {:try_start_dc .. :try_end_df} :catch_10c
    .catchall {:try_start_dc .. :try_end_df} :catchall_108

    .line 88
    iput-object v14, v13, Lcom/unity3d/services/core/cache/f;->a:Lcom/unity3d/services/core/request/h;

    .line 91
    :try_start_e1
    invoke-virtual/range {v22 .. v22}, Ljava/io/FileOutputStream;->close()V
    :try_end_e4
    .catch Ljava/lang/Exception; {:try_start_e1 .. :try_end_e4} :catch_e6

    goto/16 :goto_379

    :catch_e6
    move-exception v0

    move-object v1, v0

    .line 94
    invoke-static {v15, v1}, Lcom/unity3d/services/core/log/a;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 95
    invoke-static {}, Lcom/unity3d/services/core/webview/a;->c()Lcom/unity3d/services/core/webview/a;

    move-result-object v0

    sget-object v2, Lcom/unity3d/services/core/webview/b;->f:Lcom/unity3d/services/core/webview/b;

    sget-object v3, Lcom/unity3d/services/core/cache/d;->e:Lcom/unity3d/services/core/cache/d;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    sget-object v5, Lcom/unity3d/services/core/cache/c;->a:Lcom/unity3d/services/core/cache/c;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    aput-object p1, v4, v16

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v17

    invoke-virtual {v0, v2, v3, v4}, Lcom/unity3d/services/core/webview/a;->a(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    goto/16 :goto_379

    :catchall_108
    move-exception v0

    const/4 v4, 0x3

    const/4 v6, 0x0

    goto :goto_134

    :catch_10c
    move-exception v0

    const/4 v4, 0x3

    const/4 v6, 0x0

    goto/16 :goto_196

    :catch_111
    move-exception v0

    const/4 v4, 0x3

    const/4 v6, 0x0

    goto/16 :goto_1e9

    :catch_116
    move-exception v0

    const/4 v4, 0x3

    const/4 v6, 0x0

    goto/16 :goto_23c

    :catch_11b
    move-exception v0

    const/4 v4, 0x3

    const/4 v6, 0x0

    goto/16 :goto_28f

    :catch_120
    move-exception v0

    const/4 v4, 0x3

    const/4 v6, 0x0

    goto/16 :goto_2e2

    :catch_125
    move-exception v0

    const/4 v4, 0x3

    const/4 v6, 0x0

    goto/16 :goto_333

    :catchall_12a
    move-exception v0

    move-object/from16 v22, v6

    move-object v14, v8

    const/4 v4, 0x3

    const/4 v6, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x2

    :goto_134
    move-object v1, v0

    move-object/from16 v8, v22

    goto/16 :goto_37e

    :catch_139
    move-exception v0

    move-object/from16 v22, v6

    move-object v14, v8

    const/4 v4, 0x3

    const/4 v6, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x2

    goto :goto_196

    :catch_144
    move-exception v0

    move-object/from16 v22, v6

    move-object v14, v8

    const/4 v4, 0x3

    const/4 v6, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x2

    goto/16 :goto_1e9

    :catch_150
    move-exception v0

    move-object/from16 v22, v6

    move-object v14, v8

    const/4 v4, 0x3

    const/4 v6, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x2

    goto/16 :goto_23c

    :catch_15c
    move-exception v0

    move-object/from16 v22, v6

    move-object v14, v8

    const/4 v4, 0x3

    const/4 v6, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x2

    goto/16 :goto_28f

    :catch_168
    move-exception v0

    move-object/from16 v22, v6

    move-object v14, v8

    const/4 v4, 0x3

    const/4 v6, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x2

    goto/16 :goto_2e2

    :catch_174
    move-exception v0

    move-object/from16 v22, v6

    move-object v14, v8

    const/4 v4, 0x3

    const/4 v6, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x2

    goto/16 :goto_333

    :catchall_180
    move-exception v0

    move-object v14, v8

    const/4 v4, 0x3

    const/4 v6, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x2

    move-object v1, v0

    move-object v8, v14

    goto/16 :goto_37e

    :catch_18c
    move-exception v0

    move-object v14, v8

    const/4 v4, 0x3

    const/4 v6, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x2

    move-object/from16 v22, v14

    :goto_196
    :try_start_196
    const-string v1, "Unknown error"

    .line 96
    invoke-static {v1, v0}, Lcom/unity3d/services/core/log/a;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 97
    iput-boolean v6, v13, Lcom/unity3d/services/core/cache/f;->c:Z

    .line 98
    invoke-static {}, Lcom/unity3d/services/core/webview/a;->c()Lcom/unity3d/services/core/webview/a;

    move-result-object v1

    sget-object v2, Lcom/unity3d/services/core/webview/b;->f:Lcom/unity3d/services/core/webview/b;

    sget-object v3, Lcom/unity3d/services/core/cache/d;->e:Lcom/unity3d/services/core/cache/d;

    new-array v5, v4, [Ljava/lang/Object;

    sget-object v7, Lcom/unity3d/services/core/cache/c;->q:Lcom/unity3d/services/core/cache/c;

    aput-object v7, v5, v6

    aput-object p1, v5, v16

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v17

    invoke-virtual {v1, v2, v3, v5}, Lcom/unity3d/services/core/webview/a;->a(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z
    :try_end_1b6
    .catchall {:try_start_196 .. :try_end_1b6} :catchall_37a

    .line 101
    iput-object v14, v13, Lcom/unity3d/services/core/cache/f;->a:Lcom/unity3d/services/core/request/h;

    if-eqz v22, :cond_379

    .line 104
    :try_start_1ba
    invoke-virtual/range {v22 .. v22}, Ljava/io/FileOutputStream;->close()V
    :try_end_1bd
    .catch Ljava/lang/Exception; {:try_start_1ba .. :try_end_1bd} :catch_1bf

    goto/16 :goto_379

    :catch_1bf
    move-exception v0

    move-object v1, v0

    .line 107
    invoke-static {v15, v1}, Lcom/unity3d/services/core/log/a;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 108
    invoke-static {}, Lcom/unity3d/services/core/webview/a;->c()Lcom/unity3d/services/core/webview/a;

    move-result-object v0

    sget-object v2, Lcom/unity3d/services/core/webview/b;->f:Lcom/unity3d/services/core/webview/b;

    sget-object v3, Lcom/unity3d/services/core/cache/d;->e:Lcom/unity3d/services/core/cache/d;

    new-array v4, v4, [Ljava/lang/Object;

    sget-object v5, Lcom/unity3d/services/core/cache/c;->a:Lcom/unity3d/services/core/cache/c;

    aput-object v5, v4, v6

    aput-object p1, v4, v16

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v17

    invoke-virtual {v0, v2, v3, v4}, Lcom/unity3d/services/core/webview/a;->a(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    goto/16 :goto_379

    :catch_1df
    move-exception v0

    move-object v14, v8

    const/4 v4, 0x3

    const/4 v6, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x2

    move-object/from16 v22, v14

    :goto_1e9
    :try_start_1e9
    const-string v1, "Network error"

    .line 109
    invoke-static {v1, v0}, Lcom/unity3d/services/core/log/a;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 110
    iput-boolean v6, v13, Lcom/unity3d/services/core/cache/f;->c:Z

    .line 111
    invoke-static {}, Lcom/unity3d/services/core/webview/a;->c()Lcom/unity3d/services/core/webview/a;

    move-result-object v1

    sget-object v2, Lcom/unity3d/services/core/webview/b;->f:Lcom/unity3d/services/core/webview/b;

    sget-object v3, Lcom/unity3d/services/core/cache/d;->e:Lcom/unity3d/services/core/cache/d;

    new-array v5, v4, [Ljava/lang/Object;

    sget-object v7, Lcom/unity3d/services/core/cache/c;->h:Lcom/unity3d/services/core/cache/c;

    aput-object v7, v5, v6

    aput-object p1, v5, v16

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v17

    invoke-virtual {v1, v2, v3, v5}, Lcom/unity3d/services/core/webview/a;->a(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z
    :try_end_209
    .catchall {:try_start_1e9 .. :try_end_209} :catchall_37a

    .line 119
    iput-object v14, v13, Lcom/unity3d/services/core/cache/f;->a:Lcom/unity3d/services/core/request/h;

    if-eqz v22, :cond_379

    .line 122
    :try_start_20d
    invoke-virtual/range {v22 .. v22}, Ljava/io/FileOutputStream;->close()V
    :try_end_210
    .catch Ljava/lang/Exception; {:try_start_20d .. :try_end_210} :catch_212

    goto/16 :goto_379

    :catch_212
    move-exception v0

    move-object v1, v0

    .line 125
    invoke-static {v15, v1}, Lcom/unity3d/services/core/log/a;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 126
    invoke-static {}, Lcom/unity3d/services/core/webview/a;->c()Lcom/unity3d/services/core/webview/a;

    move-result-object v0

    sget-object v2, Lcom/unity3d/services/core/webview/b;->f:Lcom/unity3d/services/core/webview/b;

    sget-object v3, Lcom/unity3d/services/core/cache/d;->e:Lcom/unity3d/services/core/cache/d;

    new-array v4, v4, [Ljava/lang/Object;

    sget-object v5, Lcom/unity3d/services/core/cache/c;->a:Lcom/unity3d/services/core/cache/c;

    aput-object v5, v4, v6

    aput-object p1, v4, v16

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v17

    invoke-virtual {v0, v2, v3, v4}, Lcom/unity3d/services/core/webview/a;->a(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    goto/16 :goto_379

    :catch_232
    move-exception v0

    move-object v14, v8

    const/4 v4, 0x3

    const/4 v6, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x2

    move-object/from16 v22, v14

    :goto_23c
    :try_start_23c
    const-string v1, "Illegal state"

    .line 127
    invoke-static {v1, v0}, Lcom/unity3d/services/core/log/a;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 128
    iput-boolean v6, v13, Lcom/unity3d/services/core/cache/f;->c:Z

    .line 129
    invoke-static {}, Lcom/unity3d/services/core/webview/a;->c()Lcom/unity3d/services/core/webview/a;

    move-result-object v1

    sget-object v2, Lcom/unity3d/services/core/webview/b;->f:Lcom/unity3d/services/core/webview/b;

    sget-object v3, Lcom/unity3d/services/core/cache/d;->e:Lcom/unity3d/services/core/cache/d;

    new-array v5, v4, [Ljava/lang/Object;

    sget-object v7, Lcom/unity3d/services/core/cache/c;->i:Lcom/unity3d/services/core/cache/c;

    aput-object v7, v5, v6

    aput-object p1, v5, v16

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v17

    invoke-virtual {v1, v2, v3, v5}, Lcom/unity3d/services/core/webview/a;->a(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z
    :try_end_25c
    .catchall {:try_start_23c .. :try_end_25c} :catchall_37a

    .line 142
    iput-object v14, v13, Lcom/unity3d/services/core/cache/f;->a:Lcom/unity3d/services/core/request/h;

    if-eqz v22, :cond_379

    .line 145
    :try_start_260
    invoke-virtual/range {v22 .. v22}, Ljava/io/FileOutputStream;->close()V
    :try_end_263
    .catch Ljava/lang/Exception; {:try_start_260 .. :try_end_263} :catch_265

    goto/16 :goto_379

    :catch_265
    move-exception v0

    move-object v1, v0

    .line 148
    invoke-static {v15, v1}, Lcom/unity3d/services/core/log/a;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 149
    invoke-static {}, Lcom/unity3d/services/core/webview/a;->c()Lcom/unity3d/services/core/webview/a;

    move-result-object v0

    sget-object v2, Lcom/unity3d/services/core/webview/b;->f:Lcom/unity3d/services/core/webview/b;

    sget-object v3, Lcom/unity3d/services/core/cache/d;->e:Lcom/unity3d/services/core/cache/d;

    new-array v4, v4, [Ljava/lang/Object;

    sget-object v5, Lcom/unity3d/services/core/cache/c;->a:Lcom/unity3d/services/core/cache/c;

    aput-object v5, v4, v6

    aput-object p1, v4, v16

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v17

    invoke-virtual {v0, v2, v3, v4}, Lcom/unity3d/services/core/webview/a;->a(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    goto/16 :goto_379

    :catch_285
    move-exception v0

    move-object v14, v8

    const/4 v4, 0x3

    const/4 v6, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x2

    move-object/from16 v22, v14

    :goto_28f
    :try_start_28f
    const-string v1, "Couldn\'t request stream"

    .line 150
    invoke-static {v1, v0}, Lcom/unity3d/services/core/log/a;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 151
    iput-boolean v6, v13, Lcom/unity3d/services/core/cache/f;->c:Z

    .line 152
    invoke-static {}, Lcom/unity3d/services/core/webview/a;->c()Lcom/unity3d/services/core/webview/a;

    move-result-object v1

    sget-object v2, Lcom/unity3d/services/core/webview/b;->f:Lcom/unity3d/services/core/webview/b;

    sget-object v3, Lcom/unity3d/services/core/cache/d;->e:Lcom/unity3d/services/core/cache/d;

    new-array v5, v4, [Ljava/lang/Object;

    sget-object v7, Lcom/unity3d/services/core/cache/c;->a:Lcom/unity3d/services/core/cache/c;

    aput-object v7, v5, v6

    aput-object p1, v5, v16

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v17

    invoke-virtual {v1, v2, v3, v5}, Lcom/unity3d/services/core/webview/a;->a(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z
    :try_end_2af
    .catchall {:try_start_28f .. :try_end_2af} :catchall_37a

    .line 170
    iput-object v14, v13, Lcom/unity3d/services/core/cache/f;->a:Lcom/unity3d/services/core/request/h;

    if-eqz v22, :cond_379

    .line 173
    :try_start_2b3
    invoke-virtual/range {v22 .. v22}, Ljava/io/FileOutputStream;->close()V
    :try_end_2b6
    .catch Ljava/lang/Exception; {:try_start_2b3 .. :try_end_2b6} :catch_2b8

    goto/16 :goto_379

    :catch_2b8
    move-exception v0

    move-object v1, v0

    .line 176
    invoke-static {v15, v1}, Lcom/unity3d/services/core/log/a;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 177
    invoke-static {}, Lcom/unity3d/services/core/webview/a;->c()Lcom/unity3d/services/core/webview/a;

    move-result-object v0

    sget-object v2, Lcom/unity3d/services/core/webview/b;->f:Lcom/unity3d/services/core/webview/b;

    sget-object v3, Lcom/unity3d/services/core/cache/d;->e:Lcom/unity3d/services/core/cache/d;

    new-array v4, v4, [Ljava/lang/Object;

    sget-object v5, Lcom/unity3d/services/core/cache/c;->a:Lcom/unity3d/services/core/cache/c;

    aput-object v5, v4, v6

    aput-object p1, v4, v16

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v17

    invoke-virtual {v0, v2, v3, v4}, Lcom/unity3d/services/core/webview/a;->a(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    goto/16 :goto_379

    :catch_2d8
    move-exception v0

    move-object v14, v8

    const/4 v4, 0x3

    const/4 v6, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x2

    move-object/from16 v22, v14

    :goto_2e2
    :try_start_2e2
    const-string v1, "Malformed URL"

    .line 178
    invoke-static {v1, v0}, Lcom/unity3d/services/core/log/a;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 179
    iput-boolean v6, v13, Lcom/unity3d/services/core/cache/f;->c:Z

    .line 180
    invoke-static {}, Lcom/unity3d/services/core/webview/a;->c()Lcom/unity3d/services/core/webview/a;

    move-result-object v1

    sget-object v2, Lcom/unity3d/services/core/webview/b;->f:Lcom/unity3d/services/core/webview/b;

    sget-object v3, Lcom/unity3d/services/core/cache/d;->e:Lcom/unity3d/services/core/cache/d;

    new-array v5, v4, [Ljava/lang/Object;

    sget-object v7, Lcom/unity3d/services/core/cache/c;->g:Lcom/unity3d/services/core/cache/c;

    aput-object v7, v5, v6

    aput-object p1, v5, v16

    invoke-virtual {v0}, Ljava/net/MalformedURLException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v17

    invoke-virtual {v1, v2, v3, v5}, Lcom/unity3d/services/core/webview/a;->a(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z
    :try_end_302
    .catchall {:try_start_2e2 .. :try_end_302} :catchall_37a

    .line 203
    iput-object v14, v13, Lcom/unity3d/services/core/cache/f;->a:Lcom/unity3d/services/core/request/h;

    if-eqz v22, :cond_379

    .line 206
    :try_start_306
    invoke-virtual/range {v22 .. v22}, Ljava/io/FileOutputStream;->close()V
    :try_end_309
    .catch Ljava/lang/Exception; {:try_start_306 .. :try_end_309} :catch_30a

    goto :goto_379

    :catch_30a
    move-exception v0

    move-object v1, v0

    .line 209
    invoke-static {v15, v1}, Lcom/unity3d/services/core/log/a;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 210
    invoke-static {}, Lcom/unity3d/services/core/webview/a;->c()Lcom/unity3d/services/core/webview/a;

    move-result-object v0

    sget-object v2, Lcom/unity3d/services/core/webview/b;->f:Lcom/unity3d/services/core/webview/b;

    sget-object v3, Lcom/unity3d/services/core/cache/d;->e:Lcom/unity3d/services/core/cache/d;

    new-array v4, v4, [Ljava/lang/Object;

    sget-object v5, Lcom/unity3d/services/core/cache/c;->a:Lcom/unity3d/services/core/cache/c;

    aput-object v5, v4, v6

    aput-object p1, v4, v16

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v17

    invoke-virtual {v0, v2, v3, v4}, Lcom/unity3d/services/core/webview/a;->a(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    goto :goto_379

    :catch_329
    move-exception v0

    move-object v14, v8

    const/4 v4, 0x3

    const/4 v6, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x2

    move-object/from16 v22, v14

    :goto_333
    :try_start_333
    const-string v1, "Couldn\'t create target file"

    .line 211
    invoke-static {v1, v0}, Lcom/unity3d/services/core/log/a;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 212
    iput-boolean v6, v13, Lcom/unity3d/services/core/cache/f;->c:Z

    .line 213
    invoke-static {}, Lcom/unity3d/services/core/webview/a;->c()Lcom/unity3d/services/core/webview/a;

    move-result-object v1

    sget-object v2, Lcom/unity3d/services/core/webview/b;->f:Lcom/unity3d/services/core/webview/b;

    sget-object v3, Lcom/unity3d/services/core/cache/d;->e:Lcom/unity3d/services/core/cache/d;

    new-array v5, v4, [Ljava/lang/Object;

    sget-object v7, Lcom/unity3d/services/core/cache/c;->a:Lcom/unity3d/services/core/cache/c;

    aput-object v7, v5, v6

    aput-object p1, v5, v16

    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v17

    invoke-virtual {v1, v2, v3, v5}, Lcom/unity3d/services/core/webview/a;->a(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z
    :try_end_353
    .catchall {:try_start_333 .. :try_end_353} :catchall_37a

    .line 241
    iput-object v14, v13, Lcom/unity3d/services/core/cache/f;->a:Lcom/unity3d/services/core/request/h;

    if-eqz v22, :cond_379

    .line 244
    :try_start_357
    invoke-virtual/range {v22 .. v22}, Ljava/io/FileOutputStream;->close()V
    :try_end_35a
    .catch Ljava/lang/Exception; {:try_start_357 .. :try_end_35a} :catch_35b

    goto :goto_379

    :catch_35b
    move-exception v0

    move-object v1, v0

    .line 247
    invoke-static {v15, v1}, Lcom/unity3d/services/core/log/a;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 248
    invoke-static {}, Lcom/unity3d/services/core/webview/a;->c()Lcom/unity3d/services/core/webview/a;

    move-result-object v0

    sget-object v2, Lcom/unity3d/services/core/webview/b;->f:Lcom/unity3d/services/core/webview/b;

    sget-object v3, Lcom/unity3d/services/core/cache/d;->e:Lcom/unity3d/services/core/cache/d;

    new-array v4, v4, [Ljava/lang/Object;

    sget-object v5, Lcom/unity3d/services/core/cache/c;->a:Lcom/unity3d/services/core/cache/c;

    aput-object v5, v4, v6

    aput-object p1, v4, v16

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v17

    invoke-virtual {v0, v2, v3, v4}, Lcom/unity3d/services/core/webview/a;->a(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    :cond_379
    :goto_379
    return-void

    :catchall_37a
    move-exception v0

    move-object/from16 v8, v22

    move-object v1, v0

    .line 249
    :goto_37e
    iput-object v14, v13, Lcom/unity3d/services/core/cache/f;->a:Lcom/unity3d/services/core/request/h;

    if-eqz v8, :cond_3a4

    .line 252
    :try_start_382
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    :try_end_385
    .catch Ljava/lang/Exception; {:try_start_382 .. :try_end_385} :catch_386

    goto :goto_3a4

    :catch_386
    move-exception v0

    move-object v2, v0

    .line 255
    invoke-static {v15, v2}, Lcom/unity3d/services/core/log/a;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 256
    invoke-static {}, Lcom/unity3d/services/core/webview/a;->c()Lcom/unity3d/services/core/webview/a;

    move-result-object v0

    sget-object v3, Lcom/unity3d/services/core/webview/b;->f:Lcom/unity3d/services/core/webview/b;

    sget-object v5, Lcom/unity3d/services/core/cache/d;->e:Lcom/unity3d/services/core/cache/d;

    new-array v4, v4, [Ljava/lang/Object;

    sget-object v7, Lcom/unity3d/services/core/cache/c;->a:Lcom/unity3d/services/core/cache/c;

    aput-object v7, v4, v6

    aput-object p1, v4, v16

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v17

    invoke-virtual {v0, v3, v5, v4}, Lcom/unity3d/services/core/webview/a;->a(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    .line 258
    :cond_3a4
    :goto_3a4
    throw v1

    :cond_3a5
    :goto_3a5
    return-void
.end method


# virtual methods
.method public a(Z)V
    .registers 3

    .line 1
    iput-boolean p1, p0, Lcom/unity3d/services/core/cache/f;->b:Z

    if-eqz p1, :cond_e

    .line 3
    iget-object p1, p0, Lcom/unity3d/services/core/cache/f;->a:Lcom/unity3d/services/core/request/h;

    if-eqz p1, :cond_e

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/unity3d/services/core/cache/f;->c:Z

    .line 5
    invoke-virtual {p1}, Lcom/unity3d/services/core/request/h;->a()V

    :cond_e
    return-void
.end method

.method public a()Z
    .registers 2

    .line 6
    iget-boolean v0, p0, Lcom/unity3d/services/core/cache/f;->c:Z

    return v0
.end method

.method public handleMessage(Landroid/os/Message;)V
    .registers 14

    .line 1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "source"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v1, "target"

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v1, "connectTimeout"

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v1, "readTimeout"

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v1, "progressInterval"

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v7

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v1, "append"

    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0}, Landroid/os/Bundle;->size()I

    move-result v1

    if-lez v1, :cond_6d

    const-string v1, "There are headers left in data, reading them"

    .line 17
    invoke-static {v1}, Lcom/unity3d/services/core/log/a;->b(Ljava/lang/String;)V

    .line 18
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 21
    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_53
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 22
    invoke-virtual {v0, v10}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 23
    invoke-virtual {v1, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_53

    :cond_6b
    move-object v8, v1

    goto :goto_6f

    :cond_6d
    const/4 v0, 0x0

    move-object v8, v0

    .line 27
    :goto_6f
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    if-eqz v9, :cond_7d

    .line 29
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v10

    if-eqz v10, :cond_85

    :cond_7d
    if-nez v9, :cond_b1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v10

    if-eqz v10, :cond_b1

    .line 30
    :cond_85
    iput-boolean v2, p0, Lcom/unity3d/services/core/cache/f;->c:Z

    .line 31
    invoke-static {}, Lcom/unity3d/services/core/webview/a;->c()Lcom/unity3d/services/core/webview/a;

    move-result-object p1

    sget-object v5, Lcom/unity3d/services/core/webview/b;->f:Lcom/unity3d/services/core/webview/b;

    sget-object v6, Lcom/unity3d/services/core/cache/d;->e:Lcom/unity3d/services/core/cache/d;

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    sget-object v8, Lcom/unity3d/services/core/cache/c;->l:Lcom/unity3d/services/core/cache/c;

    aput-object v8, v7, v2

    aput-object v3, v7, v1

    const/4 v1, 0x2

    aput-object v4, v7, v1

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v7, v2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x4

    aput-object v0, v7, v1

    invoke-virtual {p1, v5, v6, v7}, Lcom/unity3d/services/core/webview/a;->a(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    return-void

    .line 35
    :cond_b1
    iget p1, p1, Landroid/os/Message;->what:I

    if-eq p1, v1, :cond_b6

    goto :goto_ba

    :cond_b6
    move-object v2, p0

    .line 37
    invoke-direct/range {v2 .. v9}, Lcom/unity3d/services/core/cache/f;->a(Ljava/lang/String;Ljava/lang/String;IIILjava/util/HashMap;Z)V

    :goto_ba
    return-void
.end method
