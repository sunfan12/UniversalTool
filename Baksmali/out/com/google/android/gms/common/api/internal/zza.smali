.class final Lcom/google/android/gms/common/api/internal/zza;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@17.2.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzbq:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

.field private final synthetic zzbr:Ljava/lang/String;

.field private final synthetic zzbs:Lcom/google/android/gms/common/api/internal/zzb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/zzb;Lcom/google/android/gms/common/api/internal/LifecycleCallback;Ljava/lang/String;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zza;->zzbs:Lcom/google/android/gms/common/api/internal/zzb;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/zza;->zzbq:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/zza;->zzbr:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zza;->zzbs:Lcom/google/android/gms/common/api/internal/zzb;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zzb;->zza(Lcom/google/android/gms/common/api/internal/zzb;)I

    move-result v0

    if-lez v0, :cond_23

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zza;->zzbq:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zza;->zzbs:Lcom/google/android/gms/common/api/internal/zzb;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/zzb;->zzb(Lcom/google/android/gms/common/api/internal/zzb;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1f

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zza;->zzbs:Lcom/google/android/gms/common/api/internal/zzb;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/zzb;->zzb(Lcom/google/android/gms/common/api/internal/zzb;)Landroid/os/Bundle;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zza;->zzbr:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    goto :goto_20

    :cond_1f
    const/4 v1, 0x0

    .line 5
    :goto_20
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onCreate(Landroid/os/Bundle;)V

    .line 6
    :cond_23
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zza;->zzbs:Lcom/google/android/gms/common/api/internal/zzb;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zzb;->zza(Lcom/google/android/gms/common/api/internal/zzb;)I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_31

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zza;->zzbq:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onStart()V

    .line 8
    :cond_31
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zza;->zzbs:Lcom/google/android/gms/common/api/internal/zzb;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zzb;->zza(Lcom/google/android/gms/common/api/internal/zzb;)I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_3f

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zza;->zzbq:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onResume()V

    .line 10
    :cond_3f
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zza;->zzbs:Lcom/google/android/gms/common/api/internal/zzb;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zzb;->zza(Lcom/google/android/gms/common/api/internal/zzb;)I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_4d

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zza;->zzbq:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onStop()V

    .line 12
    :cond_4d
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zza;->zzbs:Lcom/google/android/gms/common/api/internal/zzb;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zzb;->zza(Lcom/google/android/gms/common/api/internal/zzb;)I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_5b

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zza;->zzbq:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onDestroy()V

    :cond_5b
    return-void
.end method
