.class synthetic Lcom/unity3d/services/ads/operation/load/e$b;
.super Ljava/lang/Object;
.source "LoadModuleDecoratorInitializationBuffer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/services/ads/operation/load/e;
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

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/properties/d$a;->values()[Lcom/unity3d/services/core/properties/d$a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/unity3d/services/ads/operation/load/e$b;->a:[I

    :try_start_9
    sget-object v1, Lcom/unity3d/services/core/properties/d$a;->c:Lcom/unity3d/services/core/properties/d$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_12} :catch_12

    :catch_12
    :try_start_12
    sget-object v0, Lcom/unity3d/services/ads/operation/load/e$b;->a:[I

    sget-object v1, Lcom/unity3d/services/core/properties/d$a;->d:Lcom/unity3d/services/core/properties/d$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    :catch_1d
    return-void
.end method
