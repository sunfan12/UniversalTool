.class final Lcom/ironsource/sdk/d/b$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/d/b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/ironsource/sdk/d/b;


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/d/b;)V
    .registers 2

    iput-object p1, p0, Lcom/ironsource/sdk/d/b$3;->a:Lcom/ironsource/sdk/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/ironsource/sdk/d/b$3;->a:Lcom/ironsource/sdk/d/b;

    iget-object v0, v0, Lcom/ironsource/sdk/d/b;->a:Lcom/ironsource/sdk/controller/g;

    invoke-virtual {v0}, Lcom/ironsource/sdk/controller/g;->d()V

    return-void
.end method
