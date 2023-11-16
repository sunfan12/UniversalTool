.class public final enum Lcom/unity3d/services/banners/view/a;
.super Ljava/lang/Enum;
.source "BannerPosition.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/unity3d/services/banners/view/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/unity3d/services/banners/view/a;

.field public static final enum b:Lcom/unity3d/services/banners/view/a;

.field public static final enum c:Lcom/unity3d/services/banners/view/a;

.field public static final enum d:Lcom/unity3d/services/banners/view/a;

.field public static final enum e:Lcom/unity3d/services/banners/view/a;

.field public static final enum f:Lcom/unity3d/services/banners/view/a;

.field public static final enum g:Lcom/unity3d/services/banners/view/a;

.field public static final enum h:Lcom/unity3d/services/banners/view/a;

.field private static final synthetic i:[Lcom/unity3d/services/banners/view/a;


# instance fields
.field private final j:[I

.field private k:I


# direct methods
.method static constructor <clinit>()V
    .registers 16

    .line 1
    new-instance v0, Lcom/unity3d/services/banners/view/a;

    const/4 v1, 0x2

    new-array v2, v1, [I

    fill-array-data v2, :array_9e

    const/4 v3, 0x0

    const-string v4, "TOP_LEFT"

    const/16 v5, 0x33

    invoke-direct {v0, v4, v3, v2, v5}, Lcom/unity3d/services/banners/view/a;-><init>(Ljava/lang/String;I[II)V

    sput-object v0, Lcom/unity3d/services/banners/view/a;->a:Lcom/unity3d/services/banners/view/a;

    .line 2
    new-instance v2, Lcom/unity3d/services/banners/view/a;

    new-array v4, v1, [I

    fill-array-data v4, :array_a6

    const/4 v5, 0x1

    const-string v6, "TOP_CENTER"

    const/16 v7, 0x31

    invoke-direct {v2, v6, v5, v4, v7}, Lcom/unity3d/services/banners/view/a;-><init>(Ljava/lang/String;I[II)V

    sput-object v2, Lcom/unity3d/services/banners/view/a;->b:Lcom/unity3d/services/banners/view/a;

    .line 3
    new-instance v4, Lcom/unity3d/services/banners/view/a;

    new-array v6, v1, [I

    fill-array-data v6, :array_ae

    const-string v7, "TOP_RIGHT"

    const/16 v8, 0x35

    invoke-direct {v4, v7, v1, v6, v8}, Lcom/unity3d/services/banners/view/a;-><init>(Ljava/lang/String;I[II)V

    sput-object v4, Lcom/unity3d/services/banners/view/a;->c:Lcom/unity3d/services/banners/view/a;

    .line 4
    new-instance v6, Lcom/unity3d/services/banners/view/a;

    new-array v7, v1, [I

    fill-array-data v7, :array_b6

    const/4 v8, 0x3

    const-string v9, "BOTTOM_LEFT"

    const/16 v10, 0x53

    invoke-direct {v6, v9, v8, v7, v10}, Lcom/unity3d/services/banners/view/a;-><init>(Ljava/lang/String;I[II)V

    sput-object v6, Lcom/unity3d/services/banners/view/a;->d:Lcom/unity3d/services/banners/view/a;

    .line 5
    new-instance v7, Lcom/unity3d/services/banners/view/a;

    new-array v9, v1, [I

    fill-array-data v9, :array_be

    const/4 v10, 0x4

    const-string v11, "BOTTOM_CENTER"

    const/16 v12, 0x51

    invoke-direct {v7, v11, v10, v9, v12}, Lcom/unity3d/services/banners/view/a;-><init>(Ljava/lang/String;I[II)V

    sput-object v7, Lcom/unity3d/services/banners/view/a;->e:Lcom/unity3d/services/banners/view/a;

    .line 6
    new-instance v9, Lcom/unity3d/services/banners/view/a;

    new-array v11, v1, [I

    fill-array-data v11, :array_c6

    const/4 v12, 0x5

    const-string v13, "BOTTOM_RIGHT"

    const/16 v14, 0x55

    invoke-direct {v9, v13, v12, v11, v14}, Lcom/unity3d/services/banners/view/a;-><init>(Ljava/lang/String;I[II)V

    sput-object v9, Lcom/unity3d/services/banners/view/a;->f:Lcom/unity3d/services/banners/view/a;

    .line 7
    new-instance v11, Lcom/unity3d/services/banners/view/a;

    new-array v13, v5, [I

    const/16 v14, 0xd

    aput v14, v13, v3

    const/4 v14, 0x6

    const-string v15, "CENTER"

    const/16 v12, 0x11

    invoke-direct {v11, v15, v14, v13, v12}, Lcom/unity3d/services/banners/view/a;-><init>(Ljava/lang/String;I[II)V

    sput-object v11, Lcom/unity3d/services/banners/view/a;->g:Lcom/unity3d/services/banners/view/a;

    .line 8
    new-instance v12, Lcom/unity3d/services/banners/view/a;

    new-array v13, v3, [I

    const/4 v15, 0x7

    const-string v14, "NONE"

    invoke-direct {v12, v14, v15, v13, v3}, Lcom/unity3d/services/banners/view/a;-><init>(Ljava/lang/String;I[II)V

    sput-object v12, Lcom/unity3d/services/banners/view/a;->h:Lcom/unity3d/services/banners/view/a;

    const/16 v13, 0x8

    .line 9
    new-array v13, v13, [Lcom/unity3d/services/banners/view/a;

    aput-object v0, v13, v3

    aput-object v2, v13, v5

    aput-object v4, v13, v1

    aput-object v6, v13, v8

    aput-object v7, v13, v10

    const/4 v0, 0x5

    aput-object v9, v13, v0

    const/4 v0, 0x6

    aput-object v11, v13, v0

    aput-object v12, v13, v15

    sput-object v13, Lcom/unity3d/services/banners/view/a;->i:[Lcom/unity3d/services/banners/view/a;

    return-void

    nop

    :array_9e
    .array-data 4
        0xa
        0x9
    .end array-data

    :array_a6
    .array-data 4
        0xa
        0xe
    .end array-data

    :array_ae
    .array-data 4
        0xa
        0xb
    .end array-data

    :array_b6
    .array-data 4
        0xc
        0x9
    .end array-data

    :array_be
    .array-data 4
        0xc
        0xe
    .end array-data

    :array_c6
    .array-data 4
        0xc
        0xb
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;I[II)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/unity3d/services/banners/view/a;->j:[I

    .line 3
    iput p4, p0, Lcom/unity3d/services/banners/view/a;->k:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/unity3d/services/banners/view/a;
    .registers 2

    .line 1
    const-class v0, Lcom/unity3d/services/banners/view/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/unity3d/services/banners/view/a;

    return-object p0
.end method

.method public static values()[Lcom/unity3d/services/banners/view/a;
    .registers 1

    .line 1
    sget-object v0, Lcom/unity3d/services/banners/view/a;->i:[Lcom/unity3d/services/banners/view/a;

    invoke-virtual {v0}, [Lcom/unity3d/services/banners/view/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/unity3d/services/banners/view/a;

    return-object v0
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/unity3d/services/banners/view/a;->k:I

    return v0
.end method
