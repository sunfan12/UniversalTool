.class final synthetic Lcom/ironsource/mediationsdk/L$1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/mediationsdk/L;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .registers 6

    invoke-static {}, Lcom/ironsource/mediationsdk/utils/k$a;->a()[I

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/ironsource/mediationsdk/L$1;->b:[I

    const/4 v0, 0x1

    :try_start_a
    sget-object v1, Lcom/ironsource/mediationsdk/L$1;->b:[I

    sget v2, Lcom/ironsource/mediationsdk/utils/k$a;->a:I

    const/4 v2, 0x0

    aput v0, v1, v2
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_11} :catch_11

    :catch_11
    const/4 v1, 0x2

    :try_start_12
    sget-object v2, Lcom/ironsource/mediationsdk/L$1;->b:[I

    sget v3, Lcom/ironsource/mediationsdk/utils/k$a;->b:I

    aput v1, v2, v0
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_18} :catch_18

    :catch_18
    const/4 v2, 0x3

    :try_start_19
    sget-object v3, Lcom/ironsource/mediationsdk/L$1;->b:[I

    sget v4, Lcom/ironsource/mediationsdk/utils/k$a;->c:I

    aput v2, v3, v1
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_1f} :catch_1f

    :catch_1f
    const/4 v3, 0x4

    :try_start_20
    sget-object v4, Lcom/ironsource/mediationsdk/L$1;->b:[I

    sget v5, Lcom/ironsource/mediationsdk/utils/k$a;->d:I

    aput v3, v4, v2
    :try_end_26
    .catch Ljava/lang/NoSuchFieldError; {:try_start_20 .. :try_end_26} :catch_26

    :catch_26
    invoke-static {}, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->values()[Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v4

    array-length v4, v4

    new-array v4, v4, [I

    sput-object v4, Lcom/ironsource/mediationsdk/L$1;->a:[I

    :try_start_2f
    sget-object v4, Lcom/ironsource/mediationsdk/L$1;->a:[I

    sget-object v5, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->REWARDED_VIDEO:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-virtual {v5}, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->ordinal()I

    move-result v5

    aput v0, v4, v5
    :try_end_39
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2f .. :try_end_39} :catch_39

    :catch_39
    :try_start_39
    sget-object v0, Lcom/ironsource/mediationsdk/L$1;->a:[I

    sget-object v4, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->INTERSTITIAL:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-virtual {v4}, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->ordinal()I

    move-result v4

    aput v1, v0, v4
    :try_end_43
    .catch Ljava/lang/NoSuchFieldError; {:try_start_39 .. :try_end_43} :catch_43

    :catch_43
    :try_start_43
    sget-object v0, Lcom/ironsource/mediationsdk/L$1;->a:[I

    sget-object v1, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->OFFERWALL:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_4d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_43 .. :try_end_4d} :catch_4d

    :catch_4d
    :try_start_4d
    sget-object v0, Lcom/ironsource/mediationsdk/L$1;->a:[I

    sget-object v1, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->BANNER:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_57
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4d .. :try_end_57} :catch_57

    :catch_57
    return-void
.end method
