.class public Lcom/unity3d/services/ads/adunit/e;
.super Landroid/widget/RelativeLayout;
.source "AdUnitRelativeLayout.java"


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/unity3d/services/ads/adunit/c;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/unity3d/services/ads/adunit/e;->a:Ljava/util/ArrayList;

    const/16 p1, 0x2710

    .line 3
    iput p1, p0, Lcom/unity3d/services/ads/adunit/e;->b:I

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/unity3d/services/ads/adunit/e;->c:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/util/SparseArray;)Landroid/util/SparseArray;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Landroid/util/SparseArray<",
            "Landroid/util/SparseArray<",
            "Lcom/unity3d/services/ads/adunit/c;",
            ">;>;"
        }
    .end annotation

    .line 6
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 7
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 9
    iget-object v2, p0, Lcom/unity3d/services/ads/adunit/e;->a:Ljava/util/ArrayList;

    monitor-enter v2

    .line 10
    :try_start_d
    iget-object v3, p0, Lcom/unity3d/services/ads/adunit/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_13
    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_78

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/unity3d/services/ads/adunit/c;

    .line 11
    invoke-virtual {v4}, Lcom/unity3d/services/ads/adunit/c;->a()I

    move-result v5

    invoke-virtual {p1, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    if-eqz v5, :cond_13

    const/4 v6, 0x0

    .line 13
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 15
    invoke-virtual {v4}, Lcom/unity3d/services/ads/adunit/c;->a()I

    move-result v8

    invoke-virtual {v0, v8, v6}, Landroid/util/SparseIntArray;->get(II)I

    move-result v8

    if-ne v8, v7, :cond_66

    .line 16
    invoke-virtual {v4}, Lcom/unity3d/services/ads/adunit/c;->a()I

    move-result v8

    invoke-virtual {v1, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_56

    .line 17
    invoke-virtual {v4}, Lcom/unity3d/services/ads/adunit/c;->a()I

    move-result v8

    new-instance v9, Landroid/util/SparseArray;

    invoke-direct {v9}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {v1, v8, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 20
    :cond_56
    invoke-virtual {v4}, Lcom/unity3d/services/ads/adunit/c;->a()I

    move-result v8

    invoke-virtual {v1, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/util/SparseArray;

    invoke-virtual {v8, v7, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 21
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 24
    :cond_66
    invoke-virtual {v4}, Lcom/unity3d/services/ads/adunit/c;->a()I

    move-result v5

    invoke-virtual {v4}, Lcom/unity3d/services/ads/adunit/c;->a()I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/util/SparseIntArray;->get(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v0, v5, v4}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_13

    .line 27
    :cond_78
    monitor-exit v2

    return-object v1

    :catchall_7a
    move-exception p1

    monitor-exit v2
    :try_end_7c
    .catchall {:try_start_d .. :try_end_7c} :catchall_7a

    throw p1

    return-void
.end method

.method public a(Ljava/util/ArrayList;)Landroid/util/SparseIntArray;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroid/util/SparseIntArray;"
        }
    .end annotation

    .line 28
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 30
    iget-object v1, p0, Lcom/unity3d/services/ads/adunit/e;->a:Ljava/util/ArrayList;

    monitor-enter v1

    .line 31
    :try_start_8
    iget-object v2, p0, Lcom/unity3d/services/ads/adunit/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_47

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/unity3d/services/ads/adunit/c;

    .line 32
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    .line 33
    invoke-virtual {v3}, Lcom/unity3d/services/ads/adunit/c;->a()I

    move-result v6

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v6, v7, :cond_1e

    .line 34
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->get(II)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_e

    .line 39
    :cond_47
    monitor-exit v1

    return-object v0

    :catchall_49
    move-exception p1

    monitor-exit v1
    :try_end_4b
    .catchall {:try_start_8 .. :try_end_4b} :catchall_49

    throw p1

    return-void
.end method

.method public a()V
    .registers 3

    .line 3
    iget-object v0, p0, Lcom/unity3d/services/ads/adunit/e;->a:Ljava/util/ArrayList;

    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/unity3d/services/ads/adunit/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 5
    monitor-exit v0

    return-void

    :catchall_a
    move-exception v1

    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    throw v1
.end method

.method public a(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/unity3d/services/ads/adunit/e;->b:I

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/unity3d/services/ads/adunit/e;->c:Z

    return-void
.end method

.method public b()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/unity3d/services/ads/adunit/e;->c:Z

    return-void
.end method

.method public getCurrentEventCount()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/adunit/e;->a:Ljava/util/ArrayList;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-object v1, p0, Lcom/unity3d/services/ads/adunit/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_b
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    throw v1
.end method

.method public getMaxEventCount()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/unity3d/services/ads/adunit/e;->b:I

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 19
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    invoke-super/range {p0 .. p1}, Landroid/widget/RelativeLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 3
    iget-boolean v2, v1, Lcom/unity3d/services/ads/adunit/e;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_5d

    .line 4
    iget-object v2, v1, Lcom/unity3d/services/ads/adunit/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget v4, v1, Lcom/unity3d/services/ads/adunit/e;->b:I

    if-ge v2, v4, :cond_5d

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getFlags()I

    move-result v2

    const/4 v4, 0x1

    and-int/2addr v2, v4

    if-eqz v2, :cond_20

    const/4 v7, 0x1

    goto :goto_21

    :cond_20
    const/4 v7, 0x0

    .line 6
    :goto_21
    iget-object v2, v1, Lcom/unity3d/services/ads/adunit/e;->a:Ljava/util/ArrayList;

    monitor-enter v2

    .line 7
    :try_start_24
    iget-object v4, v1, Lcom/unity3d/services/ads/adunit/e;->a:Ljava/util/ArrayList;

    new-instance v15, Lcom/unity3d/services/ads/adunit/c;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v6

    invoke-virtual {v0, v3}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v10

    invoke-virtual {v0, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v11

    invoke-virtual {v0, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v12

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v13

    invoke-virtual {v0, v3}, Landroid/view/MotionEvent;->getPressure(I)F

    move-result v16

    invoke-virtual {v0, v3}, Landroid/view/MotionEvent;->getSize(I)F

    move-result v0

    move-object v5, v15

    move-object v3, v15

    move/from16 v15, v16

    move/from16 v16, v0

    invoke-direct/range {v5 .. v16}, Lcom/unity3d/services/ads/adunit/c;-><init>(IZIIIFFJFF)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    monitor-exit v2

    goto :goto_5d

    :catchall_5a
    move-exception v0

    monitor-exit v2
    :try_end_5c
    .catchall {:try_start_24 .. :try_end_5c} :catchall_5a

    throw v0

    :cond_5d
    :goto_5d
    const/4 v0, 0x0

    return v0
.end method
