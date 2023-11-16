.class Lcom/robdits/loadlauncher/MainActivity$2;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


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

    .line 39
    iput-object p1, p0, Lcom/robdits/loadlauncher/MainActivity$2;->this$0:Lcom/robdits/loadlauncher/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 43
    iget-object v0, p0, Lcom/robdits/loadlauncher/MainActivity$2;->this$0:Lcom/robdits/loadlauncher/MainActivity;

    iget-object v0, v0, Lcom/robdits/loadlauncher/MainActivity;->loopHandler:Landroid/os/Handler;

    const-wide/16 v1, 0x7530

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 44
    return-void
.end method
