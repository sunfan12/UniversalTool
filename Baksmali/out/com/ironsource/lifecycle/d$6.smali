.class final Lcom/ironsource/lifecycle/d$6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ironsource/lifecycle/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/lifecycle/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/ironsource/lifecycle/d;


# direct methods
.method constructor <init>(Lcom/ironsource/lifecycle/d;)V
    .registers 2

    iput-object p1, p0, Lcom/ironsource/lifecycle/d$6;->a:Lcom/ironsource/lifecycle/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .registers 4

    iget-object p1, p0, Lcom/ironsource/lifecycle/d$6;->a:Lcom/ironsource/lifecycle/d;

    iget v0, p1, Lcom/ironsource/lifecycle/d;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p1, Lcom/ironsource/lifecycle/d;->b:I

    iget v0, p1, Lcom/ironsource/lifecycle/d;->b:I

    if-ne v0, v1, :cond_21

    iget-boolean v0, p1, Lcom/ironsource/lifecycle/d;->e:Z

    if-eqz v0, :cond_21

    sget-object v0, Lcom/ironsource/environment/e/c;->a:Lcom/ironsource/environment/e/c;

    new-instance v1, Lcom/ironsource/lifecycle/d$2;

    invoke-direct {v1, p1}, Lcom/ironsource/lifecycle/d$2;-><init>(Lcom/ironsource/lifecycle/d;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/environment/e/c;->c(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/ironsource/lifecycle/d;->e:Z

    sget v0, Lcom/ironsource/lifecycle/e;->b:I

    iput v0, p1, Lcom/ironsource/lifecycle/d;->f:I

    :cond_21
    return-void
.end method

.method public final b(Landroid/app/Activity;)V
    .registers 4

    iget-object p1, p0, Lcom/ironsource/lifecycle/d$6;->a:Lcom/ironsource/lifecycle/d;

    iget v0, p1, Lcom/ironsource/lifecycle/d;->c:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p1, Lcom/ironsource/lifecycle/d;->c:I

    iget v0, p1, Lcom/ironsource/lifecycle/d;->c:I

    if-ne v0, v1, :cond_29

    iget-boolean v0, p1, Lcom/ironsource/lifecycle/d;->d:Z

    if-eqz v0, :cond_22

    sget-object v0, Lcom/ironsource/environment/e/c;->a:Lcom/ironsource/environment/e/c;

    new-instance v1, Lcom/ironsource/lifecycle/d$3;

    invoke-direct {v1, p1}, Lcom/ironsource/lifecycle/d$3;-><init>(Lcom/ironsource/lifecycle/d;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/environment/e/c;->c(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/ironsource/lifecycle/d;->d:Z

    sget v0, Lcom/ironsource/lifecycle/e;->c:I

    iput v0, p1, Lcom/ironsource/lifecycle/d;->f:I

    return-void

    :cond_22
    sget-object v0, Lcom/ironsource/environment/e/c;->a:Lcom/ironsource/environment/e/c;

    iget-object p1, p1, Lcom/ironsource/lifecycle/d;->h:Ljava/lang/Runnable;

    invoke-static {p1}, Lcom/ironsource/environment/e/c;->a(Ljava/lang/Runnable;)V

    :cond_29
    return-void
.end method
