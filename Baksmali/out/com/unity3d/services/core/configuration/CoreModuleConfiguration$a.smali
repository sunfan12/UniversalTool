.class Lcom/unity3d/services/core/configuration/CoreModuleConfiguration$a;
.super Ljava/lang/Object;
.source "CoreModuleConfiguration.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/configuration/CoreModuleConfiguration;->initErrorState(Lcom/unity3d/services/core/configuration/Configuration;Lcom/unity3d/services/core/configuration/ErrorState;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/unity3d/services/core/configuration/CoreModuleConfiguration;


# direct methods
.method constructor <init>(Lcom/unity3d/services/core/configuration/CoreModuleConfiguration;Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;Ljava/lang/String;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/core/configuration/CoreModuleConfiguration$a;->c:Lcom/unity3d/services/core/configuration/CoreModuleConfiguration;

    iput-object p2, p0, Lcom/unity3d/services/core/configuration/CoreModuleConfiguration$a;->a:Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;

    iput-object p3, p0, Lcom/unity3d/services/core/configuration/CoreModuleConfiguration$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/CoreModuleConfiguration$a;->a:Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;

    iget-object v1, p0, Lcom/unity3d/services/core/configuration/CoreModuleConfiguration$a;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/unity3d/services/core/properties/d;->a(Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;Ljava/lang/String;)V

    return-void
.end method
