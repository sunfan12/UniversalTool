.class public final enum Lcom/unity3d/services/core/request/metrics/a;
.super Ljava/lang/Enum;
.source "AdOperationError.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/unity3d/services/core/request/metrics/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/unity3d/services/core/request/metrics/a;

.field public static final enum b:Lcom/unity3d/services/core/request/metrics/a;

.field public static final enum c:Lcom/unity3d/services/core/request/metrics/a;

.field public static final enum d:Lcom/unity3d/services/core/request/metrics/a;

.field public static final enum e:Lcom/unity3d/services/core/request/metrics/a;

.field public static final enum f:Lcom/unity3d/services/core/request/metrics/a;

.field public static final enum g:Lcom/unity3d/services/core/request/metrics/a;

.field public static final enum h:Lcom/unity3d/services/core/request/metrics/a;

.field public static final enum i:Lcom/unity3d/services/core/request/metrics/a;

.field public static final enum j:Lcom/unity3d/services/core/request/metrics/a;

.field public static final enum k:Lcom/unity3d/services/core/request/metrics/a;

.field private static final synthetic l:[Lcom/unity3d/services/core/request/metrics/a;


# direct methods
.method static constructor <clinit>()V
    .registers 16

    .line 1
    new-instance v0, Lcom/unity3d/services/core/request/metrics/a;

    const/4 v1, 0x0

    const-string v2, "init_failed"

    invoke-direct {v0, v2, v1}, Lcom/unity3d/services/core/request/metrics/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/core/request/metrics/a;->a:Lcom/unity3d/services/core/request/metrics/a;

    .line 2
    new-instance v2, Lcom/unity3d/services/core/request/metrics/a;

    const/4 v3, 0x1

    const-string v4, "internal"

    invoke-direct {v2, v4, v3}, Lcom/unity3d/services/core/request/metrics/a;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/unity3d/services/core/request/metrics/a;->b:Lcom/unity3d/services/core/request/metrics/a;

    .line 3
    new-instance v4, Lcom/unity3d/services/core/request/metrics/a;

    const/4 v5, 0x2

    const-string v6, "invalid"

    invoke-direct {v4, v6, v5}, Lcom/unity3d/services/core/request/metrics/a;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/unity3d/services/core/request/metrics/a;->c:Lcom/unity3d/services/core/request/metrics/a;

    .line 4
    new-instance v6, Lcom/unity3d/services/core/request/metrics/a;

    const/4 v7, 0x3

    const-string v8, "no_fill"

    invoke-direct {v6, v8, v7}, Lcom/unity3d/services/core/request/metrics/a;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/unity3d/services/core/request/metrics/a;->d:Lcom/unity3d/services/core/request/metrics/a;

    .line 5
    new-instance v8, Lcom/unity3d/services/core/request/metrics/a;

    const/4 v9, 0x4

    const-string v10, "timeout"

    invoke-direct {v8, v10, v9}, Lcom/unity3d/services/core/request/metrics/a;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/unity3d/services/core/request/metrics/a;->e:Lcom/unity3d/services/core/request/metrics/a;

    .line 6
    new-instance v10, Lcom/unity3d/services/core/request/metrics/a;

    const/4 v11, 0x5

    const-string v12, "not_ready"

    invoke-direct {v10, v12, v11}, Lcom/unity3d/services/core/request/metrics/a;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/unity3d/services/core/request/metrics/a;->f:Lcom/unity3d/services/core/request/metrics/a;

    .line 7
    new-instance v12, Lcom/unity3d/services/core/request/metrics/a;

    const/4 v13, 0x6

    const-string v14, "player"

    invoke-direct {v12, v14, v13}, Lcom/unity3d/services/core/request/metrics/a;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/unity3d/services/core/request/metrics/a;->g:Lcom/unity3d/services/core/request/metrics/a;

    .line 8
    new-instance v14, Lcom/unity3d/services/core/request/metrics/a;

    const/4 v15, 0x7

    const-string v13, "no_connection"

    invoke-direct {v14, v13, v15}, Lcom/unity3d/services/core/request/metrics/a;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/unity3d/services/core/request/metrics/a;->h:Lcom/unity3d/services/core/request/metrics/a;

    .line 9
    new-instance v13, Lcom/unity3d/services/core/request/metrics/a;

    const/16 v15, 0x8

    const-string v11, "already_showing"

    invoke-direct {v13, v11, v15}, Lcom/unity3d/services/core/request/metrics/a;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/unity3d/services/core/request/metrics/a;->i:Lcom/unity3d/services/core/request/metrics/a;

    .line 10
    new-instance v11, Lcom/unity3d/services/core/request/metrics/a;

    const/16 v15, 0x9

    const-string v9, "callback_error"

    invoke-direct {v11, v9, v15}, Lcom/unity3d/services/core/request/metrics/a;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/unity3d/services/core/request/metrics/a;->j:Lcom/unity3d/services/core/request/metrics/a;

    .line 11
    new-instance v9, Lcom/unity3d/services/core/request/metrics/a;

    const/16 v15, 0xa

    const-string v7, "callback_timeout"

    invoke-direct {v9, v7, v15}, Lcom/unity3d/services/core/request/metrics/a;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/unity3d/services/core/request/metrics/a;->k:Lcom/unity3d/services/core/request/metrics/a;

    const/16 v7, 0xb

    .line 12
    new-array v7, v7, [Lcom/unity3d/services/core/request/metrics/a;

    aput-object v0, v7, v1

    aput-object v2, v7, v3

    aput-object v4, v7, v5

    const/4 v0, 0x3

    aput-object v6, v7, v0

    const/4 v0, 0x4

    aput-object v8, v7, v0

    const/4 v0, 0x5

    aput-object v10, v7, v0

    const/4 v0, 0x6

    aput-object v12, v7, v0

    const/4 v0, 0x7

    aput-object v14, v7, v0

    const/16 v0, 0x8

    aput-object v13, v7, v0

    const/16 v0, 0x9

    aput-object v11, v7, v0

    aput-object v9, v7, v15

    sput-object v7, Lcom/unity3d/services/core/request/metrics/a;->l:[Lcom/unity3d/services/core/request/metrics/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/unity3d/services/core/request/metrics/a;
    .registers 2

    .line 1
    const-class v0, Lcom/unity3d/services/core/request/metrics/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/unity3d/services/core/request/metrics/a;

    return-object p0
.end method

.method public static values()[Lcom/unity3d/services/core/request/metrics/a;
    .registers 1

    .line 1
    sget-object v0, Lcom/unity3d/services/core/request/metrics/a;->l:[Lcom/unity3d/services/core/request/metrics/a;

    invoke-virtual {v0}, [Lcom/unity3d/services/core/request/metrics/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/unity3d/services/core/request/metrics/a;

    return-object v0
.end method
