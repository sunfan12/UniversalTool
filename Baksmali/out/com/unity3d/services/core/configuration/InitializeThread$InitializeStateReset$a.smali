.class Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateReset$a;
.super Ljava/lang/Object;
.source "InitializeThread.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateReset;->execute()Lcom/unity3d/services/core/configuration/InitializeThread$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/unity3d/services/core/webview/a;

.field final synthetic b:Landroid/os/ConditionVariable;

.field final synthetic c:Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateReset;


# direct methods
.method constructor <init>(Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateReset;Lcom/unity3d/services/core/webview/a;Landroid/os/ConditionVariable;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateReset$a;->c:Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateReset;

    iput-object p2, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateReset$a;->a:Lcom/unity3d/services/core/webview/a;

    iput-object p3, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateReset$a;->b:Landroid/os/ConditionVariable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateReset$a;->a:Lcom/unity3d/services/core/webview/a;

    invoke-virtual {v0}, Lcom/unity3d/services/core/webview/a;->g()Lcom/unity3d/services/core/webview/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 2
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateReset$a;->a:Lcom/unity3d/services/core/webview/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/unity3d/services/core/webview/a;->a(Lcom/unity3d/services/core/webview/WebView;)V

    .line 3
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateReset$a;->b:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    return-void
.end method
