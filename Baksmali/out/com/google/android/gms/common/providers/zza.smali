.class final Lcom/google/android/gms/common/providers/zza;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@17.2.1"

# interfaces
.implements Lcom/google/android/gms/common/providers/PooledExecutorsProvider$PooledExecutorFactory;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;
    .registers 4

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/common/zze;->zzak()Lcom/google/android/gms/internal/common/zzf;

    move-result-object v0

    sget v1, Lcom/google/android/gms/internal/common/zzj;->zzjn:I

    const/4 v2, 0x1

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/common/zzf;->zza(II)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method
