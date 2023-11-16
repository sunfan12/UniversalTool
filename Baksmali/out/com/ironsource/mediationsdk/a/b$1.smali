.class final Lcom/ironsource/mediationsdk/a/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/mediationsdk/a/b;->a(Landroid/content/Context;Lcom/ironsource/mediationsdk/IronSourceSegment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/ironsource/mediationsdk/a/b;


# direct methods
.method constructor <init>(Lcom/ironsource/mediationsdk/a/b;)V
    .registers 2

    iput-object p1, p0, Lcom/ironsource/mediationsdk/a/b$1;->a:Lcom/ironsource/mediationsdk/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/a/b$1;->a:Lcom/ironsource/mediationsdk/a/b;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/a/b;->a(Lcom/ironsource/mediationsdk/a/b;)V

    return-void
.end method
