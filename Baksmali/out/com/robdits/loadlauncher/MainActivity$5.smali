.class Lcom/robdits/loadlauncher/MainActivity$5;
.super Lcom/google/android/gms/ads/FullScreenContentCallback;
.source "MainActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/robdits/loadlauncher/MainActivity;->SetCallBack()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/robdits/loadlauncher/MainActivity;


# direct methods
.method constructor <init>(Lcom/robdits/loadlauncher/MainActivity;)V
    .registers 2
    .param p1, "this$0"    # Lcom/robdits/loadlauncher/MainActivity;

    .line 89
    iput-object p1, p0, Lcom/robdits/loadlauncher/MainActivity$5;->this$0:Lcom/robdits/loadlauncher/MainActivity;

    invoke-direct {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .registers 3

    .line 93
    iget-object v0, p0, Lcom/robdits/loadlauncher/MainActivity$5;->this$0:Lcom/robdits/loadlauncher/MainActivity;

    iget-object v0, v0, Lcom/robdits/loadlauncher/MainActivity;->TAG:Ljava/lang/String;

    const-string v1, "Ad was clicked."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    return-void
.end method

.method public onAdDismissedFullScreenContent()V
    .registers 3

    .line 100
    iget-object v0, p0, Lcom/robdits/loadlauncher/MainActivity$5;->this$0:Lcom/robdits/loadlauncher/MainActivity;

    iget-object v0, v0, Lcom/robdits/loadlauncher/MainActivity;->TAG:Ljava/lang/String;

    const-string v1, "Ad dismissed fullscreen content."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    iget-object v0, p0, Lcom/robdits/loadlauncher/MainActivity$5;->this$0:Lcom/robdits/loadlauncher/MainActivity;

    const/4 v1, 0x0

    # setter for: Lcom/robdits/loadlauncher/MainActivity;->mInterstitialAd:Lcom/google/android/gms/ads/interstitial/InterstitialAd;
    invoke-static {v0, v1}, Lcom/robdits/loadlauncher/MainActivity;->access$002(Lcom/robdits/loadlauncher/MainActivity;Lcom/google/android/gms/ads/interstitial/InterstitialAd;)Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 102
    return-void
.end method

.method public onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V
    .registers 4
    .param p1, "adError"    # Lcom/google/android/gms/ads/AdError;

    .line 107
    iget-object v0, p0, Lcom/robdits/loadlauncher/MainActivity$5;->this$0:Lcom/robdits/loadlauncher/MainActivity;

    iget-object v0, v0, Lcom/robdits/loadlauncher/MainActivity;->TAG:Ljava/lang/String;

    const-string v1, "Ad failed to show fullscreen content."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    iget-object v0, p0, Lcom/robdits/loadlauncher/MainActivity$5;->this$0:Lcom/robdits/loadlauncher/MainActivity;

    const/4 v1, 0x0

    # setter for: Lcom/robdits/loadlauncher/MainActivity;->mInterstitialAd:Lcom/google/android/gms/ads/interstitial/InterstitialAd;
    invoke-static {v0, v1}, Lcom/robdits/loadlauncher/MainActivity;->access$002(Lcom/robdits/loadlauncher/MainActivity;Lcom/google/android/gms/ads/interstitial/InterstitialAd;)Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 109
    return-void
.end method

.method public onAdImpression()V
    .registers 3

    .line 114
    iget-object v0, p0, Lcom/robdits/loadlauncher/MainActivity$5;->this$0:Lcom/robdits/loadlauncher/MainActivity;

    iget-object v0, v0, Lcom/robdits/loadlauncher/MainActivity;->TAG:Ljava/lang/String;

    const-string v1, "Ad recorded an impression."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    return-void
.end method

.method public onAdShowedFullScreenContent()V
    .registers 3

    .line 120
    iget-object v0, p0, Lcom/robdits/loadlauncher/MainActivity$5;->this$0:Lcom/robdits/loadlauncher/MainActivity;

    iget-object v0, v0, Lcom/robdits/loadlauncher/MainActivity;->TAG:Ljava/lang/String;

    const-string v1, "Ad showed fullscreen content."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    return-void
.end method
