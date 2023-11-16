.class Lcom/ironsource/unity/androidbridge/AndroidBridge$3;
.super Ljava/lang/Object;
.source "AndroidBridge.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/unity/androidbridge/AndroidBridge;->destroyBanner()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ironsource/unity/androidbridge/AndroidBridge;


# direct methods
.method constructor <init>(Lcom/ironsource/unity/androidbridge/AndroidBridge;)V
    .registers 2

    .line 956
    iput-object p1, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge$3;->this$0:Lcom/ironsource/unity/androidbridge/AndroidBridge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 959
    # getter for: Lcom/ironsource/unity/androidbridge/AndroidBridge;->mInstance:Lcom/ironsource/unity/androidbridge/AndroidBridge;
    invoke-static {}, Lcom/ironsource/unity/androidbridge/AndroidBridge;->access$000()Lcom/ironsource/unity/androidbridge/AndroidBridge;

    move-result-object v0

    monitor-enter v0

    const/4 v1, 0x0

    .line 961
    :try_start_6
    iget-object v2, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge$3;->this$0:Lcom/ironsource/unity/androidbridge/AndroidBridge;

    # getter for: Lcom/ironsource/unity/androidbridge/AndroidBridge;->mBannerContainer:Landroid/widget/FrameLayout;
    invoke-static {v2}, Lcom/ironsource/unity/androidbridge/AndroidBridge;->access$100(Lcom/ironsource/unity/androidbridge/AndroidBridge;)Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 962
    iget-object v2, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge$3;->this$0:Lcom/ironsource/unity/androidbridge/AndroidBridge;

    # getter for: Lcom/ironsource/unity/androidbridge/AndroidBridge;->mBanner:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;
    invoke-static {v2}, Lcom/ironsource/unity/androidbridge/AndroidBridge;->access$400(Lcom/ironsource/unity/androidbridge/AndroidBridge;)Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    move-result-object v2

    if-eqz v2, :cond_2b

    .line 963
    iget-object v2, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge$3;->this$0:Lcom/ironsource/unity/androidbridge/AndroidBridge;

    # getter for: Lcom/ironsource/unity/androidbridge/AndroidBridge;->mBanner:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;
    invoke-static {v2}, Lcom/ironsource/unity/androidbridge/AndroidBridge;->access$400(Lcom/ironsource/unity/androidbridge/AndroidBridge;)Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    move-result-object v2

    invoke-static {v2}, Lcom/ironsource/mediationsdk/IronSource;->destroyBanner(Lcom/ironsource/mediationsdk/IronSourceBannerLayout;)V

    .line 964
    iget-object v2, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge$3;->this$0:Lcom/ironsource/unity/androidbridge/AndroidBridge;

    const/4 v3, 0x0

    # setter for: Lcom/ironsource/unity/androidbridge/AndroidBridge;->mBanner:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;
    invoke-static {v2, v3}, Lcom/ironsource/unity/androidbridge/AndroidBridge;->access$402(Lcom/ironsource/unity/androidbridge/AndroidBridge;Lcom/ironsource/mediationsdk/IronSourceBannerLayout;)Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    .line 965
    iget-object v2, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge$3;->this$0:Lcom/ironsource/unity/androidbridge/AndroidBridge;

    # setter for: Lcom/ironsource/unity/androidbridge/AndroidBridge;->mBannerVisibilityState:I
    invoke-static {v2, v1}, Lcom/ironsource/unity/androidbridge/AndroidBridge;->access$202(Lcom/ironsource/unity/androidbridge/AndroidBridge;I)I

    .line 968
    :cond_2b
    iget-object v2, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge$3;->this$0:Lcom/ironsource/unity/androidbridge/AndroidBridge;

    # getter for: Lcom/ironsource/unity/androidbridge/AndroidBridge;->mBannerContainer:Landroid/widget/FrameLayout;
    invoke-static {v2}, Lcom/ironsource/unity/androidbridge/AndroidBridge;->access$100(Lcom/ironsource/unity/androidbridge/AndroidBridge;)Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_34} :catch_37
    .catchall {:try_start_6 .. :try_end_34} :catchall_35

    goto :goto_37

    :catchall_35
    move-exception v1

    goto :goto_3e

    .line 973
    :catch_37
    :goto_37
    :try_start_37
    iget-object v2, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge$3;->this$0:Lcom/ironsource/unity/androidbridge/AndroidBridge;

    # setter for: Lcom/ironsource/unity/androidbridge/AndroidBridge;->mIsBannerLoaded:Z
    invoke-static {v2, v1}, Lcom/ironsource/unity/androidbridge/AndroidBridge;->access$702(Lcom/ironsource/unity/androidbridge/AndroidBridge;Z)Z

    .line 974
    monitor-exit v0

    return-void

    :goto_3e
    monitor-exit v0
    :try_end_3f
    .catchall {:try_start_37 .. :try_end_3f} :catchall_35

    throw v1
.end method
