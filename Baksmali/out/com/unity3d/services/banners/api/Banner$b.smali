.class final enum Lcom/unity3d/services/banners/api/Banner$b;
.super Ljava/lang/Enum;
.source "Banner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/services/banners/api/Banner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/unity3d/services/banners/api/Banner$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/unity3d/services/banners/api/Banner$b;

.field public static final enum b:Lcom/unity3d/services/banners/api/Banner$b;

.field private static final synthetic c:[Lcom/unity3d/services/banners/api/Banner$b;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lcom/unity3d/services/banners/api/Banner$b;

    const/4 v1, 0x0

    const-string v2, "WEB_PLAYER"

    invoke-direct {v0, v2, v1}, Lcom/unity3d/services/banners/api/Banner$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/banners/api/Banner$b;->a:Lcom/unity3d/services/banners/api/Banner$b;

    .line 2
    new-instance v2, Lcom/unity3d/services/banners/api/Banner$b;

    const/4 v3, 0x1

    const-string v4, "UNKNOWN"

    invoke-direct {v2, v4, v3}, Lcom/unity3d/services/banners/api/Banner$b;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/unity3d/services/banners/api/Banner$b;->b:Lcom/unity3d/services/banners/api/Banner$b;

    const/4 v4, 0x2

    .line 3
    new-array v4, v4, [Lcom/unity3d/services/banners/api/Banner$b;

    aput-object v0, v4, v1

    aput-object v2, v4, v3

    sput-object v4, Lcom/unity3d/services/banners/api/Banner$b;->c:[Lcom/unity3d/services/banners/api/Banner$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/unity3d/services/banners/api/Banner$b;
    .registers 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/unity3d/services/banners/api/Banner$b;->valueOf(Ljava/lang/String;)Lcom/unity3d/services/banners/api/Banner$b;

    move-result-object p0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_4} :catch_5

    return-object p0

    .line 3
    :catch_5
    sget-object p0, Lcom/unity3d/services/banners/api/Banner$b;->b:Lcom/unity3d/services/banners/api/Banner$b;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/unity3d/services/banners/api/Banner$b;
    .registers 2

    .line 1
    const-class v0, Lcom/unity3d/services/banners/api/Banner$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/unity3d/services/banners/api/Banner$b;

    return-object p0
.end method

.method public static values()[Lcom/unity3d/services/banners/api/Banner$b;
    .registers 1

    .line 1
    sget-object v0, Lcom/unity3d/services/banners/api/Banner$b;->c:[Lcom/unity3d/services/banners/api/Banner$b;

    invoke-virtual {v0}, [Lcom/unity3d/services/banners/api/Banner$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/unity3d/services/banners/api/Banner$b;

    return-object v0
.end method
