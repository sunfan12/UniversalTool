.class Lcom/robdits/loadlauncher/MainActivity$1;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;


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

    .line 33
    iput-object p1, p0, Lcom/robdits/loadlauncher/MainActivity$1;->this$0:Lcom/robdits/loadlauncher/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializationComplete(Lcom/google/android/gms/ads/initialization/InitializationStatus;)V
    .registers 2
    .param p1, "initializationStatus"    # Lcom/google/android/gms/ads/initialization/InitializationStatus;

    .line 36
    return-void
.end method
