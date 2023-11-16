.class public Lcom/ironsource/environment/NetworkStateReceiver;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field private a:Landroid/net/ConnectivityManager;

.field private b:Lcom/ironsource/environment/j;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ironsource/environment/j;)V
    .registers 4

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ironsource/environment/NetworkStateReceiver;->c:Z

    iput-object p2, p0, Lcom/ironsource/environment/NetworkStateReceiver;->b:Lcom/ironsource/environment/j;

    if-eqz p1, :cond_14

    const-string p2, "connectivity"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lcom/ironsource/environment/NetworkStateReceiver;->a:Landroid/net/ConnectivityManager;

    :cond_14
    invoke-direct {p0}, Lcom/ironsource/environment/NetworkStateReceiver;->a()Z

    return-void
.end method

.method static synthetic a(Lcom/ironsource/environment/NetworkStateReceiver;)Lcom/ironsource/environment/j;
    .registers 1

    iget-object p0, p0, Lcom/ironsource/environment/NetworkStateReceiver;->b:Lcom/ironsource/environment/j;

    return-object p0
.end method

.method private a()Z
    .registers 5

    iget-boolean v0, p0, Lcom/ironsource/environment/NetworkStateReceiver;->c:Z

    iget-object v1, p0, Lcom/ironsource/environment/NetworkStateReceiver;->a:Landroid/net/ConnectivityManager;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1a

    :try_start_8
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v1

    if-eqz v1, :cond_16

    const/4 v1, 0x1

    goto :goto_17

    :cond_16
    const/4 v1, 0x0

    :goto_17
    iput-boolean v1, p0, Lcom/ironsource/environment/NetworkStateReceiver;->c:Z
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_19} :catch_1a

    goto :goto_1c

    :catch_1a
    :cond_1a
    iput-boolean v3, p0, Lcom/ironsource/environment/NetworkStateReceiver;->c:Z

    :goto_1c
    iget-boolean v1, p0, Lcom/ironsource/environment/NetworkStateReceiver;->c:Z

    if-eq v0, v1, :cond_21

    return v2

    :cond_21
    return v3
.end method

.method static synthetic b(Lcom/ironsource/environment/NetworkStateReceiver;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/ironsource/environment/NetworkStateReceiver;->c:Z

    return p0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    if-eqz p2, :cond_19

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_9

    goto :goto_19

    :cond_9
    invoke-direct {p0}, Lcom/ironsource/environment/NetworkStateReceiver;->a()Z

    move-result p1

    if-eqz p1, :cond_19

    sget-object p1, Lcom/ironsource/environment/e/c;->a:Lcom/ironsource/environment/e/c;

    new-instance p2, Lcom/ironsource/environment/NetworkStateReceiver$1;

    invoke-direct {p2, p0}, Lcom/ironsource/environment/NetworkStateReceiver$1;-><init>(Lcom/ironsource/environment/NetworkStateReceiver;)V

    invoke-virtual {p1, p2}, Lcom/ironsource/environment/e/c;->c(Ljava/lang/Runnable;)V

    :cond_19
    :goto_19
    return-void
.end method
