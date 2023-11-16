.class public Lcom/unity3d/services/core/broadcast/d;
.super Ljava/lang/Object;
.source "BroadcastMonitor.java"


# static fields
.field private static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/unity3d/services/core/broadcast/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a()V
    .registers 4

    .line 23
    sget-object v0, Lcom/unity3d/services/core/broadcast/d;->a:Ljava/util/Map;

    if-eqz v0, :cond_2b

    .line 24
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 25
    invoke-static {}, Lcom/unity3d/services/core/properties/a;->e()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/unity3d/services/core/broadcast/d;->a:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    goto :goto_c

    :cond_28
    const/4 v0, 0x0

    .line 28
    sput-object v0, Lcom/unity3d/services/core/broadcast/d;->a:Ljava/util/Map;

    :cond_2b
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .registers 3

    .line 20
    sget-object v0, Lcom/unity3d/services/core/broadcast/d;->a:Ljava/util/Map;

    if-eqz v0, :cond_1e

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 21
    invoke-static {}, Lcom/unity3d/services/core/properties/a;->e()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/unity3d/services/core/broadcast/d;->a:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 22
    sget-object v0, Lcom/unity3d/services/core/broadcast/d;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1e
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .registers 7

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/broadcast/d;->a(Ljava/lang/String;)V

    .line 3
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 5
    array-length v1, p2

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v1, :cond_14

    aget-object v3, p2, v2

    .line 6
    invoke-virtual {v0, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_14
    if-eqz p1, :cond_19

    .line 10
    invoke-virtual {v0, p1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 13
    :cond_19
    sget-object p1, Lcom/unity3d/services/core/broadcast/d;->a:Ljava/util/Map;

    if-nez p1, :cond_24

    .line 14
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    sput-object p1, Lcom/unity3d/services/core/broadcast/d;->a:Ljava/util/Map;

    .line 17
    :cond_24
    new-instance p1, Lcom/unity3d/services/core/broadcast/c;

    invoke-direct {p1, p0}, Lcom/unity3d/services/core/broadcast/c;-><init>(Ljava/lang/String;)V

    .line 18
    sget-object p2, Lcom/unity3d/services/core/broadcast/d;->a:Ljava/util/Map;

    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-static {}, Lcom/unity3d/services/core/properties/a;->e()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method
