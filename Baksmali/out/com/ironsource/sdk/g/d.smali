.class public Lcom/ironsource/sdk/g/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/sdk/g/d$c;,
        Lcom/ironsource/sdk/g/d$b;,
        Lcom/ironsource/sdk/g/d$a;,
        Lcom/ironsource/sdk/g/d$e;,
        Lcom/ironsource/sdk/g/d$d;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:I

.field private g:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/ironsource/sdk/g/d;->b:Ljava/util/HashSet;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ironsource/sdk/g/d;->a:Z

    iput-boolean v0, p0, Lcom/ironsource/sdk/g/d;->e:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ironsource/sdk/g/d;->g:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/util/HashSet;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/sdk/g/d;->b:Ljava/util/HashSet;

    return-object v0
.end method

.method public a(I)V
    .registers 2

    iput p1, p0, Lcom/ironsource/sdk/g/d;->f:I

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/ironsource/sdk/g/d;->b:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_b
    return-void
.end method

.method public a(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/ironsource/sdk/g/d;->a:Z

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/ironsource/sdk/g/d;->c:Ljava/lang/String;

    return-void
.end method

.method public b(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/ironsource/sdk/g/d;->e:Z

    return-void
.end method

.method public b()Z
    .registers 2

    iget-boolean v0, p0, Lcom/ironsource/sdk/g/d;->a:Z

    return v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/ironsource/sdk/g/d;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/ironsource/sdk/g/d;->d:Ljava/lang/String;

    return-void
.end method

.method public c(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/ironsource/sdk/g/d;->g:Z

    return-void
.end method

.method public d()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/ironsource/sdk/g/d;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e()Z
    .registers 2

    iget-boolean v0, p0, Lcom/ironsource/sdk/g/d;->e:Z

    return v0
.end method

.method public f()I
    .registers 2

    iget v0, p0, Lcom/ironsource/sdk/g/d;->f:I

    return v0
.end method

.method public g()Z
    .registers 2

    iget-boolean v0, p0, Lcom/ironsource/sdk/g/d;->g:Z

    return v0
.end method
