.class Lcom/robdits/loadlauncher/MainActivity$4;
.super Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;
.source "MainActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/robdits/loadlauncher/MainActivity;->LoadInterstitial()V
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

    .line 67
    iput-object p1, p0, Lcom/robdits/loadlauncher/MainActivity$4;->this$0:Lcom/robdits/loadlauncher/MainActivity;

    invoke-direct {p0}, Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .registers 6
    .param p1, "loadAdError"    # Lcom/google/android/gms/ads/LoadAdError;

    .line 81
    invoke-virtual {p1}, Lcom/google/android/gms/ads/LoadAdError;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "extra\n"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    iget-object v0, p0, Lcom/robdits/loadlauncher/MainActivity$4;->this$0:Lcom/robdits/loadlauncher/MainActivity;

    const/4 v1, 0x0

    # setter for: Lcom/robdits/loadlauncher/MainActivity;->mInterstitialAd:Lcom/google/android/gms/ads/interstitial/InterstitialAd;
    invoke-static {v0, v1}, Lcom/robdits/loadlauncher/MainActivity;->access$002(Lcom/robdits/loadlauncher/MainActivity;Lcom/google/android/gms/ads/interstitial/InterstitialAd;)Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 83
    iget-object v0, p0, Lcom/robdits/loadlauncher/MainActivity$4;->this$0:Lcom/robdits/loadlauncher/MainActivity;

    iget-object v0, v0, Lcom/robdits/loadlauncher/MainActivity;->handler:Landroid/os/Handler;

    const/4 v1, 0x0

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 84
    return-void
.end method

.method public onAdLoaded(Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V
    .registers 6
    .param p1, "interstitialAd"    # Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 72
    iget-object v0, p0, Lcom/robdits/loadlauncher/MainActivity$4;->this$0:Lcom/robdits/loadlauncher/MainActivity;

    # setter for: Lcom/robdits/loadlauncher/MainActivity;->mInterstitialAd:Lcom/google/android/gms/ads/interstitial/InterstitialAd;
    invoke-static {v0, p1}, Lcom/robdits/loadlauncher/MainActivity;->access$002(Lcom/robdits/loadlauncher/MainActivity;Lcom/google/android/gms/ads/interstitial/InterstitialAd;)Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 73
    iget-object v0, p0, Lcom/robdits/loadlauncher/MainActivity$4;->this$0:Lcom/robdits/loadlauncher/MainActivity;

    invoke-virtual {v0}, Lcom/robdits/loadlauncher/MainActivity;->SetCallBack()V

    .line 74
    iget-object v0, p0, Lcom/robdits/loadlauncher/MainActivity$4;->this$0:Lcom/robdits/loadlauncher/MainActivity;

    iget-object v0, v0, Lcom/robdits/loadlauncher/MainActivity;->loopHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/robdits/loadlauncher/MainActivity$4;->this$0:Lcom/robdits/loadlauncher/MainActivity;

    iget-object v1, v1, Lcom/robdits/loadlauncher/MainActivity;->runnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 75
    const-string v0, "extra\n"

    const-string v1, "onAdLoaded"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    return-void
.end method

.method public bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .registers 2

    .line 67
    check-cast p1, Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    invoke-virtual {p0, p1}, Lcom/robdits/loadlauncher/MainActivity$4;->onAdLoaded(Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V

    return-void
.end method
