.class public Lcom/ironsource/sdk/service/Connectivity/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ironsource/sdk/service/Connectivity/c;


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private final c:Lcom/ironsource/sdk/service/Connectivity/d;

.field private d:Landroid/net/ConnectivityManager$NetworkCallback;


# direct methods
.method public constructor <init>(Lcom/ironsource/sdk/service/Connectivity/d;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/ironsource/sdk/service/Connectivity/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/sdk/service/Connectivity/e;->a:Ljava/lang/String;

    const/16 v0, 0x17

    iput v0, p0, Lcom/ironsource/sdk/service/Connectivity/e;->b:I

    iput-object p1, p0, Lcom/ironsource/sdk/service/Connectivity/e;->c:Lcom/ironsource/sdk/service/Connectivity/d;

    return-void
.end method

.method static synthetic a(Lcom/ironsource/sdk/service/Connectivity/e;)Lcom/ironsource/sdk/service/Connectivity/d;
    .registers 1

    iget-object p0, p0, Lcom/ironsource/sdk/service/Connectivity/e;->c:Lcom/ironsource/sdk/service/Connectivity/d;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ironsource/sdk/service/Connectivity/e;->d:Landroid/net/ConnectivityManager$NetworkCallback;

    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .registers 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi",
            "MissingPermission"
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget v1, p0, Lcom/ironsource/sdk/service/Connectivity/e;->b:I

    if-lt v0, v1, :cond_4b

    invoke-virtual {p0, p1}, Lcom/ironsource/sdk/service/Connectivity/e;->b(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/ironsource/d/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "none"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/ironsource/sdk/service/Connectivity/e;->c:Lcom/ironsource/sdk/service/Connectivity/d;

    invoke-interface {v0}, Lcom/ironsource/sdk/service/Connectivity/d;->a()V

    :cond_1a
    iget-object v0, p0, Lcom/ironsource/sdk/service/Connectivity/e;->d:Landroid/net/ConnectivityManager$NetworkCallback;

    if-nez v0, :cond_25

    new-instance v0, Lcom/ironsource/sdk/service/Connectivity/e$1;

    invoke-direct {v0, p0, p1}, Lcom/ironsource/sdk/service/Connectivity/e$1;-><init>(Lcom/ironsource/sdk/service/Connectivity/e;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ironsource/sdk/service/Connectivity/e;->d:Landroid/net/ConnectivityManager$NetworkCallback;

    :cond_25
    new-instance v0, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v0

    :try_start_34
    const-string v1, "connectivity"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    if-eqz p1, :cond_43

    iget-object v1, p0, Lcom/ironsource/sdk/service/Connectivity/e;->d:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {p1, v0, v1}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_43} :catch_44

    :cond_43
    return-void

    :catch_44
    iget-object p1, p0, Lcom/ironsource/sdk/service/Connectivity/e;->a:Ljava/lang/String;

    const-string v0, "NetworkCallback was not able to register"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4b
    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .registers 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget v1, p0, Lcom/ironsource/sdk/service/Connectivity/e;->b:I

    if-lt v0, v1, :cond_24

    iget-object v0, p0, Lcom/ironsource/sdk/service/Connectivity/e;->d:Landroid/net/ConnectivityManager$NetworkCallback;

    if-eqz v0, :cond_24

    if-eqz p1, :cond_24

    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    if-eqz p1, :cond_24

    :try_start_16
    iget-object v0, p0, Lcom/ironsource/sdk/service/Connectivity/e;->d:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {p1, v0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_1b} :catch_1c

    goto :goto_24

    :catch_1c
    iget-object p1, p0, Lcom/ironsource/sdk/service/Connectivity/e;->a:Ljava/lang/String;

    const-string v0, "NetworkCallback for was not registered or already unregistered"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    nop

    :cond_24
    :goto_24
    return-void
.end method

.method public final c(Landroid/content/Context;)Lorg/json/JSONObject;
    .registers 3

    invoke-static {p1}, Lcom/ironsource/d/a;->b(Landroid/content/Context;)Landroid/net/Network;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ironsource/d/a;->a(Landroid/content/Context;Landroid/net/Network;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
