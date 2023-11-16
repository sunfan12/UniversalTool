.class public Lcom/unity3d/ads/UnityAdsLoadOptions;
.super Lcom/unity3d/ads/UnityAdsBaseOptions;
.source "UnityAdsLoadOptions.java"


# instance fields
.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/unity3d/ads/UnityAdsBaseOptions;-><init>()V

    const-string v0, "adMarkup"

    .line 2
    iput-object v0, p0, Lcom/unity3d/ads/UnityAdsLoadOptions;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public setAdMarkup(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/UnityAdsLoadOptions;->c:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/unity3d/ads/UnityAdsBaseOptions;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
