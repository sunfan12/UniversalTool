.class public final Lcom/google/android/gms/common/internal/BaseGmsClient$zzd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@17.2.1"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/internal/BaseGmsClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "zzd"
.end annotation


# instance fields
.field private final synthetic zzde:Lcom/google/android/gms/common/internal/BaseGmsClient;

.field private final zzdh:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/BaseGmsClient;I)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient$zzd;->zzde:Lcom/google/android/gms/common/internal/BaseGmsClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/google/android/gms/common/internal/BaseGmsClient$zzd;->zzdh:I

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 7

    if-nez p2, :cond_a

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient$zzd;->zzde:Lcom/google/android/gms/common/internal/BaseGmsClient;

    const/16 p2, 0x10

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/BaseGmsClient;->zza(Lcom/google/android/gms/common/internal/BaseGmsClient;I)V

    return-void

    .line 7
    :cond_a
    iget-object p1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient$zzd;->zzde:Lcom/google/android/gms/common/internal/BaseGmsClient;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->zza(Lcom/google/android/gms/common/internal/BaseGmsClient;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 8
    :try_start_11
    iget-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient$zzd;->zzde:Lcom/google/android/gms/common/internal/BaseGmsClient;

    const/4 v1, 0x0

    if-nez p2, :cond_18

    move-object p2, v1

    goto :goto_2e

    :cond_18
    const-string v2, "com.google.android.gms.common.internal.IGmsServiceBroker"

    .line 11
    invoke-interface {p2, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    if-eqz v2, :cond_28

    .line 12
    instance-of v3, v2, Lcom/google/android/gms/common/internal/IGmsServiceBroker;

    if-eqz v3, :cond_28

    .line 13
    move-object p2, v2

    check-cast p2, Lcom/google/android/gms/common/internal/IGmsServiceBroker;

    goto :goto_2e

    .line 14
    :cond_28
    new-instance v2, Lcom/google/android/gms/common/internal/IGmsServiceBroker$Stub$zza;

    invoke-direct {v2, p2}, Lcom/google/android/gms/common/internal/IGmsServiceBroker$Stub$zza;-><init>(Landroid/os/IBinder;)V

    move-object p2, v2

    .line 15
    :goto_2e
    invoke-static {v0, p2}, Lcom/google/android/gms/common/internal/BaseGmsClient;->zza(Lcom/google/android/gms/common/internal/BaseGmsClient;Lcom/google/android/gms/common/internal/IGmsServiceBroker;)Lcom/google/android/gms/common/internal/IGmsServiceBroker;

    .line 16
    monitor-exit p1
    :try_end_32
    .catchall {:try_start_11 .. :try_end_32} :catchall_3b

    .line 17
    iget-object p1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient$zzd;->zzde:Lcom/google/android/gms/common/internal/BaseGmsClient;

    const/4 p2, 0x0

    iget v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient$zzd;->zzdh:I

    invoke-virtual {p1, p2, v1, v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->zza(ILandroid/os/Bundle;I)V

    return-void

    :catchall_3b
    move-exception p2

    .line 16
    :try_start_3c
    monitor-exit p1
    :try_end_3d
    .catchall {:try_start_3c .. :try_end_3d} :catchall_3b

    throw p2
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 6

    .line 19
    iget-object p1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient$zzd;->zzde:Lcom/google/android/gms/common/internal/BaseGmsClient;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->zza(Lcom/google/android/gms/common/internal/BaseGmsClient;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 20
    :try_start_7
    iget-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient$zzd;->zzde:Lcom/google/android/gms/common/internal/BaseGmsClient;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->zza(Lcom/google/android/gms/common/internal/BaseGmsClient;Lcom/google/android/gms/common/internal/IGmsServiceBroker;)Lcom/google/android/gms/common/internal/IGmsServiceBroker;

    .line 21
    monitor-exit p1
    :try_end_e
    .catchall {:try_start_7 .. :try_end_e} :catchall_22

    .line 22
    iget-object p1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient$zzd;->zzde:Lcom/google/android/gms/common/internal/BaseGmsClient;

    iget-object p1, p1, Lcom/google/android/gms/common/internal/BaseGmsClient;->mHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient$zzd;->zzde:Lcom/google/android/gms/common/internal/BaseGmsClient;

    iget-object v0, v0, Lcom/google/android/gms/common/internal/BaseGmsClient;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x6

    iget v2, p0, Lcom/google/android/gms/common/internal/BaseGmsClient$zzd;->zzdh:I

    const/4 v3, 0x1

    .line 23
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :catchall_22
    move-exception v0

    .line 21
    :try_start_23
    monitor-exit p1
    :try_end_24
    .catchall {:try_start_23 .. :try_end_24} :catchall_22

    throw v0
.end method
