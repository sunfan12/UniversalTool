.class public final Landroidx/legacy/coreutils/R$styleable;
.super Ljava/lang/Object;
.source "R.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/legacy/coreutils/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static final ColorStateListItem:[I

.field public static final ColorStateListItem_alpha:I = 0x2

.field public static final ColorStateListItem_android_alpha:I = 0x1

.field public static final ColorStateListItem_android_color:I = 0x0

.field public static final FontFamily:[I

.field public static final FontFamilyFont:[I

.field public static final FontFamilyFont_android_font:I = 0x0

.field public static final FontFamilyFont_android_fontStyle:I = 0x2

.field public static final FontFamilyFont_android_fontVariationSettings:I = 0x4

.field public static final FontFamilyFont_android_fontWeight:I = 0x1

.field public static final FontFamilyFont_android_ttcIndex:I = 0x3

.field public static final FontFamilyFont_font:I = 0x5

.field public static final FontFamilyFont_fontStyle:I = 0x6

.field public static final FontFamilyFont_fontVariationSettings:I = 0x7

.field public static final FontFamilyFont_fontWeight:I = 0x8

.field public static final FontFamilyFont_ttcIndex:I = 0x9

.field public static final FontFamily_fontProviderAuthority:I = 0x0

.field public static final FontFamily_fontProviderCerts:I = 0x1

.field public static final FontFamily_fontProviderFetchStrategy:I = 0x2

.field public static final FontFamily_fontProviderFetchTimeout:I = 0x3

.field public static final FontFamily_fontProviderPackage:I = 0x4

.field public static final FontFamily_fontProviderQuery:I = 0x5

.field public static final GradientColor:[I

.field public static final GradientColorItem:[I

.field public static final GradientColorItem_android_color:I = 0x0

.field public static final GradientColorItem_android_offset:I = 0x1

.field public static final GradientColor_android_centerColor:I = 0x7

.field public static final GradientColor_android_centerX:I = 0x3

.field public static final GradientColor_android_centerY:I = 0x4

.field public static final GradientColor_android_endColor:I = 0x1

.field public static final GradientColor_android_endX:I = 0xa

.field public static final GradientColor_android_endY:I = 0xb

.field public static final GradientColor_android_gradientRadius:I = 0x5

.field public static final GradientColor_android_startColor:I = 0x0

.field public static final GradientColor_android_startX:I = 0x8

.field public static final GradientColor_android_startY:I = 0x9

.field public static final GradientColor_android_tileMode:I = 0x6

.field public static final GradientColor_android_type:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x3

    .line 144
    new-array v0, v0, [I

    fill-array-data v0, :array_2c

    sput-object v0, Landroidx/legacy/coreutils/R$styleable;->ColorStateListItem:[I

    const/4 v0, 0x6

    .line 148
    new-array v0, v0, [I

    fill-array-data v0, :array_36

    sput-object v0, Landroidx/legacy/coreutils/R$styleable;->FontFamily:[I

    const/16 v0, 0xa

    .line 155
    new-array v0, v0, [I

    fill-array-data v0, :array_46

    sput-object v0, Landroidx/legacy/coreutils/R$styleable;->FontFamilyFont:[I

    const/16 v0, 0xc

    .line 166
    new-array v0, v0, [I

    fill-array-data v0, :array_5e

    sput-object v0, Landroidx/legacy/coreutils/R$styleable;->GradientColor:[I

    const/4 v0, 0x2

    .line 179
    new-array v0, v0, [I

    fill-array-data v0, :array_7a

    sput-object v0, Landroidx/legacy/coreutils/R$styleable;->GradientColorItem:[I

    return-void

    nop

    :array_2c
    .array-data 4
        0x10101a5
        0x101031f
        0x7f010000
    .end array-data

    :array_36
    .array-data 4
        0x7f010003
        0x7f010004
        0x7f010005
        0x7f010006
        0x7f010007
        0x7f010008
    .end array-data

    :array_46
    .array-data 4
        0x1010532
        0x1010533
        0x101053f
        0x101056f
        0x1010570
        0x7f010002
        0x7f010009
        0x7f01000a
        0x7f01000b
        0x7f010014
    .end array-data

    :array_5e
    .array-data 4
        0x101019d
        0x101019e
        0x10101a1
        0x10101a2
        0x10101a3
        0x10101a4
        0x1010201
        0x101020b
        0x1010510
        0x1010511
        0x1010512
        0x1010513
    .end array-data

    :array_7a
    .array-data 4
        0x10101a5
        0x1010514
    .end array-data
.end method

.method private constructor <init>()V
    .registers 1

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
