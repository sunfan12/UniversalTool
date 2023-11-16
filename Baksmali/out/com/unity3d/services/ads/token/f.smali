.class public final enum Lcom/unity3d/services/ads/token/f;
.super Ljava/lang/Enum;
.source "TokenError.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/unity3d/services/ads/token/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/unity3d/services/ads/token/f;

.field private static final synthetic b:[Lcom/unity3d/services/ads/token/f;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/unity3d/services/ads/token/f;

    const/4 v1, 0x0

    const-string v2, "JSON_EXCEPTION"

    invoke-direct {v0, v2, v1}, Lcom/unity3d/services/ads/token/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/ads/token/f;->a:Lcom/unity3d/services/ads/token/f;

    const/4 v2, 0x1

    .line 2
    new-array v2, v2, [Lcom/unity3d/services/ads/token/f;

    aput-object v0, v2, v1

    sput-object v2, Lcom/unity3d/services/ads/token/f;->b:[Lcom/unity3d/services/ads/token/f;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/unity3d/services/ads/token/f;
    .registers 2

    .line 1
    const-class v0, Lcom/unity3d/services/ads/token/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/unity3d/services/ads/token/f;

    return-object p0
.end method

.method public static values()[Lcom/unity3d/services/ads/token/f;
    .registers 1

    .line 1
    sget-object v0, Lcom/unity3d/services/ads/token/f;->b:[Lcom/unity3d/services/ads/token/f;

    invoke-virtual {v0}, [Lcom/unity3d/services/ads/token/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/unity3d/services/ads/token/f;

    return-object v0
.end method
