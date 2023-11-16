.class final synthetic Lcom/ironsource/sdk/i/a$1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/sdk/i/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    invoke-static {}, Lcom/ironsource/sdk/g/d$a;->a()[I

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/ironsource/sdk/i/a$1;->a:[I

    const/4 v0, 0x1

    :try_start_a
    sget-object v1, Lcom/ironsource/sdk/i/a$1;->a:[I

    sget v2, Lcom/ironsource/sdk/g/d$a;->a:I

    const/4 v2, 0x0

    aput v0, v1, v2
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_11} :catch_11

    :catch_11
    const/4 v1, 0x2

    :try_start_12
    sget-object v2, Lcom/ironsource/sdk/i/a$1;->a:[I

    sget v3, Lcom/ironsource/sdk/g/d$a;->b:I

    aput v1, v2, v0
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_18} :catch_18

    :catch_18
    :try_start_18
    sget-object v0, Lcom/ironsource/sdk/i/a$1;->a:[I

    sget v2, Lcom/ironsource/sdk/g/d$a;->c:I

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_1f} :catch_1f

    :catch_1f
    return-void
.end method
