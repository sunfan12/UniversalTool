.class public final Lcom/ironsource/mediationsdk/E;
.super Ljava/lang/Object;


# static fields
.field private static final b:Lcom/ironsource/mediationsdk/E;


# instance fields
.field a:Lcom/ironsource/mediationsdk/sdk/ISDemandOnlyInterstitialListener;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/ironsource/mediationsdk/E;

    invoke-direct {v0}, Lcom/ironsource/mediationsdk/E;-><init>()V

    sput-object v0, Lcom/ironsource/mediationsdk/E;->b:Lcom/ironsource/mediationsdk/E;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ironsource/mediationsdk/E;->a:Lcom/ironsource/mediationsdk/sdk/ISDemandOnlyInterstitialListener;

    return-void
.end method

.method public static a()Lcom/ironsource/mediationsdk/E;
    .registers 1

    sget-object v0, Lcom/ironsource/mediationsdk/E;->b:Lcom/ironsource/mediationsdk/E;

    return-object v0
.end method

.method static synthetic a(Lcom/ironsource/mediationsdk/E;)Lcom/ironsource/mediationsdk/sdk/ISDemandOnlyInterstitialListener;
    .registers 1

    iget-object p0, p0, Lcom/ironsource/mediationsdk/E;->a:Lcom/ironsource/mediationsdk/sdk/ISDemandOnlyInterstitialListener;

    return-object p0
.end method

.method static synthetic a(Lcom/ironsource/mediationsdk/E;Ljava/lang/String;)V
    .registers 4

    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object p0

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->CALLBACK:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .registers 5

    iget-object v0, p0, Lcom/ironsource/mediationsdk/E;->a:Lcom/ironsource/mediationsdk/sdk/ISDemandOnlyInterstitialListener;

    if-eqz v0, :cond_15

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/ironsource/mediationsdk/E$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/ironsource/mediationsdk/E$2;-><init>(Lcom/ironsource/mediationsdk/E;Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_15
    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .registers 5

    iget-object v0, p0, Lcom/ironsource/mediationsdk/E;->a:Lcom/ironsource/mediationsdk/sdk/ISDemandOnlyInterstitialListener;

    if-eqz v0, :cond_15

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/ironsource/mediationsdk/E$5;

    invoke-direct {v1, p0, p1, p2}, Lcom/ironsource/mediationsdk/E$5;-><init>(Lcom/ironsource/mediationsdk/E;Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_15
    return-void
.end method
