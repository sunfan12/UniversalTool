.class public final Lcom/google/android/gms/common/util/HexDumpUtils;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@17.2.1"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static dump([BIIZ)Ljava/lang/String;
    .registers 15
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    if-eqz p0, :cond_c3

    .line 2
    array-length v0, p0

    if-eqz v0, :cond_c3

    if-ltz p1, :cond_c3

    if-lez p2, :cond_c3

    add-int v0, p1, p2

    array-length v1, p0

    if-le v0, v1, :cond_10

    goto/16 :goto_c3

    :cond_10
    const/16 v0, 0x39

    if-eqz p3, :cond_16

    const/16 v0, 0x4b

    :cond_16
    add-int/lit8 v1, p2, 0x10

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/16 v3, 0x10

    .line 7
    div-int/2addr v1, v3

    mul-int v0, v0, v1

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v0, 0x0

    move v5, p1

    move p1, p2

    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_29
    if-lez p1, :cond_be

    const/16 v7, 0x8

    if-nez v4, :cond_58

    const/high16 v6, 0x10000

    if-ge p2, v6, :cond_45

    .line 16
    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v0

    const-string v8, "%04X:"

    invoke-static {v8, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_56

    .line 17
    :cond_45
    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v0

    const-string v8, "%08X:"

    invoke-static {v8, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_56
    move v6, v5

    goto :goto_5f

    :cond_58
    if-ne v4, v7, :cond_5f

    const-string v8, " -"

    .line 19
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    :cond_5f
    :goto_5f
    new-array v8, v2, [Ljava/lang/Object;

    aget-byte v9, p0, v5

    and-int/lit16 v9, v9, 0xff

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v0

    const-string v9, " %02X"

    invoke-static {v9, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, -0x1

    add-int/lit8 v4, v4, 0x1

    if-eqz p3, :cond_b0

    if-eq v4, v3, :cond_7e

    if-nez p1, :cond_b0

    :cond_7e
    rsub-int/lit8 v8, v4, 0x10

    if-lez v8, :cond_8d

    const/4 v9, 0x0

    :goto_83
    if-ge v9, v8, :cond_8d

    const-string v10, "   "

    .line 27
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x1

    goto :goto_83

    :cond_8d
    const-string v9, "  "

    if-lt v8, v7, :cond_94

    .line 30
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    :cond_94
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    :goto_98
    if-ge v7, v4, :cond_b0

    add-int v8, v6, v7

    .line 33
    aget-byte v8, p0, v8

    int-to-char v8, v8

    const/16 v9, 0x20

    if-lt v8, v9, :cond_a8

    const/16 v9, 0x7e

    if-gt v8, v9, :cond_a8

    goto :goto_aa

    :cond_a8
    const/16 v8, 0x2e

    .line 34
    :goto_aa
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    goto :goto_98

    :cond_b0
    if-eq v4, v3, :cond_b4

    if-nez p1, :cond_ba

    :cond_b4
    const/16 v4, 0xa

    .line 37
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    :cond_ba
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_29

    .line 40
    :cond_be
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_c3
    :goto_c3
    const/4 p0, 0x0

    return-object p0
.end method
