.class public Lcom/unity3d/services/core/device/reader/b;
.super Ljava/lang/Object;
.source "DeviceInfoReaderCompressor.java"

# interfaces
.implements Lcom/unity3d/services/core/device/reader/n;


# instance fields
.field private final a:Lcom/unity3d/services/core/device/reader/p;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/device/reader/p;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/unity3d/services/core/device/reader/b;->a:Lcom/unity3d/services/core/device/reader/p;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/device/reader/b;->a:Lcom/unity3d/services/core/device/reader/p;

    invoke-interface {v0}, Lcom/unity3d/services/core/device/reader/p;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/util/Map;)[B
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)[B"
        }
    .end annotation

    if-eqz p1, :cond_34

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 3
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 7
    :try_start_14
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    .line 9
    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->flush()V

    .line 10
    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 11
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 12
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_2d} :catch_2e

    goto :goto_3a

    :catch_2e
    const-string p1, "Error occurred while trying to compress device data."

    .line 14
    invoke-static {p1}, Lcom/unity3d/services/core/log/a;->c(Ljava/lang/String;)V

    goto :goto_39

    :cond_34
    const-string p1, "Invalid DeviceInfoData: Expected non null map provided by reader"

    .line 17
    invoke-static {p1}, Lcom/unity3d/services/core/log/a;->c(Ljava/lang/String;)V

    :goto_39
    const/4 p1, 0x0

    :goto_3a
    return-object p1
.end method

.method public b()[B
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/unity3d/services/core/device/reader/b;->a()Ljava/util/Map;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/unity3d/services/core/device/reader/b;->a(Ljava/util/Map;)[B

    move-result-object v0

    return-object v0
.end method
