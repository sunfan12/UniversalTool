.class final Lcom/google/android/gms/common/internal/zze;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@17.2.1"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field private mComponentName:Landroid/content/ComponentName;

.field private mState:I

.field private zzdk:Landroid/os/IBinder;

.field private final zzei:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/content/ServiceConnection;",
            "Landroid/content/ServiceConnection;",
            ">;"
        }
    .end annotation
.end field

.field private zzej:Z

.field private final zzek:Lcom/google/android/gms/common/internal/GmsClientSupervisor$zza;

.field private final synthetic zzel:Lcom/google/android/gms/common/internal/zzf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/zzf;Lcom/google/android/gms/common/internal/GmsClientSupervisor$zza;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/internal/zze;->zzel:Lcom/google/android/gms/common/internal/zzf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/common/internal/zze;->zzek:Lcom/google/android/gms/common/internal/GmsClientSupervisor$zza;

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/internal/zze;->zzei:Ljava/util/Map;

    const/4 p1, 0x2

    .line 4
    iput p1, p0, Lcom/google/android/gms/common/internal/zze;->mState:I

    return-void
.end method


# virtual methods
.method public final getBinder()Landroid/os/IBinder;
    .registers 2

    .line 57
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zze;->zzdk:Landroid/os/IBinder;

    return-object v0
.end method

.method public final getComponentName()Landroid/content/ComponentName;
    .registers 2

    .line 58
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zze;->mComponentName:Landroid/content/ComponentName;

    return-object v0
.end method

.method public final getState()I
    .registers 2

    .line 54
    iget v0, p0, Lcom/google/android/gms/common/internal/zze;->mState:I

    return v0
.end method

.method public final isBound()Z
    .registers 2

    .line 53
    iget-boolean v0, p0, Lcom/google/android/gms/common/internal/zze;->zzej:Z

    return v0
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 7

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zze;->zzel:Lcom/google/android/gms/common/internal/zzf;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzf;->zza(Lcom/google/android/gms/common/internal/zzf;)Ljava/util/HashMap;

    move-result-object v0

    monitor-enter v0

    .line 7
    :try_start_7
    iget-object v1, p0, Lcom/google/android/gms/common/internal/zze;->zzel:Lcom/google/android/gms/common/internal/zzf;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/zzf;->zzb(Lcom/google/android/gms/common/internal/zzf;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/internal/zze;->zzek:Lcom/google/android/gms/common/internal/GmsClientSupervisor$zza;

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 8
    iput-object p2, p0, Lcom/google/android/gms/common/internal/zze;->zzdk:Landroid/os/IBinder;

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/common/internal/zze;->mComponentName:Landroid/content/ComponentName;

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/common/internal/zze;->zzei:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_31

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ServiceConnection;

    .line 11
    invoke-interface {v2, p1, p2}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    goto :goto_21

    .line 13
    :cond_31
    iput v3, p0, Lcom/google/android/gms/common/internal/zze;->mState:I

    .line 14
    monitor-exit v0

    return-void

    :catchall_35
    move-exception p1

    monitor-exit v0
    :try_end_37
    .catchall {:try_start_7 .. :try_end_37} :catchall_35

    throw p1

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 6

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zze;->zzel:Lcom/google/android/gms/common/internal/zzf;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzf;->zza(Lcom/google/android/gms/common/internal/zzf;)Ljava/util/HashMap;

    move-result-object v0

    monitor-enter v0

    .line 16
    :try_start_7
    iget-object v1, p0, Lcom/google/android/gms/common/internal/zze;->zzel:Lcom/google/android/gms/common/internal/zzf;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/zzf;->zzb(Lcom/google/android/gms/common/internal/zzf;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/android/gms/common/internal/zze;->zzek:Lcom/google/android/gms/common/internal/GmsClientSupervisor$zza;

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v1, 0x0

    .line 17
    iput-object v1, p0, Lcom/google/android/gms/common/internal/zze;->zzdk:Landroid/os/IBinder;

    .line 18
    iput-object p1, p0, Lcom/google/android/gms/common/internal/zze;->mComponentName:Landroid/content/ComponentName;

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/common/internal/zze;->zzei:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_32

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ServiceConnection;

    .line 20
    invoke-interface {v2, p1}, Landroid/content/ServiceConnection;->onServiceDisconnected(Landroid/content/ComponentName;)V

    goto :goto_22

    :cond_32
    const/4 p1, 0x2

    .line 22
    iput p1, p0, Lcom/google/android/gms/common/internal/zze;->mState:I

    .line 23
    monitor-exit v0

    return-void

    :catchall_37
    move-exception p1

    monitor-exit v0
    :try_end_39
    .catchall {:try_start_7 .. :try_end_39} :catchall_37

    throw p1

    return-void
.end method

.method public final zza(Landroid/content/ServiceConnection;Landroid/content/ServiceConnection;Ljava/lang/String;)V
    .registers 5

    .line 45
    iget-object p3, p0, Lcom/google/android/gms/common/internal/zze;->zzel:Lcom/google/android/gms/common/internal/zzf;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/zzf;->zzd(Lcom/google/android/gms/common/internal/zzf;)Lcom/google/android/gms/common/stats/ConnectionTracker;

    iget-object p3, p0, Lcom/google/android/gms/common/internal/zze;->zzel:Lcom/google/android/gms/common/internal/zzf;

    .line 46
    invoke-static {p3}, Lcom/google/android/gms/common/internal/zzf;->zzc(Lcom/google/android/gms/common/internal/zzf;)Landroid/content/Context;

    iget-object p3, p0, Lcom/google/android/gms/common/internal/zze;->zzek:Lcom/google/android/gms/common/internal/GmsClientSupervisor$zza;

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zze;->zzel:Lcom/google/android/gms/common/internal/zzf;

    .line 47
    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzf;->zzc(Lcom/google/android/gms/common/internal/zzf;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/google/android/gms/common/internal/GmsClientSupervisor$zza;->zzb(Landroid/content/Context;)Landroid/content/Intent;

    .line 48
    iget-object p3, p0, Lcom/google/android/gms/common/internal/zze;->zzei:Ljava/util/Map;

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zza(Landroid/content/ServiceConnection;Ljava/lang/String;)V
    .registers 3

    .line 50
    iget-object p2, p0, Lcom/google/android/gms/common/internal/zze;->zzel:Lcom/google/android/gms/common/internal/zzf;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/zzf;->zzd(Lcom/google/android/gms/common/internal/zzf;)Lcom/google/android/gms/common/stats/ConnectionTracker;

    iget-object p2, p0, Lcom/google/android/gms/common/internal/zze;->zzel:Lcom/google/android/gms/common/internal/zzf;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/zzf;->zzc(Lcom/google/android/gms/common/internal/zzf;)Landroid/content/Context;

    .line 51
    iget-object p2, p0, Lcom/google/android/gms/common/internal/zze;->zzei:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zza(Landroid/content/ServiceConnection;)Z
    .registers 3

    .line 55
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zze;->zzei:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final zze(Ljava/lang/String;)V
    .registers 9

    const/4 v0, 0x3

    .line 24
    iput v0, p0, Lcom/google/android/gms/common/internal/zze;->mState:I

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zze;->zzel:Lcom/google/android/gms/common/internal/zzf;

    .line 26
    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzf;->zzd(Lcom/google/android/gms/common/internal/zzf;)Lcom/google/android/gms/common/stats/ConnectionTracker;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zze;->zzel:Lcom/google/android/gms/common/internal/zzf;

    .line 27
    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzf;->zzc(Lcom/google/android/gms/common/internal/zzf;)Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zze;->zzek:Lcom/google/android/gms/common/internal/GmsClientSupervisor$zza;

    iget-object v3, p0, Lcom/google/android/gms/common/internal/zze;->zzel:Lcom/google/android/gms/common/internal/zzf;

    .line 28
    invoke-static {v3}, Lcom/google/android/gms/common/internal/zzf;->zzc(Lcom/google/android/gms/common/internal/zzf;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/common/internal/GmsClientSupervisor$zza;->zzb(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zze;->zzek:Lcom/google/android/gms/common/internal/GmsClientSupervisor$zza;

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/GmsClientSupervisor$zza;->zzq()I

    move-result v6

    move-object v3, p1

    move-object v5, p0

    .line 30
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/common/stats/ConnectionTracker;->zza(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/common/internal/zze;->zzej:Z

    .line 31
    iget-boolean p1, p0, Lcom/google/android/gms/common/internal/zze;->zzej:Z

    if-eqz p1, :cond_4a

    .line 32
    iget-object p1, p0, Lcom/google/android/gms/common/internal/zze;->zzel:Lcom/google/android/gms/common/internal/zzf;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzf;->zzb(Lcom/google/android/gms/common/internal/zzf;)Landroid/os/Handler;

    move-result-object p1

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/common/internal/zze;->zzek:Lcom/google/android/gms/common/internal/GmsClientSupervisor$zza;

    invoke-virtual {p1, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zze;->zzel:Lcom/google/android/gms/common/internal/zzf;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzf;->zzb(Lcom/google/android/gms/common/internal/zzf;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/internal/zze;->zzel:Lcom/google/android/gms/common/internal/zzf;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/zzf;->zze(Lcom/google/android/gms/common/internal/zzf;)J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :cond_4a
    const/4 p1, 0x2

    .line 35
    iput p1, p0, Lcom/google/android/gms/common/internal/zze;->mState:I

    .line 36
    :try_start_4d
    iget-object p1, p0, Lcom/google/android/gms/common/internal/zze;->zzel:Lcom/google/android/gms/common/internal/zzf;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzf;->zzd(Lcom/google/android/gms/common/internal/zzf;)Lcom/google/android/gms/common/stats/ConnectionTracker;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zze;->zzel:Lcom/google/android/gms/common/internal/zzf;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzf;->zzc(Lcom/google/android/gms/common/internal/zzf;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, Lcom/google/android/gms/common/stats/ConnectionTracker;->unbindService(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_5c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4d .. :try_end_5c} :catch_5c

    :catch_5c
    return-void
.end method

.method public final zzf(Ljava/lang/String;)V
    .registers 4

    .line 40
    iget-object p1, p0, Lcom/google/android/gms/common/internal/zze;->zzel:Lcom/google/android/gms/common/internal/zzf;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzf;->zzb(Lcom/google/android/gms/common/internal/zzf;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zze;->zzek:Lcom/google/android/gms/common/internal/GmsClientSupervisor$zza;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 41
    iget-object p1, p0, Lcom/google/android/gms/common/internal/zze;->zzel:Lcom/google/android/gms/common/internal/zzf;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzf;->zzd(Lcom/google/android/gms/common/internal/zzf;)Lcom/google/android/gms/common/stats/ConnectionTracker;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zze;->zzel:Lcom/google/android/gms/common/internal/zzf;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzf;->zzc(Lcom/google/android/gms/common/internal/zzf;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, Lcom/google/android/gms/common/stats/ConnectionTracker;->unbindService(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    const/4 p1, 0x0

    .line 42
    iput-boolean p1, p0, Lcom/google/android/gms/common/internal/zze;->zzej:Z

    const/4 p1, 0x2

    .line 43
    iput p1, p0, Lcom/google/android/gms/common/internal/zze;->mState:I

    return-void
.end method

.method public final zzr()Z
    .registers 2

    .line 56
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zze;->zzei:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    return v0
.end method
