.class Lcom/ironsource/unity/androidbridge/AndroidBridge$2$2;
.super Ljava/lang/Object;
.source "AndroidBridge.java"

# interfaces
.implements Lcom/ironsource/mediationsdk/sdk/LevelPlayBannerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/unity/androidbridge/AndroidBridge$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/ironsource/unity/androidbridge/AndroidBridge$2;


# direct methods
.method constructor <init>(Lcom/ironsource/unity/androidbridge/AndroidBridge$2;)V
    .registers 2

    .line 799
    iput-object p1, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge$2$2;->this$1:Lcom/ironsource/unity/androidbridge/AndroidBridge$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
    .registers 3

    .line 831
    iget-object v0, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge$2$2;->this$1:Lcom/ironsource/unity/androidbridge/AndroidBridge$2;

    iget-object v0, v0, Lcom/ironsource/unity/androidbridge/AndroidBridge$2;->this$0:Lcom/ironsource/unity/androidbridge/AndroidBridge;

    # getter for: Lcom/ironsource/unity/androidbridge/AndroidBridge;->mUnityLevelPlayBannerListener:Lcom/ironsource/unity/androidbridge/UnityLevelPlayBannerListener;
    invoke-static {v0}, Lcom/ironsource/unity/androidbridge/AndroidBridge;->access$600(Lcom/ironsource/unity/androidbridge/AndroidBridge;)Lcom/ironsource/unity/androidbridge/UnityLevelPlayBannerListener;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 832
    iget-object v0, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge$2$2;->this$1:Lcom/ironsource/unity/androidbridge/AndroidBridge$2;

    iget-object v0, v0, Lcom/ironsource/unity/androidbridge/AndroidBridge$2;->this$0:Lcom/ironsource/unity/androidbridge/AndroidBridge;

    # getter for: Lcom/ironsource/unity/androidbridge/AndroidBridge;->mUnityLevelPlayBannerListener:Lcom/ironsource/unity/androidbridge/UnityLevelPlayBannerListener;
    invoke-static {v0}, Lcom/ironsource/unity/androidbridge/AndroidBridge;->access$600(Lcom/ironsource/unity/androidbridge/AndroidBridge;)Lcom/ironsource/unity/androidbridge/UnityLevelPlayBannerListener;

    move-result-object v0

    invoke-static {p1}, Lcom/ironsource/unity/androidbridge/AndroidBridgeUtilities;->getAdInfoString(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/ironsource/unity/androidbridge/UnityLevelPlayBannerListener;->onAdClicked(Ljava/lang/String;)V

    :cond_19
    return-void
.end method

.method public onAdLeftApplication(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
    .registers 3

    .line 838
    iget-object v0, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge$2$2;->this$1:Lcom/ironsource/unity/androidbridge/AndroidBridge$2;

    iget-object v0, v0, Lcom/ironsource/unity/androidbridge/AndroidBridge$2;->this$0:Lcom/ironsource/unity/androidbridge/AndroidBridge;

    # getter for: Lcom/ironsource/unity/androidbridge/AndroidBridge;->mUnityLevelPlayBannerListener:Lcom/ironsource/unity/androidbridge/UnityLevelPlayBannerListener;
    invoke-static {v0}, Lcom/ironsource/unity/androidbridge/AndroidBridge;->access$600(Lcom/ironsource/unity/androidbridge/AndroidBridge;)Lcom/ironsource/unity/androidbridge/UnityLevelPlayBannerListener;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 839
    iget-object v0, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge$2$2;->this$1:Lcom/ironsource/unity/androidbridge/AndroidBridge$2;

    iget-object v0, v0, Lcom/ironsource/unity/androidbridge/AndroidBridge$2;->this$0:Lcom/ironsource/unity/androidbridge/AndroidBridge;

    # getter for: Lcom/ironsource/unity/androidbridge/AndroidBridge;->mUnityLevelPlayBannerListener:Lcom/ironsource/unity/androidbridge/UnityLevelPlayBannerListener;
    invoke-static {v0}, Lcom/ironsource/unity/androidbridge/AndroidBridge;->access$600(Lcom/ironsource/unity/androidbridge/AndroidBridge;)Lcom/ironsource/unity/androidbridge/UnityLevelPlayBannerListener;

    move-result-object v0

    invoke-static {p1}, Lcom/ironsource/unity/androidbridge/AndroidBridgeUtilities;->getAdInfoString(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/ironsource/unity/androidbridge/UnityLevelPlayBannerListener;->onAdLeftApplication(Ljava/lang/String;)V

    :cond_19
    return-void
.end method

.method public onAdLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .registers 4

    .line 809
    iget-object v0, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge$2$2;->this$1:Lcom/ironsource/unity/androidbridge/AndroidBridge$2;

    iget-object v0, v0, Lcom/ironsource/unity/androidbridge/AndroidBridge$2;->this$0:Lcom/ironsource/unity/androidbridge/AndroidBridge;

    # getter for: Lcom/ironsource/unity/androidbridge/AndroidBridge;->mUnityLevelPlayBannerListener:Lcom/ironsource/unity/androidbridge/UnityLevelPlayBannerListener;
    invoke-static {v0}, Lcom/ironsource/unity/androidbridge/AndroidBridge;->access$600(Lcom/ironsource/unity/androidbridge/AndroidBridge;)Lcom/ironsource/unity/androidbridge/UnityLevelPlayBannerListener;

    move-result-object v0

    if-eqz v0, :cond_33

    .line 810
    iget-object v0, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge$2$2;->this$1:Lcom/ironsource/unity/androidbridge/AndroidBridge$2;

    iget-object v0, v0, Lcom/ironsource/unity/androidbridge/AndroidBridge$2;->this$0:Lcom/ironsource/unity/androidbridge/AndroidBridge;

    # getter for: Lcom/ironsource/unity/androidbridge/AndroidBridge;->mUIHandler:Landroid/os/Handler;
    invoke-static {v0}, Lcom/ironsource/unity/androidbridge/AndroidBridge;->access$500(Lcom/ironsource/unity/androidbridge/AndroidBridge;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/ironsource/unity/androidbridge/AndroidBridge$2$2$1;

    invoke-direct {v1, p0}, Lcom/ironsource/unity/androidbridge/AndroidBridge$2$2$1;-><init>(Lcom/ironsource/unity/androidbridge/AndroidBridge$2$2;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 823
    iget-object v0, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge$2$2;->this$1:Lcom/ironsource/unity/androidbridge/AndroidBridge$2;

    iget-object v0, v0, Lcom/ironsource/unity/androidbridge/AndroidBridge$2;->this$0:Lcom/ironsource/unity/androidbridge/AndroidBridge;

    # getter for: Lcom/ironsource/unity/androidbridge/AndroidBridge;->mUnityBannerListener:Lcom/ironsource/unity/androidbridge/UnityBannerListener;
    invoke-static {v0}, Lcom/ironsource/unity/androidbridge/AndroidBridge;->access$800(Lcom/ironsource/unity/androidbridge/AndroidBridge;)Lcom/ironsource/unity/androidbridge/UnityBannerListener;

    move-result-object v0

    if-eqz v0, :cond_33

    .line 824
    iget-object v0, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge$2$2;->this$1:Lcom/ironsource/unity/androidbridge/AndroidBridge$2;

    iget-object v0, v0, Lcom/ironsource/unity/androidbridge/AndroidBridge$2;->this$0:Lcom/ironsource/unity/androidbridge/AndroidBridge;

    # getter for: Lcom/ironsource/unity/androidbridge/AndroidBridge;->mUnityLevelPlayBannerListener:Lcom/ironsource/unity/androidbridge/UnityLevelPlayBannerListener;
    invoke-static {v0}, Lcom/ironsource/unity/androidbridge/AndroidBridge;->access$600(Lcom/ironsource/unity/androidbridge/AndroidBridge;)Lcom/ironsource/unity/androidbridge/UnityLevelPlayBannerListener;

    move-result-object v0

    invoke-static {p1}, Lcom/ironsource/unity/androidbridge/AndroidBridgeUtilities;->parseIronSourceError(Lcom/ironsource/mediationsdk/logger/IronSourceError;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/ironsource/unity/androidbridge/UnityLevelPlayBannerListener;->onAdLoadFailed(Ljava/lang/String;)V

    :cond_33
    return-void
.end method

.method public onAdLoaded(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
    .registers 3

    .line 802
    iget-object v0, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge$2$2;->this$1:Lcom/ironsource/unity/androidbridge/AndroidBridge$2;

    iget-object v0, v0, Lcom/ironsource/unity/androidbridge/AndroidBridge$2;->this$0:Lcom/ironsource/unity/androidbridge/AndroidBridge;

    # getter for: Lcom/ironsource/unity/androidbridge/AndroidBridge;->mUnityLevelPlayBannerListener:Lcom/ironsource/unity/androidbridge/UnityLevelPlayBannerListener;
    invoke-static {v0}, Lcom/ironsource/unity/androidbridge/AndroidBridge;->access$600(Lcom/ironsource/unity/androidbridge/AndroidBridge;)Lcom/ironsource/unity/androidbridge/UnityLevelPlayBannerListener;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 803
    iget-object v0, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge$2$2;->this$1:Lcom/ironsource/unity/androidbridge/AndroidBridge$2;

    iget-object v0, v0, Lcom/ironsource/unity/androidbridge/AndroidBridge$2;->this$0:Lcom/ironsource/unity/androidbridge/AndroidBridge;

    # getter for: Lcom/ironsource/unity/androidbridge/AndroidBridge;->mUnityLevelPlayBannerListener:Lcom/ironsource/unity/androidbridge/UnityLevelPlayBannerListener;
    invoke-static {v0}, Lcom/ironsource/unity/androidbridge/AndroidBridge;->access$600(Lcom/ironsource/unity/androidbridge/AndroidBridge;)Lcom/ironsource/unity/androidbridge/UnityLevelPlayBannerListener;

    move-result-object v0

    invoke-static {p1}, Lcom/ironsource/unity/androidbridge/AndroidBridgeUtilities;->getAdInfoString(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/ironsource/unity/androidbridge/UnityLevelPlayBannerListener;->onAdLoaded(Ljava/lang/String;)V

    :cond_19
    return-void
.end method

.method public onAdScreenDismissed(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
    .registers 3

    .line 852
    iget-object v0, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge$2$2;->this$1:Lcom/ironsource/unity/androidbridge/AndroidBridge$2;

    iget-object v0, v0, Lcom/ironsource/unity/androidbridge/AndroidBridge$2;->this$0:Lcom/ironsource/unity/androidbridge/AndroidBridge;

    # getter for: Lcom/ironsource/unity/androidbridge/AndroidBridge;->mUnityLevelPlayBannerListener:Lcom/ironsource/unity/androidbridge/UnityLevelPlayBannerListener;
    invoke-static {v0}, Lcom/ironsource/unity/androidbridge/AndroidBridge;->access$600(Lcom/ironsource/unity/androidbridge/AndroidBridge;)Lcom/ironsource/unity/androidbridge/UnityLevelPlayBannerListener;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 853
    iget-object v0, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge$2$2;->this$1:Lcom/ironsource/unity/androidbridge/AndroidBridge$2;

    iget-object v0, v0, Lcom/ironsource/unity/androidbridge/AndroidBridge$2;->this$0:Lcom/ironsource/unity/androidbridge/AndroidBridge;

    # getter for: Lcom/ironsource/unity/androidbridge/AndroidBridge;->mUnityLevelPlayBannerListener:Lcom/ironsource/unity/androidbridge/UnityLevelPlayBannerListener;
    invoke-static {v0}, Lcom/ironsource/unity/androidbridge/AndroidBridge;->access$600(Lcom/ironsource/unity/androidbridge/AndroidBridge;)Lcom/ironsource/unity/androidbridge/UnityLevelPlayBannerListener;

    move-result-object v0

    invoke-static {p1}, Lcom/ironsource/unity/androidbridge/AndroidBridgeUtilities;->getAdInfoString(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/ironsource/unity/androidbridge/UnityLevelPlayBannerListener;->onAdScreenDismissed(Ljava/lang/String;)V

    :cond_19
    return-void
.end method

.method public onAdScreenPresented(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
    .registers 3

    .line 845
    iget-object v0, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge$2$2;->this$1:Lcom/ironsource/unity/androidbridge/AndroidBridge$2;

    iget-object v0, v0, Lcom/ironsource/unity/androidbridge/AndroidBridge$2;->this$0:Lcom/ironsource/unity/androidbridge/AndroidBridge;

    # getter for: Lcom/ironsource/unity/androidbridge/AndroidBridge;->mUnityLevelPlayBannerListener:Lcom/ironsource/unity/androidbridge/UnityLevelPlayBannerListener;
    invoke-static {v0}, Lcom/ironsource/unity/androidbridge/AndroidBridge;->access$600(Lcom/ironsource/unity/androidbridge/AndroidBridge;)Lcom/ironsource/unity/androidbridge/UnityLevelPlayBannerListener;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 846
    iget-object v0, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge$2$2;->this$1:Lcom/ironsource/unity/androidbridge/AndroidBridge$2;

    iget-object v0, v0, Lcom/ironsource/unity/androidbridge/AndroidBridge$2;->this$0:Lcom/ironsource/unity/androidbridge/AndroidBridge;

    # getter for: Lcom/ironsource/unity/androidbridge/AndroidBridge;->mUnityLevelPlayBannerListener:Lcom/ironsource/unity/androidbridge/UnityLevelPlayBannerListener;
    invoke-static {v0}, Lcom/ironsource/unity/androidbridge/AndroidBridge;->access$600(Lcom/ironsource/unity/androidbridge/AndroidBridge;)Lcom/ironsource/unity/androidbridge/UnityLevelPlayBannerListener;

    move-result-object v0

    invoke-static {p1}, Lcom/ironsource/unity/androidbridge/AndroidBridgeUtilities;->getAdInfoString(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/ironsource/unity/androidbridge/UnityLevelPlayBannerListener;->onAdScreenPresented(Ljava/lang/String;)V

    :cond_19
    return-void
.end method
