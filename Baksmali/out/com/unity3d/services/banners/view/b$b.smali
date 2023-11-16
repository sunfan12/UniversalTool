.class Lcom/unity3d/services/banners/view/b$b;
.super Ljava/lang/Object;
.source "BannerWebPlayerContainer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/banners/view/b;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View$OnLayoutChangeListener;

.field final synthetic b:Lcom/unity3d/services/banners/view/b;


# direct methods
.method constructor <init>(Lcom/unity3d/services/banners/view/b;Landroid/view/View$OnLayoutChangeListener;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/banners/view/b$b;->b:Lcom/unity3d/services/banners/view/b;

    iput-object p2, p0, Lcom/unity3d/services/banners/view/b$b;->a:Landroid/view/View$OnLayoutChangeListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/banners/view/b$b;->b:Lcom/unity3d/services/banners/view/b;

    iget-object v1, p0, Lcom/unity3d/services/banners/view/b$b;->a:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method
