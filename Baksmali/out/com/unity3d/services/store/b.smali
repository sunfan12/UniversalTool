.class public final enum Lcom/unity3d/services/store/b;
.super Ljava/lang/Enum;
.source "StoreEvent.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/unity3d/services/store/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/unity3d/services/store/b;

.field public static final enum b:Lcom/unity3d/services/store/b;

.field public static final enum c:Lcom/unity3d/services/store/b;

.field public static final enum d:Lcom/unity3d/services/store/b;

.field public static final enum e:Lcom/unity3d/services/store/b;

.field public static final enum f:Lcom/unity3d/services/store/b;

.field public static final enum g:Lcom/unity3d/services/store/b;

.field public static final enum h:Lcom/unity3d/services/store/b;

.field public static final enum i:Lcom/unity3d/services/store/b;

.field public static final enum j:Lcom/unity3d/services/store/b;

.field public static final enum k:Lcom/unity3d/services/store/b;

.field public static final enum l:Lcom/unity3d/services/store/b;

.field public static final enum m:Lcom/unity3d/services/store/b;

.field public static final enum n:Lcom/unity3d/services/store/b;

.field public static final enum o:Lcom/unity3d/services/store/b;

.field private static final synthetic p:[Lcom/unity3d/services/store/b;


# direct methods
.method static constructor <clinit>()V
    .registers 18

    .line 1
    new-instance v0, Lcom/unity3d/services/store/b;

    const/4 v1, 0x0

    const-string v2, "INITIALIZATION_REQUEST_RESULT"

    invoke-direct {v0, v2, v1}, Lcom/unity3d/services/store/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/store/b;->a:Lcom/unity3d/services/store/b;

    .line 2
    new-instance v2, Lcom/unity3d/services/store/b;

    const/4 v3, 0x1

    const-string v4, "INITIALIZATION_REQUEST_FAILED"

    invoke-direct {v2, v4, v3}, Lcom/unity3d/services/store/b;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/unity3d/services/store/b;->b:Lcom/unity3d/services/store/b;

    .line 3
    new-instance v4, Lcom/unity3d/services/store/b;

    const/4 v5, 0x2

    const-string v6, "DISCONNECTED_RESULT"

    invoke-direct {v4, v6, v5}, Lcom/unity3d/services/store/b;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/unity3d/services/store/b;->c:Lcom/unity3d/services/store/b;

    .line 4
    new-instance v6, Lcom/unity3d/services/store/b;

    const/4 v7, 0x3

    const-string v8, "PURCHASES_ON_RESUME_RESULT"

    invoke-direct {v6, v8, v7}, Lcom/unity3d/services/store/b;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/unity3d/services/store/b;->d:Lcom/unity3d/services/store/b;

    .line 5
    new-instance v8, Lcom/unity3d/services/store/b;

    const/4 v9, 0x4

    const-string v10, "PURCHASES_ON_RESUME_ERROR"

    invoke-direct {v8, v10, v9}, Lcom/unity3d/services/store/b;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/unity3d/services/store/b;->e:Lcom/unity3d/services/store/b;

    .line 6
    new-instance v10, Lcom/unity3d/services/store/b;

    const/4 v11, 0x5

    const-string v12, "PURCHASES_UPDATED_RESULT"

    invoke-direct {v10, v12, v11}, Lcom/unity3d/services/store/b;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/unity3d/services/store/b;->f:Lcom/unity3d/services/store/b;

    .line 7
    new-instance v12, Lcom/unity3d/services/store/b;

    const/4 v13, 0x6

    const-string v14, "PURCHASES_UPDATED_ERROR"

    invoke-direct {v12, v14, v13}, Lcom/unity3d/services/store/b;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/unity3d/services/store/b;->g:Lcom/unity3d/services/store/b;

    .line 8
    new-instance v14, Lcom/unity3d/services/store/b;

    const/4 v15, 0x7

    const-string v13, "PURCHASES_REQUEST_RESULT"

    invoke-direct {v14, v13, v15}, Lcom/unity3d/services/store/b;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/unity3d/services/store/b;->h:Lcom/unity3d/services/store/b;

    .line 9
    new-instance v13, Lcom/unity3d/services/store/b;

    const/16 v15, 0x8

    const-string v11, "PURCHASES_REQUEST_ERROR"

    invoke-direct {v13, v11, v15}, Lcom/unity3d/services/store/b;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/unity3d/services/store/b;->i:Lcom/unity3d/services/store/b;

    .line 10
    new-instance v11, Lcom/unity3d/services/store/b;

    const/16 v15, 0x9

    const-string v9, "PURCHASE_HISTORY_LIST_REQUEST_RESULT"

    invoke-direct {v11, v9, v15}, Lcom/unity3d/services/store/b;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/unity3d/services/store/b;->j:Lcom/unity3d/services/store/b;

    .line 11
    new-instance v9, Lcom/unity3d/services/store/b;

    const/16 v15, 0xa

    const-string v7, "PURCHASE_HISTORY_LIST_REQUEST_ERROR"

    invoke-direct {v9, v7, v15}, Lcom/unity3d/services/store/b;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/unity3d/services/store/b;->k:Lcom/unity3d/services/store/b;

    .line 12
    new-instance v7, Lcom/unity3d/services/store/b;

    const/16 v15, 0xb

    const-string v5, "SKU_DETAILS_LIST_REQUEST_RESULT"

    invoke-direct {v7, v5, v15}, Lcom/unity3d/services/store/b;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/unity3d/services/store/b;->l:Lcom/unity3d/services/store/b;

    .line 13
    new-instance v5, Lcom/unity3d/services/store/b;

    const/16 v15, 0xc

    const-string v3, "SKU_DETAILS_LIST_REQUEST_ERROR"

    invoke-direct {v5, v3, v15}, Lcom/unity3d/services/store/b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/unity3d/services/store/b;->m:Lcom/unity3d/services/store/b;

    .line 14
    new-instance v3, Lcom/unity3d/services/store/b;

    const/16 v15, 0xd

    const-string v1, "IS_FEATURE_SUPPORTED_REQUEST_RESULT"

    invoke-direct {v3, v1, v15}, Lcom/unity3d/services/store/b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/unity3d/services/store/b;->n:Lcom/unity3d/services/store/b;

    .line 15
    new-instance v1, Lcom/unity3d/services/store/b;

    const/16 v15, 0xe

    move-object/from16 v17, v3

    const-string v3, "IS_FEATURE_SUPPORTED_REQUEST_ERROR"

    invoke-direct {v1, v3, v15}, Lcom/unity3d/services/store/b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/unity3d/services/store/b;->o:Lcom/unity3d/services/store/b;

    const/16 v3, 0xf

    .line 16
    new-array v3, v3, [Lcom/unity3d/services/store/b;

    const/16 v16, 0x0

    aput-object v0, v3, v16

    const/4 v0, 0x1

    aput-object v2, v3, v0

    const/4 v0, 0x2

    aput-object v4, v3, v0

    const/4 v0, 0x3

    aput-object v6, v3, v0

    const/4 v0, 0x4

    aput-object v8, v3, v0

    const/4 v0, 0x5

    aput-object v10, v3, v0

    const/4 v0, 0x6

    aput-object v12, v3, v0

    const/4 v0, 0x7

    aput-object v14, v3, v0

    const/16 v0, 0x8

    aput-object v13, v3, v0

    const/16 v0, 0x9

    aput-object v11, v3, v0

    const/16 v0, 0xa

    aput-object v9, v3, v0

    const/16 v0, 0xb

    aput-object v7, v3, v0

    const/16 v0, 0xc

    aput-object v5, v3, v0

    const/16 v0, 0xd

    aput-object v17, v3, v0

    aput-object v1, v3, v15

    sput-object v3, Lcom/unity3d/services/store/b;->p:[Lcom/unity3d/services/store/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/unity3d/services/store/b;
    .registers 2

    .line 1
    const-class v0, Lcom/unity3d/services/store/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/unity3d/services/store/b;

    return-object p0
.end method

.method public static values()[Lcom/unity3d/services/store/b;
    .registers 1

    .line 1
    sget-object v0, Lcom/unity3d/services/store/b;->p:[Lcom/unity3d/services/store/b;

    invoke-virtual {v0}, [Lcom/unity3d/services/store/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/unity3d/services/store/b;

    return-object v0
.end method
