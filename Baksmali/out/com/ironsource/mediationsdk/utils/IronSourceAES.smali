.class public Lcom/ironsource/mediationsdk/utils/IronSourceAES;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljavax/crypto/spec/SecretKeySpec;
    .registers 5

    const/16 v0, 0x20

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([BB)V

    const-string v3, "UTF-8"

    invoke-virtual {p0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    array-length v3, p0

    if-ge v3, v0, :cond_12

    array-length v0, p0

    :cond_12
    invoke-static {p0, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v0, "AES"

    invoke-direct {p0, v1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    return-object p0
.end method

.method public static declared-synchronized compressAndEncrypt(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    const-class v0, Lcom/ironsource/mediationsdk/utils/IronSourceAES;

    monitor-enter v0

    :try_start_3
    invoke-static {}, Lcom/ironsource/mediationsdk/utils/g;->a()Lcom/ironsource/mediationsdk/utils/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/utils/g;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0}, Lcom/ironsource/mediationsdk/utils/IronSourceAES;->compressAndEncrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_11

    monitor-exit v0

    return-object p0

    :catchall_11
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized compressAndEncrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    const-class v0, Lcom/ironsource/mediationsdk/utils/IronSourceAES;

    monitor-enter v0

    :try_start_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_d

    const-string p0, ""
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_21

    monitor-exit v0

    return-object p0

    :cond_d
    :try_start_d
    invoke-static {p1}, Lcom/ironsource/environment/a$1;->b(Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_1d

    invoke-static {p0, p1}, Lcom/ironsource/mediationsdk/utils/IronSourceAES;->encodeFromBytes(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object p0
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_17} :catch_19
    .catchall {:try_start_d .. :try_end_17} :catchall_21

    monitor-exit v0

    return-object p0

    :catch_19
    move-exception p0

    :try_start_1a
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1d
    const-string p0, ""
    :try_end_1f
    .catchall {:try_start_1a .. :try_end_1f} :catchall_21

    monitor-exit v0

    return-object p0

    :catchall_21
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    const-class v0, Lcom/ironsource/mediationsdk/utils/IronSourceAES;

    monitor-enter v0

    :try_start_3
    invoke-static {p0, p1}, Lcom/ironsource/mediationsdk/utils/IronSourceAES;->decodeToBytes(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p0

    if-eqz p0, :cond_10

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([B)V
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_14

    monitor-exit v0

    return-object p1

    :cond_10
    :try_start_10
    const-string p0, ""
    :try_end_12
    .catchall {:try_start_10 .. :try_end_12} :catchall_14

    monitor-exit v0

    return-object p0

    :catchall_14
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized decodeToBytes(Ljava/lang/String;Ljava/lang/String;)[B
    .registers 7

    const-class v0, Lcom/ironsource/mediationsdk/utils/IronSourceAES;

    monitor-enter v0

    :try_start_3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_56

    const/4 v2, 0x0

    if-eqz v1, :cond_c

    monitor-exit v0

    return-object v2

    :cond_c
    :try_start_c
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_10
    .catchall {:try_start_c .. :try_end_10} :catchall_56

    if-eqz v1, :cond_14

    monitor-exit v0

    return-object v2

    :cond_14
    :try_start_14
    invoke-static {p0}, Lcom/ironsource/mediationsdk/utils/IronSourceAES;->a(Ljava/lang/String;)Ljavax/crypto/spec/SecretKeySpec;

    move-result-object p0

    const/16 v1, 0x10

    new-array v1, v1, [B

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ljava/util/Arrays;->fill([BB)V

    new-instance v4, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v4, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-static {p1, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    const-string v1, "AES/CBC/PKCS7Padding"

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v1, v3, p0, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v1, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_37} :catch_39
    .catchall {:try_start_14 .. :try_end_37} :catchall_56

    monitor-exit v0

    return-object p0

    :catch_39
    move-exception p0

    :try_start_3a
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "exception on decryption error: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_54
    .catchall {:try_start_3a .. :try_end_54} :catchall_56

    monitor-exit v0

    return-object v2

    :catchall_56
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized decryptAndDecompress(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    const-class v0, Lcom/ironsource/mediationsdk/utils/IronSourceAES;

    monitor-enter v0

    :try_start_3
    invoke-static {}, Lcom/ironsource/mediationsdk/utils/g;->a()Lcom/ironsource/mediationsdk/utils/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/utils/g;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0}, Lcom/ironsource/mediationsdk/utils/IronSourceAES;->decryptAndDecompress(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_11

    monitor-exit v0

    return-object p0

    :catchall_11
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized decryptAndDecompress(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    const-class v0, Lcom/ironsource/mediationsdk/utils/IronSourceAES;

    monitor-enter v0

    :try_start_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_d

    const-string p0, ""
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_21

    monitor-exit v0

    return-object p0

    :cond_d
    :try_start_d
    invoke-static {p0, p1}, Lcom/ironsource/mediationsdk/utils/IronSourceAES;->decodeToBytes(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p0

    if-eqz p0, :cond_1d

    invoke-static {p0}, Lcom/ironsource/environment/a$1;->a([B)Ljava/lang/String;

    move-result-object p0
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_17} :catch_19
    .catchall {:try_start_d .. :try_end_17} :catchall_21

    monitor-exit v0

    return-object p0

    :catch_19
    move-exception p0

    :try_start_1a
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1d
    const-string p0, ""
    :try_end_1f
    .catchall {:try_start_1a .. :try_end_1f} :catchall_21

    monitor-exit v0

    return-object p0

    :catchall_21
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    const-class v0, Lcom/ironsource/mediationsdk/utils/IronSourceAES;

    monitor-enter v0

    :try_start_3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_d

    const-string p0, ""
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_2b

    monitor-exit v0

    return-object p0

    :cond_d
    :try_start_d
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_17

    const-string p0, ""
    :try_end_15
    .catchall {:try_start_d .. :try_end_15} :catchall_2b

    monitor-exit v0

    return-object p0

    :cond_17
    :try_start_17
    const-string v1, "UTF8"

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p0, p1}, Lcom/ironsource/mediationsdk/utils/IronSourceAES;->encodeFromBytes(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object p0
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_21} :catch_23
    .catchall {:try_start_17 .. :try_end_21} :catchall_2b

    monitor-exit v0

    return-object p0

    :catch_23
    move-exception p0

    :try_start_24
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const-string p0, ""
    :try_end_29
    .catchall {:try_start_24 .. :try_end_29} :catchall_2b

    monitor-exit v0

    return-object p0

    :catchall_2b
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized encodeFromBytes(Ljava/lang/String;[B)Ljava/lang/String;
    .registers 7

    const-class v0, Lcom/ironsource/mediationsdk/utils/IronSourceAES;

    monitor-enter v0

    :try_start_3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_d

    const-string p0, ""
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_4c

    monitor-exit v0

    return-object p0

    :cond_d
    if-nez p1, :cond_13

    :try_start_f
    const-string p0, ""
    :try_end_11
    .catchall {:try_start_f .. :try_end_11} :catchall_4c

    monitor-exit v0

    return-object p0

    :cond_13
    :try_start_13
    invoke-static {p0}, Lcom/ironsource/mediationsdk/utils/IronSourceAES;->a(Ljava/lang/String;)Ljavax/crypto/spec/SecretKeySpec;

    move-result-object p0

    const/16 v1, 0x10

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([BB)V

    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v3, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const-string v1, "AES/CBC/PKCS7Padding"

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v1, v4, p0, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v1, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    invoke-static {p0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    const-string p1, "line.separator"

    invoke-static {p1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, ""

    invoke-virtual {p0, p1, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_42} :catch_44
    .catchall {:try_start_13 .. :try_end_42} :catchall_4c

    monitor-exit v0

    return-object p0

    :catch_44
    move-exception p0

    :try_start_45
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const-string p0, ""
    :try_end_4a
    .catchall {:try_start_45 .. :try_end_4a} :catchall_4c

    monitor-exit v0

    return-object p0

    :catchall_4c
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized encrypt(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    const-class v0, Lcom/ironsource/mediationsdk/utils/IronSourceAES;

    monitor-enter v0

    :try_start_3
    invoke-static {}, Lcom/ironsource/mediationsdk/utils/g;->a()Lcom/ironsource/mediationsdk/utils/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/utils/g;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0}, Lcom/ironsource/mediationsdk/utils/IronSourceAES;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_11

    monitor-exit v0

    return-object p0

    :catchall_11
    move-exception p0

    monitor-exit v0

    throw p0
.end method
