.class public final enum Lcom/unity3d/services/store/gpbl/a;
.super Ljava/lang/Enum;
.source "BillingResultResponseCode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/unity3d/services/store/gpbl/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/unity3d/services/store/gpbl/a;

.field public static final enum b:Lcom/unity3d/services/store/gpbl/a;

.field public static final enum c:Lcom/unity3d/services/store/gpbl/a;

.field public static final enum d:Lcom/unity3d/services/store/gpbl/a;

.field public static final enum e:Lcom/unity3d/services/store/gpbl/a;

.field public static final enum f:Lcom/unity3d/services/store/gpbl/a;

.field public static final enum g:Lcom/unity3d/services/store/gpbl/a;

.field public static final enum h:Lcom/unity3d/services/store/gpbl/a;

.field public static final enum i:Lcom/unity3d/services/store/gpbl/a;

.field public static final enum j:Lcom/unity3d/services/store/gpbl/a;

.field public static final enum k:Lcom/unity3d/services/store/gpbl/a;

.field public static final enum l:Lcom/unity3d/services/store/gpbl/a;

.field private static final synthetic m:[Lcom/unity3d/services/store/gpbl/a;


# instance fields
.field private final n:I


# direct methods
.method static constructor <clinit>()V
    .registers 16

    .line 1
    new-instance v0, Lcom/unity3d/services/store/gpbl/a;

    const/4 v1, 0x0

    const-string v2, "SERVICE_TIMEOUT"

    const/4 v3, -0x3

    invoke-direct {v0, v2, v1, v3}, Lcom/unity3d/services/store/gpbl/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/unity3d/services/store/gpbl/a;->a:Lcom/unity3d/services/store/gpbl/a;

    .line 2
    new-instance v2, Lcom/unity3d/services/store/gpbl/a;

    const/4 v3, 0x1

    const-string v4, "FEATURE_NOT_SUPPORTED"

    const/4 v5, -0x2

    invoke-direct {v2, v4, v3, v5}, Lcom/unity3d/services/store/gpbl/a;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/unity3d/services/store/gpbl/a;->b:Lcom/unity3d/services/store/gpbl/a;

    .line 3
    new-instance v4, Lcom/unity3d/services/store/gpbl/a;

    const/4 v5, 0x2

    const-string v6, "SERVICE_DISCONNECTED"

    const/4 v7, -0x1

    invoke-direct {v4, v6, v5, v7}, Lcom/unity3d/services/store/gpbl/a;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/unity3d/services/store/gpbl/a;->c:Lcom/unity3d/services/store/gpbl/a;

    .line 4
    new-instance v6, Lcom/unity3d/services/store/gpbl/a;

    const/4 v7, 0x3

    const-string v8, "OK"

    invoke-direct {v6, v8, v7, v1}, Lcom/unity3d/services/store/gpbl/a;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/unity3d/services/store/gpbl/a;->d:Lcom/unity3d/services/store/gpbl/a;

    .line 5
    new-instance v8, Lcom/unity3d/services/store/gpbl/a;

    const/4 v9, 0x4

    const-string v10, "USER_CANCELED"

    invoke-direct {v8, v10, v9, v3}, Lcom/unity3d/services/store/gpbl/a;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/unity3d/services/store/gpbl/a;->e:Lcom/unity3d/services/store/gpbl/a;

    .line 6
    new-instance v10, Lcom/unity3d/services/store/gpbl/a;

    const/4 v11, 0x5

    const-string v12, "SERVICE_UNAVAILABLE"

    invoke-direct {v10, v12, v11, v5}, Lcom/unity3d/services/store/gpbl/a;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/unity3d/services/store/gpbl/a;->f:Lcom/unity3d/services/store/gpbl/a;

    .line 7
    new-instance v12, Lcom/unity3d/services/store/gpbl/a;

    const/4 v13, 0x6

    const-string v14, "BILLING_UNAVAILABLE"

    invoke-direct {v12, v14, v13, v7}, Lcom/unity3d/services/store/gpbl/a;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/unity3d/services/store/gpbl/a;->g:Lcom/unity3d/services/store/gpbl/a;

    .line 8
    new-instance v14, Lcom/unity3d/services/store/gpbl/a;

    const/4 v15, 0x7

    const-string v7, "ITEM_UNAVAILABLE"

    invoke-direct {v14, v7, v15, v9}, Lcom/unity3d/services/store/gpbl/a;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/unity3d/services/store/gpbl/a;->h:Lcom/unity3d/services/store/gpbl/a;

    .line 9
    new-instance v7, Lcom/unity3d/services/store/gpbl/a;

    const/16 v9, 0x8

    const-string v5, "DEVELOPER_ERROR"

    invoke-direct {v7, v5, v9, v11}, Lcom/unity3d/services/store/gpbl/a;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/unity3d/services/store/gpbl/a;->i:Lcom/unity3d/services/store/gpbl/a;

    .line 10
    new-instance v5, Lcom/unity3d/services/store/gpbl/a;

    const/16 v11, 0x9

    const-string v3, "ERROR"

    invoke-direct {v5, v3, v11, v13}, Lcom/unity3d/services/store/gpbl/a;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/unity3d/services/store/gpbl/a;->j:Lcom/unity3d/services/store/gpbl/a;

    .line 11
    new-instance v3, Lcom/unity3d/services/store/gpbl/a;

    const/16 v11, 0xa

    const-string v13, "ITEM_ALREADY_OWNED"

    invoke-direct {v3, v13, v11, v15}, Lcom/unity3d/services/store/gpbl/a;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/unity3d/services/store/gpbl/a;->k:Lcom/unity3d/services/store/gpbl/a;

    .line 12
    new-instance v13, Lcom/unity3d/services/store/gpbl/a;

    const/16 v11, 0xb

    const-string v15, "ITEM_NOT_OWNED"

    invoke-direct {v13, v15, v11, v9}, Lcom/unity3d/services/store/gpbl/a;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/unity3d/services/store/gpbl/a;->l:Lcom/unity3d/services/store/gpbl/a;

    const/16 v15, 0xc

    .line 13
    new-array v15, v15, [Lcom/unity3d/services/store/gpbl/a;

    aput-object v0, v15, v1

    const/4 v0, 0x1

    aput-object v2, v15, v0

    const/4 v0, 0x2

    aput-object v4, v15, v0

    const/4 v0, 0x3

    aput-object v6, v15, v0

    const/4 v0, 0x4

    aput-object v8, v15, v0

    const/4 v0, 0x5

    aput-object v10, v15, v0

    const/4 v0, 0x6

    aput-object v12, v15, v0

    const/4 v0, 0x7

    aput-object v14, v15, v0

    aput-object v7, v15, v9

    const/16 v0, 0x9

    aput-object v5, v15, v0

    const/16 v0, 0xa

    aput-object v3, v15, v0

    aput-object v13, v15, v11

    sput-object v15, Lcom/unity3d/services/store/gpbl/a;->m:[Lcom/unity3d/services/store/gpbl/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/unity3d/services/store/gpbl/a;->n:I

    return-void
.end method

.method public static a(I)Lcom/unity3d/services/store/gpbl/a;
    .registers 6

    .line 2
    invoke-static {}, Lcom/unity3d/services/store/gpbl/a;->values()[Lcom/unity3d/services/store/gpbl/a;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v1, :cond_14

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3}, Lcom/unity3d/services/store/gpbl/a;->a()I

    move-result v4

    if-ne v4, p0, :cond_11

    return-object v3

    :cond_11
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_14
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/unity3d/services/store/gpbl/a;
    .registers 2

    .line 1
    const-class v0, Lcom/unity3d/services/store/gpbl/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/unity3d/services/store/gpbl/a;

    return-object p0
.end method

.method public static values()[Lcom/unity3d/services/store/gpbl/a;
    .registers 1

    .line 1
    sget-object v0, Lcom/unity3d/services/store/gpbl/a;->m:[Lcom/unity3d/services/store/gpbl/a;

    invoke-virtual {v0}, [Lcom/unity3d/services/store/gpbl/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/unity3d/services/store/gpbl/a;

    return-object v0
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/unity3d/services/store/gpbl/a;->n:I

    return v0
.end method
