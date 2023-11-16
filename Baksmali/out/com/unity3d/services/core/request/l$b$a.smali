.class Lcom/unity3d/services/core/request/l$b$a;
.super Ljava/lang/Object;
.source "WebRequestThread.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/request/l$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/ConditionVariable;

.field final synthetic b:Lcom/unity3d/services/core/request/l$b;


# direct methods
.method constructor <init>(Lcom/unity3d/services/core/request/l$b;Landroid/os/ConditionVariable;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/core/request/l$b$a;->b:Lcom/unity3d/services/core/request/l$b;

    iput-object p2, p0, Lcom/unity3d/services/core/request/l$b$a;->a:Landroid/os/ConditionVariable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/unity3d/services/core/request/l$b$a;->b:Lcom/unity3d/services/core/request/l$b;

    iget-object v0, v0, Lcom/unity3d/services/core/request/l$b;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/unity3d/services/core/request/l$b$a;->b:Lcom/unity3d/services/core/request/l$b;

    iget-object v2, v1, Lcom/unity3d/services/core/request/l$b;->b:Lcom/unity3d/services/core/request/b;

    iget-object v1, v1, Lcom/unity3d/services/core/request/l$b;->a:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Lcom/unity3d/services/core/request/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_15
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_15} :catch_16

    goto :goto_2b

    :catch_16
    move-exception v0

    const-string v1, "Unknown host"

    .line 5
    invoke-static {v1, v0}, Lcom/unity3d/services/core/log/a;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 6
    iget-object v1, p0, Lcom/unity3d/services/core/request/l$b$a;->b:Lcom/unity3d/services/core/request/l$b;

    iget-object v2, v1, Lcom/unity3d/services/core/request/l$b;->b:Lcom/unity3d/services/core/request/b;

    iget-object v1, v1, Lcom/unity3d/services/core/request/l$b;->a:Ljava/lang/String;

    sget-object v3, Lcom/unity3d/services/core/request/f;->b:Lcom/unity3d/services/core/request/f;

    invoke-virtual {v0}, Ljava/net/UnknownHostException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v3, v0}, Lcom/unity3d/services/core/request/b;->a(Ljava/lang/String;Lcom/unity3d/services/core/request/f;Ljava/lang/String;)V

    .line 8
    :goto_2b
    iget-object v0, p0, Lcom/unity3d/services/core/request/l$b$a;->a:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    return-void
.end method
