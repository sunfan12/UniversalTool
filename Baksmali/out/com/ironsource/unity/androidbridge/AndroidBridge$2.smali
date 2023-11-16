.class Lcom/ironsource/unity/androidbridge/AndroidBridge$2;
.super Ljava/lang/Object;
.source "AndroidBridge.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/unity/androidbridge/AndroidBridge;->loadAndShowBanner(Ljava/lang/String;IIILjava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ironsource/unity/androidbridge/AndroidBridge;

.field final synthetic val$description:Ljava/lang/String;

.field final synthetic val$height:I

.field final synthetic val$isAdaptive:Z

.field final synthetic val$placementName:Ljava/lang/String;

.field final synthetic val$position:I

.field final synthetic val$width:I


# direct methods
.method constructor <init>(Lcom/ironsource/unity/androidbridge/AndroidBridge;Ljava/lang/String;IIZILjava/lang/String;)V
    .registers 8

    .line 738
    iput-object p1, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge$2;->this$0:Lcom/ironsource/unity/androidbridge/AndroidBridge;

    iput-object p2, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge$2;->val$description:Ljava/lang/String;

    iput p3, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge$2;->val$width:I

    iput p4, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge$2;->val$height:I

    iput-boolean p5, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge$2;->val$isAdaptive:Z

    iput p6, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge$2;->val$position:I

    iput-object p7, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge$2;->val$placementName:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 7

    .line 741
    # getter for: Lcom/ironsource/unity/androidbridge/AndroidBridge;->mInstance:Lcom/ironsource/unity/androidbridge/AndroidBridge;
    invoke-static {}, Lcom/ironsource/unity/androidbridge/AndroidBridge;->access$000()Lcom/ironsource/unity/androidbridge/AndroidBridge;

    move-result-object v0

    monitor-enter v0

    .line 744
    :try_start_5
    iget-object v1, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge$2;->this$0:Lcom/ironsource/unity/androidbridge/AndroidBridge;

    # getter for: Lcom/ironsource/unity/androidbridge/AndroidBridge;->mBannerContainer:Landroid/widget/FrameLayout;
    invoke-static {v1}, Lcom/ironsource/unity/androidbridge/AndroidBridge;->access$100(Lcom/ironsource/unity/androidbridge/AndroidBridge;)Landroid/widget/FrameLayout;

    move-result-object v1

    const/4 v2, -0x1

    if-nez v1, :cond_43

    .line 745
    iget-object v1, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge$2;->this$0:Lcom/ironsource/unity/androidbridge/AndroidBridge;

    new-instance v3, Landroid/widget/FrameLayout;

    sget-object v4, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    invoke-direct {v3, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    # setter for: Lcom/ironsource/unity/androidbridge/AndroidBridge;->mBannerContainer:Landroid/widget/FrameLayout;
    invoke-static {v1, v3}, Lcom/ironsource/unity/androidbridge/AndroidBridge;->access$102(Lcom/ironsource/unity/androidbridge/AndroidBridge;Landroid/widget/FrameLayout;)Landroid/widget/FrameLayout;

    .line 746
    iget-object v1, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge$2;->this$0:Lcom/ironsource/unity/androidbridge/AndroidBridge;

    # getter for: Lcom/ironsource/unity/androidbridge/AndroidBridge;->mBannerContainer:Landroid/widget/FrameLayout;
    invoke-static {v1}, Lcom/ironsource/unity/androidbridge/AndroidBridge;->access$100(Lcom/ironsource/unity/androidbridge/AndroidBridge;)Landroid/widget/FrameLayout;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 747
    iget-object v1, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge$2;->this$0:Lcom/ironsource/unity/androidbridge/AndroidBridge;

    # getter for: Lcom/ironsource/unity/androidbridge/AndroidBridge;->mBannerContainer:Landroid/widget/FrameLayout;
    invoke-static {v1}, Lcom/ironsource/unity/androidbridge/AndroidBridge;->access$100(Lcom/ironsource/unity/androidbridge/AndroidBridge;)Landroid/widget/FrameLayout;

    move-result-object v1

    iget-object v3, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge$2;->this$0:Lcom/ironsource/unity/androidbridge/AndroidBridge;

    # getter for: Lcom/ironsource/unity/androidbridge/AndroidBridge;->mBannerVisibilityState:I
    invoke-static {v3}, Lcom/ironsource/unity/androidbridge/AndroidBridge;->access$200(Lcom/ironsource/unity/androidbridge/AndroidBridge;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 748
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 749
    sget-object v3, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    iget-object v4, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge$2;->this$0:Lcom/ironsource/unity/androidbridge/AndroidBridge;

    # getter for: Lcom/ironsource/unity/androidbridge/AndroidBridge;->mBannerContainer:Landroid/widget/FrameLayout;
    invoke-static {v4}, Lcom/ironsource/unity/androidbridge/AndroidBridge;->access$100(Lcom/ironsource/unity/androidbridge/AndroidBridge;)Landroid/widget/FrameLayout;

    move-result-object v4

    invoke-virtual {v3, v4, v1}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 753
    :cond_43
    iget-object v1, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge$2;->this$0:Lcom/ironsource/unity/androidbridge/AndroidBridge;

    iget-object v3, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge$2;->val$description:Ljava/lang/String;

    iget v4, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge$2;->val$width:I

    iget v5, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge$2;->val$height:I

    # invokes: Lcom/ironsource/unity/androidbridge/AndroidBridge;->getBannerSize(Ljava/lang/String;II)Lcom/ironsource/mediationsdk/ISBannerSize;
    invoke-static {v1, v3, v4, v5}, Lcom/ironsource/unity/androidbridge/AndroidBridge;->access$300(Lcom/ironsource/unity/androidbridge/AndroidBridge;Ljava/lang/String;II)Lcom/ironsource/mediationsdk/ISBannerSize;

    move-result-object v1

    .line 754
    iget-boolean v3, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge$2;->val$isAdaptive:Z

    invoke-virtual {v1, v3}, Lcom/ironsource/mediationsdk/ISBannerSize;->setAdaptive(Z)V

    .line 755
    iget-object v3, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge$2;->this$0:Lcom/ironsource/unity/androidbridge/AndroidBridge;

    iget-object v4, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge$2;->this$0:Lcom/ironsource/unity/androidbridge/AndroidBridge;

    invoke-virtual {v4}, Lcom/ironsource/unity/androidbridge/AndroidBridge;->getUnityActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-static {v4, v1}, Lcom/ironsource/mediationsdk/IronSource;->createBanner(Landroid/app/Activity;Lcom/ironsource/mediationsdk/ISBannerSize;)Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    move-result-object v1

    # setter for: Lcom/ironsource/unity/androidbridge/AndroidBridge;->mBanner:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;
    invoke-static {v3, v1}, Lcom/ironsource/unity/androidbridge/AndroidBridge;->access$402(Lcom/ironsource/unity/androidbridge/AndroidBridge;Lcom/ironsource/mediationsdk/IronSourceBannerLayout;)Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    .line 758
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 761
    iget v2, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge$2;->val$position:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_71

    const/16 v2, 0x30

    goto :goto_73

    :cond_71
    const/16 v2, 0x50

    :goto_73
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 764
    iget-object v2, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge$2;->this$0:Lcom/ironsource/unity/androidbridge/AndroidBridge;

    # getter for: Lcom/ironsource/unity/androidbridge/AndroidBridge;->mBannerContainer:Landroid/widget/FrameLayout;
    invoke-static {v2}, Lcom/ironsource/unity/androidbridge/AndroidBridge;->access$100(Lcom/ironsource/unity/androidbridge/AndroidBridge;)Landroid/widget/FrameLayout;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge$2;->this$0:Lcom/ironsource/unity/androidbridge/AndroidBridge;

    # getter for: Lcom/ironsource/unity/androidbridge/AndroidBridge;->mBanner:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;
    invoke-static {v3}, Lcom/ironsource/unity/androidbridge/AndroidBridge;->access$400(Lcom/ironsource/unity/androidbridge/AndroidBridge;)Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 767
    iget-object v1, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge$2;->this$0:Lcom/ironsource/unity/androidbridge/AndroidBridge;

    # getter for: Lcom/ironsource/unity/androidbridge/AndroidBridge;->mBanner:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;
    invoke-static {v1}, Lcom/ironsource/unity/androidbridge/AndroidBridge;->access$400(Lcom/ironsource/unity/androidbridge/AndroidBridge;)Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    move-result-object v1

    new-instance v2, Lcom/ironsource/unity/androidbridge/AndroidBridge$2$1;

    invoke-direct {v2, p0}, Lcom/ironsource/unity/androidbridge/AndroidBridge$2$1;-><init>(Lcom/ironsource/unity/androidbridge/AndroidBridge$2;)V

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 798
    iget-object v1, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge$2;->this$0:Lcom/ironsource/unity/androidbridge/AndroidBridge;

    # getter for: Lcom/ironsource/unity/androidbridge/AndroidBridge;->mUnityLevelPlayBannerListener:Lcom/ironsource/unity/androidbridge/UnityLevelPlayBannerListener;
    invoke-static {v1}, Lcom/ironsource/unity/androidbridge/AndroidBridge;->access$600(Lcom/ironsource/unity/androidbridge/AndroidBridge;)Lcom/ironsource/unity/androidbridge/UnityLevelPlayBannerListener;

    move-result-object v1

    if-eqz v1, :cond_a8

    .line 799
    iget-object v1, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge$2;->this$0:Lcom/ironsource/unity/androidbridge/AndroidBridge;

    # getter for: Lcom/ironsource/unity/androidbridge/AndroidBridge;->mBanner:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;
    invoke-static {v1}, Lcom/ironsource/unity/androidbridge/AndroidBridge;->access$400(Lcom/ironsource/unity/androidbridge/AndroidBridge;)Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    move-result-object v1

    new-instance v2, Lcom/ironsource/unity/androidbridge/AndroidBridge$2$2;

    invoke-direct {v2, p0}, Lcom/ironsource/unity/androidbridge/AndroidBridge$2$2;-><init>(Lcom/ironsource/unity/androidbridge/AndroidBridge$2;)V

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->setLevelPlayBannerListener(Lcom/ironsource/mediationsdk/sdk/LevelPlayBannerListener;)V

    .line 859
    :cond_a8
    iget-object v1, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge$2;->this$0:Lcom/ironsource/unity/androidbridge/AndroidBridge;

    # getter for: Lcom/ironsource/unity/androidbridge/AndroidBridge;->mUnityBannerListener:Lcom/ironsource/unity/androidbridge/UnityBannerListener;
    invoke-static {v1}, Lcom/ironsource/unity/androidbridge/AndroidBridge;->access$800(Lcom/ironsource/unity/androidbridge/AndroidBridge;)Lcom/ironsource/unity/androidbridge/UnityBannerListener;

    move-result-object v1

    if-eqz v1, :cond_be

    .line 860
    iget-object v1, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge$2;->this$0:Lcom/ironsource/unity/androidbridge/AndroidBridge;

    # getter for: Lcom/ironsource/unity/androidbridge/AndroidBridge;->mBanner:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;
    invoke-static {v1}, Lcom/ironsource/unity/androidbridge/AndroidBridge;->access$400(Lcom/ironsource/unity/androidbridge/AndroidBridge;)Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    move-result-object v1

    new-instance v2, Lcom/ironsource/unity/androidbridge/AndroidBridge$2$3;

    invoke-direct {v2, p0}, Lcom/ironsource/unity/androidbridge/AndroidBridge$2$3;-><init>(Lcom/ironsource/unity/androidbridge/AndroidBridge$2;)V

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->setBannerListener(Lcom/ironsource/mediationsdk/sdk/BannerListener;)V

    .line 918
    :cond_be
    iget-object v1, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge$2;->val$placementName:Ljava/lang/String;

    if-eqz v1, :cond_ce

    .line 919
    iget-object v1, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge$2;->this$0:Lcom/ironsource/unity/androidbridge/AndroidBridge;

    # getter for: Lcom/ironsource/unity/androidbridge/AndroidBridge;->mBanner:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;
    invoke-static {v1}, Lcom/ironsource/unity/androidbridge/AndroidBridge;->access$400(Lcom/ironsource/unity/androidbridge/AndroidBridge;)Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge$2;->val$placementName:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/ironsource/mediationsdk/IronSource;->loadBanner(Lcom/ironsource/mediationsdk/IronSourceBannerLayout;Ljava/lang/String;)V

    goto :goto_f6

    .line 921
    :cond_ce
    iget-object v1, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge$2;->this$0:Lcom/ironsource/unity/androidbridge/AndroidBridge;

    # getter for: Lcom/ironsource/unity/androidbridge/AndroidBridge;->mBanner:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;
    invoke-static {v1}, Lcom/ironsource/unity/androidbridge/AndroidBridge;->access$400(Lcom/ironsource/unity/androidbridge/AndroidBridge;)Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    move-result-object v1

    invoke-static {v1}, Lcom/ironsource/mediationsdk/IronSource;->loadBanner(Lcom/ironsource/mediationsdk/IronSourceBannerLayout;)V
    :try_end_d7
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_d7} :catch_da
    .catchall {:try_start_5 .. :try_end_d7} :catchall_d8

    goto :goto_f6

    :catchall_d8
    move-exception v1

    goto :goto_f8

    :catch_da
    move-exception v1

    .line 925
    :try_start_db
    iget-object v2, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge$2;->this$0:Lcom/ironsource/unity/androidbridge/AndroidBridge;

    # getter for: Lcom/ironsource/unity/androidbridge/AndroidBridge;->mUnityBannerListener:Lcom/ironsource/unity/androidbridge/UnityBannerListener;
    invoke-static {v2}, Lcom/ironsource/unity/androidbridge/AndroidBridge;->access$800(Lcom/ironsource/unity/androidbridge/AndroidBridge;)Lcom/ironsource/unity/androidbridge/UnityBannerListener;

    move-result-object v2

    if-eqz v2, :cond_f6

    .line 926
    iget-object v2, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge$2;->this$0:Lcom/ironsource/unity/androidbridge/AndroidBridge;

    # getter for: Lcom/ironsource/unity/androidbridge/AndroidBridge;->mUnityBannerListener:Lcom/ironsource/unity/androidbridge/UnityBannerListener;
    invoke-static {v2}, Lcom/ironsource/unity/androidbridge/AndroidBridge;->access$800(Lcom/ironsource/unity/androidbridge/AndroidBridge;)Lcom/ironsource/unity/androidbridge/UnityBannerListener;

    move-result-object v2

    const/16 v3, 0x1fd

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/ironsource/unity/androidbridge/AndroidBridgeUtilities;->parseErrorToEvent(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/ironsource/unity/androidbridge/UnityBannerListener;->onBannerAdLoadFailed(Ljava/lang/String;)V

    .line 929
    :cond_f6
    :goto_f6
    monitor-exit v0

    return-void

    :goto_f8
    monitor-exit v0
    :try_end_f9
    .catchall {:try_start_db .. :try_end_f9} :catchall_d8

    throw v1
.end method
