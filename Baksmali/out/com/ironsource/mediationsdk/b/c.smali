.class public final Lcom/ironsource/mediationsdk/b/c;
.super Lcom/ironsource/mediationsdk/b/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/mediationsdk/b/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ironsource/mediationsdk/b/a<",
        "Lcom/ironsource/mediationsdk/b/c$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(J)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/ironsource/mediationsdk/b/a;-><init>(J)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .registers 2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/b/c;->a:Ljava/lang/Object;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/ironsource/mediationsdk/b/c;->a:Ljava/lang/Object;

    check-cast v0, Lcom/ironsource/mediationsdk/b/c$a;

    invoke-interface {v0}, Lcom/ironsource/mediationsdk/b/c$a;->b()V

    :cond_b
    return-void
.end method

.method public final a(Lcom/ironsource/mediationsdk/b/c$a;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/ironsource/mediationsdk/b/c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final d()V
    .registers 1

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/b/c;->b()V

    return-void
.end method
