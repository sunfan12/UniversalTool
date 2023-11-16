.class final Lcom/unity3d/services/store/c$b;
.super Ljava/lang/Object;
.source "StoreMonitor.java"

# interfaces
.implements Lcom/unity3d/services/store/gpbl/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/store/c;->a(Lcom/unity3d/services/store/core/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 5

    .line 6
    invoke-static {}, Lcom/unity3d/services/core/webview/a;->c()Lcom/unity3d/services/core/webview/a;

    move-result-object v0

    sget-object v1, Lcom/unity3d/services/core/webview/b;->p:Lcom/unity3d/services/core/webview/b;

    sget-object v2, Lcom/unity3d/services/store/b;->c:Lcom/unity3d/services/store/b;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, Lcom/unity3d/services/core/webview/a;->a(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/unity3d/services/store/gpbl/bridges/a;)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Lcom/unity3d/services/store/gpbl/bridges/a;->i()Lcom/unity3d/services/store/gpbl/a;

    move-result-object v0

    sget-object v1, Lcom/unity3d/services/store/gpbl/a;->d:Lcom/unity3d/services/store/gpbl/a;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_25

    .line 2
    invoke-static {}, Lcom/unity3d/services/core/webview/a;->c()Lcom/unity3d/services/core/webview/a;

    move-result-object v0

    sget-object v1, Lcom/unity3d/services/core/webview/b;->p:Lcom/unity3d/services/core/webview/b;

    sget-object v4, Lcom/unity3d/services/store/b;->a:Lcom/unity3d/services/store/b;

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/unity3d/services/store/gpbl/bridges/a;->i()Lcom/unity3d/services/store/gpbl/a;

    move-result-object p1

    aput-object p1, v5, v2

    invoke-virtual {v0, v1, v4, v5}, Lcom/unity3d/services/core/webview/a;->a(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    .line 3
    invoke-static {}, Lcom/unity3d/services/store/c;->a()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_38

    .line 5
    :cond_25
    invoke-static {}, Lcom/unity3d/services/core/webview/a;->c()Lcom/unity3d/services/core/webview/a;

    move-result-object v0

    sget-object v1, Lcom/unity3d/services/core/webview/b;->p:Lcom/unity3d/services/core/webview/b;

    sget-object v4, Lcom/unity3d/services/store/b;->b:Lcom/unity3d/services/store/b;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/unity3d/services/store/gpbl/bridges/a;->i()Lcom/unity3d/services/store/gpbl/a;

    move-result-object p1

    aput-object p1, v3, v2

    invoke-virtual {v0, v1, v4, v3}, Lcom/unity3d/services/core/webview/a;->a(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    :goto_38
    return-void
.end method
