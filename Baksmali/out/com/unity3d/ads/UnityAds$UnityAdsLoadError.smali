.class public final enum Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;
.super Ljava/lang/Enum;
.source "UnityAds.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/ads/UnityAds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "UnityAdsLoadError"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum INITIALIZE_FAILED:Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

.field public static final enum INTERNAL_ERROR:Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

.field public static final enum INVALID_ARGUMENT:Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

.field public static final enum NO_FILL:Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

.field public static final enum TIMEOUT:Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

.field private static final synthetic a:[Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;


# direct methods
.method static constructor <clinit>()V
    .registers 11

    .line 1
    new-instance v0, Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

    const/4 v1, 0x0

    const-string v2, "INITIALIZE_FAILED"

    invoke-direct {v0, v2, v1}, Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;->INITIALIZE_FAILED:Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

    .line 6
    new-instance v2, Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

    const/4 v3, 0x1

    const-string v4, "INTERNAL_ERROR"

    invoke-direct {v2, v4, v3}, Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;->INTERNAL_ERROR:Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

    .line 11
    new-instance v4, Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

    const/4 v5, 0x2

    const-string v6, "INVALID_ARGUMENT"

    invoke-direct {v4, v6, v5}, Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;->INVALID_ARGUMENT:Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

    .line 16
    new-instance v6, Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

    const/4 v7, 0x3

    const-string v8, "NO_FILL"

    invoke-direct {v6, v8, v7}, Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;->NO_FILL:Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

    .line 21
    new-instance v8, Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

    const/4 v9, 0x4

    const-string v10, "TIMEOUT"

    invoke-direct {v8, v10, v9}, Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;->TIMEOUT:Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

    const/4 v10, 0x5

    .line 22
    new-array v10, v10, [Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

    aput-object v0, v10, v1

    aput-object v2, v10, v3

    aput-object v4, v10, v5

    aput-object v6, v10, v7

    aput-object v8, v10, v9

    sput-object v10, Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;->a:[Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;
    .registers 2

    .line 1
    const-class v0, Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

    return-object p0
.end method

.method public static values()[Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;
    .registers 1

    .line 1
    sget-object v0, Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;->a:[Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

    invoke-virtual {v0}, [Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

    return-object v0
.end method
