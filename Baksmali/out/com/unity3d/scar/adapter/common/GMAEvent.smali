.class public final enum Lcom/unity3d/scar/adapter/common/GMAEvent;
.super Ljava/lang/Enum;
.source "GMAEvent.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/unity3d/scar/adapter/common/GMAEvent;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AD_CLICKED:Lcom/unity3d/scar/adapter/common/GMAEvent;

.field public static final enum AD_CLOSED:Lcom/unity3d/scar/adapter/common/GMAEvent;

.field public static final enum AD_EARNED_REWARD:Lcom/unity3d/scar/adapter/common/GMAEvent;

.field public static final enum AD_LEFT_APPLICATION:Lcom/unity3d/scar/adapter/common/GMAEvent;

.field public static final enum AD_LOADED:Lcom/unity3d/scar/adapter/common/GMAEvent;

.field public static final enum AD_NOT_LOADED_ERROR:Lcom/unity3d/scar/adapter/common/GMAEvent;

.field public static final enum AD_SKIPPED:Lcom/unity3d/scar/adapter/common/GMAEvent;

.field public static final enum AD_STARTED:Lcom/unity3d/scar/adapter/common/GMAEvent;

.field public static final enum ALREADY_INITIALIZED:Lcom/unity3d/scar/adapter/common/GMAEvent;

.field public static final enum FIRST_QUARTILE:Lcom/unity3d/scar/adapter/common/GMAEvent;

.field public static final enum INIT_ERROR:Lcom/unity3d/scar/adapter/common/GMAEvent;

.field public static final enum INIT_SUCCESS:Lcom/unity3d/scar/adapter/common/GMAEvent;

.field public static final enum INTERNAL_LOAD_ERROR:Lcom/unity3d/scar/adapter/common/GMAEvent;

.field public static final enum INTERNAL_SHOW_ERROR:Lcom/unity3d/scar/adapter/common/GMAEvent;

.field public static final enum INTERNAL_SIGNALS_ERROR:Lcom/unity3d/scar/adapter/common/GMAEvent;

.field public static final enum INTERSTITIAL_IMPRESSION_RECORDED:Lcom/unity3d/scar/adapter/common/GMAEvent;

.field public static final enum INTERSTITIAL_SHOW_ERROR:Lcom/unity3d/scar/adapter/common/GMAEvent;

.field public static final enum LAST_QUARTILE:Lcom/unity3d/scar/adapter/common/GMAEvent;

.field public static final enum LOAD_ERROR:Lcom/unity3d/scar/adapter/common/GMAEvent;

.field public static final enum METHOD_ERROR:Lcom/unity3d/scar/adapter/common/GMAEvent;

.field public static final enum MIDPOINT:Lcom/unity3d/scar/adapter/common/GMAEvent;

.field public static final enum NO_AD_ERROR:Lcom/unity3d/scar/adapter/common/GMAEvent;

.field public static final enum QUERY_NOT_FOUND_ERROR:Lcom/unity3d/scar/adapter/common/GMAEvent;

.field public static final enum REWARDED_IMPRESSION_RECORDED:Lcom/unity3d/scar/adapter/common/GMAEvent;

.field public static final enum REWARDED_SHOW_ERROR:Lcom/unity3d/scar/adapter/common/GMAEvent;

.field public static final enum SCAR_NOT_PRESENT:Lcom/unity3d/scar/adapter/common/GMAEvent;

.field public static final enum SCAR_PRESENT:Lcom/unity3d/scar/adapter/common/GMAEvent;

.field public static final enum SCAR_UNSUPPORTED:Lcom/unity3d/scar/adapter/common/GMAEvent;

.field public static final enum SIGNALS:Lcom/unity3d/scar/adapter/common/GMAEvent;

.field public static final enum SIGNALS_ERROR:Lcom/unity3d/scar/adapter/common/GMAEvent;

.field public static final enum THIRD_QUARTILE:Lcom/unity3d/scar/adapter/common/GMAEvent;

.field public static final enum VERSION:Lcom/unity3d/scar/adapter/common/GMAEvent;

.field private static final synthetic a:[Lcom/unity3d/scar/adapter/common/GMAEvent;


# direct methods
.method static constructor <clinit>()V
    .registers 34

    .line 1
    new-instance v0, Lcom/unity3d/scar/adapter/common/GMAEvent;

    const/4 v1, 0x0

    const-string v2, "SCAR_PRESENT"

    invoke-direct {v0, v2, v1}, Lcom/unity3d/scar/adapter/common/GMAEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/scar/adapter/common/GMAEvent;->SCAR_PRESENT:Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 2
    new-instance v2, Lcom/unity3d/scar/adapter/common/GMAEvent;

    const/4 v3, 0x1

    const-string v4, "SCAR_NOT_PRESENT"

    invoke-direct {v2, v4, v3}, Lcom/unity3d/scar/adapter/common/GMAEvent;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/unity3d/scar/adapter/common/GMAEvent;->SCAR_NOT_PRESENT:Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 3
    new-instance v4, Lcom/unity3d/scar/adapter/common/GMAEvent;

    const/4 v5, 0x2

    const-string v6, "ALREADY_INITIALIZED"

    invoke-direct {v4, v6, v5}, Lcom/unity3d/scar/adapter/common/GMAEvent;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/unity3d/scar/adapter/common/GMAEvent;->ALREADY_INITIALIZED:Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 4
    new-instance v6, Lcom/unity3d/scar/adapter/common/GMAEvent;

    const/4 v7, 0x3

    const-string v8, "INIT_SUCCESS"

    invoke-direct {v6, v8, v7}, Lcom/unity3d/scar/adapter/common/GMAEvent;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/unity3d/scar/adapter/common/GMAEvent;->INIT_SUCCESS:Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 5
    new-instance v8, Lcom/unity3d/scar/adapter/common/GMAEvent;

    const/4 v9, 0x4

    const-string v10, "INIT_ERROR"

    invoke-direct {v8, v10, v9}, Lcom/unity3d/scar/adapter/common/GMAEvent;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/unity3d/scar/adapter/common/GMAEvent;->INIT_ERROR:Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 6
    new-instance v10, Lcom/unity3d/scar/adapter/common/GMAEvent;

    const/4 v11, 0x5

    const-string v12, "VERSION"

    invoke-direct {v10, v12, v11}, Lcom/unity3d/scar/adapter/common/GMAEvent;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/unity3d/scar/adapter/common/GMAEvent;->VERSION:Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 7
    new-instance v12, Lcom/unity3d/scar/adapter/common/GMAEvent;

    const/4 v13, 0x6

    const-string v14, "SCAR_UNSUPPORTED"

    invoke-direct {v12, v14, v13}, Lcom/unity3d/scar/adapter/common/GMAEvent;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/unity3d/scar/adapter/common/GMAEvent;->SCAR_UNSUPPORTED:Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 8
    new-instance v14, Lcom/unity3d/scar/adapter/common/GMAEvent;

    const/4 v15, 0x7

    const-string v13, "SIGNALS"

    invoke-direct {v14, v13, v15}, Lcom/unity3d/scar/adapter/common/GMAEvent;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/unity3d/scar/adapter/common/GMAEvent;->SIGNALS:Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 9
    new-instance v13, Lcom/unity3d/scar/adapter/common/GMAEvent;

    const/16 v15, 0x8

    const-string v11, "SIGNALS_ERROR"

    invoke-direct {v13, v11, v15}, Lcom/unity3d/scar/adapter/common/GMAEvent;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/unity3d/scar/adapter/common/GMAEvent;->SIGNALS_ERROR:Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 10
    new-instance v11, Lcom/unity3d/scar/adapter/common/GMAEvent;

    const/16 v15, 0x9

    const-string v9, "INTERNAL_SIGNALS_ERROR"

    invoke-direct {v11, v9, v15}, Lcom/unity3d/scar/adapter/common/GMAEvent;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/unity3d/scar/adapter/common/GMAEvent;->INTERNAL_SIGNALS_ERROR:Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 11
    new-instance v9, Lcom/unity3d/scar/adapter/common/GMAEvent;

    const/16 v15, 0xa

    const-string v7, "AD_LOADED"

    invoke-direct {v9, v7, v15}, Lcom/unity3d/scar/adapter/common/GMAEvent;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/unity3d/scar/adapter/common/GMAEvent;->AD_LOADED:Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 12
    new-instance v7, Lcom/unity3d/scar/adapter/common/GMAEvent;

    const/16 v15, 0xb

    const-string v5, "INTERSTITIAL_IMPRESSION_RECORDED"

    invoke-direct {v7, v5, v15}, Lcom/unity3d/scar/adapter/common/GMAEvent;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/unity3d/scar/adapter/common/GMAEvent;->INTERSTITIAL_IMPRESSION_RECORDED:Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 13
    new-instance v5, Lcom/unity3d/scar/adapter/common/GMAEvent;

    const/16 v15, 0xc

    const-string v3, "REWARDED_IMPRESSION_RECORDED"

    invoke-direct {v5, v3, v15}, Lcom/unity3d/scar/adapter/common/GMAEvent;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/unity3d/scar/adapter/common/GMAEvent;->REWARDED_IMPRESSION_RECORDED:Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 14
    new-instance v3, Lcom/unity3d/scar/adapter/common/GMAEvent;

    const/16 v15, 0xd

    const-string v1, "INTERNAL_LOAD_ERROR"

    invoke-direct {v3, v1, v15}, Lcom/unity3d/scar/adapter/common/GMAEvent;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/unity3d/scar/adapter/common/GMAEvent;->INTERNAL_LOAD_ERROR:Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 15
    new-instance v1, Lcom/unity3d/scar/adapter/common/GMAEvent;

    const/16 v15, 0xe

    move-object/from16 v16, v3

    const-string v3, "QUERY_NOT_FOUND_ERROR"

    invoke-direct {v1, v3, v15}, Lcom/unity3d/scar/adapter/common/GMAEvent;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/unity3d/scar/adapter/common/GMAEvent;->QUERY_NOT_FOUND_ERROR:Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 16
    new-instance v3, Lcom/unity3d/scar/adapter/common/GMAEvent;

    const-string v15, "LOAD_ERROR"

    move-object/from16 v17, v1

    const/16 v1, 0xf

    invoke-direct {v3, v15, v1}, Lcom/unity3d/scar/adapter/common/GMAEvent;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/unity3d/scar/adapter/common/GMAEvent;->LOAD_ERROR:Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 17
    new-instance v1, Lcom/unity3d/scar/adapter/common/GMAEvent;

    const-string v15, "NO_AD_ERROR"

    move-object/from16 v18, v3

    const/16 v3, 0x10

    invoke-direct {v1, v15, v3}, Lcom/unity3d/scar/adapter/common/GMAEvent;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/unity3d/scar/adapter/common/GMAEvent;->NO_AD_ERROR:Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 18
    new-instance v3, Lcom/unity3d/scar/adapter/common/GMAEvent;

    const-string v15, "AD_STARTED"

    move-object/from16 v19, v1

    const/16 v1, 0x11

    invoke-direct {v3, v15, v1}, Lcom/unity3d/scar/adapter/common/GMAEvent;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/unity3d/scar/adapter/common/GMAEvent;->AD_STARTED:Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 19
    new-instance v1, Lcom/unity3d/scar/adapter/common/GMAEvent;

    const-string v15, "INTERNAL_SHOW_ERROR"

    move-object/from16 v20, v3

    const/16 v3, 0x12

    invoke-direct {v1, v15, v3}, Lcom/unity3d/scar/adapter/common/GMAEvent;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/unity3d/scar/adapter/common/GMAEvent;->INTERNAL_SHOW_ERROR:Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 20
    new-instance v3, Lcom/unity3d/scar/adapter/common/GMAEvent;

    const-string v15, "AD_NOT_LOADED_ERROR"

    move-object/from16 v21, v1

    const/16 v1, 0x13

    invoke-direct {v3, v15, v1}, Lcom/unity3d/scar/adapter/common/GMAEvent;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/unity3d/scar/adapter/common/GMAEvent;->AD_NOT_LOADED_ERROR:Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 21
    new-instance v1, Lcom/unity3d/scar/adapter/common/GMAEvent;

    const-string v15, "REWARDED_SHOW_ERROR"

    move-object/from16 v22, v3

    const/16 v3, 0x14

    invoke-direct {v1, v15, v3}, Lcom/unity3d/scar/adapter/common/GMAEvent;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/unity3d/scar/adapter/common/GMAEvent;->REWARDED_SHOW_ERROR:Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 22
    new-instance v3, Lcom/unity3d/scar/adapter/common/GMAEvent;

    const-string v15, "INTERSTITIAL_SHOW_ERROR"

    move-object/from16 v23, v1

    const/16 v1, 0x15

    invoke-direct {v3, v15, v1}, Lcom/unity3d/scar/adapter/common/GMAEvent;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/unity3d/scar/adapter/common/GMAEvent;->INTERSTITIAL_SHOW_ERROR:Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 23
    new-instance v1, Lcom/unity3d/scar/adapter/common/GMAEvent;

    const-string v15, "FIRST_QUARTILE"

    move-object/from16 v24, v3

    const/16 v3, 0x16

    invoke-direct {v1, v15, v3}, Lcom/unity3d/scar/adapter/common/GMAEvent;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/unity3d/scar/adapter/common/GMAEvent;->FIRST_QUARTILE:Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 24
    new-instance v3, Lcom/unity3d/scar/adapter/common/GMAEvent;

    const-string v15, "MIDPOINT"

    move-object/from16 v25, v1

    const/16 v1, 0x17

    invoke-direct {v3, v15, v1}, Lcom/unity3d/scar/adapter/common/GMAEvent;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/unity3d/scar/adapter/common/GMAEvent;->MIDPOINT:Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 25
    new-instance v1, Lcom/unity3d/scar/adapter/common/GMAEvent;

    const-string v15, "THIRD_QUARTILE"

    move-object/from16 v26, v3

    const/16 v3, 0x18

    invoke-direct {v1, v15, v3}, Lcom/unity3d/scar/adapter/common/GMAEvent;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/unity3d/scar/adapter/common/GMAEvent;->THIRD_QUARTILE:Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 26
    new-instance v3, Lcom/unity3d/scar/adapter/common/GMAEvent;

    const-string v15, "LAST_QUARTILE"

    move-object/from16 v27, v1

    const/16 v1, 0x19

    invoke-direct {v3, v15, v1}, Lcom/unity3d/scar/adapter/common/GMAEvent;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/unity3d/scar/adapter/common/GMAEvent;->LAST_QUARTILE:Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 27
    new-instance v1, Lcom/unity3d/scar/adapter/common/GMAEvent;

    const-string v15, "AD_EARNED_REWARD"

    move-object/from16 v28, v3

    const/16 v3, 0x1a

    invoke-direct {v1, v15, v3}, Lcom/unity3d/scar/adapter/common/GMAEvent;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/unity3d/scar/adapter/common/GMAEvent;->AD_EARNED_REWARD:Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 28
    new-instance v3, Lcom/unity3d/scar/adapter/common/GMAEvent;

    const-string v15, "AD_CLICKED"

    move-object/from16 v29, v1

    const/16 v1, 0x1b

    invoke-direct {v3, v15, v1}, Lcom/unity3d/scar/adapter/common/GMAEvent;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/unity3d/scar/adapter/common/GMAEvent;->AD_CLICKED:Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 29
    new-instance v1, Lcom/unity3d/scar/adapter/common/GMAEvent;

    const-string v15, "AD_SKIPPED"

    move-object/from16 v30, v3

    const/16 v3, 0x1c

    invoke-direct {v1, v15, v3}, Lcom/unity3d/scar/adapter/common/GMAEvent;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/unity3d/scar/adapter/common/GMAEvent;->AD_SKIPPED:Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 30
    new-instance v3, Lcom/unity3d/scar/adapter/common/GMAEvent;

    const-string v15, "AD_LEFT_APPLICATION"

    move-object/from16 v31, v1

    const/16 v1, 0x1d

    invoke-direct {v3, v15, v1}, Lcom/unity3d/scar/adapter/common/GMAEvent;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/unity3d/scar/adapter/common/GMAEvent;->AD_LEFT_APPLICATION:Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 31
    new-instance v1, Lcom/unity3d/scar/adapter/common/GMAEvent;

    const-string v15, "AD_CLOSED"

    move-object/from16 v32, v3

    const/16 v3, 0x1e

    invoke-direct {v1, v15, v3}, Lcom/unity3d/scar/adapter/common/GMAEvent;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/unity3d/scar/adapter/common/GMAEvent;->AD_CLOSED:Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 32
    new-instance v3, Lcom/unity3d/scar/adapter/common/GMAEvent;

    const-string v15, "METHOD_ERROR"

    move-object/from16 v33, v1

    const/16 v1, 0x1f

    invoke-direct {v3, v15, v1}, Lcom/unity3d/scar/adapter/common/GMAEvent;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/unity3d/scar/adapter/common/GMAEvent;->METHOD_ERROR:Lcom/unity3d/scar/adapter/common/GMAEvent;

    const/16 v1, 0x20

    .line 33
    new-array v1, v1, [Lcom/unity3d/scar/adapter/common/GMAEvent;

    const/4 v15, 0x0

    aput-object v0, v1, v15

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

    const/16 v0, 0xd

    aput-object v16, v1, v0

    const/16 v0, 0xe

    aput-object v17, v1, v0

    const/16 v0, 0xf

    aput-object v18, v1, v0

    const/16 v0, 0x10

    aput-object v19, v1, v0

    const/16 v0, 0x11

    aput-object v20, v1, v0

    const/16 v0, 0x12

    aput-object v21, v1, v0

    const/16 v0, 0x13

    aput-object v22, v1, v0

    const/16 v0, 0x14

    aput-object v23, v1, v0

    const/16 v0, 0x15

    aput-object v24, v1, v0

    const/16 v0, 0x16

    aput-object v25, v1, v0

    const/16 v0, 0x17

    aput-object v26, v1, v0

    const/16 v0, 0x18

    aput-object v27, v1, v0

    const/16 v0, 0x19

    aput-object v28, v1, v0

    const/16 v0, 0x1a

    aput-object v29, v1, v0

    const/16 v0, 0x1b

    aput-object v30, v1, v0

    const/16 v0, 0x1c

    aput-object v31, v1, v0

    const/16 v0, 0x1d

    aput-object v32, v1, v0

    const/16 v0, 0x1e

    aput-object v33, v1, v0

    const/16 v0, 0x1f

    aput-object v3, v1, v0

    sput-object v1, Lcom/unity3d/scar/adapter/common/GMAEvent;->a:[Lcom/unity3d/scar/adapter/common/GMAEvent;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/unity3d/scar/adapter/common/GMAEvent;
    .registers 2

    .line 1
    const-class v0, Lcom/unity3d/scar/adapter/common/GMAEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/unity3d/scar/adapter/common/GMAEvent;

    return-object p0
.end method

.method public static values()[Lcom/unity3d/scar/adapter/common/GMAEvent;
    .registers 1

    .line 1
    sget-object v0, Lcom/unity3d/scar/adapter/common/GMAEvent;->a:[Lcom/unity3d/scar/adapter/common/GMAEvent;

    invoke-virtual {v0}, [Lcom/unity3d/scar/adapter/common/GMAEvent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/unity3d/scar/adapter/common/GMAEvent;

    return-object v0
.end method
