.class public final enum Lcom/unity3d/services/core/device/reader/pii/e;
.super Ljava/lang/Enum;
.source "PiiPrivacyMode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/unity3d/services/core/device/reader/pii/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/unity3d/services/core/device/reader/pii/e;

.field public static final enum b:Lcom/unity3d/services/core/device/reader/pii/e;

.field public static final enum c:Lcom/unity3d/services/core/device/reader/pii/e;

.field public static final enum d:Lcom/unity3d/services/core/device/reader/pii/e;

.field public static final enum e:Lcom/unity3d/services/core/device/reader/pii/e;

.field private static final synthetic f:[Lcom/unity3d/services/core/device/reader/pii/e;


# direct methods
.method static constructor <clinit>()V
    .registers 11

    .line 1
    new-instance v0, Lcom/unity3d/services/core/device/reader/pii/e;

    const/4 v1, 0x0

    const-string v2, "APP"

    invoke-direct {v0, v2, v1}, Lcom/unity3d/services/core/device/reader/pii/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/core/device/reader/pii/e;->a:Lcom/unity3d/services/core/device/reader/pii/e;

    .line 2
    new-instance v2, Lcom/unity3d/services/core/device/reader/pii/e;

    const/4 v3, 0x1

    const-string v4, "NONE"

    invoke-direct {v2, v4, v3}, Lcom/unity3d/services/core/device/reader/pii/e;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/unity3d/services/core/device/reader/pii/e;->b:Lcom/unity3d/services/core/device/reader/pii/e;

    .line 3
    new-instance v4, Lcom/unity3d/services/core/device/reader/pii/e;

    const/4 v5, 0x2

    const-string v6, "MIXED"

    invoke-direct {v4, v6, v5}, Lcom/unity3d/services/core/device/reader/pii/e;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/unity3d/services/core/device/reader/pii/e;->c:Lcom/unity3d/services/core/device/reader/pii/e;

    .line 4
    new-instance v6, Lcom/unity3d/services/core/device/reader/pii/e;

    const/4 v7, 0x3

    const-string v8, "UNDEFINED"

    invoke-direct {v6, v8, v7}, Lcom/unity3d/services/core/device/reader/pii/e;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/unity3d/services/core/device/reader/pii/e;->d:Lcom/unity3d/services/core/device/reader/pii/e;

    .line 5
    new-instance v8, Lcom/unity3d/services/core/device/reader/pii/e;

    const/4 v9, 0x4

    const-string v10, "NULL"

    invoke-direct {v8, v10, v9}, Lcom/unity3d/services/core/device/reader/pii/e;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/unity3d/services/core/device/reader/pii/e;->e:Lcom/unity3d/services/core/device/reader/pii/e;

    const/4 v10, 0x5

    .line 6
    new-array v10, v10, [Lcom/unity3d/services/core/device/reader/pii/e;

    aput-object v0, v10, v1

    aput-object v2, v10, v3

    aput-object v4, v10, v5

    aput-object v6, v10, v7

    aput-object v8, v10, v9

    sput-object v10, Lcom/unity3d/services/core/device/reader/pii/e;->f:[Lcom/unity3d/services/core/device/reader/pii/e;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/unity3d/services/core/device/reader/pii/e;
    .registers 3

    if-nez p0, :cond_5

    .line 1
    sget-object p0, Lcom/unity3d/services/core/device/reader/pii/e;->e:Lcom/unity3d/services/core/device/reader/pii/e;

    return-object p0

    .line 2
    :cond_5
    sget-object v0, Lcom/unity3d/services/core/device/reader/pii/e;->d:Lcom/unity3d/services/core/device/reader/pii/e;

    .line 4
    :try_start_7
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/unity3d/services/core/device/reader/pii/e;->valueOf(Ljava/lang/String;)Lcom/unity3d/services/core/device/reader/pii/e;

    move-result-object v0
    :try_end_11
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_11} :catch_11

    :catch_11
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/unity3d/services/core/device/reader/pii/e;
    .registers 2

    .line 1
    const-class v0, Lcom/unity3d/services/core/device/reader/pii/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/unity3d/services/core/device/reader/pii/e;

    return-object p0
.end method

.method public static values()[Lcom/unity3d/services/core/device/reader/pii/e;
    .registers 1

    .line 1
    sget-object v0, Lcom/unity3d/services/core/device/reader/pii/e;->f:[Lcom/unity3d/services/core/device/reader/pii/e;

    invoke-virtual {v0}, [Lcom/unity3d/services/core/device/reader/pii/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/unity3d/services/core/device/reader/pii/e;

    return-object v0
.end method
