.class Lcom/ironsource/sdk/controller/d;
.super Ljava/lang/Object;


# static fields
.field private static final b:Ljava/lang/String; = "d"


# instance fields
.field final a:Lcom/ironsource/sdk/controller/x$d;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method constructor <init>(Lcom/ironsource/sdk/controller/x$d;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/sdk/controller/d;->a:Lcom/ironsource/sdk/controller/x$d;

    return-void
.end method


# virtual methods
.method final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/ironsource/sdk/controller/d;->a:Lcom/ironsource/sdk/controller/x$d;

    if-nez v0, :cond_e

    sget-object p1, Lcom/ironsource/sdk/controller/d;->b:Ljava/lang/String;

    const-string p2, "!!! nativeAPI == null !!!"

    invoke-static {p1, p2}, Lcom/ironsource/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_4a

    monitor-exit p0

    return-void

    :cond_e
    const/4 v0, 0x1

    :try_start_f
    new-array v1, v0, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-class v2, Lcom/ironsource/sdk/controller/x$d;

    invoke-virtual {v2, p1, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x11

    if-lt v2, v4, :cond_3f

    const-class v2, Landroid/webkit/JavascriptInterface;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_2b

    goto :goto_3f

    :cond_2b
    new-instance p2, Ljava/security/AccessControlException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Trying to access a private function: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/AccessControlException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3f
    :goto_3f
    iget-object p1, p0, Lcom/ironsource/sdk/controller/d;->a:Lcom/ironsource/sdk/controller/x$d;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p2, v0, v3

    invoke-virtual {v1, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_48
    .catchall {:try_start_f .. :try_end_48} :catchall_4a

    monitor-exit p0

    return-void

    :catchall_4a
    move-exception p1

    monitor-exit p0

    throw p1
.end method
