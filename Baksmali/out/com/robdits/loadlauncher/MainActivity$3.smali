.class Lcom/robdits/loadlauncher/MainActivity$3;
.super Landroid/os/Handler;
.source "MainActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/robdits/loadlauncher/MainActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/robdits/loadlauncher/MainActivity;


# direct methods
.method constructor <init>(Lcom/robdits/loadlauncher/MainActivity;)V
    .registers 2
    .param p1, "this$0"    # Lcom/robdits/loadlauncher/MainActivity;

    .line 46
    iput-object p1, p0, Lcom/robdits/loadlauncher/MainActivity$3;->this$0:Lcom/robdits/loadlauncher/MainActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 5
    .param p1, "message"    # Landroid/os/Message;

    .line 50
    :try_start_0
    const-string v0, "TestHandler"

    const-string v1, "handleMessage: MainActivityLauncher"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/robdits/loadlauncher/MainActivity$3;->this$0:Lcom/robdits/loadlauncher/MainActivity;

    invoke-virtual {v1}, Lcom/robdits/loadlauncher/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "com.unity3d.player.UnityPlayerActivity"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 52
    .local v0, "intent":Landroid/content/Intent;
    iget-object v1, p0, Lcom/robdits/loadlauncher/MainActivity$3;->this$0:Lcom/robdits/loadlauncher/MainActivity;

    invoke-virtual {v1, v0}, Lcom/robdits/loadlauncher/MainActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_1d
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_1d} :catch_24

    .line 55
    .end local v0    # "intent":Landroid/content/Intent;
    nop

    .line 56
    iget-object v0, p0, Lcom/robdits/loadlauncher/MainActivity$3;->this$0:Lcom/robdits/loadlauncher/MainActivity;

    invoke-virtual {v0}, Lcom/robdits/loadlauncher/MainActivity;->LoadInterstitial()V

    .line 57
    return-void

    .line 53
    :catch_24
    move-exception v0

    .line 54
    .local v0, "e":Ljava/lang/ClassNotFoundException;
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
