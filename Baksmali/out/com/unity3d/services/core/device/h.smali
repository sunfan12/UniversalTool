.class public final enum Lcom/unity3d/services/core/device/h;
.super Ljava/lang/Enum;
.source "StorageEvent.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/unity3d/services/core/device/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/unity3d/services/core/device/h;

.field public static final enum b:Lcom/unity3d/services/core/device/h;

.field public static final enum c:Lcom/unity3d/services/core/device/h;

.field public static final enum d:Lcom/unity3d/services/core/device/h;

.field public static final enum e:Lcom/unity3d/services/core/device/h;

.field public static final enum f:Lcom/unity3d/services/core/device/h;

.field private static final synthetic g:[Lcom/unity3d/services/core/device/h;


# direct methods
.method static constructor <clinit>()V
    .registers 13

    .line 1
    new-instance v0, Lcom/unity3d/services/core/device/h;

    const/4 v1, 0x0

    const-string v2, "SET"

    invoke-direct {v0, v2, v1}, Lcom/unity3d/services/core/device/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/core/device/h;->a:Lcom/unity3d/services/core/device/h;

    .line 2
    new-instance v2, Lcom/unity3d/services/core/device/h;

    const/4 v3, 0x1

    const-string v4, "DELETE"

    invoke-direct {v2, v4, v3}, Lcom/unity3d/services/core/device/h;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/unity3d/services/core/device/h;->b:Lcom/unity3d/services/core/device/h;

    .line 3
    new-instance v4, Lcom/unity3d/services/core/device/h;

    const/4 v5, 0x2

    const-string v6, "CLEAR"

    invoke-direct {v4, v6, v5}, Lcom/unity3d/services/core/device/h;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/unity3d/services/core/device/h;->c:Lcom/unity3d/services/core/device/h;

    .line 4
    new-instance v6, Lcom/unity3d/services/core/device/h;

    const/4 v7, 0x3

    const-string v8, "WRITE"

    invoke-direct {v6, v8, v7}, Lcom/unity3d/services/core/device/h;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/unity3d/services/core/device/h;->d:Lcom/unity3d/services/core/device/h;

    .line 5
    new-instance v8, Lcom/unity3d/services/core/device/h;

    const/4 v9, 0x4

    const-string v10, "READ"

    invoke-direct {v8, v10, v9}, Lcom/unity3d/services/core/device/h;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/unity3d/services/core/device/h;->e:Lcom/unity3d/services/core/device/h;

    .line 6
    new-instance v10, Lcom/unity3d/services/core/device/h;

    const/4 v11, 0x5

    const-string v12, "INIT"

    invoke-direct {v10, v12, v11}, Lcom/unity3d/services/core/device/h;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/unity3d/services/core/device/h;->f:Lcom/unity3d/services/core/device/h;

    const/4 v12, 0x6

    .line 7
    new-array v12, v12, [Lcom/unity3d/services/core/device/h;

    aput-object v0, v12, v1

    aput-object v2, v12, v3

    aput-object v4, v12, v5

    aput-object v6, v12, v7

    aput-object v8, v12, v9

    aput-object v10, v12, v11

    sput-object v12, Lcom/unity3d/services/core/device/h;->g:[Lcom/unity3d/services/core/device/h;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/unity3d/services/core/device/h;
    .registers 2

    .line 1
    const-class v0, Lcom/unity3d/services/core/device/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/unity3d/services/core/device/h;

    return-object p0
.end method

.method public static values()[Lcom/unity3d/services/core/device/h;
    .registers 1

    .line 1
    sget-object v0, Lcom/unity3d/services/core/device/h;->g:[Lcom/unity3d/services/core/device/h;

    invoke-virtual {v0}, [Lcom/unity3d/services/core/device/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/unity3d/services/core/device/h;

    return-object v0
.end method
