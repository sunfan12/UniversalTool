.class public final Lcom/ironsource/sdk/service/Connectivity/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ironsource/sdk/service/Connectivity/c;


# instance fields
.field final a:Lcom/ironsource/sdk/service/Connectivity/d;

.field private b:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Lcom/ironsource/sdk/service/Connectivity/d;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/ironsource/sdk/service/Connectivity/BroadcastReceiverStrategy$1;

    invoke-direct {v0, p0}, Lcom/ironsource/sdk/service/Connectivity/BroadcastReceiverStrategy$1;-><init>(Lcom/ironsource/sdk/service/Connectivity/a;)V

    iput-object v0, p0, Lcom/ironsource/sdk/service/Connectivity/a;->b:Landroid/content/BroadcastReceiver;

    iput-object p1, p0, Lcom/ironsource/sdk/service/Connectivity/a;->a:Lcom/ironsource/sdk/service/Connectivity/d;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ironsource/sdk/service/Connectivity/a;->b:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .registers 5

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/sdk/service/Connectivity/a;->b:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_c} :catch_d

    return-void

    :catch_d
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .registers 4

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/sdk/service/Connectivity/a;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_5} :catch_1a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unregisterConnectionReceiver - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ContentValues"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :catch_1a
    return-void
.end method

.method public final c(Landroid/content/Context;)Lorg/json/JSONObject;
    .registers 2

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    return-object p1
.end method
