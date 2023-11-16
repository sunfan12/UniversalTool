.class public final enum Lcom/unity3d/services/core/device/g;
.super Ljava/lang/Enum;
.source "StorageError.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/unity3d/services/core/device/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/unity3d/services/core/device/g;

.field public static final enum b:Lcom/unity3d/services/core/device/g;

.field public static final enum c:Lcom/unity3d/services/core/device/g;

.field public static final enum d:Lcom/unity3d/services/core/device/g;

.field public static final enum e:Lcom/unity3d/services/core/device/g;

.field public static final enum f:Lcom/unity3d/services/core/device/g;

.field private static final synthetic g:[Lcom/unity3d/services/core/device/g;


# direct methods
.method static constructor <clinit>()V
    .registers 13

    .line 1
    new-instance v0, Lcom/unity3d/services/core/device/g;

    const/4 v1, 0x0

    const-string v2, "COULDNT_SET_VALUE"

    invoke-direct {v0, v2, v1}, Lcom/unity3d/services/core/device/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/core/device/g;->a:Lcom/unity3d/services/core/device/g;

    .line 2
    new-instance v2, Lcom/unity3d/services/core/device/g;

    const/4 v3, 0x1

    const-string v4, "COULDNT_GET_VALUE"

    invoke-direct {v2, v4, v3}, Lcom/unity3d/services/core/device/g;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/unity3d/services/core/device/g;->b:Lcom/unity3d/services/core/device/g;

    .line 3
    new-instance v4, Lcom/unity3d/services/core/device/g;

    const/4 v5, 0x2

    const-string v6, "COULDNT_WRITE_STORAGE_TO_CACHE"

    invoke-direct {v4, v6, v5}, Lcom/unity3d/services/core/device/g;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/unity3d/services/core/device/g;->c:Lcom/unity3d/services/core/device/g;

    .line 4
    new-instance v6, Lcom/unity3d/services/core/device/g;

    const/4 v7, 0x3

    const-string v8, "COULDNT_CLEAR_STORAGE"

    invoke-direct {v6, v8, v7}, Lcom/unity3d/services/core/device/g;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/unity3d/services/core/device/g;->d:Lcom/unity3d/services/core/device/g;

    .line 5
    new-instance v8, Lcom/unity3d/services/core/device/g;

    const/4 v9, 0x4

    const-string v10, "COULDNT_GET_STORAGE"

    invoke-direct {v8, v10, v9}, Lcom/unity3d/services/core/device/g;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/unity3d/services/core/device/g;->e:Lcom/unity3d/services/core/device/g;

    .line 6
    new-instance v10, Lcom/unity3d/services/core/device/g;

    const/4 v11, 0x5

    const-string v12, "COULDNT_DELETE_VALUE"

    invoke-direct {v10, v12, v11}, Lcom/unity3d/services/core/device/g;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/unity3d/services/core/device/g;->f:Lcom/unity3d/services/core/device/g;

    const/4 v12, 0x6

    .line 7
    new-array v12, v12, [Lcom/unity3d/services/core/device/g;

    aput-object v0, v12, v1

    aput-object v2, v12, v3

    aput-object v4, v12, v5

    aput-object v6, v12, v7

    aput-object v8, v12, v9

    aput-object v10, v12, v11

    sput-object v12, Lcom/unity3d/services/core/device/g;->g:[Lcom/unity3d/services/core/device/g;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/unity3d/services/core/device/g;
    .registers 2

    .line 1
    const-class v0, Lcom/unity3d/services/core/device/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/unity3d/services/core/device/g;

    return-object p0
.end method

.method public static values()[Lcom/unity3d/services/core/device/g;
    .registers 1

    .line 1
    sget-object v0, Lcom/unity3d/services/core/device/g;->g:[Lcom/unity3d/services/core/device/g;

    invoke-virtual {v0}, [Lcom/unity3d/services/core/device/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/unity3d/services/core/device/g;

    return-object v0
.end method
