.class public Lcom/unity3d/services/core/lifecycle/f;
.super Ljava/lang/Object;
.source "LifecycleListener.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/unity3d/services/core/lifecycle/f;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 7

    .line 1
    iget-object p2, p0, Lcom/unity3d/services/core/lifecycle/f;->a:Ljava/util/ArrayList;

    const-string v0, "onActivityCreated"

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_29

    .line 2
    invoke-static {}, Lcom/unity3d/services/core/webview/a;->c()Lcom/unity3d/services/core/webview/a;

    move-result-object p2

    if-eqz p2, :cond_29

    .line 3
    invoke-static {}, Lcom/unity3d/services/core/webview/a;->c()Lcom/unity3d/services/core/webview/a;

    move-result-object p2

    sget-object v0, Lcom/unity3d/services/core/webview/b;->j:Lcom/unity3d/services/core/webview/b;

    sget-object v1, Lcom/unity3d/services/core/lifecycle/e;->a:Lcom/unity3d/services/core/lifecycle/e;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {p2, v0, v1, v2}, Lcom/unity3d/services/core/webview/a;->a(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    :cond_29
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/lifecycle/f;->a:Ljava/util/ArrayList;

    const-string v1, "onActivityDestroyed"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 2
    invoke-static {}, Lcom/unity3d/services/core/webview/a;->c()Lcom/unity3d/services/core/webview/a;

    move-result-object v0

    if-eqz v0, :cond_29

    .line 3
    invoke-static {}, Lcom/unity3d/services/core/webview/a;->c()Lcom/unity3d/services/core/webview/a;

    move-result-object v0

    sget-object v1, Lcom/unity3d/services/core/webview/b;->j:Lcom/unity3d/services/core/webview/b;

    sget-object v2, Lcom/unity3d/services/core/lifecycle/e;->g:Lcom/unity3d/services/core/lifecycle/e;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/unity3d/services/core/webview/a;->a(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    :cond_29
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/lifecycle/f;->a:Ljava/util/ArrayList;

    const-string v1, "onActivityPaused"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 2
    invoke-static {}, Lcom/unity3d/services/core/webview/a;->c()Lcom/unity3d/services/core/webview/a;

    move-result-object v0

    if-eqz v0, :cond_29

    .line 3
    invoke-static {}, Lcom/unity3d/services/core/webview/a;->c()Lcom/unity3d/services/core/webview/a;

    move-result-object v0

    sget-object v1, Lcom/unity3d/services/core/webview/b;->j:Lcom/unity3d/services/core/webview/b;

    sget-object v2, Lcom/unity3d/services/core/lifecycle/e;->d:Lcom/unity3d/services/core/lifecycle/e;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/unity3d/services/core/webview/a;->a(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    :cond_29
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/lifecycle/f;->a:Ljava/util/ArrayList;

    const-string v1, "onActivityResumed"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 2
    invoke-static {}, Lcom/unity3d/services/core/webview/a;->c()Lcom/unity3d/services/core/webview/a;

    move-result-object v0

    if-eqz v0, :cond_29

    .line 3
    invoke-static {}, Lcom/unity3d/services/core/webview/a;->c()Lcom/unity3d/services/core/webview/a;

    move-result-object v0

    sget-object v1, Lcom/unity3d/services/core/webview/b;->j:Lcom/unity3d/services/core/webview/b;

    sget-object v2, Lcom/unity3d/services/core/lifecycle/e;->c:Lcom/unity3d/services/core/lifecycle/e;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/unity3d/services/core/webview/a;->a(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    :cond_29
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 7

    .line 1
    iget-object p2, p0, Lcom/unity3d/services/core/lifecycle/f;->a:Ljava/util/ArrayList;

    const-string v0, "onActivitySaveInstanceState"

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_29

    .line 2
    invoke-static {}, Lcom/unity3d/services/core/webview/a;->c()Lcom/unity3d/services/core/webview/a;

    move-result-object p2

    if-eqz p2, :cond_29

    .line 3
    invoke-static {}, Lcom/unity3d/services/core/webview/a;->c()Lcom/unity3d/services/core/webview/a;

    move-result-object p2

    sget-object v0, Lcom/unity3d/services/core/webview/b;->j:Lcom/unity3d/services/core/webview/b;

    sget-object v1, Lcom/unity3d/services/core/lifecycle/e;->f:Lcom/unity3d/services/core/lifecycle/e;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {p2, v0, v1, v2}, Lcom/unity3d/services/core/webview/a;->a(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    :cond_29
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/lifecycle/f;->a:Ljava/util/ArrayList;

    const-string v1, "onActivityStarted"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 2
    invoke-static {}, Lcom/unity3d/services/core/webview/a;->c()Lcom/unity3d/services/core/webview/a;

    move-result-object v0

    if-eqz v0, :cond_29

    .line 3
    invoke-static {}, Lcom/unity3d/services/core/webview/a;->c()Lcom/unity3d/services/core/webview/a;

    move-result-object v0

    sget-object v1, Lcom/unity3d/services/core/webview/b;->j:Lcom/unity3d/services/core/webview/b;

    sget-object v2, Lcom/unity3d/services/core/lifecycle/e;->b:Lcom/unity3d/services/core/lifecycle/e;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/unity3d/services/core/webview/a;->a(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    :cond_29
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/lifecycle/f;->a:Ljava/util/ArrayList;

    const-string v1, "onActivityStopped"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 2
    invoke-static {}, Lcom/unity3d/services/core/webview/a;->c()Lcom/unity3d/services/core/webview/a;

    move-result-object v0

    if-eqz v0, :cond_29

    .line 3
    invoke-static {}, Lcom/unity3d/services/core/webview/a;->c()Lcom/unity3d/services/core/webview/a;

    move-result-object v0

    sget-object v1, Lcom/unity3d/services/core/webview/b;->j:Lcom/unity3d/services/core/webview/b;

    sget-object v2, Lcom/unity3d/services/core/lifecycle/e;->e:Lcom/unity3d/services/core/lifecycle/e;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/unity3d/services/core/webview/a;->a(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    :cond_29
    return-void
.end method
