.class public Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateReset;
.super Lcom/unity3d/services/core/configuration/InitializeThread$c;
.source "InitializeThread.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/services/core/configuration/InitializeThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InitializeStateReset"
.end annotation


# instance fields
.field private a:Lcom/unity3d/services/core/configuration/Configuration;

.field private b:I


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/configuration/Configuration;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/unity3d/services/core/configuration/InitializeThread$c;-><init>(Lcom/unity3d/services/core/configuration/InitializeThread$a;)V

    .line 2
    iput-object p1, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateReset;->a:Lcom/unity3d/services/core/configuration/Configuration;

    .line 3
    invoke-virtual {p1}, Lcom/unity3d/services/core/configuration/Configuration;->getResetWebappTimeout()I

    move-result p1

    iput p1, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateReset;->b:I

    return-void
.end method

.method private a()V
    .registers 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/api/Lifecycle;->getLifecycleListener()Lcom/unity3d/services/core/lifecycle/f;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 2
    invoke-static {}, Lcom/unity3d/services/core/properties/a;->d()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 3
    invoke-static {}, Lcom/unity3d/services/core/properties/a;->d()Landroid/app/Application;

    move-result-object v0

    invoke-static {}, Lcom/unity3d/services/core/api/Lifecycle;->getLifecycleListener()Lcom/unity3d/services/core/lifecycle/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_17
    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Lcom/unity3d/services/core/api/Lifecycle;->setLifecycleListener(Lcom/unity3d/services/core/lifecycle/f;)V

    :cond_1b
    return-void
.end method


# virtual methods
.method public execute()Lcom/unity3d/services/core/configuration/InitializeThread$c;
    .registers 6

    const-string v0, "Unity Ads init: starting init"

    .line 1
    invoke-static {v0}, Lcom/unity3d/services/core/log/a;->b(Ljava/lang/String;)V

    .line 3
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    .line 4
    invoke-static {}, Lcom/unity3d/services/core/webview/a;->c()Lcom/unity3d/services/core/webview/a;

    move-result-object v1

    if-eqz v1, :cond_3d

    .line 8
    invoke-virtual {v1}, Lcom/unity3d/services/core/webview/a;->j()V

    .line 10
    invoke-virtual {v1}, Lcom/unity3d/services/core/webview/a;->g()Lcom/unity3d/services/core/webview/WebView;

    move-result-object v2

    if-eqz v2, :cond_29

    .line 11
    new-instance v2, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateReset$a;

    invoke-direct {v2, p0, v1, v0}, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateReset$a;-><init>(Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateReset;Lcom/unity3d/services/core/webview/a;Landroid/os/ConditionVariable;)V

    invoke-static {v2}, Lcom/unity3d/services/core/misc/j;->a(Ljava/lang/Runnable;)V

    .line 20
    iget v1, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateReset;->b:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/os/ConditionVariable;->block(J)Z

    move-result v0

    goto :goto_2a

    :cond_29
    const/4 v0, 0x1

    :goto_2a
    if-nez v0, :cond_3d

    .line 24
    new-instance v0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateError;

    sget-object v1, Lcom/unity3d/services/core/configuration/ErrorState;->ResetWebApp:Lcom/unity3d/services/core/configuration/ErrorState;

    new-instance v2, Ljava/lang/Exception;

    const-string v3, "Reset failed on opening ConditionVariable"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateReset;->a:Lcom/unity3d/services/core/configuration/Configuration;

    invoke-direct {v0, v1, v2, v3}, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateError;-><init>(Lcom/unity3d/services/core/configuration/ErrorState;Ljava/lang/Exception;Lcom/unity3d/services/core/configuration/Configuration;)V

    return-object v0

    .line 28
    :cond_3d
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xd

    if-le v0, v1, :cond_46

    .line 29
    invoke-direct {p0}, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateReset;->a()V

    :cond_46
    const/4 v0, 0x0

    .line 32
    invoke-static {v0}, Lcom/unity3d/services/core/properties/d;->a(Lcom/unity3d/services/core/cache/a;)V

    .line 33
    invoke-static {}, Lcom/unity3d/services/core/properties/d;->a()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_61

    .line 35
    new-instance v0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateError;

    sget-object v1, Lcom/unity3d/services/core/configuration/ErrorState;->ResetWebApp:Lcom/unity3d/services/core/configuration/ErrorState;

    new-instance v2, Ljava/lang/Exception;

    const-string v3, "Cache directory is NULL"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateReset;->a:Lcom/unity3d/services/core/configuration/Configuration;

    invoke-direct {v0, v1, v2, v3}, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateError;-><init>(Lcom/unity3d/services/core/configuration/ErrorState;Ljava/lang/Exception;Lcom/unity3d/services/core/configuration/Configuration;)V

    return-object v0

    :cond_61
    const/4 v0, 0x0

    .line 38
    invoke-static {v0}, Lcom/unity3d/services/core/properties/d;->b(Z)V

    .line 40
    iget-object v1, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateReset;->a:Lcom/unity3d/services/core/configuration/Configuration;

    invoke-virtual {v1}, Lcom/unity3d/services/core/configuration/Configuration;->getModuleConfigurationList()[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    :goto_6c
    if-ge v0, v2, :cond_80

    aget-object v3, v1, v0

    .line 41
    iget-object v4, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateReset;->a:Lcom/unity3d/services/core/configuration/Configuration;

    invoke-virtual {v4, v3}, Lcom/unity3d/services/core/configuration/Configuration;->getModuleConfiguration(Ljava/lang/String;)Lcom/unity3d/services/core/configuration/IModuleConfiguration;

    move-result-object v3

    if-eqz v3, :cond_7d

    .line 43
    iget-object v4, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateReset;->a:Lcom/unity3d/services/core/configuration/Configuration;

    invoke-interface {v3, v4}, Lcom/unity3d/services/core/configuration/IModuleConfiguration;->resetState(Lcom/unity3d/services/core/configuration/Configuration;)Z

    :cond_7d
    add-int/lit8 v0, v0, 0x1

    goto :goto_6c

    .line 47
    :cond_80
    new-instance v0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateInitModules;

    iget-object v1, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateReset;->a:Lcom/unity3d/services/core/configuration/Configuration;

    invoke-direct {v0, v1}, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateInitModules;-><init>(Lcom/unity3d/services/core/configuration/Configuration;)V

    return-object v0
.end method

.method public getConfiguration()Lcom/unity3d/services/core/configuration/Configuration;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateReset;->a:Lcom/unity3d/services/core/configuration/Configuration;

    return-object v0
.end method
