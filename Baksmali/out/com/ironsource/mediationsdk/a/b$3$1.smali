.class final Lcom/ironsource/mediationsdk/a/b$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/mediationsdk/a/b$3;->a(Ljava/util/ArrayList;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Z

.field private synthetic b:Ljava/util/ArrayList;

.field private synthetic c:Lcom/ironsource/mediationsdk/a/b$3;


# direct methods
.method constructor <init>(Lcom/ironsource/mediationsdk/a/b$3;ZLjava/util/ArrayList;)V
    .registers 4

    iput-object p1, p0, Lcom/ironsource/mediationsdk/a/b$3$1;->c:Lcom/ironsource/mediationsdk/a/b$3;

    iput-boolean p2, p0, Lcom/ironsource/mediationsdk/a/b$3$1;->a:Z

    iput-object p3, p0, Lcom/ironsource/mediationsdk/a/b$3$1;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/a/b$3$1;->a:Z

    if-eqz v0, :cond_2a

    iget-object v0, p0, Lcom/ironsource/mediationsdk/a/b$3$1;->c:Lcom/ironsource/mediationsdk/a/b$3;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/a/b$3;->a:Lcom/ironsource/mediationsdk/a/b;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/a/b;->d:Lcom/ironsource/b/a;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/a/b$3$1;->c:Lcom/ironsource/mediationsdk/a/b$3;

    iget-object v1, v1, Lcom/ironsource/mediationsdk/a/b$3;->a:Lcom/ironsource/mediationsdk/a/b;

    iget-object v1, v1, Lcom/ironsource/mediationsdk/a/b;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ironsource/b/a;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/a/b$3$1;->c:Lcom/ironsource/mediationsdk/a/b$3;

    iget-object v1, v1, Lcom/ironsource/mediationsdk/a/b$3;->a:Lcom/ironsource/mediationsdk/a/b;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v2, p0, Lcom/ironsource/mediationsdk/a/b$3$1;->c:Lcom/ironsource/mediationsdk/a/b$3;

    iget-object v2, v2, Lcom/ironsource/mediationsdk/a/b$3;->a:Lcom/ironsource/mediationsdk/a/b;

    iget-object v2, v2, Lcom/ironsource/mediationsdk/a/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v0, v2

    iput v0, v1, Lcom/ironsource/mediationsdk/a/b;->g:I

    return-void

    :cond_2a
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v1, "Failed to send events. Saving them back to storage."

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/a/b$3$1;->c:Lcom/ironsource/mediationsdk/a/b$3;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/a/b$3;->a:Lcom/ironsource/mediationsdk/a/b;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/a/b$3$1;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/a/b;->a(Ljava/util/ArrayList;)V

    return-void
.end method
