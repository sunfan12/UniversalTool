.class Lcom/unity3d/services/ads/operation/show/c$b;
.super Ljava/lang/Object;
.source "ShowModule.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/ads/operation/show/c;->a(Lcom/unity3d/services/ads/operation/show/g;Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsShowError;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/unity3d/services/ads/operation/show/g;

.field final synthetic b:Lcom/unity3d/ads/UnityAds$UnityAdsShowError;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/unity3d/services/ads/operation/show/c;


# direct methods
.method constructor <init>(Lcom/unity3d/services/ads/operation/show/c;Lcom/unity3d/services/ads/operation/show/g;Lcom/unity3d/ads/UnityAds$UnityAdsShowError;Ljava/lang/String;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/ads/operation/show/c$b;->d:Lcom/unity3d/services/ads/operation/show/c;

    iput-object p2, p0, Lcom/unity3d/services/ads/operation/show/c$b;->a:Lcom/unity3d/services/ads/operation/show/g;

    iput-object p3, p0, Lcom/unity3d/services/ads/operation/show/c$b;->b:Lcom/unity3d/ads/UnityAds$UnityAdsShowError;

    iput-object p4, p0, Lcom/unity3d/services/ads/operation/show/c$b;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/operation/show/c$b;->a:Lcom/unity3d/services/ads/operation/show/g;

    iget-object v1, p0, Lcom/unity3d/services/ads/operation/show/c$b;->b:Lcom/unity3d/ads/UnityAds$UnityAdsShowError;

    iget-object v2, p0, Lcom/unity3d/services/ads/operation/show/c$b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/unity3d/services/ads/operation/show/g;->a(Lcom/unity3d/ads/UnityAds$UnityAdsShowError;Ljava/lang/String;)V

    return-void
.end method
