.class public Lcom/unity3d/services/core/timer/h;
.super Lcom/unity3d/services/core/timer/a;
.source "IntervalTimer.java"

# interfaces
.implements Lcom/unity3d/services/core/timer/d;


# instance fields
.field private final j:Ljava/lang/Integer;

.field private final k:Ljava/lang/Integer;

.field private l:Ljava/lang/Integer;

.field private m:Lcom/unity3d/services/core/timer/f;

.field private final n:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Lcom/unity3d/services/core/timer/f;Lcom/unity3d/services/core/lifecycle/c;)V
    .registers 6

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p4}, Lcom/unity3d/services/core/timer/a;-><init>(Ljava/lang/Integer;Lcom/unity3d/services/core/timer/g;Lcom/unity3d/services/core/lifecycle/c;)V

    .line 2
    new-instance p4, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p4, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p4, p0, Lcom/unity3d/services/core/timer/h;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    iput-object p2, p0, Lcom/unity3d/services/core/timer/h;->j:Ljava/lang/Integer;

    .line 7
    iput-object p3, p0, Lcom/unity3d/services/core/timer/h;->m:Lcom/unity3d/services/core/timer/f;

    .line 9
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-nez p3, :cond_1b

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_24

    :cond_1b
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    div-int/2addr p1, p2

    :goto_24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/unity3d/services/core/timer/h;->k:Ljava/lang/Integer;

    .line 10
    iput-object p1, p0, Lcom/unity3d/services/core/timer/h;->l:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/unity3d/services/core/timer/a;->a()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/unity3d/services/core/timer/h;->m:Lcom/unity3d/services/core/timer/f;

    return-void
.end method

.method public d()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/timer/h;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v1, p0, Lcom/unity3d/services/core/timer/a;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    iget-object v1, p0, Lcom/unity3d/services/core/timer/h;->l:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lt v0, v1, :cond_17

    .line 2
    invoke-virtual {p0}, Lcom/unity3d/services/core/timer/h;->i()V

    .line 4
    :cond_17
    invoke-super {p0}, Lcom/unity3d/services/core/timer/a;->d()V

    return-void
.end method

.method public i()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/timer/h;->m:Lcom/unity3d/services/core/timer/f;

    if-eqz v0, :cond_7

    .line 2
    invoke-interface {v0}, Lcom/unity3d/services/core/timer/f;->a()V

    .line 4
    :cond_7
    iget-object v0, p0, Lcom/unity3d/services/core/timer/h;->l:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/unity3d/services/core/timer/h;->k:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/unity3d/services/core/timer/h;->l:Ljava/lang/Integer;

    return-void
.end method
