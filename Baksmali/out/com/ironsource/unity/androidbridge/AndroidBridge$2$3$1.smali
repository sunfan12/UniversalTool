.class Lcom/ironsource/unity/androidbridge/AndroidBridge$2$3$1;
.super Ljava/lang/Object;
.source "AndroidBridge.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/unity/androidbridge/AndroidBridge$2$3;->onBannerAdLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/ironsource/unity/androidbridge/AndroidBridge$2$3;


# direct methods
.method constructor <init>(Lcom/ironsource/unity/androidbridge/AndroidBridge$2$3;)V
    .registers 2

    .line 870
    iput-object p1, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge$2$3$1;->this$2:Lcom/ironsource/unity/androidbridge/AndroidBridge$2$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 873
    # getter for: Lcom/ironsource/unity/androidbridge/AndroidBridge;->mInstance:Lcom/ironsource/unity/androidbridge/AndroidBridge;
    invoke-static {}, Lcom/ironsource/unity/androidbridge/AndroidBridge;->access$000()Lcom/ironsource/unity/androidbridge/AndroidBridge;

    move-result-object v0

    monitor-enter v0

    .line 874
    :try_start_5
    iget-object v1, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge$2$3$1;->this$2:Lcom/ironsource/unity/androidbridge/AndroidBridge$2$3;

    iget-object v1, v1, Lcom/ironsource/unity/androidbridge/AndroidBridge$2$3;->this$1:Lcom/ironsource/unity/androidbridge/AndroidBridge$2;

    iget-object v1, v1, Lcom/ironsource/unity/androidbridge/AndroidBridge$2;->this$0:Lcom/ironsource/unity/androidbridge/AndroidBridge;

    # getter for: Lcom/ironsource/unity/androidbridge/AndroidBridge;->mBannerContainer:Landroid/widget/FrameLayout;
    invoke-static {v1}, Lcom/ironsource/unity/androidbridge/AndroidBridge;->access$100(Lcom/ironsource/unity/androidbridge/AndroidBridge;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 875
    iget-object v1, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge$2$3$1;->this$2:Lcom/ironsource/unity/androidbridge/AndroidBridge$2$3;

    iget-object v1, v1, Lcom/ironsource/unity/androidbridge/AndroidBridge$2$3;->this$1:Lcom/ironsource/unity/androidbridge/AndroidBridge$2;

    iget-object v1, v1, Lcom/ironsource/unity/androidbridge/AndroidBridge$2;->this$0:Lcom/ironsource/unity/androidbridge/AndroidBridge;

    # getter for: Lcom/ironsource/unity/androidbridge/AndroidBridge;->mBanner:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;
    invoke-static {v1}, Lcom/ironsource/unity/androidbridge/AndroidBridge;->access$400(Lcom/ironsource/unity/androidbridge/AndroidBridge;)Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    move-result-object v1

    if-eqz v1, :cond_28

    .line 876
    iget-object v1, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge$2$3$1;->this$2:Lcom/ironsource/unity/androidbridge/AndroidBridge$2$3;

    iget-object v1, v1, Lcom/ironsource/unity/androidbridge/AndroidBridge$2$3;->this$1:Lcom/ironsource/unity/androidbridge/AndroidBridge$2;

    iget-object v1, v1, Lcom/ironsource/unity/androidbridge/AndroidBridge$2;->this$0:Lcom/ironsource/unity/androidbridge/AndroidBridge;

    const/4 v2, 0x0

    # setter for: Lcom/ironsource/unity/androidbridge/AndroidBridge;->mBanner:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;
    invoke-static {v1, v2}, Lcom/ironsource/unity/androidbridge/AndroidBridge;->access$402(Lcom/ironsource/unity/androidbridge/AndroidBridge;Lcom/ironsource/mediationsdk/IronSourceBannerLayout;)Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    .line 878
    :cond_28
    iget-object v1, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge$2$3$1;->this$2:Lcom/ironsource/unity/androidbridge/AndroidBridge$2$3;

    iget-object v1, v1, Lcom/ironsource/unity/androidbridge/AndroidBridge$2$3;->this$1:Lcom/ironsource/unity/androidbridge/AndroidBridge$2;

    iget-object v1, v1, Lcom/ironsource/unity/androidbridge/AndroidBridge$2;->this$0:Lcom/ironsource/unity/androidbridge/AndroidBridge;

    const/4 v2, 0x0

    # setter for: Lcom/ironsource/unity/androidbridge/AndroidBridge;->mIsBannerLoaded:Z
    invoke-static {v1, v2}, Lcom/ironsource/unity/androidbridge/AndroidBridge;->access$702(Lcom/ironsource/unity/androidbridge/AndroidBridge;Z)Z

    .line 879
    monitor-exit v0

    return-void

    :catchall_34
    move-exception v1

    monitor-exit v0
    :try_end_36
    .catchall {:try_start_5 .. :try_end_36} :catchall_34

    throw v1
.end method
