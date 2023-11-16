.class public Lcom/unity3d/services/core/device/k;
.super Ljava/lang/Object;
.source "VolumeChange.java"


# static fields
.field private static a:Landroid/database/ContentObserver;

.field private static b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/unity3d/services/core/device/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static synthetic a()V
    .registers 0

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/device/k;->e()V

    return-void
.end method

.method public static a(Lcom/unity3d/services/core/device/d;)V
    .registers 2

    .line 2
    sget-object v0, Lcom/unity3d/services/core/device/k;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_b

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/unity3d/services/core/device/k;->b:Ljava/util/ArrayList;

    .line 6
    :cond_b
    sget-object v0, Lcom/unity3d/services/core/device/k;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    .line 7
    invoke-static {}, Lcom/unity3d/services/core/device/k;->c()V

    .line 8
    sget-object v0, Lcom/unity3d/services/core/device/k;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1b
    return-void
.end method

.method public static b()V
    .registers 1

    .line 7
    sget-object v0, Lcom/unity3d/services/core/device/k;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 11
    :cond_7
    invoke-static {}, Lcom/unity3d/services/core/device/k;->d()V

    const/4 v0, 0x0

    .line 12
    sput-object v0, Lcom/unity3d/services/core/device/k;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public static b(Lcom/unity3d/services/core/device/d;)V
    .registers 2

    .line 1
    sget-object v0, Lcom/unity3d/services/core/device/k;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2
    sget-object v0, Lcom/unity3d/services/core/device/k;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 5
    :cond_d
    sget-object p0, Lcom/unity3d/services/core/device/k;->b:Ljava/util/ArrayList;

    if-eqz p0, :cond_17

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-nez p0, :cond_1a

    .line 6
    :cond_17
    invoke-static {}, Lcom/unity3d/services/core/device/k;->d()V

    :cond_1a
    return-void
.end method

.method public static c()V
    .registers 4

    .line 1
    sget-object v0, Lcom/unity3d/services/core/device/k;->a:Landroid/database/ContentObserver;

    if-nez v0, :cond_28

    .line 2
    new-instance v0, Lcom/unity3d/services/core/device/k$a;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v1}, Lcom/unity3d/services/core/device/k$a;-><init>(Landroid/os/Handler;)V

    sput-object v0, Lcom/unity3d/services/core/device/k;->a:Landroid/database/ContentObserver;

    .line 14
    invoke-static {}, Lcom/unity3d/services/core/properties/a;->e()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_28

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    if-eqz v0, :cond_28

    .line 20
    sget-object v1, Landroid/provider/Settings$System;->CONTENT_URI:Landroid/net/Uri;

    sget-object v2, Lcom/unity3d/services/core/device/k;->a:Landroid/database/ContentObserver;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_28
    return-void
.end method

.method public static d()V
    .registers 2

    .line 1
    sget-object v0, Lcom/unity3d/services/core/device/k;->a:Landroid/database/ContentObserver;

    if-eqz v0, :cond_18

    .line 2
    invoke-static {}, Lcom/unity3d/services/core/properties/a;->e()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 8
    sget-object v1, Lcom/unity3d/services/core/device/k;->a:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_15
    const/4 v0, 0x0

    .line 12
    sput-object v0, Lcom/unity3d/services/core/device/k;->a:Landroid/database/ContentObserver;

    :cond_18
    return-void
.end method

.method private static e()V
    .registers 3

    .line 1
    sget-object v0, Lcom/unity3d/services/core/device/k;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_20

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unity3d/services/core/device/d;

    .line 3
    invoke-interface {v1}, Lcom/unity3d/services/core/device/d;->a()I

    move-result v2

    invoke-static {v2}, Lcom/unity3d/services/core/device/b;->b(I)I

    move-result v2

    .line 4
    invoke-interface {v1, v2}, Lcom/unity3d/services/core/device/d;->a(I)V

    goto :goto_8

    :cond_20
    return-void
.end method
