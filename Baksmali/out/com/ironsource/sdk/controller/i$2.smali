.class final Lcom/ironsource/sdk/controller/i$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/sdk/controller/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/ironsource/sdk/controller/i;


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/controller/i;)V
    .registers 2

    iput-object p1, p0, Lcom/ironsource/sdk/controller/i$2;->a:Lcom/ironsource/sdk/controller/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/ironsource/sdk/controller/i$2;->a:Lcom/ironsource/sdk/controller/i;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/i;->a(Lcom/ironsource/sdk/controller/i;)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v1, p0, Lcom/ironsource/sdk/controller/i$2;->a:Lcom/ironsource/sdk/controller/i;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_d
    return-void
.end method
