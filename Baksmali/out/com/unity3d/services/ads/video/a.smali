.class public final enum Lcom/unity3d/services/ads/video/a;
.super Ljava/lang/Enum;
.source "VideoPlayerError.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/unity3d/services/ads/video/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/unity3d/services/ads/video/a;

.field public static final enum b:Lcom/unity3d/services/ads/video/a;

.field public static final enum c:Lcom/unity3d/services/ads/video/a;

.field private static final synthetic d:[Lcom/unity3d/services/ads/video/a;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Lcom/unity3d/services/ads/video/a;

    const/4 v1, 0x0

    const-string v2, "VIDEOVIEW_NULL"

    invoke-direct {v0, v2, v1}, Lcom/unity3d/services/ads/video/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/ads/video/a;->a:Lcom/unity3d/services/ads/video/a;

    .line 2
    new-instance v2, Lcom/unity3d/services/ads/video/a;

    const/4 v3, 0x1

    const-string v4, "PREPARE"

    invoke-direct {v2, v4, v3}, Lcom/unity3d/services/ads/video/a;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/unity3d/services/ads/video/a;->b:Lcom/unity3d/services/ads/video/a;

    .line 3
    new-instance v4, Lcom/unity3d/services/ads/video/a;

    const/4 v5, 0x2

    const-string v6, "API_LEVEL_ERROR"

    invoke-direct {v4, v6, v5}, Lcom/unity3d/services/ads/video/a;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/unity3d/services/ads/video/a;->c:Lcom/unity3d/services/ads/video/a;

    const/4 v6, 0x3

    .line 4
    new-array v6, v6, [Lcom/unity3d/services/ads/video/a;

    aput-object v0, v6, v1

    aput-object v2, v6, v3

    aput-object v4, v6, v5

    sput-object v6, Lcom/unity3d/services/ads/video/a;->d:[Lcom/unity3d/services/ads/video/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/unity3d/services/ads/video/a;
    .registers 2

    .line 1
    const-class v0, Lcom/unity3d/services/ads/video/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/unity3d/services/ads/video/a;

    return-object p0
.end method

.method public static values()[Lcom/unity3d/services/ads/video/a;
    .registers 1

    .line 1
    sget-object v0, Lcom/unity3d/services/ads/video/a;->d:[Lcom/unity3d/services/ads/video/a;

    invoke-virtual {v0}, [Lcom/unity3d/services/ads/video/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/unity3d/services/ads/video/a;

    return-object v0
.end method
