.class final Lcom/ironsource/mediationsdk/adunit/b/d$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/mediationsdk/adunit/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private synthetic c:Lcom/ironsource/mediationsdk/adunit/b/d;


# direct methods
.method public constructor <init>(Lcom/ironsource/mediationsdk/adunit/b/d;II)V
    .registers 4

    iput-object p1, p0, Lcom/ironsource/mediationsdk/adunit/b/d$a;->c:Lcom/ironsource/mediationsdk/adunit/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/ironsource/mediationsdk/adunit/b/d$a;->a:I

    iput p3, p0, Lcom/ironsource/mediationsdk/adunit/b/d$a;->b:I

    return-void
.end method


# virtual methods
.method final a(Lcom/ironsource/mediationsdk/adunit/b/d$b;)I
    .registers 3

    sget-object v0, Lcom/ironsource/mediationsdk/adunit/b/d$b;->a:Lcom/ironsource/mediationsdk/adunit/b/d$b;

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/adunit/b/d$b;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget p1, p0, Lcom/ironsource/mediationsdk/adunit/b/d$a;->a:I

    return p1

    :cond_b
    iget p1, p0, Lcom/ironsource/mediationsdk/adunit/b/d$a;->b:I

    return p1
.end method
