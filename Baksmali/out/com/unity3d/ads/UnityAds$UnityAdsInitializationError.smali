.class public final enum Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;
.super Ljava/lang/Enum;
.source "UnityAds.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/ads/UnityAds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "UnityAdsInitializationError"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AD_BLOCKER_DETECTED:Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;

.field public static final enum INTERNAL_ERROR:Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;

.field public static final enum INVALID_ARGUMENT:Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;

.field private static final synthetic a:[Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;

    const/4 v1, 0x0

    const-string v2, "INTERNAL_ERROR"

    invoke-direct {v0, v2, v1}, Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;->INTERNAL_ERROR:Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;

    .line 6
    new-instance v2, Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;

    const/4 v3, 0x1

    const-string v4, "INVALID_ARGUMENT"

    invoke-direct {v2, v4, v3}, Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;->INVALID_ARGUMENT:Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;

    .line 11
    new-instance v4, Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;

    const/4 v5, 0x2

    const-string v6, "AD_BLOCKER_DETECTED"

    invoke-direct {v4, v6, v5}, Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;->AD_BLOCKER_DETECTED:Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;

    const/4 v6, 0x3

    .line 12
    new-array v6, v6, [Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;

    aput-object v0, v6, v1

    aput-object v2, v6, v3

    aput-object v4, v6, v5

    sput-object v6, Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;->a:[Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;
    .registers 2

    .line 1
    const-class v0, Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;

    return-object p0
.end method

.method public static values()[Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;
    .registers 1

    .line 1
    sget-object v0, Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;->a:[Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;

    invoke-virtual {v0}, [Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;

    return-object v0
.end method
