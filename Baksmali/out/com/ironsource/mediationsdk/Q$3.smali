.class final synthetic Lcom/ironsource/mediationsdk/Q$3;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/mediationsdk/Q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    invoke-static {}, Lcom/ironsource/mediationsdk/Q$a;->values()[Lcom/ironsource/mediationsdk/Q$a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/ironsource/mediationsdk/Q$3;->a:[I

    :try_start_9
    sget-object v0, Lcom/ironsource/mediationsdk/Q$3;->a:[I

    sget-object v1, Lcom/ironsource/mediationsdk/Q$a;->b:Lcom/ironsource/mediationsdk/Q$a;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/Q$a;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_14} :catch_14

    :catch_14
    :try_start_14
    sget-object v0, Lcom/ironsource/mediationsdk/Q$3;->a:[I

    sget-object v1, Lcom/ironsource/mediationsdk/Q$a;->a:Lcom/ironsource/mediationsdk/Q$a;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/Q$a;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_1f} :catch_1f

    :catch_1f
    :try_start_1f
    sget-object v0, Lcom/ironsource/mediationsdk/Q$3;->a:[I

    sget-object v1, Lcom/ironsource/mediationsdk/Q$a;->d:Lcom/ironsource/mediationsdk/Q$a;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/Q$a;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_2a} :catch_2a

    :catch_2a
    return-void
.end method
