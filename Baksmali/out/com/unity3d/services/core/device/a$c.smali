.class Lcom/unity3d/services/core/device/a$c;
.super Ljava/lang/Object;
.source "AdvertisingId.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/services/core/device/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field a:Z

.field private final b:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Landroid/os/IBinder;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/unity3d/services/core/device/a;


# direct methods
.method private constructor <init>(Lcom/unity3d/services/core/device/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/core/device/a$c;->c:Lcom/unity3d/services/core/device/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/unity3d/services/core/device/a$c;->a:Z

    .line 4
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lcom/unity3d/services/core/device/a$c;->b:Ljava/util/concurrent/BlockingQueue;

    return-void
.end method

.method synthetic constructor <init>(Lcom/unity3d/services/core/device/a;Lcom/unity3d/services/core/device/a$a;)V
    .registers 3

    .line 5
    invoke-direct {p0, p1}, Lcom/unity3d/services/core/device/a$c;-><init>(Lcom/unity3d/services/core/device/a;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/os/IBinder;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/unity3d/services/core/device/a$c;->a:Z

    if-nez v0, :cond_10

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/unity3d/services/core/device/a$c;->a:Z

    .line 5
    iget-object v0, p0, Lcom/unity3d/services/core/device/a$c;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;

    return-object v0

    .line 6
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 3

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/unity3d/services/core/device/a$c;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {p1, p2}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_5} :catch_6

    goto :goto_b

    :catch_6
    const-string p1, "Couldn\'t put service to binder que"

    .line 3
    invoke-static {p1}, Lcom/unity3d/services/core/log/a;->b(Ljava/lang/String;)V

    :goto_b
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 2

    return-void
.end method
