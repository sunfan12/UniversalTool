.class public final enum Lcom/unity3d/services/core/cache/b;
.super Ljava/lang/Enum;
.source "CacheDirectoryType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/unity3d/services/core/cache/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/unity3d/services/core/cache/b;

.field public static final enum b:Lcom/unity3d/services/core/cache/b;

.field private static final synthetic c:[Lcom/unity3d/services/core/cache/b;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lcom/unity3d/services/core/cache/b;

    const/4 v1, 0x0

    const-string v2, "EXTERNAL"

    invoke-direct {v0, v2, v1}, Lcom/unity3d/services/core/cache/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/core/cache/b;->a:Lcom/unity3d/services/core/cache/b;

    .line 2
    new-instance v2, Lcom/unity3d/services/core/cache/b;

    const/4 v3, 0x1

    const-string v4, "INTERNAL"

    invoke-direct {v2, v4, v3}, Lcom/unity3d/services/core/cache/b;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/unity3d/services/core/cache/b;->b:Lcom/unity3d/services/core/cache/b;

    const/4 v4, 0x2

    .line 3
    new-array v4, v4, [Lcom/unity3d/services/core/cache/b;

    aput-object v0, v4, v1

    aput-object v2, v4, v3

    sput-object v4, Lcom/unity3d/services/core/cache/b;->c:[Lcom/unity3d/services/core/cache/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/unity3d/services/core/cache/b;
    .registers 2

    .line 1
    const-class v0, Lcom/unity3d/services/core/cache/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/unity3d/services/core/cache/b;

    return-object p0
.end method

.method public static values()[Lcom/unity3d/services/core/cache/b;
    .registers 1

    .line 1
    sget-object v0, Lcom/unity3d/services/core/cache/b;->c:[Lcom/unity3d/services/core/cache/b;

    invoke-virtual {v0}, [Lcom/unity3d/services/core/cache/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/unity3d/services/core/cache/b;

    return-object v0
.end method
