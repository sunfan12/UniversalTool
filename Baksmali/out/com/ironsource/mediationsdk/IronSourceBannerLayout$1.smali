.class final Lcom/ironsource/mediationsdk/IronSourceBannerLayout$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/ironsource/mediationsdk/logger/IronSourceError;

.field private synthetic b:Z

.field private synthetic c:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;


# direct methods
.method constructor <init>(Lcom/ironsource/mediationsdk/IronSourceBannerLayout;Lcom/ironsource/mediationsdk/logger/IronSourceError;Z)V
    .registers 4

    iput-object p1, p0, Lcom/ironsource/mediationsdk/IronSourceBannerLayout$1;->c:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    iput-object p2, p0, Lcom/ironsource/mediationsdk/IronSourceBannerLayout$1;->a:Lcom/ironsource/mediationsdk/logger/IronSourceError;

    iput-boolean p3, p0, Lcom/ironsource/mediationsdk/IronSourceBannerLayout$1;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/ironsource/mediationsdk/IronSourceBannerLayout$1;->c:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->a(Lcom/ironsource/mediationsdk/IronSourceBannerLayout;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, Lcom/ironsource/mediationsdk/n;->a()Lcom/ironsource/mediationsdk/n;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/IronSourceBannerLayout$1;->a:Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/4 v2, 0x1

    :goto_f
    invoke-virtual {v0, v1, v2}, Lcom/ironsource/mediationsdk/n;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Z)V

    return-void

    :cond_13
    :try_start_13
    iget-object v0, p0, Lcom/ironsource/mediationsdk/IronSourceBannerLayout$1;->c:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->b(Lcom/ironsource/mediationsdk/IronSourceBannerLayout;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_31

    iget-object v0, p0, Lcom/ironsource/mediationsdk/IronSourceBannerLayout$1;->c:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/IronSourceBannerLayout$1;->c:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    invoke-static {v1}, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->b(Lcom/ironsource/mediationsdk/IronSourceBannerLayout;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/IronSourceBannerLayout$1;->c:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->a(Lcom/ironsource/mediationsdk/IronSourceBannerLayout;Landroid/view/View;)Landroid/view/View;
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_2c} :catch_2d

    goto :goto_31

    :catch_2d
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_31
    :goto_31
    invoke-static {}, Lcom/ironsource/mediationsdk/n;->a()Lcom/ironsource/mediationsdk/n;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/IronSourceBannerLayout$1;->a:Lcom/ironsource/mediationsdk/logger/IronSourceError;

    iget-boolean v2, p0, Lcom/ironsource/mediationsdk/IronSourceBannerLayout$1;->b:Z

    goto :goto_f
.end method
