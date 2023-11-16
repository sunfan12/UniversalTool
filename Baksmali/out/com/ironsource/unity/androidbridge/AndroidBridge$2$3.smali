.class Lcom/ironsource/unity/androidbridge/AndroidBridge$2$3;
.super Ljava/lang/Object;
.source "AndroidBridge.java"

# interfaces
.implements Lcom/ironsource/mediationsdk/sdk/BannerListener;


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

    .line 860
    iput-object p1, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge$2$3;->this$1:Lcom/ironsource/unity/androidbridge/AndroidBridge$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBannerAdClicked()V
    .registers 2

    .line 890
    iget-object v0, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge$2$3;->this$1:Lcom/ironsource/unity/androidbridge/AndroidBridge$2;

    iget-object v0, v0, Lcom/ironsource/unity/androidbridge/AndroidBridge$2;->this$0:Lcom/ironsource/unity/androidbridge/AndroidBridge;

    # getter for: Lcom/ironsource/unity/androidbridge/AndroidBridge;->mUnityBannerListener:Lcom/ironsource/unity/androidbridge/UnityBannerListener;
    invoke-static {v0}, Lcom/ironsource/unity/androidbridge/AndroidBridge;->access$800(Lcom/ironsource/unity/androidbridge/AndroidBridge;)Lcom/ironsource/unity/androidbridge/UnityBannerListener;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 891
    iget-object v0, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge$2$3;->this$1:Lcom/ironsource/unity/androidbridge/AndroidBridge$2;

    iget-object v0, v0, Lcom/ironsource/unity/androidbridge/AndroidBridge$2;->this$0:Lcom/ironsource/unity/androidbridge/AndroidBridge;

    # getter for: Lcom/ironsource/unity/androidbridge/AndroidBridge;->mUnityBannerListener:Lcom/ironsource/unity/androidbridge/UnityBannerListener;
    invoke-static {v0}, Lcom/ironsource/unity/androidbridge/AndroidBridge;->access$800(Lcom/ironsource/unity/androidbridge/AndroidBridge;)Lcom/ironsource/unity/androidbridge/UnityBannerListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/unity/androidbridge/UnityBannerListener;->onBannerAdClicked()V

    :cond_15
    return-void
.end method

.method public onBannerAdLeftApplication()V
    .registers 2

    .line 911
    iget-object v0, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge$2$3;->this$1:Lcom/ironsource/unity/androidbridge/AndroidBridge$2;

    iget-object v0, v0, Lcom/ironsource/unity/androidbridge/AndroidBridge$2;->this$0:Lcom/ironsource/unity/androidbridge/AndroidBridge;

    # getter for: Lcom/ironsource/unity/androidbridge/AndroidBridge;->mUnityBannerListener:Lcom/ironsource/unity/androidbridge/UnityBannerListener;
    invoke-static {v0}, Lcom/ironsource/unity/androidbridge/AndroidBridge;->access$800(Lcom/ironsource/unity/androidbridge/AndroidBridge;)Lcom/ironsource/unity/androidbridge/UnityBannerListener;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 912
    iget-object v0, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge$2$3;->this$1:Lcom/ironsource/unity/androidbridge/AndroidBridge$2;

    iget-object v0, v0, Lcom/ironsource/unity/androidbridge/AndroidBridge$2;->this$0:Lcom/ironsource/unity/androidbridge/AndroidBridge;

    # getter for: Lcom/ironsource/unity/androidbridge/AndroidBridge;->mUnityBannerListener:Lcom/ironsource/unity/androidbridge/UnityBannerListener;
    invoke-static {v0}, Lcom/ironsource/unity/androidbridge/AndroidBridge;->access$800(Lcom/ironsource/unity/androidbridge/AndroidBridge;)Lcom/ironsource/unity/androidbridge/UnityBannerListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/unity/androidbridge/UnityBannerListener;->onBannerAdLeftApplication()V

    :cond_15
    return-void
.end method

.method public onBannerAdLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .registers 4

    .line 870
    iget-object v0, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge$2$3;->this$1:Lcom/ironsource/unity/androidbridge/AndroidBridge$2;

    iget-object v0, v0, Lcom/ironsource/unity/androidbridge/AndroidBridge$2;->this$0:Lcom/ironsource/unity/androidbridge/AndroidBridge;

    # getter for: Lcom/ironsource/unity/androidbridge/AndroidBridge;->mUIHandler:Landroid/os/Handler;
    invoke-static {v0}, Lcom/ironsource/unity/androidbridge/AndroidBridge;->access$500(Lcom/ironsource/unity/androidbridge/AndroidBridge;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/ironsource/unity/androidbridge/AndroidBridge$2$3$1;

    invoke-direct {v1, p0}, Lcom/ironsource/unity/androidbridge/AndroidBridge$2$3$1;-><init>(Lcom/ironsource/unity/androidbridge/AndroidBridge$2$3;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 883
    iget-object v0, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge$2$3;->this$1:Lcom/ironsource/unity/androidbridge/AndroidBridge$2;

    iget-object v0, v0, Lcom/ironsource/unity/androidbridge/AndroidBridge$2;->this$0:Lcom/ironsource/unity/androidbridge/AndroidBridge;

    # getter for: Lcom/ironsource/unity/androidbridge/AndroidBridge;->mUnityBannerListener:Lcom/ironsource/unity/androidbridge/UnityBannerListener;
    invoke-static {v0}, Lcom/ironsource/unity/androidbridge/AndroidBridge;->access$800(Lcom/ironsource/unity/androidbridge/AndroidBridge;)Lcom/ironsource/unity/androidbridge/UnityBannerListener;

    move-result-object v0

    if-eqz v0, :cond_29

    .line 884
    iget-object v0, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge$2$3;->this$1:Lcom/ironsource/unity/androidbridge/AndroidBridge$2;

    iget-object v0, v0, Lcom/ironsource/unity/androidbridge/AndroidBridge$2;->this$0:Lcom/ironsource/unity/androidbridge/AndroidBridge;

    # getter for: Lcom/ironsource/unity/androidbridge/AndroidBridge;->mUnityBannerListener:Lcom/ironsource/unity/androidbridge/UnityBannerListener;
    invoke-static {v0}, Lcom/ironsource/unity/androidbridge/AndroidBridge;->access$800(Lcom/ironsource/unity/androidbridge/AndroidBridge;)Lcom/ironsource/unity/androidbridge/UnityBannerListener;

    move-result-object v0

    invoke-static {p1}, Lcom/ironsource/unity/androidbridge/AndroidBridgeUtilities;->parseIronSourceError(Lcom/ironsource/mediationsdk/logger/IronSourceError;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/ironsource/unity/androidbridge/UnityBannerListener;->onBannerAdLoadFailed(Ljava/lang/String;)V

    :cond_29
    return-void
.end method

.method public onBannerAdLoaded()V
    .registers 2

    .line 863
    iget-object v0, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge$2$3;->this$1:Lcom/ironsource/unity/androidbridge/AndroidBridge$2;

    iget-object v0, v0, Lcom/ironsource/unity/androidbridge/AndroidBridge$2;->this$0:Lcom/ironsource/unity/androidbridge/AndroidBridge;

    # getter for: Lcom/ironsource/unity/androidbridge/AndroidBridge;->mUnityBannerListener:Lcom/ironsource/unity/androidbridge/UnityBannerListener;
    invoke-static {v0}, Lcom/ironsource/unity/androidbridge/AndroidBridge;->access$800(Lcom/ironsource/unity/androidbridge/AndroidBridge;)Lcom/ironsource/unity/androidbridge/UnityBannerListener;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 864
    iget-object v0, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge$2$3;->this$1:Lcom/ironsource/unity/androidbridge/AndroidBridge$2;

    iget-object v0, v0, Lcom/ironsource/unity/androidbridge/AndroidBridge$2;->this$0:Lcom/ironsource/unity/androidbridge/AndroidBridge;

    # getter for: Lcom/ironsource/unity/androidbridge/AndroidBridge;->mUnityBannerListener:Lcom/ironsource/unity/androidbridge/UnityBannerListener;
    invoke-static {v0}, Lcom/ironsource/unity/androidbridge/AndroidBridge;->access$800(Lcom/ironsource/unity/androidbridge/AndroidBridge;)Lcom/ironsource/unity/androidbridge/UnityBannerListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/unity/androidbridge/UnityBannerListener;->onBannerAdLoaded()V

    :cond_15
    return-void
.end method

.method public onBannerAdScreenDismissed()V
    .registers 2

    .line 904
    iget-object v0, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge$2$3;->this$1:Lcom/ironsource/unity/androidbridge/AndroidBridge$2;

    iget-object v0, v0, Lcom/ironsource/unity/androidbridge/AndroidBridge$2;->this$0:Lcom/ironsource/unity/androidbridge/AndroidBridge;

    # getter for: Lcom/ironsource/unity/androidbridge/AndroidBridge;->mUnityBannerListener:Lcom/ironsource/unity/androidbridge/UnityBannerListener;
    invoke-static {v0}, Lcom/ironsource/unity/androidbridge/AndroidBridge;->access$800(Lcom/ironsource/unity/androidbridge/AndroidBridge;)Lcom/ironsource/unity/androidbridge/UnityBannerListener;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 905
    iget-object v0, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge$2$3;->this$1:Lcom/ironsource/unity/androidbridge/AndroidBridge$2;

    iget-object v0, v0, Lcom/ironsource/unity/androidbridge/AndroidBridge$2;->this$0:Lcom/ironsource/unity/androidbridge/AndroidBridge;

    # getter for: Lcom/ironsource/unity/androidbridge/AndroidBridge;->mUnityBannerListener:Lcom/ironsource/unity/androidbridge/UnityBannerListener;
    invoke-static {v0}, Lcom/ironsource/unity/androidbridge/AndroidBridge;->access$800(Lcom/ironsource/unity/androidbridge/AndroidBridge;)Lcom/ironsource/unity/androidbridge/UnityBannerListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/unity/androidbridge/UnityBannerListener;->onBannerAdScreenDismissed()V

    :cond_15
    return-void
.end method

.method public onBannerAdScreenPresented()V
    .registers 2

    .line 897
    iget-object v0, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge$2$3;->this$1:Lcom/ironsource/unity/androidbridge/AndroidBridge$2;

    iget-object v0, v0, Lcom/ironsource/unity/androidbridge/AndroidBridge$2;->this$0:Lcom/ironsource/unity/androidbridge/AndroidBridge;

    # getter for: Lcom/ironsource/unity/androidbridge/AndroidBridge;->mUnityBannerListener:Lcom/ironsource/unity/androidbridge/UnityBannerListener;
    invoke-static {v0}, Lcom/ironsource/unity/androidbridge/AndroidBridge;->access$800(Lcom/ironsource/unity/androidbridge/AndroidBridge;)Lcom/ironsource/unity/androidbridge/UnityBannerListener;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 898
    iget-object v0, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge$2$3;->this$1:Lcom/ironsource/unity/androidbridge/AndroidBridge$2;

    iget-object v0, v0, Lcom/ironsource/unity/androidbridge/AndroidBridge$2;->this$0:Lcom/ironsource/unity/androidbridge/AndroidBridge;

    # getter for: Lcom/ironsource/unity/androidbridge/AndroidBridge;->mUnityBannerListener:Lcom/ironsource/unity/androidbridge/UnityBannerListener;
    invoke-static {v0}, Lcom/ironsource/unity/androidbridge/AndroidBridge;->access$800(Lcom/ironsource/unity/androidbridge/AndroidBridge;)Lcom/ironsource/unity/androidbridge/UnityBannerListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/unity/androidbridge/UnityBannerListener;->onBannerAdScreenPresented()V

    :cond_15
    return-void
.end method
