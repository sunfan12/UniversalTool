.class public final enum Lcom/unity3d/services/ads/video/b;
.super Ljava/lang/Enum;
.source "VideoPlayerEvent.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/unity3d/services/ads/video/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/unity3d/services/ads/video/b;

.field public static final enum b:Lcom/unity3d/services/ads/video/b;

.field public static final enum c:Lcom/unity3d/services/ads/video/b;

.field public static final enum d:Lcom/unity3d/services/ads/video/b;

.field public static final enum e:Lcom/unity3d/services/ads/video/b;

.field public static final enum f:Lcom/unity3d/services/ads/video/b;

.field public static final enum g:Lcom/unity3d/services/ads/video/b;

.field public static final enum h:Lcom/unity3d/services/ads/video/b;

.field public static final enum i:Lcom/unity3d/services/ads/video/b;

.field public static final enum j:Lcom/unity3d/services/ads/video/b;

.field public static final enum k:Lcom/unity3d/services/ads/video/b;

.field public static final enum l:Lcom/unity3d/services/ads/video/b;

.field public static final enum m:Lcom/unity3d/services/ads/video/b;

.field public static final enum n:Lcom/unity3d/services/ads/video/b;

.field private static final synthetic o:[Lcom/unity3d/services/ads/video/b;


# direct methods
.method static constructor <clinit>()V
    .registers 17

    .line 1
    new-instance v0, Lcom/unity3d/services/ads/video/b;

    const/4 v1, 0x0

    const-string v2, "GENERIC_ERROR"

    invoke-direct {v0, v2, v1}, Lcom/unity3d/services/ads/video/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/ads/video/b;->a:Lcom/unity3d/services/ads/video/b;

    .line 2
    new-instance v2, Lcom/unity3d/services/ads/video/b;

    const/4 v3, 0x1

    const-string v4, "PROGRESS"

    invoke-direct {v2, v4, v3}, Lcom/unity3d/services/ads/video/b;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/unity3d/services/ads/video/b;->b:Lcom/unity3d/services/ads/video/b;

    .line 3
    new-instance v4, Lcom/unity3d/services/ads/video/b;

    const/4 v5, 0x2

    const-string v6, "INFO"

    invoke-direct {v4, v6, v5}, Lcom/unity3d/services/ads/video/b;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/unity3d/services/ads/video/b;->c:Lcom/unity3d/services/ads/video/b;

    .line 4
    new-instance v6, Lcom/unity3d/services/ads/video/b;

    const/4 v7, 0x3

    const-string v8, "COMPLETED"

    invoke-direct {v6, v8, v7}, Lcom/unity3d/services/ads/video/b;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/unity3d/services/ads/video/b;->d:Lcom/unity3d/services/ads/video/b;

    .line 5
    new-instance v8, Lcom/unity3d/services/ads/video/b;

    const/4 v9, 0x4

    const-string v10, "PREPARED"

    invoke-direct {v8, v10, v9}, Lcom/unity3d/services/ads/video/b;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/unity3d/services/ads/video/b;->e:Lcom/unity3d/services/ads/video/b;

    .line 6
    new-instance v10, Lcom/unity3d/services/ads/video/b;

    const/4 v11, 0x5

    const-string v12, "PREPARE_ERROR"

    invoke-direct {v10, v12, v11}, Lcom/unity3d/services/ads/video/b;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/unity3d/services/ads/video/b;->f:Lcom/unity3d/services/ads/video/b;

    .line 7
    new-instance v12, Lcom/unity3d/services/ads/video/b;

    const/4 v13, 0x6

    const-string v14, "PREPARE_TIMEOUT"

    invoke-direct {v12, v14, v13}, Lcom/unity3d/services/ads/video/b;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/unity3d/services/ads/video/b;->g:Lcom/unity3d/services/ads/video/b;

    .line 8
    new-instance v14, Lcom/unity3d/services/ads/video/b;

    const/4 v15, 0x7

    const-string v13, "PLAY"

    invoke-direct {v14, v13, v15}, Lcom/unity3d/services/ads/video/b;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/unity3d/services/ads/video/b;->h:Lcom/unity3d/services/ads/video/b;

    .line 9
    new-instance v13, Lcom/unity3d/services/ads/video/b;

    const/16 v15, 0x8

    const-string v11, "PAUSE_ERROR"

    invoke-direct {v13, v11, v15}, Lcom/unity3d/services/ads/video/b;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/unity3d/services/ads/video/b;->i:Lcom/unity3d/services/ads/video/b;

    .line 10
    new-instance v11, Lcom/unity3d/services/ads/video/b;

    const/16 v15, 0x9

    const-string v9, "PAUSE"

    invoke-direct {v11, v9, v15}, Lcom/unity3d/services/ads/video/b;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/unity3d/services/ads/video/b;->j:Lcom/unity3d/services/ads/video/b;

    .line 11
    new-instance v9, Lcom/unity3d/services/ads/video/b;

    const/16 v15, 0xa

    const-string v7, "SEEKTO_ERROR"

    invoke-direct {v9, v7, v15}, Lcom/unity3d/services/ads/video/b;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/unity3d/services/ads/video/b;->k:Lcom/unity3d/services/ads/video/b;

    .line 12
    new-instance v7, Lcom/unity3d/services/ads/video/b;

    const/16 v15, 0xb

    const-string v5, "SEEKTO"

    invoke-direct {v7, v5, v15}, Lcom/unity3d/services/ads/video/b;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/unity3d/services/ads/video/b;->l:Lcom/unity3d/services/ads/video/b;

    .line 13
    new-instance v5, Lcom/unity3d/services/ads/video/b;

    const/16 v15, 0xc

    const-string v3, "STOP"

    invoke-direct {v5, v3, v15}, Lcom/unity3d/services/ads/video/b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/unity3d/services/ads/video/b;->m:Lcom/unity3d/services/ads/video/b;

    .line 14
    new-instance v3, Lcom/unity3d/services/ads/video/b;

    const/16 v15, 0xd

    const-string v1, "ILLEGAL_STATE"

    invoke-direct {v3, v1, v15}, Lcom/unity3d/services/ads/video/b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/unity3d/services/ads/video/b;->n:Lcom/unity3d/services/ads/video/b;

    const/16 v1, 0xe

    .line 15
    new-array v1, v1, [Lcom/unity3d/services/ads/video/b;

    const/16 v16, 0x0

    aput-object v0, v1, v16

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v4, v1, v0

    const/4 v0, 0x3

    aput-object v6, v1, v0

    const/4 v0, 0x4

    aput-object v8, v1, v0

    const/4 v0, 0x5

    aput-object v10, v1, v0

    const/4 v0, 0x6

    aput-object v12, v1, v0

    const/4 v0, 0x7

    aput-object v14, v1, v0

    const/16 v0, 0x8

    aput-object v13, v1, v0

    const/16 v0, 0x9

    aput-object v11, v1, v0

    const/16 v0, 0xa

    aput-object v9, v1, v0

    const/16 v0, 0xb

    aput-object v7, v1, v0

    const/16 v0, 0xc

    aput-object v5, v1, v0

    aput-object v3, v1, v15

    sput-object v1, Lcom/unity3d/services/ads/video/b;->o:[Lcom/unity3d/services/ads/video/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/unity3d/services/ads/video/b;
    .registers 2

    .line 1
    const-class v0, Lcom/unity3d/services/ads/video/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/unity3d/services/ads/video/b;

    return-object p0
.end method

.method public static values()[Lcom/unity3d/services/ads/video/b;
    .registers 1

    .line 1
    sget-object v0, Lcom/unity3d/services/ads/video/b;->o:[Lcom/unity3d/services/ads/video/b;

    invoke-virtual {v0}, [Lcom/unity3d/services/ads/video/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/unity3d/services/ads/video/b;

    return-object v0
.end method
