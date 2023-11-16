.class public final enum Lcom/unity3d/ads/UnityAds$UnityAdsShowError;
.super Ljava/lang/Enum;
.source "UnityAds.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/ads/UnityAds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "UnityAdsShowError"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/unity3d/ads/UnityAds$UnityAdsShowError;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ALREADY_SHOWING:Lcom/unity3d/ads/UnityAds$UnityAdsShowError;

.field public static final enum INTERNAL_ERROR:Lcom/unity3d/ads/UnityAds$UnityAdsShowError;

.field public static final enum INVALID_ARGUMENT:Lcom/unity3d/ads/UnityAds$UnityAdsShowError;

.field public static final enum NOT_INITIALIZED:Lcom/unity3d/ads/UnityAds$UnityAdsShowError;

.field public static final enum NOT_READY:Lcom/unity3d/ads/UnityAds$UnityAdsShowError;

.field public static final enum NO_CONNECTION:Lcom/unity3d/ads/UnityAds$UnityAdsShowError;

.field public static final enum TIMEOUT:Lcom/unity3d/ads/UnityAds$UnityAdsShowError;

.field public static final enum VIDEO_PLAYER_ERROR:Lcom/unity3d/ads/UnityAds$UnityAdsShowError;

.field private static final synthetic a:[Lcom/unity3d/ads/UnityAds$UnityAdsShowError;


# direct methods
.method static constructor <clinit>()V
    .registers 16

    .line 1
    new-instance v0, Lcom/unity3d/ads/UnityAds$UnityAdsShowError;

    const/4 v1, 0x0

    const-string v2, "NOT_INITIALIZED"

    invoke-direct {v0, v2, v1}, Lcom/unity3d/ads/UnityAds$UnityAdsShowError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/ads/UnityAds$UnityAdsShowError;->NOT_INITIALIZED:Lcom/unity3d/ads/UnityAds$UnityAdsShowError;

    .line 6
    new-instance v2, Lcom/unity3d/ads/UnityAds$UnityAdsShowError;

    const/4 v3, 0x1

    const-string v4, "NOT_READY"

    invoke-direct {v2, v4, v3}, Lcom/unity3d/ads/UnityAds$UnityAdsShowError;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/unity3d/ads/UnityAds$UnityAdsShowError;->NOT_READY:Lcom/unity3d/ads/UnityAds$UnityAdsShowError;

    .line 11
    new-instance v4, Lcom/unity3d/ads/UnityAds$UnityAdsShowError;

    const/4 v5, 0x2

    const-string v6, "VIDEO_PLAYER_ERROR"

    invoke-direct {v4, v6, v5}, Lcom/unity3d/ads/UnityAds$UnityAdsShowError;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/unity3d/ads/UnityAds$UnityAdsShowError;->VIDEO_PLAYER_ERROR:Lcom/unity3d/ads/UnityAds$UnityAdsShowError;

    .line 16
    new-instance v6, Lcom/unity3d/ads/UnityAds$UnityAdsShowError;

    const/4 v7, 0x3

    const-string v8, "INVALID_ARGUMENT"

    invoke-direct {v6, v8, v7}, Lcom/unity3d/ads/UnityAds$UnityAdsShowError;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/unity3d/ads/UnityAds$UnityAdsShowError;->INVALID_ARGUMENT:Lcom/unity3d/ads/UnityAds$UnityAdsShowError;

    .line 21
    new-instance v8, Lcom/unity3d/ads/UnityAds$UnityAdsShowError;

    const/4 v9, 0x4

    const-string v10, "NO_CONNECTION"

    invoke-direct {v8, v10, v9}, Lcom/unity3d/ads/UnityAds$UnityAdsShowError;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/unity3d/ads/UnityAds$UnityAdsShowError;->NO_CONNECTION:Lcom/unity3d/ads/UnityAds$UnityAdsShowError;

    .line 26
    new-instance v10, Lcom/unity3d/ads/UnityAds$UnityAdsShowError;

    const/4 v11, 0x5

    const-string v12, "ALREADY_SHOWING"

    invoke-direct {v10, v12, v11}, Lcom/unity3d/ads/UnityAds$UnityAdsShowError;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/unity3d/ads/UnityAds$UnityAdsShowError;->ALREADY_SHOWING:Lcom/unity3d/ads/UnityAds$UnityAdsShowError;

    .line 31
    new-instance v12, Lcom/unity3d/ads/UnityAds$UnityAdsShowError;

    const/4 v13, 0x6

    const-string v14, "INTERNAL_ERROR"

    invoke-direct {v12, v14, v13}, Lcom/unity3d/ads/UnityAds$UnityAdsShowError;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/unity3d/ads/UnityAds$UnityAdsShowError;->INTERNAL_ERROR:Lcom/unity3d/ads/UnityAds$UnityAdsShowError;

    .line 36
    new-instance v14, Lcom/unity3d/ads/UnityAds$UnityAdsShowError;

    const/4 v15, 0x7

    const-string v13, "TIMEOUT"

    invoke-direct {v14, v13, v15}, Lcom/unity3d/ads/UnityAds$UnityAdsShowError;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/unity3d/ads/UnityAds$UnityAdsShowError;->TIMEOUT:Lcom/unity3d/ads/UnityAds$UnityAdsShowError;

    const/16 v13, 0x8

    .line 37
    new-array v13, v13, [Lcom/unity3d/ads/UnityAds$UnityAdsShowError;

    aput-object v0, v13, v1

    aput-object v2, v13, v3

    aput-object v4, v13, v5

    aput-object v6, v13, v7

    aput-object v8, v13, v9

    aput-object v10, v13, v11

    const/4 v0, 0x6

    aput-object v12, v13, v0

    aput-object v14, v13, v15

    sput-object v13, Lcom/unity3d/ads/UnityAds$UnityAdsShowError;->a:[Lcom/unity3d/ads/UnityAds$UnityAdsShowError;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/unity3d/ads/UnityAds$UnityAdsShowError;
    .registers 2

    .line 1
    const-class v0, Lcom/unity3d/ads/UnityAds$UnityAdsShowError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/unity3d/ads/UnityAds$UnityAdsShowError;

    return-object p0
.end method

.method public static values()[Lcom/unity3d/ads/UnityAds$UnityAdsShowError;
    .registers 1

    .line 1
    sget-object v0, Lcom/unity3d/ads/UnityAds$UnityAdsShowError;->a:[Lcom/unity3d/ads/UnityAds$UnityAdsShowError;

    invoke-virtual {v0}, [Lcom/unity3d/ads/UnityAds$UnityAdsShowError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/unity3d/ads/UnityAds$UnityAdsShowError;

    return-object v0
.end method
