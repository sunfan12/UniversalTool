.class public Lcom/unity3d/services/core/webview/bridge/e;
.super Ljava/lang/Object;
.source "Invocation.java"


# static fields
.field private static a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/unity3d/services/core/webview/bridge/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/unity3d/services/core/webview/bridge/e;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/unity3d/services/core/webview/bridge/e;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, p0, Lcom/unity3d/services/core/webview/bridge/e;->e:I

    .line 4
    sget-object v0, Lcom/unity3d/services/core/webview/bridge/e;->b:Ljava/util/Map;

    if-nez v0, :cond_16

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/unity3d/services/core/webview/bridge/e;->b:Ljava/util/Map;

    .line 8
    :cond_16
    sget-object v0, Lcom/unity3d/services/core/webview/bridge/e;->b:Ljava/util/Map;

    iget v1, p0, Lcom/unity3d/services/core/webview/bridge/e;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static declared-synchronized a(I)Lcom/unity3d/services/core/webview/bridge/e;
    .registers 4

    const-class v0, Lcom/unity3d/services/core/webview/bridge/e;

    monitor-enter v0

    .line 17
    :try_start_3
    sget-object v1, Lcom/unity3d/services/core/webview/bridge/e;->b:Ljava/util/Map;

    if-eqz v1, :cond_1f

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 18
    sget-object v1, Lcom/unity3d/services/core/webview/bridge/e;->b:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/unity3d/services/core/webview/bridge/e;
    :try_end_1d
    .catchall {:try_start_3 .. :try_end_1d} :catchall_22

    monitor-exit v0

    return-object p0

    :cond_1f
    const/4 p0, 0x0

    monitor-exit v0

    return-object p0

    :catchall_22
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 16
    iget v0, p0, Lcom/unity3d/services/core/webview/bridge/e;->e:I

    return v0
.end method

.method public varargs a(Lcom/unity3d/services/core/webview/bridge/a;Ljava/lang/Enum;[Ljava/lang/Object;)V
    .registers 5

    .line 10
    iget-object v0, p0, Lcom/unity3d/services/core/webview/bridge/e;->d:Ljava/util/ArrayList;

    if-nez v0, :cond_b

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/unity3d/services/core/webview/bridge/e;->d:Ljava/util/ArrayList;

    .line 11
    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object p1, p0, Lcom/unity3d/services/core/webview/bridge/e;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Lcom/unity3d/services/core/webview/bridge/l;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/webview/bridge/e;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_b

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/unity3d/services/core/webview/bridge/e;->c:Ljava/util/ArrayList;

    .line 3
    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object p1, p0, Lcom/unity3d/services/core/webview/bridge/e;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/webview/bridge/e;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method public c()Z
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/webview/bridge/e;->c:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_49

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_49

    .line 2
    iget-object v0, p0, Lcom/unity3d/services/core/webview/bridge/e;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x2

    .line 6
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/Object;

    const/4 v7, 0x3

    .line 7
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/unity3d/services/core/webview/bridge/l;

    .line 10
    :try_start_2e
    invoke-static {v2, v4, v6, v0}, Lcom/unity3d/services/core/webview/bridge/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Lcom/unity3d/services/core/webview/bridge/l;)V
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_31} :catch_32

    goto :goto_48

    :catch_32
    move-exception v0

    .line 13
    new-array v7, v7, [Ljava/lang/Object;

    aput-object v2, v7, v1

    aput-object v4, v7, v3

    invoke-static {v6}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v5

    const-string v1, "Error handling invocation %s.%s(%s)"

    invoke-static {v1, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/unity3d/services/core/log/a;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_48
    return v3

    :cond_49
    return v1
.end method

.method public d()V
    .registers 3

    .line 1
    sget-object v0, Lcom/unity3d/services/core/webview/bridge/e;->b:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/unity3d/services/core/webview/bridge/e;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Lcom/unity3d/services/core/webview/a;->c()Lcom/unity3d/services/core/webview/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/unity3d/services/core/webview/a;->a(Lcom/unity3d/services/core/webview/bridge/e;)Z

    return-void
.end method
