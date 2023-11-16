.class public Lcom/robdits/loadlauncher/MainActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "MainActivity.java"


# instance fields
.field public TAG:Ljava/lang/String;

.field handler:Landroid/os/Handler;

.field loopHandler:Landroid/os/Handler;

.field private mInterstitialAd:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

.field runnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 22
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 28
    const-string v0, "TestTag"

    iput-object v0, p0, Lcom/robdits/loadlauncher/MainActivity;->TAG:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$002(Lcom/robdits/loadlauncher/MainActivity;Lcom/google/android/gms/ads/interstitial/InterstitialAd;)Lcom/google/android/gms/ads/interstitial/InterstitialAd;
    .registers 2
    .param p0, "x0"    # Lcom/robdits/loadlauncher/MainActivity;
    .param p1, "x1"    # Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 22
    iput-object p1, p0, Lcom/robdits/loadlauncher/MainActivity;->mInterstitialAd:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    return-object p1
.end method


# virtual methods
.method public LoadInterstitial()V
    .registers 5

    .line 65
    new-instance v0, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v0

    .line 66
    .local v0, "adRequest":Lcom/google/android/gms/ads/AdRequest;
    invoke-virtual {p0}, Lcom/robdits/loadlauncher/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/robdits/loadlauncher/MainActivity$4;

    invoke-direct {v2, p0}, Lcom/robdits/loadlauncher/MainActivity$4;-><init>(Lcom/robdits/loadlauncher/MainActivity;)V

    const-string v3, "ca-app-pub-3940256099942544/1033173712"

    invoke-static {v1, v3, v0, v2}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;)V

    .line 86
    return-void
.end method

.method public SetCallBack()V
    .registers 3

    .line 89
    iget-object v0, p0, Lcom/robdits/loadlauncher/MainActivity;->mInterstitialAd:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    new-instance v1, Lcom/robdits/loadlauncher/MainActivity$5;

    invoke-direct {v1, p0}, Lcom/robdits/loadlauncher/MainActivity$5;-><init>(Lcom/robdits/loadlauncher/MainActivity;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    .line 123
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 6
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 31
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 32
    sget v0, Lcom/robdits/loadlauncher/R$layout;->activity_main:I

    invoke-virtual {p0, v0}, Lcom/robdits/loadlauncher/MainActivity;->setContentView(I)V

    .line 33
    new-instance v0, Lcom/robdits/loadlauncher/MainActivity$1;

    invoke-direct {v0, p0}, Lcom/robdits/loadlauncher/MainActivity$1;-><init>(Lcom/robdits/loadlauncher/MainActivity;)V

    invoke-static {p0, v0}, Lcom/google/android/gms/ads/MobileAds;->initialize(Landroid/content/Context;Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;)V

    .line 38
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/robdits/loadlauncher/MainActivity;->loopHandler:Landroid/os/Handler;

    .line 39
    new-instance v0, Lcom/robdits/loadlauncher/MainActivity$2;

    invoke-direct {v0, p0}, Lcom/robdits/loadlauncher/MainActivity$2;-><init>(Lcom/robdits/loadlauncher/MainActivity;)V

    iput-object v0, p0, Lcom/robdits/loadlauncher/MainActivity;->runnable:Ljava/lang/Runnable;

    .line 46
    new-instance v0, Lcom/robdits/loadlauncher/MainActivity$3;

    invoke-direct {v0, p0}, Lcom/robdits/loadlauncher/MainActivity$3;-><init>(Lcom/robdits/loadlauncher/MainActivity;)V

    iput-object v0, p0, Lcom/robdits/loadlauncher/MainActivity;->handler:Landroid/os/Handler;

    .line 59
    const/4 v1, 0x0

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 60
    return-void
.end method
