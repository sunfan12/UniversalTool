.class public final enum Lcom/unity3d/services/banners/BannerErrorCode;
.super Ljava/lang/Enum;
.source "BannerErrorCode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/unity3d/services/banners/BannerErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum NATIVE_ERROR:Lcom/unity3d/services/banners/BannerErrorCode;

.field public static final enum NO_FILL:Lcom/unity3d/services/banners/BannerErrorCode;

.field public static final enum UNKNOWN:Lcom/unity3d/services/banners/BannerErrorCode;

.field public static final enum WEBVIEW_ERROR:Lcom/unity3d/services/banners/BannerErrorCode;

.field private static final synthetic a:[Lcom/unity3d/services/banners/BannerErrorCode;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 1
    new-instance v0, Lcom/unity3d/services/banners/BannerErrorCode;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN"

    invoke-direct {v0, v2, v1}, Lcom/unity3d/services/banners/BannerErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/banners/BannerErrorCode;->UNKNOWN:Lcom/unity3d/services/banners/BannerErrorCode;

    .line 2
    new-instance v2, Lcom/unity3d/services/banners/BannerErrorCode;

    const/4 v3, 0x1

    const-string v4, "NATIVE_ERROR"

    invoke-direct {v2, v4, v3}, Lcom/unity3d/services/banners/BannerErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/unity3d/services/banners/BannerErrorCode;->NATIVE_ERROR:Lcom/unity3d/services/banners/BannerErrorCode;

    .line 3
    new-instance v4, Lcom/unity3d/services/banners/BannerErrorCode;

    const/4 v5, 0x2

    const-string v6, "WEBVIEW_ERROR"

    invoke-direct {v4, v6, v5}, Lcom/unity3d/services/banners/BannerErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/unity3d/services/banners/BannerErrorCode;->WEBVIEW_ERROR:Lcom/unity3d/services/banners/BannerErrorCode;

    .line 4
    new-instance v6, Lcom/unity3d/services/banners/BannerErrorCode;

    const/4 v7, 0x3

    const-string v8, "NO_FILL"

    invoke-direct {v6, v8, v7}, Lcom/unity3d/services/banners/BannerErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/unity3d/services/banners/BannerErrorCode;->NO_FILL:Lcom/unity3d/services/banners/BannerErrorCode;

    const/4 v8, 0x4

    .line 5
    new-array v8, v8, [Lcom/unity3d/services/banners/BannerErrorCode;

    aput-object v0, v8, v1

    aput-object v2, v8, v3

    aput-object v4, v8, v5

    aput-object v6, v8, v7

    sput-object v8, Lcom/unity3d/services/banners/BannerErrorCode;->a:[Lcom/unity3d/services/banners/BannerErrorCode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/unity3d/services/banners/BannerErrorCode;
    .registers 2

    .line 1
    const-class v0, Lcom/unity3d/services/banners/BannerErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/unity3d/services/banners/BannerErrorCode;

    return-object p0
.end method

.method public static values()[Lcom/unity3d/services/banners/BannerErrorCode;
    .registers 1

    .line 1
    sget-object v0, Lcom/unity3d/services/banners/BannerErrorCode;->a:[Lcom/unity3d/services/banners/BannerErrorCode;

    invoke-virtual {v0}, [Lcom/unity3d/services/banners/BannerErrorCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/unity3d/services/banners/BannerErrorCode;

    return-object v0
.end method
