.class Lcom/unity3d/services/core/configuration/InitializeThread$b;
.super Ljava/lang/Object;
.source "InitializeThread.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/configuration/InitializeThread;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/unity3d/services/core/configuration/InitializeThread;


# direct methods
.method constructor <init>(Lcom/unity3d/services/core/configuration/InitializeThread;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/core/configuration/InitializeThread$b;->a:Lcom/unity3d/services/core/configuration/InitializeThread;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    sget-object v0, Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;->INTERNAL_ERROR:Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;

    const-string v1, "Unity Ads SDK failed to initialize due to application doesn\'t have enough memory to initialize Unity Ads SDK"

    invoke-static {v0, v1}, Lcom/unity3d/services/core/properties/d;->a(Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;Ljava/lang/String;)V

    return-void
.end method
